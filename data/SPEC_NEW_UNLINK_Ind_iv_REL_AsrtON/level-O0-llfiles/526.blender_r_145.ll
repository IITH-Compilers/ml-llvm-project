; ModuleID = 'blender/source/blender/blenkernel/intern/deform.c'
source_filename = "blender/source/blender/blenkernel/intern/deform.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bDeformGroup = type { %struct.bDeformGroup*, %struct.bDeformGroup*, [64 x i8], i8, [7 x i8] }
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
%struct.anon = type { %struct.Object*, i8* }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.anon.0 = type { %struct.Object*, i8* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.BKE_defgroup_new = private unnamed_addr constant [17 x i8] c"BKE_defgroup_new\00", align 1
@.str = private unnamed_addr constant [17 x i8] c"copy deformGroup\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.defgroup_flip_map = private unnamed_addr constant [18 x i8] c"defgroup_flip_map\00", align 1
@__func__.defgroup_flip_map_single = private unnamed_addr constant [25 x i8] c"defgroup_flip_map_single\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"deformWeight\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"defvert_add_to group, new deformWeight\00", align 1
@__func__.defvert_remove_group = private unnamed_addr constant [21 x i8] c"defvert_remove_group\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"copy_deformWeight\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bDeformGroup* @BKE_defgroup_new(%struct.Object* %ob, i8* %name) #0 !dbg !27 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %name.addr = alloca i8*, align 8
  %defgroup = alloca %struct.bDeformGroup*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !410, metadata !DIExpression()), !dbg !411
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %defgroup, metadata !414, metadata !DIExpression()), !dbg !417
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !418
  %call = call i8* %0(i64 88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.BKE_defgroup_new, i64 0, i64 0)), !dbg !418
  %1 = bitcast i8* %call to %struct.bDeformGroup*, !dbg !418
  store %struct.bDeformGroup* %1, %struct.bDeformGroup** %defgroup, align 8, !dbg !419
  %2 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !420
  %name1 = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %2, i32 0, i32 2, !dbg !421
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !420
  %3 = load i8*, i8** %name.addr, align 8, !dbg !422
  %call2 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %3, i64 64), !dbg !423
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !424
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 25, !dbg !425
  %5 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !426
  %6 = bitcast %struct.bDeformGroup* %5 to i8*, !dbg !426
  call void @BLI_addtail(%struct.ListBase* %defbase, i8* %6), !dbg !427
  %7 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !428
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !429
  call void @defgroup_unique_name(%struct.bDeformGroup* %7, %struct.Object* %8), !dbg !430
  %9 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !431
  ret %struct.bDeformGroup* %9, !dbg !432
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @defgroup_unique_name(%struct.bDeformGroup* %dg, %struct.Object* %ob) #0 !dbg !433 {
entry:
  %dg.addr = alloca %struct.bDeformGroup*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %data = alloca %struct.anon, align 8
  store %struct.bDeformGroup* %dg, %struct.bDeformGroup** %dg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %dg.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !438, metadata !DIExpression()), !dbg !439
  call void @llvm.dbg.declare(metadata %struct.anon* %data, metadata !440, metadata !DIExpression()), !dbg !445
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !446
  %ob1 = getelementptr inbounds %struct.anon, %struct.anon* %data, i32 0, i32 0, !dbg !447
  store %struct.Object* %0, %struct.Object** %ob1, align 8, !dbg !448
  %1 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg.addr, align 8, !dbg !449
  %2 = bitcast %struct.bDeformGroup* %1 to i8*, !dbg !449
  %dg2 = getelementptr inbounds %struct.anon, %struct.anon* %data, i32 0, i32 1, !dbg !450
  store i8* %2, i8** %dg2, align 8, !dbg !451
  %3 = bitcast %struct.anon* %data to i8*, !dbg !452
  %4 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg.addr, align 8, !dbg !453
  %name = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %4, i32 0, i32 2, !dbg !454
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !453
  %call = call zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)* @defgroup_unique_check, i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 46, i8* %arraydecay, i32 64), !dbg !455
  ret void, !dbg !456
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defgroup_copy_list(%struct.ListBase* %outbase, %struct.ListBase* %inbase) #0 !dbg !457 {
entry:
  %outbase.addr = alloca %struct.ListBase*, align 8
  %inbase.addr = alloca %struct.ListBase*, align 8
  %defgroup = alloca %struct.bDeformGroup*, align 8
  %defgroupn = alloca %struct.bDeformGroup*, align 8
  store %struct.ListBase* %outbase, %struct.ListBase** %outbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %outbase.addr, metadata !460, metadata !DIExpression()), !dbg !461
  store %struct.ListBase* %inbase, %struct.ListBase** %inbase.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %inbase.addr, metadata !462, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %defgroup, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %defgroupn, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = load %struct.ListBase*, %struct.ListBase** %outbase.addr, align 8, !dbg !468
  call void @BLI_listbase_clear(%struct.ListBase* %0), !dbg !469
  %1 = load %struct.ListBase*, %struct.ListBase** %inbase.addr, align 8, !dbg !470
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !472
  %2 = load i8*, i8** %first, align 8, !dbg !472
  %3 = bitcast i8* %2 to %struct.bDeformGroup*, !dbg !470
  store %struct.bDeformGroup* %3, %struct.bDeformGroup** %defgroup, align 8, !dbg !473
  br label %for.cond, !dbg !474

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !475
  %tobool = icmp ne %struct.bDeformGroup* %4, null, !dbg !477
  br i1 %tobool, label %for.body, label %for.end, !dbg !477

for.body:                                         ; preds = %for.cond
  %5 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !478
  %call = call %struct.bDeformGroup* @defgroup_duplicate(%struct.bDeformGroup* %5), !dbg !480
  store %struct.bDeformGroup* %call, %struct.bDeformGroup** %defgroupn, align 8, !dbg !481
  %6 = load %struct.ListBase*, %struct.ListBase** %outbase.addr, align 8, !dbg !482
  %7 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroupn, align 8, !dbg !483
  %8 = bitcast %struct.bDeformGroup* %7 to i8*, !dbg !483
  call void @BLI_addtail(%struct.ListBase* %6, i8* %8), !dbg !484
  br label %for.inc, !dbg !485

for.inc:                                          ; preds = %for.body
  %9 = load %struct.bDeformGroup*, %struct.bDeformGroup** %defgroup, align 8, !dbg !486
  %next = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %9, i32 0, i32 0, !dbg !487
  %10 = load %struct.bDeformGroup*, %struct.bDeformGroup** %next, align 8, !dbg !487
  store %struct.bDeformGroup* %10, %struct.bDeformGroup** %defgroup, align 8, !dbg !488
  br label %for.cond, !dbg !489, !llvm.loop !490

for.end:                                          ; preds = %for.cond
  ret void, !dbg !492
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !493 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !498, metadata !DIExpression()), !dbg !499
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !500
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !501
  store i8* null, i8** %last, align 8, !dbg !502
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !503
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !504
  store i8* null, i8** %first, align 8, !dbg !505
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bDeformGroup* @defgroup_duplicate(%struct.bDeformGroup* %ingroup) #0 !dbg !507 {
entry:
  %retval = alloca %struct.bDeformGroup*, align 8
  %ingroup.addr = alloca %struct.bDeformGroup*, align 8
  %outgroup = alloca %struct.bDeformGroup*, align 8
  store %struct.bDeformGroup* %ingroup, %struct.bDeformGroup** %ingroup.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %ingroup.addr, metadata !510, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %outgroup, metadata !512, metadata !DIExpression()), !dbg !513
  %0 = load %struct.bDeformGroup*, %struct.bDeformGroup** %ingroup.addr, align 8, !dbg !514
  %tobool = icmp ne %struct.bDeformGroup* %0, null, !dbg !514
  br i1 %tobool, label %if.end, label %if.then, !dbg !516

if.then:                                          ; preds = %entry
  store %struct.bDeformGroup* null, %struct.bDeformGroup** %retval, align 8, !dbg !517
  br label %return, !dbg !517

if.end:                                           ; preds = %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !518
  %call = call i8* %1(i64 88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)), !dbg !518
  %2 = bitcast i8* %call to %struct.bDeformGroup*, !dbg !518
  store %struct.bDeformGroup* %2, %struct.bDeformGroup** %outgroup, align 8, !dbg !519
  %3 = load %struct.bDeformGroup*, %struct.bDeformGroup** %outgroup, align 8, !dbg !520
  %4 = bitcast %struct.bDeformGroup* %3 to i8*, !dbg !521
  %5 = load %struct.bDeformGroup*, %struct.bDeformGroup** %ingroup.addr, align 8, !dbg !522
  %6 = bitcast %struct.bDeformGroup* %5 to i8*, !dbg !521
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 88, i1 false), !dbg !521
  %7 = load %struct.bDeformGroup*, %struct.bDeformGroup** %outgroup, align 8, !dbg !523
  %prev = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %7, i32 0, i32 1, !dbg !524
  store %struct.bDeformGroup* null, %struct.bDeformGroup** %prev, align 8, !dbg !525
  %8 = load %struct.bDeformGroup*, %struct.bDeformGroup** %outgroup, align 8, !dbg !526
  %next = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %8, i32 0, i32 0, !dbg !527
  store %struct.bDeformGroup* null, %struct.bDeformGroup** %next, align 8, !dbg !528
  %9 = load %struct.bDeformGroup*, %struct.bDeformGroup** %outgroup, align 8, !dbg !529
  store %struct.bDeformGroup* %9, %struct.bDeformGroup** %retval, align 8, !dbg !530
  br label %return, !dbg !530

return:                                           ; preds = %if.end, %if.then
  %10 = load %struct.bDeformGroup*, %struct.bDeformGroup** %retval, align 8, !dbg !531
  ret %struct.bDeformGroup* %10, !dbg !531
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_copy_subset(%struct.MDeformVert* %dvert_dst, %struct.MDeformVert* %dvert_src, i8* %vgroup_subset, i32 %vgroup_tot) #0 !dbg !532 {
entry:
  %dvert_dst.addr = alloca %struct.MDeformVert*, align 8
  %dvert_src.addr = alloca %struct.MDeformVert*, align 8
  %vgroup_subset.addr = alloca i8*, align 8
  %vgroup_tot.addr = alloca i32, align 4
  %defgroup = alloca i32, align 4
  store %struct.MDeformVert* %dvert_dst, %struct.MDeformVert** %dvert_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert_dst.addr, metadata !554, metadata !DIExpression()), !dbg !555
  store %struct.MDeformVert* %dvert_src, %struct.MDeformVert** %dvert_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert_src.addr, metadata !556, metadata !DIExpression()), !dbg !557
  store i8* %vgroup_subset, i8** %vgroup_subset.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vgroup_subset.addr, metadata !558, metadata !DIExpression()), !dbg !559
  store i32 %vgroup_tot, i32* %vgroup_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vgroup_tot.addr, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata i32* %defgroup, metadata !562, metadata !DIExpression()), !dbg !563
  store i32 0, i32* %defgroup, align 4, !dbg !564
  br label %for.cond, !dbg !566

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %defgroup, align 4, !dbg !567
  %1 = load i32, i32* %vgroup_tot.addr, align 4, !dbg !569
  %cmp = icmp slt i32 %0, %1, !dbg !570
  br i1 %cmp, label %for.body, label %for.end, !dbg !571

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %vgroup_subset.addr, align 8, !dbg !572
  %3 = load i32, i32* %defgroup, align 4, !dbg !575
  %idxprom = sext i32 %3 to i64, !dbg !572
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !572
  %4 = load i8, i8* %arrayidx, align 1, !dbg !572
  %tobool = icmp ne i8 %4, 0, !dbg !572
  br i1 %tobool, label %if.then, label %if.end, !dbg !576

if.then:                                          ; preds = %for.body
  %5 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !577
  %6 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !579
  %7 = load i32, i32* %defgroup, align 4, !dbg !580
  call void @defvert_copy_index(%struct.MDeformVert* %5, %struct.MDeformVert* %6, i32 %7), !dbg !581
  br label %if.end, !dbg !582

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !583

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %defgroup, align 4, !dbg !584
  %inc = add nsw i32 %8, 1, !dbg !584
  store i32 %inc, i32* %defgroup, align 4, !dbg !584
  br label %for.cond, !dbg !585, !llvm.loop !586

for.end:                                          ; preds = %for.cond
  ret void, !dbg !588
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_copy_index(%struct.MDeformVert* %dvert_dst, %struct.MDeformVert* %dvert_src, i32 %defgroup) #0 !dbg !589 {
entry:
  %dvert_dst.addr = alloca %struct.MDeformVert*, align 8
  %dvert_src.addr = alloca %struct.MDeformVert*, align 8
  %defgroup.addr = alloca i32, align 4
  %dw_src = alloca %struct.MDeformWeight*, align 8
  %dw_dst = alloca %struct.MDeformWeight*, align 8
  store %struct.MDeformVert* %dvert_dst, %struct.MDeformVert** %dvert_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert_dst.addr, metadata !592, metadata !DIExpression()), !dbg !593
  store %struct.MDeformVert* %dvert_src, %struct.MDeformVert** %dvert_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert_src.addr, metadata !594, metadata !DIExpression()), !dbg !595
  store i32 %defgroup, i32* %defgroup.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defgroup.addr, metadata !596, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw_src, metadata !598, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw_dst, metadata !602, metadata !DIExpression()), !dbg !603
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !604
  %1 = load i32, i32* %defgroup.addr, align 4, !dbg !605
  %call = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %0, i32 %1), !dbg !606
  store %struct.MDeformWeight* %call, %struct.MDeformWeight** %dw_src, align 8, !dbg !607
  %2 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_src, align 8, !dbg !608
  %tobool = icmp ne %struct.MDeformWeight* %2, null, !dbg !608
  br i1 %tobool, label %if.then, label %if.else, !dbg !610

if.then:                                          ; preds = %entry
  %3 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !611
  %4 = load i32, i32* %defgroup.addr, align 4, !dbg !613
  %call1 = call %struct.MDeformWeight* @defvert_verify_index(%struct.MDeformVert* %3, i32 %4), !dbg !614
  store %struct.MDeformWeight* %call1, %struct.MDeformWeight** %dw_dst, align 8, !dbg !615
  %5 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_src, align 8, !dbg !616
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %5, i32 0, i32 1, !dbg !617
  %6 = load float, float* %weight, align 4, !dbg !617
  %7 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_dst, align 8, !dbg !618
  %weight2 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %7, i32 0, i32 1, !dbg !619
  store float %6, float* %weight2, align 4, !dbg !620
  br label %if.end7, !dbg !621

if.else:                                          ; preds = %entry
  %8 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !622
  %9 = load i32, i32* %defgroup.addr, align 4, !dbg !624
  %call3 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %8, i32 %9), !dbg !625
  store %struct.MDeformWeight* %call3, %struct.MDeformWeight** %dw_dst, align 8, !dbg !626
  %10 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_dst, align 8, !dbg !627
  %tobool4 = icmp ne %struct.MDeformWeight* %10, null, !dbg !627
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !629

if.then5:                                         ; preds = %if.else
  %11 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_dst, align 8, !dbg !630
  %weight6 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %11, i32 0, i32 1, !dbg !632
  store float 0.000000e+00, float* %weight6, align 4, !dbg !633
  br label %if.end, !dbg !634

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void, !dbg !635
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_copy(%struct.MDeformVert* %dvert_dst, %struct.MDeformVert* %dvert_src) #0 !dbg !636 {
entry:
  %dvert_dst.addr = alloca %struct.MDeformVert*, align 8
  %dvert_src.addr = alloca %struct.MDeformVert*, align 8
  store %struct.MDeformVert* %dvert_dst, %struct.MDeformVert** %dvert_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert_dst.addr, metadata !639, metadata !DIExpression()), !dbg !640
  store %struct.MDeformVert* %dvert_src, %struct.MDeformVert** %dvert_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert_src.addr, metadata !641, metadata !DIExpression()), !dbg !642
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !643
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %0, i32 0, i32 1, !dbg !645
  %1 = load i32, i32* %totweight, align 8, !dbg !645
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !646
  %totweight1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %2, i32 0, i32 1, !dbg !647
  %3 = load i32, i32* %totweight1, align 8, !dbg !647
  %cmp = icmp eq i32 %1, %3, !dbg !648
  br i1 %cmp, label %if.then, label %if.else, !dbg !649

if.then:                                          ; preds = %entry
  %4 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !650
  %totweight2 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %4, i32 0, i32 1, !dbg !653
  %5 = load i32, i32* %totweight2, align 8, !dbg !653
  %tobool = icmp ne i32 %5, 0, !dbg !650
  br i1 %tobool, label %if.then3, label %if.end, !dbg !654

if.then3:                                         ; preds = %if.then
  %6 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !655
  %dw = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %6, i32 0, i32 0, !dbg !656
  %7 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !656
  %8 = bitcast %struct.MDeformWeight* %7 to i8*, !dbg !657
  %9 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !658
  %dw4 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %9, i32 0, i32 0, !dbg !659
  %10 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw4, align 8, !dbg !659
  %11 = bitcast %struct.MDeformWeight* %10 to i8*, !dbg !657
  %12 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !660
  %totweight5 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %12, i32 0, i32 1, !dbg !661
  %13 = load i32, i32* %totweight5, align 8, !dbg !661
  %conv = sext i32 %13 to i64, !dbg !660
  %mul = mul i64 %conv, 8, !dbg !662
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %11, i64 %mul, i1 false), !dbg !657
  br label %if.end, !dbg !657

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end21, !dbg !663

if.else:                                          ; preds = %entry
  %14 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !664
  %dw6 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %14, i32 0, i32 0, !dbg !667
  %15 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw6, align 8, !dbg !667
  %tobool7 = icmp ne %struct.MDeformWeight* %15, null, !dbg !664
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !668

if.then8:                                         ; preds = %if.else
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !669
  %17 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !670
  %dw9 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %17, i32 0, i32 0, !dbg !671
  %18 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw9, align 8, !dbg !671
  %19 = bitcast %struct.MDeformWeight* %18 to i8*, !dbg !670
  call void %16(i8* %19), !dbg !669
  br label %if.end10, !dbg !669

if.end10:                                         ; preds = %if.then8, %if.else
  %20 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !672
  %totweight11 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %20, i32 0, i32 1, !dbg !674
  %21 = load i32, i32* %totweight11, align 8, !dbg !674
  %tobool12 = icmp ne i32 %21, 0, !dbg !672
  br i1 %tobool12, label %if.then13, label %if.else16, !dbg !675

if.then13:                                        ; preds = %if.end10
  %22 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !676
  %23 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !677
  %dw14 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %23, i32 0, i32 0, !dbg !678
  %24 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw14, align 8, !dbg !678
  %25 = bitcast %struct.MDeformWeight* %24 to i8*, !dbg !677
  %call = call i8* %22(i8* %25), !dbg !676
  %26 = bitcast i8* %call to %struct.MDeformWeight*, !dbg !676
  %27 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !679
  %dw15 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %27, i32 0, i32 0, !dbg !680
  store %struct.MDeformWeight* %26, %struct.MDeformWeight** %dw15, align 8, !dbg !681
  br label %if.end18, !dbg !679

if.else16:                                        ; preds = %if.end10
  %28 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !682
  %dw17 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %28, i32 0, i32 0, !dbg !683
  store %struct.MDeformWeight* null, %struct.MDeformWeight** %dw17, align 8, !dbg !684
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then13
  %29 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !685
  %totweight19 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %29, i32 0, i32 1, !dbg !686
  %30 = load i32, i32* %totweight19, align 8, !dbg !686
  %31 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !687
  %totweight20 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %31, i32 0, i32 1, !dbg !688
  store i32 %30, i32* %totweight20, align 8, !dbg !689
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.end
  ret void, !dbg !690
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %dvert, i32 %defgroup) #0 !dbg !691 {
entry:
  %retval = alloca %struct.MDeformWeight*, align 8
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %defgroup.addr = alloca i32, align 4
  %dw = alloca %struct.MDeformWeight*, align 8
  %i = alloca i32, align 4
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !694, metadata !DIExpression()), !dbg !695
  store i32 %defgroup, i32* %defgroup.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defgroup.addr, metadata !696, metadata !DIExpression()), !dbg !697
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !698
  %tobool = icmp ne %struct.MDeformVert* %0, null, !dbg !698
  br i1 %tobool, label %land.lhs.true, label %if.end5, !dbg !700

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %defgroup.addr, align 4, !dbg !701
  %cmp = icmp sge i32 %1, 0, !dbg !702
  br i1 %cmp, label %if.then, label %if.end5, !dbg !703

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !704, metadata !DIExpression()), !dbg !706
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !707
  %dw1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %2, i32 0, i32 0, !dbg !708
  %3 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw1, align 8, !dbg !708
  store %struct.MDeformWeight* %3, %struct.MDeformWeight** %dw, align 8, !dbg !706
  call void @llvm.dbg.declare(metadata i32* %i, metadata !709, metadata !DIExpression()), !dbg !710
  %4 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !711
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %4, i32 0, i32 1, !dbg !713
  %5 = load i32, i32* %totweight, align 8, !dbg !713
  store i32 %5, i32* %i, align 4, !dbg !714
  br label %for.cond, !dbg !715

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !716
  %cmp2 = icmp ne i32 %6, 0, !dbg !718
  br i1 %cmp2, label %for.body, label %for.end, !dbg !719

for.body:                                         ; preds = %for.cond
  %7 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !720
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %7, i32 0, i32 0, !dbg !723
  %8 = load i32, i32* %def_nr, align 4, !dbg !723
  %9 = load i32, i32* %defgroup.addr, align 4, !dbg !724
  %cmp3 = icmp eq i32 %8, %9, !dbg !725
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !726

if.then4:                                         ; preds = %for.body
  %10 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !727
  store %struct.MDeformWeight* %10, %struct.MDeformWeight** %retval, align 8, !dbg !729
  br label %return, !dbg !729

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !730

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !731
  %dec = add i32 %11, -1, !dbg !731
  store i32 %dec, i32* %i, align 4, !dbg !731
  %12 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !732
  %incdec.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %12, i32 1, !dbg !732
  store %struct.MDeformWeight* %incdec.ptr, %struct.MDeformWeight** %dw, align 8, !dbg !732
  br label %for.cond, !dbg !733, !llvm.loop !734

for.end:                                          ; preds = %for.cond
  br label %if.end5, !dbg !736

if.end5:                                          ; preds = %for.end, %land.lhs.true, %entry
  store %struct.MDeformWeight* null, %struct.MDeformWeight** %retval, align 8, !dbg !737
  br label %return, !dbg !737

return:                                           ; preds = %if.end5, %if.then4
  %13 = load %struct.MDeformWeight*, %struct.MDeformWeight** %retval, align 8, !dbg !738
  ret %struct.MDeformWeight* %13, !dbg !738
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MDeformWeight* @defvert_verify_index(%struct.MDeformVert* %dvert, i32 %defgroup) #0 !dbg !739 {
entry:
  %retval = alloca %struct.MDeformWeight*, align 8
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %defgroup.addr = alloca i32, align 4
  %dw_new = alloca %struct.MDeformWeight*, align 8
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !742, metadata !DIExpression()), !dbg !743
  store i32 %defgroup, i32* %defgroup.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defgroup.addr, metadata !744, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw_new, metadata !746, metadata !DIExpression()), !dbg !747
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !748
  %tobool = icmp ne %struct.MDeformVert* %0, null, !dbg !748
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !750

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %defgroup.addr, align 4, !dbg !751
  %cmp = icmp slt i32 %1, 0, !dbg !752
  br i1 %cmp, label %if.then, label %if.end, !dbg !753

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.MDeformWeight* null, %struct.MDeformWeight** %retval, align 8, !dbg !754
  br label %return, !dbg !754

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !755
  %3 = load i32, i32* %defgroup.addr, align 4, !dbg !756
  %call = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %2, i32 %3), !dbg !757
  store %struct.MDeformWeight* %call, %struct.MDeformWeight** %dw_new, align 8, !dbg !758
  %4 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !759
  %tobool1 = icmp ne %struct.MDeformWeight* %4, null, !dbg !759
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !761

if.then2:                                         ; preds = %if.end
  %5 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !762
  store %struct.MDeformWeight* %5, %struct.MDeformWeight** %retval, align 8, !dbg !763
  br label %return, !dbg !763

if.end3:                                          ; preds = %if.end
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !764
  %7 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !765
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %7, i32 0, i32 1, !dbg !766
  %8 = load i32, i32* %totweight, align 8, !dbg !766
  %add = add nsw i32 %8, 1, !dbg !767
  %conv = sext i32 %add to i64, !dbg !768
  %mul = mul i64 8, %conv, !dbg !769
  %call4 = call i8* %6(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i64 0, i64 0)), !dbg !764
  %9 = bitcast i8* %call4 to %struct.MDeformWeight*, !dbg !764
  store %struct.MDeformWeight* %9, %struct.MDeformWeight** %dw_new, align 8, !dbg !770
  %10 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !771
  %dw = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %10, i32 0, i32 0, !dbg !773
  %11 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !773
  %tobool5 = icmp ne %struct.MDeformWeight* %11, null, !dbg !771
  br i1 %tobool5, label %if.then6, label %if.end12, !dbg !774

if.then6:                                         ; preds = %if.end3
  %12 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !775
  %13 = bitcast %struct.MDeformWeight* %12 to i8*, !dbg !777
  %14 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !778
  %dw7 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %14, i32 0, i32 0, !dbg !779
  %15 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw7, align 8, !dbg !779
  %16 = bitcast %struct.MDeformWeight* %15 to i8*, !dbg !777
  %17 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !780
  %totweight8 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %17, i32 0, i32 1, !dbg !781
  %18 = load i32, i32* %totweight8, align 8, !dbg !781
  %conv9 = sext i32 %18 to i64, !dbg !780
  %mul10 = mul i64 8, %conv9, !dbg !782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %16, i64 %mul10, i1 false), !dbg !777
  %19 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !783
  %20 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !784
  %dw11 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %20, i32 0, i32 0, !dbg !785
  %21 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw11, align 8, !dbg !785
  %22 = bitcast %struct.MDeformWeight* %21 to i8*, !dbg !784
  call void %19(i8* %22), !dbg !783
  br label %if.end12, !dbg !786

if.end12:                                         ; preds = %if.then6, %if.end3
  %23 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !787
  %24 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !788
  %dw13 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %24, i32 0, i32 0, !dbg !789
  store %struct.MDeformWeight* %23, %struct.MDeformWeight** %dw13, align 8, !dbg !790
  %25 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !791
  %totweight14 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %25, i32 0, i32 1, !dbg !792
  %26 = load i32, i32* %totweight14, align 8, !dbg !792
  %27 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !793
  %idx.ext = sext i32 %26 to i64, !dbg !793
  %add.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %27, i64 %idx.ext, !dbg !793
  store %struct.MDeformWeight* %add.ptr, %struct.MDeformWeight** %dw_new, align 8, !dbg !793
  %28 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !794
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %28, i32 0, i32 1, !dbg !795
  store float 0.000000e+00, float* %weight, align 4, !dbg !796
  %29 = load i32, i32* %defgroup.addr, align 4, !dbg !797
  %30 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !798
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %30, i32 0, i32 0, !dbg !799
  store i32 %29, i32* %def_nr, align 4, !dbg !800
  %31 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !801
  %totweight15 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %31, i32 0, i32 1, !dbg !802
  %32 = load i32, i32* %totweight15, align 8, !dbg !803
  %inc = add nsw i32 %32, 1, !dbg !803
  store i32 %inc, i32* %totweight15, align 8, !dbg !803
  %33 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !804
  store %struct.MDeformWeight* %33, %struct.MDeformWeight** %retval, align 8, !dbg !805
  br label %return, !dbg !805

return:                                           ; preds = %if.end12, %if.then2, %if.then
  %34 = load %struct.MDeformWeight*, %struct.MDeformWeight** %retval, align 8, !dbg !806
  ret %struct.MDeformWeight* %34, !dbg !806
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_sync(%struct.MDeformVert* %dvert_dst, %struct.MDeformVert* %dvert_src, i8 zeroext %use_verify) #0 !dbg !807 {
entry:
  %dvert_dst.addr = alloca %struct.MDeformVert*, align 8
  %dvert_src.addr = alloca %struct.MDeformVert*, align 8
  %use_verify.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %dw_src = alloca %struct.MDeformWeight*, align 8
  %dw_dst = alloca %struct.MDeformWeight*, align 8
  store %struct.MDeformVert* %dvert_dst, %struct.MDeformVert** %dvert_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert_dst.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store %struct.MDeformVert* %dvert_src, %struct.MDeformVert** %dvert_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert_src.addr, metadata !812, metadata !DIExpression()), !dbg !813
  store i8 %use_verify, i8* %use_verify.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_verify.addr, metadata !814, metadata !DIExpression()), !dbg !815
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !816
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %0, i32 0, i32 1, !dbg !818
  %1 = load i32, i32* %totweight, align 8, !dbg !818
  %tobool = icmp ne i32 %1, 0, !dbg !816
  br i1 %tobool, label %land.lhs.true, label %if.end12, !dbg !819

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !820
  %totweight1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %2, i32 0, i32 1, !dbg !821
  %3 = load i32, i32* %totweight1, align 8, !dbg !821
  %tobool2 = icmp ne i32 %3, 0, !dbg !820
  br i1 %tobool2, label %if.then, label %if.end12, !dbg !822

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !823, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw_src, metadata !826, metadata !DIExpression()), !dbg !827
  store i32 0, i32* %i, align 4, !dbg !828
  %4 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !830
  %dw = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %4, i32 0, i32 0, !dbg !831
  %5 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !831
  store %struct.MDeformWeight* %5, %struct.MDeformWeight** %dw_src, align 8, !dbg !832
  br label %for.cond, !dbg !833

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !834
  %7 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !836
  %totweight3 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %7, i32 0, i32 1, !dbg !837
  %8 = load i32, i32* %totweight3, align 8, !dbg !837
  %cmp = icmp slt i32 %6, %8, !dbg !838
  br i1 %cmp, label %for.body, label %for.end, !dbg !839

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw_dst, metadata !840, metadata !DIExpression()), !dbg !842
  %9 = load i8, i8* %use_verify.addr, align 1, !dbg !843
  %tobool4 = icmp ne i8 %9, 0, !dbg !843
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !845

if.then5:                                         ; preds = %for.body
  %10 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !846
  %11 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_src, align 8, !dbg !847
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %11, i32 0, i32 0, !dbg !848
  %12 = load i32, i32* %def_nr, align 4, !dbg !848
  %call = call %struct.MDeformWeight* @defvert_verify_index(%struct.MDeformVert* %10, i32 %12), !dbg !849
  store %struct.MDeformWeight* %call, %struct.MDeformWeight** %dw_dst, align 8, !dbg !850
  br label %if.end, !dbg !851

if.else:                                          ; preds = %for.body
  %13 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !852
  %14 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_src, align 8, !dbg !853
  %def_nr6 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %14, i32 0, i32 0, !dbg !854
  %15 = load i32, i32* %def_nr6, align 4, !dbg !854
  %call7 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %13, i32 %15), !dbg !855
  store %struct.MDeformWeight* %call7, %struct.MDeformWeight** %dw_dst, align 8, !dbg !856
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %16 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_dst, align 8, !dbg !857
  %tobool8 = icmp ne %struct.MDeformWeight* %16, null, !dbg !857
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !859

if.then9:                                         ; preds = %if.end
  %17 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_src, align 8, !dbg !860
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %17, i32 0, i32 1, !dbg !862
  %18 = load float, float* %weight, align 4, !dbg !862
  %19 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_dst, align 8, !dbg !863
  %weight10 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %19, i32 0, i32 1, !dbg !864
  store float %18, float* %weight10, align 4, !dbg !865
  br label %if.end11, !dbg !866

if.end11:                                         ; preds = %if.then9, %if.end
  br label %for.inc, !dbg !867

for.inc:                                          ; preds = %if.end11
  %20 = load i32, i32* %i, align 4, !dbg !868
  %inc = add nsw i32 %20, 1, !dbg !868
  store i32 %inc, i32* %i, align 4, !dbg !868
  %21 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_src, align 8, !dbg !869
  %incdec.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %21, i32 1, !dbg !869
  store %struct.MDeformWeight* %incdec.ptr, %struct.MDeformWeight** %dw_src, align 8, !dbg !869
  br label %for.cond, !dbg !870, !llvm.loop !871

for.end:                                          ; preds = %for.cond
  br label %if.end12, !dbg !873

if.end12:                                         ; preds = %for.end, %land.lhs.true, %entry
  ret void, !dbg !874
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_sync_mapped(%struct.MDeformVert* %dvert_dst, %struct.MDeformVert* %dvert_src, i32* %flip_map, i32 %flip_map_len, i8 zeroext %use_verify) #0 !dbg !875 {
entry:
  %dvert_dst.addr = alloca %struct.MDeformVert*, align 8
  %dvert_src.addr = alloca %struct.MDeformVert*, align 8
  %flip_map.addr = alloca i32*, align 8
  %flip_map_len.addr = alloca i32, align 4
  %use_verify.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %dw_src = alloca %struct.MDeformWeight*, align 8
  %dw_dst = alloca %struct.MDeformWeight*, align 8
  store %struct.MDeformVert* %dvert_dst, %struct.MDeformVert** %dvert_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert_dst.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store %struct.MDeformVert* %dvert_src, %struct.MDeformVert** %dvert_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert_src.addr, metadata !881, metadata !DIExpression()), !dbg !882
  store i32* %flip_map, i32** %flip_map.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %flip_map.addr, metadata !883, metadata !DIExpression()), !dbg !884
  store i32 %flip_map_len, i32* %flip_map_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flip_map_len.addr, metadata !885, metadata !DIExpression()), !dbg !886
  store i8 %use_verify, i8* %use_verify.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_verify.addr, metadata !887, metadata !DIExpression()), !dbg !888
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !889
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %0, i32 0, i32 1, !dbg !891
  %1 = load i32, i32* %totweight, align 8, !dbg !891
  %tobool = icmp ne i32 %1, 0, !dbg !889
  br i1 %tobool, label %land.lhs.true, label %if.end18, !dbg !892

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !893
  %totweight1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %2, i32 0, i32 1, !dbg !894
  %3 = load i32, i32* %totweight1, align 8, !dbg !894
  %tobool2 = icmp ne i32 %3, 0, !dbg !893
  br i1 %tobool2, label %if.then, label %if.end18, !dbg !895

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !896, metadata !DIExpression()), !dbg !898
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw_src, metadata !899, metadata !DIExpression()), !dbg !900
  store i32 0, i32* %i, align 4, !dbg !901
  %4 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !903
  %dw = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %4, i32 0, i32 0, !dbg !904
  %5 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !904
  store %struct.MDeformWeight* %5, %struct.MDeformWeight** %dw_src, align 8, !dbg !905
  br label %for.cond, !dbg !906

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !907
  %7 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_src.addr, align 8, !dbg !909
  %totweight3 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %7, i32 0, i32 1, !dbg !910
  %8 = load i32, i32* %totweight3, align 8, !dbg !910
  %cmp = icmp slt i32 %6, %8, !dbg !911
  br i1 %cmp, label %for.body, label %for.end, !dbg !912

for.body:                                         ; preds = %for.cond
  %9 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_src, align 8, !dbg !913
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %9, i32 0, i32 0, !dbg !916
  %10 = load i32, i32* %def_nr, align 4, !dbg !916
  %11 = load i32, i32* %flip_map_len.addr, align 4, !dbg !917
  %cmp4 = icmp slt i32 %10, %11, !dbg !918
  br i1 %cmp4, label %if.then5, label %if.end17, !dbg !919

if.then5:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw_dst, metadata !920, metadata !DIExpression()), !dbg !922
  %12 = load i8, i8* %use_verify.addr, align 1, !dbg !923
  %tobool6 = icmp ne i8 %12, 0, !dbg !923
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !925

if.then7:                                         ; preds = %if.then5
  %13 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !926
  %14 = load i32*, i32** %flip_map.addr, align 8, !dbg !927
  %15 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_src, align 8, !dbg !928
  %def_nr8 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %15, i32 0, i32 0, !dbg !929
  %16 = load i32, i32* %def_nr8, align 4, !dbg !929
  %idxprom = sext i32 %16 to i64, !dbg !927
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom, !dbg !927
  %17 = load i32, i32* %arrayidx, align 4, !dbg !927
  %call = call %struct.MDeformWeight* @defvert_verify_index(%struct.MDeformVert* %13, i32 %17), !dbg !930
  store %struct.MDeformWeight* %call, %struct.MDeformWeight** %dw_dst, align 8, !dbg !931
  br label %if.end, !dbg !932

if.else:                                          ; preds = %if.then5
  %18 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_dst.addr, align 8, !dbg !933
  %19 = load i32*, i32** %flip_map.addr, align 8, !dbg !934
  %20 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_src, align 8, !dbg !935
  %def_nr9 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %20, i32 0, i32 0, !dbg !936
  %21 = load i32, i32* %def_nr9, align 4, !dbg !936
  %idxprom10 = sext i32 %21 to i64, !dbg !934
  %arrayidx11 = getelementptr inbounds i32, i32* %19, i64 %idxprom10, !dbg !934
  %22 = load i32, i32* %arrayidx11, align 4, !dbg !934
  %call12 = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %18, i32 %22), !dbg !937
  store %struct.MDeformWeight* %call12, %struct.MDeformWeight** %dw_dst, align 8, !dbg !938
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %23 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_dst, align 8, !dbg !939
  %tobool13 = icmp ne %struct.MDeformWeight* %23, null, !dbg !939
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !941

if.then14:                                        ; preds = %if.end
  %24 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_src, align 8, !dbg !942
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %24, i32 0, i32 1, !dbg !944
  %25 = load float, float* %weight, align 4, !dbg !944
  %26 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_dst, align 8, !dbg !945
  %weight15 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %26, i32 0, i32 1, !dbg !946
  store float %25, float* %weight15, align 4, !dbg !947
  br label %if.end16, !dbg !948

if.end16:                                         ; preds = %if.then14, %if.end
  br label %if.end17, !dbg !949

if.end17:                                         ; preds = %if.end16, %for.body
  br label %for.inc, !dbg !950

for.inc:                                          ; preds = %if.end17
  %27 = load i32, i32* %i, align 4, !dbg !951
  %inc = add nsw i32 %27, 1, !dbg !951
  store i32 %inc, i32* %i, align 4, !dbg !951
  %28 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_src, align 8, !dbg !952
  %incdec.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %28, i32 1, !dbg !952
  store %struct.MDeformWeight* %incdec.ptr, %struct.MDeformWeight** %dw_src, align 8, !dbg !952
  br label %for.cond, !dbg !953, !llvm.loop !954

for.end:                                          ; preds = %for.cond
  br label %if.end18, !dbg !956

if.end18:                                         ; preds = %for.end, %land.lhs.true, %entry
  ret void, !dbg !957
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_remap(%struct.MDeformVert* %dvert, i32* %map, i32 %map_len) #0 !dbg !958 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %map.addr = alloca i32*, align 8
  %map_len.addr = alloca i32, align 4
  %dw = alloca %struct.MDeformWeight*, align 8
  %i = alloca i32, align 4
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !962, metadata !DIExpression()), !dbg !963
  store i32* %map, i32** %map.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %map.addr, metadata !964, metadata !DIExpression()), !dbg !965
  store i32 %map_len, i32* %map_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %map_len.addr, metadata !966, metadata !DIExpression()), !dbg !967
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !968, metadata !DIExpression()), !dbg !969
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !970
  %dw1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %0, i32 0, i32 0, !dbg !971
  %1 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw1, align 8, !dbg !971
  store %struct.MDeformWeight* %1, %struct.MDeformWeight** %dw, align 8, !dbg !969
  call void @llvm.dbg.declare(metadata i32* %i, metadata !972, metadata !DIExpression()), !dbg !973
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !974
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %2, i32 0, i32 1, !dbg !976
  %3 = load i32, i32* %totweight, align 8, !dbg !976
  store i32 %3, i32* %i, align 4, !dbg !977
  br label %for.cond, !dbg !978

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !979
  %cmp = icmp ne i32 %4, 0, !dbg !981
  br i1 %cmp, label %for.body, label %for.end, !dbg !982

for.body:                                         ; preds = %for.cond
  %5 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !983
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %5, i32 0, i32 0, !dbg !986
  %6 = load i32, i32* %def_nr, align 4, !dbg !986
  %7 = load i32, i32* %map_len.addr, align 4, !dbg !987
  %cmp2 = icmp slt i32 %6, %7, !dbg !988
  br i1 %cmp2, label %if.then, label %if.end, !dbg !989

if.then:                                          ; preds = %for.body
  %8 = load i32*, i32** %map.addr, align 8, !dbg !990
  %9 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !992
  %def_nr3 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %9, i32 0, i32 0, !dbg !993
  %10 = load i32, i32* %def_nr3, align 4, !dbg !993
  %idxprom = sext i32 %10 to i64, !dbg !990
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !990
  %11 = load i32, i32* %arrayidx, align 4, !dbg !990
  %12 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !994
  %def_nr4 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %12, i32 0, i32 0, !dbg !995
  store i32 %11, i32* %def_nr4, align 4, !dbg !996
  br label %if.end, !dbg !997

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !998

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !999
  %dec = add i32 %13, -1, !dbg !999
  store i32 %dec, i32* %i, align 4, !dbg !999
  %14 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1000
  %incdec.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %14, i32 1, !dbg !1000
  store %struct.MDeformWeight* %incdec.ptr, %struct.MDeformWeight** %dw, align 8, !dbg !1000
  br label %for.cond, !dbg !1001, !llvm.loop !1002

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1004
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_normalize_subset(%struct.MDeformVert* %dvert, i8* %vgroup_subset, i32 %vgroup_tot) #0 !dbg !1005 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %vgroup_subset.addr = alloca i8*, align 8
  %vgroup_tot.addr = alloca i32, align 4
  %dw = alloca %struct.MDeformWeight*, align 8
  %dw9 = alloca %struct.MDeformWeight*, align 8
  %i = alloca i32, align 4
  %tot_weight = alloca float, align 4
  %scalar = alloca float, align 4
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !1008, metadata !DIExpression()), !dbg !1009
  store i8* %vgroup_subset, i8** %vgroup_subset.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vgroup_subset.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  store i32 %vgroup_tot, i32* %vgroup_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vgroup_tot.addr, metadata !1012, metadata !DIExpression()), !dbg !1013
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1014
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %0, i32 0, i32 1, !dbg !1016
  %1 = load i32, i32* %totweight, align 8, !dbg !1016
  %cmp = icmp eq i32 %1, 0, !dbg !1017
  br i1 %cmp, label %if.then, label %if.else, !dbg !1018

if.then:                                          ; preds = %entry
  br label %if.end66, !dbg !1019

if.else:                                          ; preds = %entry
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1021
  %totweight1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %2, i32 0, i32 1, !dbg !1023
  %3 = load i32, i32* %totweight1, align 8, !dbg !1023
  %cmp2 = icmp eq i32 %3, 1, !dbg !1024
  br i1 %cmp2, label %if.then3, label %if.else8, !dbg !1025

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !1026, metadata !DIExpression()), !dbg !1028
  %4 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1029
  %dw4 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %4, i32 0, i32 0, !dbg !1030
  %5 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw4, align 8, !dbg !1030
  store %struct.MDeformWeight* %5, %struct.MDeformWeight** %dw, align 8, !dbg !1028
  %6 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1031
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %6, i32 0, i32 0, !dbg !1033
  %7 = load i32, i32* %def_nr, align 4, !dbg !1033
  %8 = load i32, i32* %vgroup_tot.addr, align 4, !dbg !1034
  %cmp5 = icmp slt i32 %7, %8, !dbg !1035
  br i1 %cmp5, label %land.lhs.true, label %if.end, !dbg !1036

land.lhs.true:                                    ; preds = %if.then3
  %9 = load i8*, i8** %vgroup_subset.addr, align 8, !dbg !1037
  %10 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1038
  %def_nr6 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %10, i32 0, i32 0, !dbg !1039
  %11 = load i32, i32* %def_nr6, align 4, !dbg !1039
  %idxprom = sext i32 %11 to i64, !dbg !1037
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !1037
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1037
  %conv = zext i8 %12 to i32, !dbg !1037
  %tobool = icmp ne i32 %conv, 0, !dbg !1037
  br i1 %tobool, label %if.then7, label %if.end, !dbg !1040

if.then7:                                         ; preds = %land.lhs.true
  %13 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1041
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %13, i32 0, i32 1, !dbg !1043
  store float 1.000000e+00, float* %weight, align 4, !dbg !1044
  br label %if.end, !dbg !1045

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.then3
  br label %if.end65, !dbg !1046

if.else8:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw9, metadata !1047, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1050, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.declare(metadata float* %tot_weight, metadata !1052, metadata !DIExpression()), !dbg !1053
  store float 0.000000e+00, float* %tot_weight, align 4, !dbg !1053
  %14 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1054
  %totweight10 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %14, i32 0, i32 1, !dbg !1056
  %15 = load i32, i32* %totweight10, align 8, !dbg !1056
  store i32 %15, i32* %i, align 4, !dbg !1057
  %16 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1058
  %dw11 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %16, i32 0, i32 0, !dbg !1059
  %17 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw11, align 8, !dbg !1059
  store %struct.MDeformWeight* %17, %struct.MDeformWeight** %dw9, align 8, !dbg !1060
  br label %for.cond, !dbg !1061

for.cond:                                         ; preds = %for.inc, %if.else8
  %18 = load i32, i32* %i, align 4, !dbg !1062
  %cmp12 = icmp ne i32 %18, 0, !dbg !1064
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1065

for.body:                                         ; preds = %for.cond
  %19 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw9, align 8, !dbg !1066
  %def_nr14 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %19, i32 0, i32 0, !dbg !1069
  %20 = load i32, i32* %def_nr14, align 4, !dbg !1069
  %21 = load i32, i32* %vgroup_tot.addr, align 4, !dbg !1070
  %cmp15 = icmp slt i32 %20, %21, !dbg !1071
  br i1 %cmp15, label %land.lhs.true17, label %if.end25, !dbg !1072

land.lhs.true17:                                  ; preds = %for.body
  %22 = load i8*, i8** %vgroup_subset.addr, align 8, !dbg !1073
  %23 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw9, align 8, !dbg !1074
  %def_nr18 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %23, i32 0, i32 0, !dbg !1075
  %24 = load i32, i32* %def_nr18, align 4, !dbg !1075
  %idxprom19 = sext i32 %24 to i64, !dbg !1073
  %arrayidx20 = getelementptr inbounds i8, i8* %22, i64 %idxprom19, !dbg !1073
  %25 = load i8, i8* %arrayidx20, align 1, !dbg !1073
  %conv21 = zext i8 %25 to i32, !dbg !1073
  %tobool22 = icmp ne i32 %conv21, 0, !dbg !1073
  br i1 %tobool22, label %if.then23, label %if.end25, !dbg !1076

if.then23:                                        ; preds = %land.lhs.true17
  %26 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw9, align 8, !dbg !1077
  %weight24 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %26, i32 0, i32 1, !dbg !1079
  %27 = load float, float* %weight24, align 4, !dbg !1079
  %28 = load float, float* %tot_weight, align 4, !dbg !1080
  %add = fadd float %28, %27, !dbg !1080
  store float %add, float* %tot_weight, align 4, !dbg !1080
  br label %if.end25, !dbg !1081

if.end25:                                         ; preds = %if.then23, %land.lhs.true17, %for.body
  br label %for.inc, !dbg !1082

for.inc:                                          ; preds = %if.end25
  %29 = load i32, i32* %i, align 4, !dbg !1083
  %dec = add i32 %29, -1, !dbg !1083
  store i32 %dec, i32* %i, align 4, !dbg !1083
  %30 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw9, align 8, !dbg !1084
  %incdec.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %30, i32 1, !dbg !1084
  store %struct.MDeformWeight* %incdec.ptr, %struct.MDeformWeight** %dw9, align 8, !dbg !1084
  br label %for.cond, !dbg !1085, !llvm.loop !1086

for.end:                                          ; preds = %for.cond
  %31 = load float, float* %tot_weight, align 4, !dbg !1088
  %cmp26 = fcmp ogt float %31, 0.000000e+00, !dbg !1090
  br i1 %cmp26, label %if.then28, label %if.end64, !dbg !1091

if.then28:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata float* %scalar, metadata !1092, metadata !DIExpression()), !dbg !1094
  %32 = load float, float* %tot_weight, align 4, !dbg !1095
  %div = fdiv float 1.000000e+00, %32, !dbg !1096
  store float %div, float* %scalar, align 4, !dbg !1094
  %33 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1097
  %totweight29 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %33, i32 0, i32 1, !dbg !1099
  %34 = load i32, i32* %totweight29, align 8, !dbg !1099
  store i32 %34, i32* %i, align 4, !dbg !1100
  %35 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1101
  %dw30 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %35, i32 0, i32 0, !dbg !1102
  %36 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw30, align 8, !dbg !1102
  store %struct.MDeformWeight* %36, %struct.MDeformWeight** %dw9, align 8, !dbg !1103
  br label %for.cond31, !dbg !1104

for.cond31:                                       ; preds = %for.inc60, %if.then28
  %37 = load i32, i32* %i, align 4, !dbg !1105
  %cmp32 = icmp ne i32 %37, 0, !dbg !1107
  br i1 %cmp32, label %for.body34, label %for.end63, !dbg !1108

for.body34:                                       ; preds = %for.cond31
  %38 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw9, align 8, !dbg !1109
  %def_nr35 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %38, i32 0, i32 0, !dbg !1112
  %39 = load i32, i32* %def_nr35, align 4, !dbg !1112
  %40 = load i32, i32* %vgroup_tot.addr, align 4, !dbg !1113
  %cmp36 = icmp slt i32 %39, %40, !dbg !1114
  br i1 %cmp36, label %land.lhs.true38, label %if.end59, !dbg !1115

land.lhs.true38:                                  ; preds = %for.body34
  %41 = load i8*, i8** %vgroup_subset.addr, align 8, !dbg !1116
  %42 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw9, align 8, !dbg !1117
  %def_nr39 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %42, i32 0, i32 0, !dbg !1118
  %43 = load i32, i32* %def_nr39, align 4, !dbg !1118
  %idxprom40 = sext i32 %43 to i64, !dbg !1116
  %arrayidx41 = getelementptr inbounds i8, i8* %41, i64 %idxprom40, !dbg !1116
  %44 = load i8, i8* %arrayidx41, align 1, !dbg !1116
  %conv42 = zext i8 %44 to i32, !dbg !1116
  %tobool43 = icmp ne i32 %conv42, 0, !dbg !1116
  br i1 %tobool43, label %if.then44, label %if.end59, !dbg !1119

if.then44:                                        ; preds = %land.lhs.true38
  %45 = load float, float* %scalar, align 4, !dbg !1120
  %46 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw9, align 8, !dbg !1122
  %weight45 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %46, i32 0, i32 1, !dbg !1123
  %47 = load float, float* %weight45, align 4, !dbg !1124
  %mul = fmul float %47, %45, !dbg !1124
  store float %mul, float* %weight45, align 4, !dbg !1124
  %48 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw9, align 8, !dbg !1125
  %weight46 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %48, i32 0, i32 1, !dbg !1125
  %49 = load float, float* %weight46, align 4, !dbg !1125
  %cmp47 = fcmp olt float %49, 0.000000e+00, !dbg !1125
  br i1 %cmp47, label %if.then49, label %if.else51, !dbg !1128

if.then49:                                        ; preds = %if.then44
  %50 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw9, align 8, !dbg !1125
  %weight50 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %50, i32 0, i32 1, !dbg !1125
  store float 0.000000e+00, float* %weight50, align 4, !dbg !1125
  br label %if.end58, !dbg !1125

if.else51:                                        ; preds = %if.then44
  %51 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw9, align 8, !dbg !1129
  %weight52 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %51, i32 0, i32 1, !dbg !1129
  %52 = load float, float* %weight52, align 4, !dbg !1129
  %cmp53 = fcmp ogt float %52, 1.000000e+00, !dbg !1129
  br i1 %cmp53, label %if.then55, label %if.end57, !dbg !1125

if.then55:                                        ; preds = %if.else51
  %53 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw9, align 8, !dbg !1129
  %weight56 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %53, i32 0, i32 1, !dbg !1129
  store float 1.000000e+00, float* %weight56, align 4, !dbg !1129
  br label %if.end57, !dbg !1129

if.end57:                                         ; preds = %if.then55, %if.else51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then49
  br label %if.end59, !dbg !1131

if.end59:                                         ; preds = %if.end58, %land.lhs.true38, %for.body34
  br label %for.inc60, !dbg !1132

for.inc60:                                        ; preds = %if.end59
  %54 = load i32, i32* %i, align 4, !dbg !1133
  %dec61 = add i32 %54, -1, !dbg !1133
  store i32 %dec61, i32* %i, align 4, !dbg !1133
  %55 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw9, align 8, !dbg !1134
  %incdec.ptr62 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %55, i32 1, !dbg !1134
  store %struct.MDeformWeight* %incdec.ptr62, %struct.MDeformWeight** %dw9, align 8, !dbg !1134
  br label %for.cond31, !dbg !1135, !llvm.loop !1136

for.end63:                                        ; preds = %for.cond31
  br label %if.end64, !dbg !1138

if.end64:                                         ; preds = %for.end63, %for.end
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then
  ret void, !dbg !1139
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_normalize(%struct.MDeformVert* %dvert) #0 !dbg !1140 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %dw5 = alloca %struct.MDeformWeight*, align 8
  %i = alloca i32, align 4
  %tot_weight = alloca float, align 4
  %scalar = alloca float, align 4
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1145
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %0, i32 0, i32 1, !dbg !1147
  %1 = load i32, i32* %totweight, align 8, !dbg !1147
  %cmp = icmp eq i32 %1, 0, !dbg !1148
  br i1 %cmp, label %if.then, label %if.else, !dbg !1149

if.then:                                          ; preds = %entry
  br label %if.end34, !dbg !1150

if.else:                                          ; preds = %entry
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1152
  %totweight1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %2, i32 0, i32 1, !dbg !1154
  %3 = load i32, i32* %totweight1, align 8, !dbg !1154
  %cmp2 = icmp eq i32 %3, 1, !dbg !1155
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !1156

if.then3:                                         ; preds = %if.else
  %4 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1157
  %dw = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %4, i32 0, i32 0, !dbg !1159
  %5 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1159
  %arrayidx = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %5, i64 0, !dbg !1157
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %arrayidx, i32 0, i32 1, !dbg !1160
  store float 1.000000e+00, float* %weight, align 4, !dbg !1161
  br label %if.end33, !dbg !1162

if.else4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw5, metadata !1163, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1166, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.declare(metadata float* %tot_weight, metadata !1168, metadata !DIExpression()), !dbg !1169
  store float 0.000000e+00, float* %tot_weight, align 4, !dbg !1169
  %6 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1170
  %totweight6 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %6, i32 0, i32 1, !dbg !1172
  %7 = load i32, i32* %totweight6, align 8, !dbg !1172
  store i32 %7, i32* %i, align 4, !dbg !1173
  %8 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1174
  %dw7 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %8, i32 0, i32 0, !dbg !1175
  %9 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw7, align 8, !dbg !1175
  store %struct.MDeformWeight* %9, %struct.MDeformWeight** %dw5, align 8, !dbg !1176
  br label %for.cond, !dbg !1177

for.cond:                                         ; preds = %for.inc, %if.else4
  %10 = load i32, i32* %i, align 4, !dbg !1178
  %cmp8 = icmp ne i32 %10, 0, !dbg !1180
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1181

for.body:                                         ; preds = %for.cond
  %11 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw5, align 8, !dbg !1182
  %weight9 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %11, i32 0, i32 1, !dbg !1184
  %12 = load float, float* %weight9, align 4, !dbg !1184
  %13 = load float, float* %tot_weight, align 4, !dbg !1185
  %add = fadd float %13, %12, !dbg !1185
  store float %add, float* %tot_weight, align 4, !dbg !1185
  br label %for.inc, !dbg !1186

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1187
  %dec = add i32 %14, -1, !dbg !1187
  store i32 %dec, i32* %i, align 4, !dbg !1187
  %15 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw5, align 8, !dbg !1188
  %incdec.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %15, i32 1, !dbg !1188
  store %struct.MDeformWeight* %incdec.ptr, %struct.MDeformWeight** %dw5, align 8, !dbg !1188
  br label %for.cond, !dbg !1189, !llvm.loop !1190

for.end:                                          ; preds = %for.cond
  %16 = load float, float* %tot_weight, align 4, !dbg !1192
  %cmp10 = fcmp ogt float %16, 0.000000e+00, !dbg !1194
  br i1 %cmp10, label %if.then11, label %if.end32, !dbg !1195

if.then11:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata float* %scalar, metadata !1196, metadata !DIExpression()), !dbg !1198
  %17 = load float, float* %tot_weight, align 4, !dbg !1199
  %div = fdiv float 1.000000e+00, %17, !dbg !1200
  store float %div, float* %scalar, align 4, !dbg !1198
  %18 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1201
  %totweight12 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %18, i32 0, i32 1, !dbg !1203
  %19 = load i32, i32* %totweight12, align 8, !dbg !1203
  store i32 %19, i32* %i, align 4, !dbg !1204
  %20 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1205
  %dw13 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %20, i32 0, i32 0, !dbg !1206
  %21 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1206
  store %struct.MDeformWeight* %21, %struct.MDeformWeight** %dw5, align 8, !dbg !1207
  br label %for.cond14, !dbg !1208

for.cond14:                                       ; preds = %for.inc28, %if.then11
  %22 = load i32, i32* %i, align 4, !dbg !1209
  %cmp15 = icmp ne i32 %22, 0, !dbg !1211
  br i1 %cmp15, label %for.body16, label %for.end31, !dbg !1212

for.body16:                                       ; preds = %for.cond14
  %23 = load float, float* %scalar, align 4, !dbg !1213
  %24 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw5, align 8, !dbg !1215
  %weight17 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %24, i32 0, i32 1, !dbg !1216
  %25 = load float, float* %weight17, align 4, !dbg !1217
  %mul = fmul float %25, %23, !dbg !1217
  store float %mul, float* %weight17, align 4, !dbg !1217
  %26 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw5, align 8, !dbg !1218
  %weight18 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %26, i32 0, i32 1, !dbg !1218
  %27 = load float, float* %weight18, align 4, !dbg !1218
  %cmp19 = fcmp olt float %27, 0.000000e+00, !dbg !1218
  br i1 %cmp19, label %if.then20, label %if.else22, !dbg !1221

if.then20:                                        ; preds = %for.body16
  %28 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw5, align 8, !dbg !1218
  %weight21 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %28, i32 0, i32 1, !dbg !1218
  store float 0.000000e+00, float* %weight21, align 4, !dbg !1218
  br label %if.end27, !dbg !1218

if.else22:                                        ; preds = %for.body16
  %29 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw5, align 8, !dbg !1222
  %weight23 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %29, i32 0, i32 1, !dbg !1222
  %30 = load float, float* %weight23, align 4, !dbg !1222
  %cmp24 = fcmp ogt float %30, 1.000000e+00, !dbg !1222
  br i1 %cmp24, label %if.then25, label %if.end, !dbg !1218

if.then25:                                        ; preds = %if.else22
  %31 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw5, align 8, !dbg !1222
  %weight26 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %31, i32 0, i32 1, !dbg !1222
  store float 1.000000e+00, float* %weight26, align 4, !dbg !1222
  br label %if.end, !dbg !1222

if.end:                                           ; preds = %if.then25, %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then20
  br label %for.inc28, !dbg !1224

for.inc28:                                        ; preds = %if.end27
  %32 = load i32, i32* %i, align 4, !dbg !1225
  %dec29 = add i32 %32, -1, !dbg !1225
  store i32 %dec29, i32* %i, align 4, !dbg !1225
  %33 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw5, align 8, !dbg !1226
  %incdec.ptr30 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %33, i32 1, !dbg !1226
  store %struct.MDeformWeight* %incdec.ptr30, %struct.MDeformWeight** %dw5, align 8, !dbg !1226
  br label %for.cond14, !dbg !1227, !llvm.loop !1228

for.end31:                                        ; preds = %for.cond14
  br label %if.end32, !dbg !1230

if.end32:                                         ; preds = %for.end31, %for.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then3
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  ret void, !dbg !1231
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_normalize_lock_single(%struct.MDeformVert* %dvert, i8* %vgroup_subset, i32 %vgroup_tot, i32 %def_nr_lock) #0 !dbg !1232 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %vgroup_subset.addr = alloca i8*, align 8
  %vgroup_tot.addr = alloca i32, align 4
  %def_nr_lock.addr = alloca i32, align 4
  %dw = alloca %struct.MDeformWeight*, align 8
  %dw_lock = alloca %struct.MDeformWeight*, align 8
  %dw13 = alloca %struct.MDeformWeight*, align 8
  %i = alloca i32, align 4
  %tot_weight = alloca float, align 4
  %lock_iweight = alloca float, align 4
  %scalar = alloca float, align 4
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i8* %vgroup_subset, i8** %vgroup_subset.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vgroup_subset.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  store i32 %vgroup_tot, i32* %vgroup_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vgroup_tot.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  store i32 %def_nr_lock, i32* %def_nr_lock.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %def_nr_lock.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1243
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %0, i32 0, i32 1, !dbg !1245
  %1 = load i32, i32* %totweight, align 8, !dbg !1245
  %cmp = icmp eq i32 %1, 0, !dbg !1246
  br i1 %cmp, label %if.then, label %if.else, !dbg !1247

if.then:                                          ; preds = %entry
  br label %if.end91, !dbg !1248

if.else:                                          ; preds = %entry
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1250
  %totweight1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %2, i32 0, i32 1, !dbg !1252
  %3 = load i32, i32* %totweight1, align 8, !dbg !1252
  %cmp2 = icmp eq i32 %3, 1, !dbg !1253
  br i1 %cmp2, label %if.then3, label %if.else12, !dbg !1254

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !1255, metadata !DIExpression()), !dbg !1257
  %4 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1258
  %dw4 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %4, i32 0, i32 0, !dbg !1259
  %5 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw4, align 8, !dbg !1259
  store %struct.MDeformWeight* %5, %struct.MDeformWeight** %dw, align 8, !dbg !1257
  %6 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1260
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %6, i32 0, i32 0, !dbg !1262
  %7 = load i32, i32* %def_nr, align 4, !dbg !1262
  %8 = load i32, i32* %vgroup_tot.addr, align 4, !dbg !1263
  %cmp5 = icmp slt i32 %7, %8, !dbg !1264
  br i1 %cmp5, label %land.lhs.true, label %if.end11, !dbg !1265

land.lhs.true:                                    ; preds = %if.then3
  %9 = load i8*, i8** %vgroup_subset.addr, align 8, !dbg !1266
  %10 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1267
  %def_nr6 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %10, i32 0, i32 0, !dbg !1268
  %11 = load i32, i32* %def_nr6, align 4, !dbg !1268
  %idxprom = sext i32 %11 to i64, !dbg !1266
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !1266
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1266
  %conv = zext i8 %12 to i32, !dbg !1266
  %tobool = icmp ne i32 %conv, 0, !dbg !1266
  br i1 %tobool, label %if.then7, label %if.end11, !dbg !1269

if.then7:                                         ; preds = %land.lhs.true
  %13 = load i32, i32* %def_nr_lock.addr, align 4, !dbg !1270
  %cmp8 = icmp ne i32 %13, 0, !dbg !1273
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !1274

if.then10:                                        ; preds = %if.then7
  %14 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1275
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %14, i32 0, i32 1, !dbg !1277
  store float 1.000000e+00, float* %weight, align 4, !dbg !1278
  br label %if.end, !dbg !1279

if.end:                                           ; preds = %if.then10, %if.then7
  br label %if.end11, !dbg !1280

if.end11:                                         ; preds = %if.end, %land.lhs.true, %if.then3
  br label %if.end90, !dbg !1281

if.else12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw_lock, metadata !1282, metadata !DIExpression()), !dbg !1284
  store %struct.MDeformWeight* null, %struct.MDeformWeight** %dw_lock, align 8, !dbg !1284
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw13, metadata !1285, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1287, metadata !DIExpression()), !dbg !1288
  call void @llvm.dbg.declare(metadata float* %tot_weight, metadata !1289, metadata !DIExpression()), !dbg !1290
  store float 0.000000e+00, float* %tot_weight, align 4, !dbg !1290
  call void @llvm.dbg.declare(metadata float* %lock_iweight, metadata !1291, metadata !DIExpression()), !dbg !1292
  store float 1.000000e+00, float* %lock_iweight, align 4, !dbg !1292
  %15 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1293
  %totweight14 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %15, i32 0, i32 1, !dbg !1295
  %16 = load i32, i32* %totweight14, align 8, !dbg !1295
  store i32 %16, i32* %i, align 4, !dbg !1296
  %17 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1297
  %dw15 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %17, i32 0, i32 0, !dbg !1298
  %18 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw15, align 8, !dbg !1298
  store %struct.MDeformWeight* %18, %struct.MDeformWeight** %dw13, align 8, !dbg !1299
  br label %for.cond, !dbg !1300

for.cond:                                         ; preds = %for.inc, %if.else12
  %19 = load i32, i32* %i, align 4, !dbg !1301
  %cmp16 = icmp ne i32 %19, 0, !dbg !1303
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1304

for.body:                                         ; preds = %for.cond
  %20 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1305
  %def_nr18 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %20, i32 0, i32 0, !dbg !1308
  %21 = load i32, i32* %def_nr18, align 4, !dbg !1308
  %22 = load i32, i32* %vgroup_tot.addr, align 4, !dbg !1309
  %cmp19 = icmp slt i32 %21, %22, !dbg !1310
  br i1 %cmp19, label %land.lhs.true21, label %if.end45, !dbg !1311

land.lhs.true21:                                  ; preds = %for.body
  %23 = load i8*, i8** %vgroup_subset.addr, align 8, !dbg !1312
  %24 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1313
  %def_nr22 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %24, i32 0, i32 0, !dbg !1314
  %25 = load i32, i32* %def_nr22, align 4, !dbg !1314
  %idxprom23 = sext i32 %25 to i64, !dbg !1312
  %arrayidx24 = getelementptr inbounds i8, i8* %23, i64 %idxprom23, !dbg !1312
  %26 = load i8, i8* %arrayidx24, align 1, !dbg !1312
  %conv25 = zext i8 %26 to i32, !dbg !1312
  %tobool26 = icmp ne i32 %conv25, 0, !dbg !1312
  br i1 %tobool26, label %if.then27, label %if.end45, !dbg !1315

if.then27:                                        ; preds = %land.lhs.true21
  %27 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1316
  %def_nr28 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %27, i32 0, i32 0, !dbg !1319
  %28 = load i32, i32* %def_nr28, align 4, !dbg !1319
  %29 = load i32, i32* %def_nr_lock.addr, align 4, !dbg !1320
  %cmp29 = icmp ne i32 %28, %29, !dbg !1321
  br i1 %cmp29, label %if.then31, label %if.else33, !dbg !1322

if.then31:                                        ; preds = %if.then27
  %30 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1323
  %weight32 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %30, i32 0, i32 1, !dbg !1325
  %31 = load float, float* %weight32, align 4, !dbg !1325
  %32 = load float, float* %tot_weight, align 4, !dbg !1326
  %add = fadd float %32, %31, !dbg !1326
  store float %add, float* %tot_weight, align 4, !dbg !1326
  br label %if.end44, !dbg !1327

if.else33:                                        ; preds = %if.then27
  %33 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1328
  store %struct.MDeformWeight* %33, %struct.MDeformWeight** %dw_lock, align 8, !dbg !1330
  %34 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_lock, align 8, !dbg !1331
  %weight34 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %34, i32 0, i32 1, !dbg !1332
  %35 = load float, float* %weight34, align 4, !dbg !1332
  %sub = fsub float 1.000000e+00, %35, !dbg !1333
  store float %sub, float* %lock_iweight, align 4, !dbg !1334
  %36 = load float, float* %lock_iweight, align 4, !dbg !1335
  %cmp35 = fcmp olt float %36, 0.000000e+00, !dbg !1335
  br i1 %cmp35, label %if.then37, label %if.else38, !dbg !1338

if.then37:                                        ; preds = %if.else33
  store float 0.000000e+00, float* %lock_iweight, align 4, !dbg !1335
  br label %if.end43, !dbg !1335

if.else38:                                        ; preds = %if.else33
  %37 = load float, float* %lock_iweight, align 4, !dbg !1339
  %cmp39 = fcmp ogt float %37, 1.000000e+00, !dbg !1339
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !1335

if.then41:                                        ; preds = %if.else38
  store float 1.000000e+00, float* %lock_iweight, align 4, !dbg !1339
  br label %if.end42, !dbg !1339

if.end42:                                         ; preds = %if.then41, %if.else38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then31
  br label %if.end45, !dbg !1341

if.end45:                                         ; preds = %if.end44, %land.lhs.true21, %for.body
  br label %for.inc, !dbg !1342

for.inc:                                          ; preds = %if.end45
  %38 = load i32, i32* %i, align 4, !dbg !1343
  %dec = add i32 %38, -1, !dbg !1343
  store i32 %dec, i32* %i, align 4, !dbg !1343
  %39 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1344
  %incdec.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %39, i32 1, !dbg !1344
  store %struct.MDeformWeight* %incdec.ptr, %struct.MDeformWeight** %dw13, align 8, !dbg !1344
  br label %for.cond, !dbg !1345, !llvm.loop !1346

for.end:                                          ; preds = %for.cond
  %40 = load float, float* %tot_weight, align 4, !dbg !1348
  %cmp46 = fcmp ogt float %40, 0.000000e+00, !dbg !1350
  br i1 %cmp46, label %if.then48, label %if.end89, !dbg !1351

if.then48:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata float* %scalar, metadata !1352, metadata !DIExpression()), !dbg !1354
  %41 = load float, float* %tot_weight, align 4, !dbg !1355
  %div = fdiv float 1.000000e+00, %41, !dbg !1356
  %42 = load float, float* %lock_iweight, align 4, !dbg !1357
  %mul = fmul float %div, %42, !dbg !1358
  store float %mul, float* %scalar, align 4, !dbg !1354
  %43 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1359
  %totweight49 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %43, i32 0, i32 1, !dbg !1361
  %44 = load i32, i32* %totweight49, align 8, !dbg !1361
  store i32 %44, i32* %i, align 4, !dbg !1362
  %45 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1363
  %dw50 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %45, i32 0, i32 0, !dbg !1364
  %46 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw50, align 8, !dbg !1364
  store %struct.MDeformWeight* %46, %struct.MDeformWeight** %dw13, align 8, !dbg !1365
  br label %for.cond51, !dbg !1366

for.cond51:                                       ; preds = %for.inc85, %if.then48
  %47 = load i32, i32* %i, align 4, !dbg !1367
  %cmp52 = icmp ne i32 %47, 0, !dbg !1369
  br i1 %cmp52, label %for.body54, label %for.end88, !dbg !1370

for.body54:                                       ; preds = %for.cond51
  %48 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1371
  %def_nr55 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %48, i32 0, i32 0, !dbg !1374
  %49 = load i32, i32* %def_nr55, align 4, !dbg !1374
  %50 = load i32, i32* %vgroup_tot.addr, align 4, !dbg !1375
  %cmp56 = icmp slt i32 %49, %50, !dbg !1376
  br i1 %cmp56, label %land.lhs.true58, label %if.end84, !dbg !1377

land.lhs.true58:                                  ; preds = %for.body54
  %51 = load i8*, i8** %vgroup_subset.addr, align 8, !dbg !1378
  %52 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1379
  %def_nr59 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %52, i32 0, i32 0, !dbg !1380
  %53 = load i32, i32* %def_nr59, align 4, !dbg !1380
  %idxprom60 = sext i32 %53 to i64, !dbg !1378
  %arrayidx61 = getelementptr inbounds i8, i8* %51, i64 %idxprom60, !dbg !1378
  %54 = load i8, i8* %arrayidx61, align 1, !dbg !1378
  %conv62 = zext i8 %54 to i32, !dbg !1378
  %tobool63 = icmp ne i32 %conv62, 0, !dbg !1378
  br i1 %tobool63, label %if.then64, label %if.end84, !dbg !1381

if.then64:                                        ; preds = %land.lhs.true58
  %55 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1382
  %56 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_lock, align 8, !dbg !1385
  %cmp65 = icmp ne %struct.MDeformWeight* %55, %56, !dbg !1386
  br i1 %cmp65, label %if.then67, label %if.end83, !dbg !1387

if.then67:                                        ; preds = %if.then64
  %57 = load float, float* %scalar, align 4, !dbg !1388
  %58 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1390
  %weight68 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %58, i32 0, i32 1, !dbg !1391
  %59 = load float, float* %weight68, align 4, !dbg !1392
  %mul69 = fmul float %59, %57, !dbg !1392
  store float %mul69, float* %weight68, align 4, !dbg !1392
  %60 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1393
  %weight70 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %60, i32 0, i32 1, !dbg !1393
  %61 = load float, float* %weight70, align 4, !dbg !1393
  %cmp71 = fcmp olt float %61, 0.000000e+00, !dbg !1393
  br i1 %cmp71, label %if.then73, label %if.else75, !dbg !1396

if.then73:                                        ; preds = %if.then67
  %62 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1393
  %weight74 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %62, i32 0, i32 1, !dbg !1393
  store float 0.000000e+00, float* %weight74, align 4, !dbg !1393
  br label %if.end82, !dbg !1393

if.else75:                                        ; preds = %if.then67
  %63 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1397
  %weight76 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %63, i32 0, i32 1, !dbg !1397
  %64 = load float, float* %weight76, align 4, !dbg !1397
  %cmp77 = fcmp ogt float %64, 1.000000e+00, !dbg !1397
  br i1 %cmp77, label %if.then79, label %if.end81, !dbg !1393

if.then79:                                        ; preds = %if.else75
  %65 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1397
  %weight80 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %65, i32 0, i32 1, !dbg !1397
  store float 1.000000e+00, float* %weight80, align 4, !dbg !1397
  br label %if.end81, !dbg !1397

if.end81:                                         ; preds = %if.then79, %if.else75
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then73
  br label %if.end83, !dbg !1399

if.end83:                                         ; preds = %if.end82, %if.then64
  br label %if.end84, !dbg !1400

if.end84:                                         ; preds = %if.end83, %land.lhs.true58, %for.body54
  br label %for.inc85, !dbg !1401

for.inc85:                                        ; preds = %if.end84
  %66 = load i32, i32* %i, align 4, !dbg !1402
  %dec86 = add i32 %66, -1, !dbg !1402
  store i32 %dec86, i32* %i, align 4, !dbg !1402
  %67 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !1403
  %incdec.ptr87 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %67, i32 1, !dbg !1403
  store %struct.MDeformWeight* %incdec.ptr87, %struct.MDeformWeight** %dw13, align 8, !dbg !1403
  br label %for.cond51, !dbg !1404, !llvm.loop !1405

for.end88:                                        ; preds = %for.cond51
  br label %if.end89, !dbg !1407

if.end89:                                         ; preds = %for.end88, %for.end
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end11
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then
  ret void, !dbg !1408
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_normalize_lock_map(%struct.MDeformVert* %dvert, i8* %vgroup_subset, i32 %vgroup_tot, i8* %lock_flags, i32 %defbase_tot) #0 !dbg !1409 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %vgroup_subset.addr = alloca i8*, align 8
  %vgroup_tot.addr = alloca i32, align 4
  %lock_flags.addr = alloca i8*, align 8
  %defbase_tot.addr = alloca i32, align 4
  %dw = alloca %struct.MDeformWeight*, align 8
  %dw17 = alloca %struct.MDeformWeight*, align 8
  %i = alloca i32, align 4
  %tot_weight = alloca float, align 4
  %lock_iweight = alloca float, align 4
  %scalar = alloca float, align 4
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  store i8* %vgroup_subset, i8** %vgroup_subset.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vgroup_subset.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  store i32 %vgroup_tot, i32* %vgroup_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vgroup_tot.addr, metadata !1416, metadata !DIExpression()), !dbg !1417
  store i8* %lock_flags, i8** %lock_flags.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lock_flags.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i32 %defbase_tot, i32* %defbase_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defbase_tot.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1422
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %0, i32 0, i32 1, !dbg !1424
  %1 = load i32, i32* %totweight, align 8, !dbg !1424
  %cmp = icmp eq i32 %1, 0, !dbg !1425
  br i1 %cmp, label %if.then, label %if.else, !dbg !1426

if.then:                                          ; preds = %entry
  br label %if.end102, !dbg !1427

if.else:                                          ; preds = %entry
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1429
  %totweight1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %2, i32 0, i32 1, !dbg !1431
  %3 = load i32, i32* %totweight1, align 8, !dbg !1431
  %cmp2 = icmp eq i32 %3, 1, !dbg !1432
  br i1 %cmp2, label %if.then3, label %if.else16, !dbg !1433

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !1434, metadata !DIExpression()), !dbg !1436
  %4 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1437
  %dw4 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %4, i32 0, i32 0, !dbg !1438
  %5 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw4, align 8, !dbg !1438
  store %struct.MDeformWeight* %5, %struct.MDeformWeight** %dw, align 8, !dbg !1436
  %6 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1439
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %6, i32 0, i32 0, !dbg !1441
  %7 = load i32, i32* %def_nr, align 4, !dbg !1441
  %8 = load i32, i32* %vgroup_tot.addr, align 4, !dbg !1442
  %cmp5 = icmp slt i32 %7, %8, !dbg !1443
  br i1 %cmp5, label %land.lhs.true, label %if.end15, !dbg !1444

land.lhs.true:                                    ; preds = %if.then3
  %9 = load i8*, i8** %vgroup_subset.addr, align 8, !dbg !1445
  %10 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1446
  %def_nr6 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %10, i32 0, i32 0, !dbg !1447
  %11 = load i32, i32* %def_nr6, align 4, !dbg !1447
  %idxprom = sext i32 %11 to i64, !dbg !1445
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !1445
  %12 = load i8, i8* %arrayidx, align 1, !dbg !1445
  %conv = zext i8 %12 to i32, !dbg !1445
  %tobool = icmp ne i32 %conv, 0, !dbg !1445
  br i1 %tobool, label %if.then7, label %if.end15, !dbg !1448

if.then7:                                         ; preds = %land.lhs.true
  %13 = load i32, i32* %defbase_tot.addr, align 4, !dbg !1449
  %cmp8 = icmp sge i32 %13, 1, !dbg !1449
  br i1 %cmp8, label %land.lhs.true10, label %if.end, !dbg !1452

land.lhs.true10:                                  ; preds = %if.then7
  %14 = load i8*, i8** %lock_flags.addr, align 8, !dbg !1453
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !1453
  %15 = load i8, i8* %arrayidx11, align 1, !dbg !1453
  %conv12 = zext i8 %15 to i32, !dbg !1453
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !1453
  br i1 %tobool13, label %if.then14, label %if.end, !dbg !1454

if.then14:                                        ; preds = %land.lhs.true10
  %16 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1455
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %16, i32 0, i32 1, !dbg !1457
  store float 1.000000e+00, float* %weight, align 4, !dbg !1458
  br label %if.end, !dbg !1459

if.end:                                           ; preds = %if.then14, %land.lhs.true10, %if.then7
  br label %if.end15, !dbg !1460

if.end15:                                         ; preds = %if.end, %land.lhs.true, %if.then3
  br label %if.end101, !dbg !1461

if.else16:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw17, metadata !1462, metadata !DIExpression()), !dbg !1464
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1465, metadata !DIExpression()), !dbg !1466
  call void @llvm.dbg.declare(metadata float* %tot_weight, metadata !1467, metadata !DIExpression()), !dbg !1468
  store float 0.000000e+00, float* %tot_weight, align 4, !dbg !1468
  call void @llvm.dbg.declare(metadata float* %lock_iweight, metadata !1469, metadata !DIExpression()), !dbg !1470
  store float 0.000000e+00, float* %lock_iweight, align 4, !dbg !1470
  %17 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1471
  %totweight18 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %17, i32 0, i32 1, !dbg !1473
  %18 = load i32, i32* %totweight18, align 8, !dbg !1473
  store i32 %18, i32* %i, align 4, !dbg !1474
  %19 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1475
  %dw19 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %19, i32 0, i32 0, !dbg !1476
  %20 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw19, align 8, !dbg !1476
  store %struct.MDeformWeight* %20, %struct.MDeformWeight** %dw17, align 8, !dbg !1477
  br label %for.cond, !dbg !1478

for.cond:                                         ; preds = %for.inc, %if.else16
  %21 = load i32, i32* %i, align 4, !dbg !1479
  %cmp20 = icmp ne i32 %21, 0, !dbg !1481
  br i1 %cmp20, label %for.body, label %for.end, !dbg !1482

for.body:                                         ; preds = %for.cond
  %22 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1483
  %def_nr22 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %22, i32 0, i32 0, !dbg !1486
  %23 = load i32, i32* %def_nr22, align 4, !dbg !1486
  %24 = load i32, i32* %vgroup_tot.addr, align 4, !dbg !1487
  %cmp23 = icmp slt i32 %23, %24, !dbg !1488
  br i1 %cmp23, label %land.lhs.true25, label %if.end48, !dbg !1489

land.lhs.true25:                                  ; preds = %for.body
  %25 = load i8*, i8** %vgroup_subset.addr, align 8, !dbg !1490
  %26 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1491
  %def_nr26 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %26, i32 0, i32 0, !dbg !1492
  %27 = load i32, i32* %def_nr26, align 4, !dbg !1492
  %idxprom27 = sext i32 %27 to i64, !dbg !1490
  %arrayidx28 = getelementptr inbounds i8, i8* %25, i64 %idxprom27, !dbg !1490
  %28 = load i8, i8* %arrayidx28, align 1, !dbg !1490
  %conv29 = zext i8 %28 to i32, !dbg !1490
  %tobool30 = icmp ne i32 %conv29, 0, !dbg !1490
  br i1 %tobool30, label %if.then31, label %if.end48, !dbg !1493

if.then31:                                        ; preds = %land.lhs.true25
  %29 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1494
  %def_nr32 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %29, i32 0, i32 0, !dbg !1497
  %30 = load i32, i32* %def_nr32, align 4, !dbg !1497
  %31 = load i32, i32* %defbase_tot.addr, align 4, !dbg !1498
  %cmp33 = icmp slt i32 %30, %31, !dbg !1499
  br i1 %cmp33, label %land.lhs.true35, label %if.else44, !dbg !1500

land.lhs.true35:                                  ; preds = %if.then31
  %32 = load i8*, i8** %lock_flags.addr, align 8, !dbg !1501
  %33 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1502
  %def_nr36 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %33, i32 0, i32 0, !dbg !1503
  %34 = load i32, i32* %def_nr36, align 4, !dbg !1503
  %idxprom37 = sext i32 %34 to i64, !dbg !1501
  %arrayidx38 = getelementptr inbounds i8, i8* %32, i64 %idxprom37, !dbg !1501
  %35 = load i8, i8* %arrayidx38, align 1, !dbg !1501
  %conv39 = zext i8 %35 to i32, !dbg !1501
  %cmp40 = icmp eq i32 %conv39, 0, !dbg !1504
  br i1 %cmp40, label %if.then42, label %if.else44, !dbg !1505

if.then42:                                        ; preds = %land.lhs.true35
  %36 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1506
  %weight43 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %36, i32 0, i32 1, !dbg !1508
  %37 = load float, float* %weight43, align 4, !dbg !1508
  %38 = load float, float* %tot_weight, align 4, !dbg !1509
  %add = fadd float %38, %37, !dbg !1509
  store float %add, float* %tot_weight, align 4, !dbg !1509
  br label %if.end47, !dbg !1510

if.else44:                                        ; preds = %land.lhs.true35, %if.then31
  %39 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1511
  %weight45 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %39, i32 0, i32 1, !dbg !1513
  %40 = load float, float* %weight45, align 4, !dbg !1513
  %41 = load float, float* %lock_iweight, align 4, !dbg !1514
  %add46 = fadd float %41, %40, !dbg !1514
  store float %add46, float* %lock_iweight, align 4, !dbg !1514
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then42
  br label %if.end48, !dbg !1515

if.end48:                                         ; preds = %if.end47, %land.lhs.true25, %for.body
  br label %for.inc, !dbg !1516

for.inc:                                          ; preds = %if.end48
  %42 = load i32, i32* %i, align 4, !dbg !1517
  %dec = add i32 %42, -1, !dbg !1517
  store i32 %dec, i32* %i, align 4, !dbg !1517
  %43 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1518
  %incdec.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %43, i32 1, !dbg !1518
  store %struct.MDeformWeight* %incdec.ptr, %struct.MDeformWeight** %dw17, align 8, !dbg !1518
  br label %for.cond, !dbg !1519, !llvm.loop !1520

for.end:                                          ; preds = %for.cond
  %44 = load float, float* %lock_iweight, align 4, !dbg !1522
  %sub = fsub float 1.000000e+00, %44, !dbg !1523
  %call = call float @max_ff(float 0.000000e+00, float %sub), !dbg !1524
  store float %call, float* %lock_iweight, align 4, !dbg !1525
  %45 = load float, float* %tot_weight, align 4, !dbg !1526
  %cmp49 = fcmp ogt float %45, 0.000000e+00, !dbg !1528
  br i1 %cmp49, label %if.then51, label %if.end100, !dbg !1529

if.then51:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata float* %scalar, metadata !1530, metadata !DIExpression()), !dbg !1532
  %46 = load float, float* %tot_weight, align 4, !dbg !1533
  %div = fdiv float 1.000000e+00, %46, !dbg !1534
  %47 = load float, float* %lock_iweight, align 4, !dbg !1535
  %mul = fmul float %div, %47, !dbg !1536
  store float %mul, float* %scalar, align 4, !dbg !1532
  %48 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1537
  %totweight52 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %48, i32 0, i32 1, !dbg !1539
  %49 = load i32, i32* %totweight52, align 8, !dbg !1539
  store i32 %49, i32* %i, align 4, !dbg !1540
  %50 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1541
  %dw53 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %50, i32 0, i32 0, !dbg !1542
  %51 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw53, align 8, !dbg !1542
  store %struct.MDeformWeight* %51, %struct.MDeformWeight** %dw17, align 8, !dbg !1543
  br label %for.cond54, !dbg !1544

for.cond54:                                       ; preds = %for.inc96, %if.then51
  %52 = load i32, i32* %i, align 4, !dbg !1545
  %cmp55 = icmp ne i32 %52, 0, !dbg !1547
  br i1 %cmp55, label %for.body57, label %for.end99, !dbg !1548

for.body57:                                       ; preds = %for.cond54
  %53 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1549
  %def_nr58 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %53, i32 0, i32 0, !dbg !1552
  %54 = load i32, i32* %def_nr58, align 4, !dbg !1552
  %55 = load i32, i32* %vgroup_tot.addr, align 4, !dbg !1553
  %cmp59 = icmp slt i32 %54, %55, !dbg !1554
  br i1 %cmp59, label %land.lhs.true61, label %if.end95, !dbg !1555

land.lhs.true61:                                  ; preds = %for.body57
  %56 = load i8*, i8** %vgroup_subset.addr, align 8, !dbg !1556
  %57 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1557
  %def_nr62 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %57, i32 0, i32 0, !dbg !1558
  %58 = load i32, i32* %def_nr62, align 4, !dbg !1558
  %idxprom63 = sext i32 %58 to i64, !dbg !1556
  %arrayidx64 = getelementptr inbounds i8, i8* %56, i64 %idxprom63, !dbg !1556
  %59 = load i8, i8* %arrayidx64, align 1, !dbg !1556
  %conv65 = zext i8 %59 to i32, !dbg !1556
  %tobool66 = icmp ne i32 %conv65, 0, !dbg !1556
  br i1 %tobool66, label %if.then67, label %if.end95, !dbg !1559

if.then67:                                        ; preds = %land.lhs.true61
  %60 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1560
  %def_nr68 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %60, i32 0, i32 0, !dbg !1563
  %61 = load i32, i32* %def_nr68, align 4, !dbg !1563
  %62 = load i32, i32* %defbase_tot.addr, align 4, !dbg !1564
  %cmp69 = icmp slt i32 %61, %62, !dbg !1565
  br i1 %cmp69, label %land.lhs.true71, label %if.end94, !dbg !1566

land.lhs.true71:                                  ; preds = %if.then67
  %63 = load i8*, i8** %lock_flags.addr, align 8, !dbg !1567
  %64 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1568
  %def_nr72 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %64, i32 0, i32 0, !dbg !1569
  %65 = load i32, i32* %def_nr72, align 4, !dbg !1569
  %idxprom73 = sext i32 %65 to i64, !dbg !1567
  %arrayidx74 = getelementptr inbounds i8, i8* %63, i64 %idxprom73, !dbg !1567
  %66 = load i8, i8* %arrayidx74, align 1, !dbg !1567
  %conv75 = zext i8 %66 to i32, !dbg !1567
  %cmp76 = icmp eq i32 %conv75, 0, !dbg !1570
  br i1 %cmp76, label %if.then78, label %if.end94, !dbg !1571

if.then78:                                        ; preds = %land.lhs.true71
  %67 = load float, float* %scalar, align 4, !dbg !1572
  %68 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1574
  %weight79 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %68, i32 0, i32 1, !dbg !1575
  %69 = load float, float* %weight79, align 4, !dbg !1576
  %mul80 = fmul float %69, %67, !dbg !1576
  store float %mul80, float* %weight79, align 4, !dbg !1576
  %70 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1577
  %weight81 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %70, i32 0, i32 1, !dbg !1577
  %71 = load float, float* %weight81, align 4, !dbg !1577
  %cmp82 = fcmp olt float %71, 0.000000e+00, !dbg !1577
  br i1 %cmp82, label %if.then84, label %if.else86, !dbg !1580

if.then84:                                        ; preds = %if.then78
  %72 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1577
  %weight85 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %72, i32 0, i32 1, !dbg !1577
  store float 0.000000e+00, float* %weight85, align 4, !dbg !1577
  br label %if.end93, !dbg !1577

if.else86:                                        ; preds = %if.then78
  %73 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1581
  %weight87 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %73, i32 0, i32 1, !dbg !1581
  %74 = load float, float* %weight87, align 4, !dbg !1581
  %cmp88 = fcmp ogt float %74, 1.000000e+00, !dbg !1581
  br i1 %cmp88, label %if.then90, label %if.end92, !dbg !1577

if.then90:                                        ; preds = %if.else86
  %75 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1581
  %weight91 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %75, i32 0, i32 1, !dbg !1581
  store float 1.000000e+00, float* %weight91, align 4, !dbg !1581
  br label %if.end92, !dbg !1581

if.end92:                                         ; preds = %if.then90, %if.else86
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then84
  br label %if.end94, !dbg !1583

if.end94:                                         ; preds = %if.end93, %land.lhs.true71, %if.then67
  br label %if.end95, !dbg !1584

if.end95:                                         ; preds = %if.end94, %land.lhs.true61, %for.body57
  br label %for.inc96, !dbg !1585

for.inc96:                                        ; preds = %if.end95
  %76 = load i32, i32* %i, align 4, !dbg !1586
  %dec97 = add i32 %76, -1, !dbg !1586
  store i32 %dec97, i32* %i, align 4, !dbg !1586
  %77 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !1587
  %incdec.ptr98 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %77, i32 1, !dbg !1587
  store %struct.MDeformWeight* %incdec.ptr98, %struct.MDeformWeight** %dw17, align 8, !dbg !1587
  br label %for.cond54, !dbg !1588, !llvm.loop !1589

for.end99:                                        ; preds = %for.cond54
  br label %if.end100, !dbg !1591

if.end100:                                        ; preds = %for.end99, %for.end
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end15
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then
  ret void, !dbg !1592
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !1593 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  %0 = load float, float* %a.addr, align 4, !dbg !1601
  %1 = load float, float* %b.addr, align 4, !dbg !1602
  %cmp = fcmp ogt float %0, %1, !dbg !1603
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1604

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1605
  br label %cond.end, !dbg !1604

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1606
  br label %cond.end, !dbg !1604

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1604
  ret float %cond, !dbg !1607
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_flip(%struct.MDeformVert* %dvert, i32* %flip_map, i32 %flip_map_len) #0 !dbg !1608 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %flip_map.addr = alloca i32*, align 8
  %flip_map_len.addr = alloca i32, align 4
  %dw = alloca %struct.MDeformWeight*, align 8
  %i = alloca i32, align 4
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  store i32* %flip_map, i32** %flip_map.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %flip_map.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  store i32 %flip_map_len, i32* %flip_map_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flip_map_len.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1619, metadata !DIExpression()), !dbg !1620
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1621
  %dw1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %0, i32 0, i32 0, !dbg !1623
  %1 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw1, align 8, !dbg !1623
  store %struct.MDeformWeight* %1, %struct.MDeformWeight** %dw, align 8, !dbg !1624
  store i32 0, i32* %i, align 4, !dbg !1625
  br label %for.cond, !dbg !1626

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1627
  %3 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1629
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %3, i32 0, i32 1, !dbg !1630
  %4 = load i32, i32* %totweight, align 8, !dbg !1630
  %cmp = icmp slt i32 %2, %4, !dbg !1631
  br i1 %cmp, label %for.body, label %for.end, !dbg !1632

for.body:                                         ; preds = %for.cond
  %5 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1633
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %5, i32 0, i32 0, !dbg !1636
  %6 = load i32, i32* %def_nr, align 4, !dbg !1636
  %7 = load i32, i32* %flip_map_len.addr, align 4, !dbg !1637
  %cmp2 = icmp slt i32 %6, %7, !dbg !1638
  br i1 %cmp2, label %if.then, label %if.end10, !dbg !1639

if.then:                                          ; preds = %for.body
  %8 = load i32*, i32** %flip_map.addr, align 8, !dbg !1640
  %9 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1643
  %def_nr3 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %9, i32 0, i32 0, !dbg !1644
  %10 = load i32, i32* %def_nr3, align 4, !dbg !1644
  %idxprom = sext i32 %10 to i64, !dbg !1640
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !1640
  %11 = load i32, i32* %arrayidx, align 4, !dbg !1640
  %cmp4 = icmp sge i32 %11, 0, !dbg !1645
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1646

if.then5:                                         ; preds = %if.then
  %12 = load i32*, i32** %flip_map.addr, align 8, !dbg !1647
  %13 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1649
  %def_nr6 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %13, i32 0, i32 0, !dbg !1650
  %14 = load i32, i32* %def_nr6, align 4, !dbg !1650
  %idxprom7 = sext i32 %14 to i64, !dbg !1647
  %arrayidx8 = getelementptr inbounds i32, i32* %12, i64 %idxprom7, !dbg !1647
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !1647
  %16 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1651
  %def_nr9 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %16, i32 0, i32 0, !dbg !1652
  store i32 %15, i32* %def_nr9, align 4, !dbg !1653
  br label %if.end, !dbg !1654

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end10, !dbg !1655

if.end10:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1656

for.inc:                                          ; preds = %if.end10
  %17 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1657
  %incdec.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %17, i32 1, !dbg !1657
  store %struct.MDeformWeight* %incdec.ptr, %struct.MDeformWeight** %dw, align 8, !dbg !1657
  %18 = load i32, i32* %i, align 4, !dbg !1658
  %inc = add nsw i32 %18, 1, !dbg !1658
  store i32 %inc, i32* %i, align 4, !dbg !1658
  br label %for.cond, !dbg !1659, !llvm.loop !1660

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1662
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_flip_merged(%struct.MDeformVert* %dvert, i32* %flip_map, i32 %flip_map_len) #0 !dbg !1663 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %flip_map.addr = alloca i32*, align 8
  %flip_map_len.addr = alloca i32, align 4
  %dw = alloca %struct.MDeformWeight*, align 8
  %dw_cpy = alloca %struct.MDeformWeight*, align 8
  %weight = alloca float, align 4
  %i = alloca i32, align 4
  %totweight = alloca i32, align 4
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !1664, metadata !DIExpression()), !dbg !1665
  store i32* %flip_map, i32** %flip_map.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %flip_map.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  store i32 %flip_map_len, i32* %flip_map_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flip_map_len.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !1670, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw_cpy, metadata !1672, metadata !DIExpression()), !dbg !1673
  call void @llvm.dbg.declare(metadata float* %weight, metadata !1674, metadata !DIExpression()), !dbg !1675
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1676, metadata !DIExpression()), !dbg !1677
  call void @llvm.dbg.declare(metadata i32* %totweight, metadata !1678, metadata !DIExpression()), !dbg !1679
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1680
  %totweight1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %0, i32 0, i32 1, !dbg !1681
  %1 = load i32, i32* %totweight1, align 8, !dbg !1681
  store i32 %1, i32* %totweight, align 4, !dbg !1679
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1682
  %dw2 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %2, i32 0, i32 0, !dbg !1684
  %3 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw2, align 8, !dbg !1684
  store %struct.MDeformWeight* %3, %struct.MDeformWeight** %dw, align 8, !dbg !1685
  store i32 0, i32* %i, align 4, !dbg !1686
  br label %for.cond, !dbg !1687

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1688
  %5 = load i32, i32* %totweight, align 4, !dbg !1690
  %cmp = icmp slt i32 %4, %5, !dbg !1691
  br i1 %cmp, label %for.body, label %for.end, !dbg !1692

for.body:                                         ; preds = %for.cond
  %6 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1693
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %6, i32 0, i32 0, !dbg !1696
  %7 = load i32, i32* %def_nr, align 4, !dbg !1696
  %8 = load i32, i32* %flip_map_len.addr, align 4, !dbg !1697
  %cmp3 = icmp slt i32 %7, %8, !dbg !1698
  br i1 %cmp3, label %if.then, label %if.end17, !dbg !1699

if.then:                                          ; preds = %for.body
  %9 = load i32*, i32** %flip_map.addr, align 8, !dbg !1700
  %10 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1703
  %def_nr4 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %10, i32 0, i32 0, !dbg !1704
  %11 = load i32, i32* %def_nr4, align 4, !dbg !1704
  %idxprom = sext i32 %11 to i64, !dbg !1700
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom, !dbg !1700
  %12 = load i32, i32* %arrayidx, align 4, !dbg !1700
  %cmp5 = icmp sge i32 %12, 0, !dbg !1705
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !1706

if.then6:                                         ; preds = %if.then
  %13 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1707
  %14 = load i32*, i32** %flip_map.addr, align 8, !dbg !1709
  %15 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1710
  %def_nr7 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %15, i32 0, i32 0, !dbg !1711
  %16 = load i32, i32* %def_nr7, align 4, !dbg !1711
  %idxprom8 = sext i32 %16 to i64, !dbg !1709
  %arrayidx9 = getelementptr inbounds i32, i32* %14, i64 %idxprom8, !dbg !1709
  %17 = load i32, i32* %arrayidx9, align 4, !dbg !1709
  %call = call %struct.MDeformWeight* @defvert_verify_index(%struct.MDeformVert* %13, i32 %17), !dbg !1712
  store %struct.MDeformWeight* %call, %struct.MDeformWeight** %dw_cpy, align 8, !dbg !1713
  %18 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !1714
  %dw10 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %18, i32 0, i32 0, !dbg !1715
  %19 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw10, align 8, !dbg !1715
  %20 = load i32, i32* %i, align 4, !dbg !1716
  %idxprom11 = sext i32 %20 to i64, !dbg !1714
  %arrayidx12 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %19, i64 %idxprom11, !dbg !1714
  store %struct.MDeformWeight* %arrayidx12, %struct.MDeformWeight** %dw, align 8, !dbg !1717
  %21 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_cpy, align 8, !dbg !1718
  %weight13 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %21, i32 0, i32 1, !dbg !1719
  %22 = load float, float* %weight13, align 4, !dbg !1719
  %23 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1720
  %weight14 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %23, i32 0, i32 1, !dbg !1721
  %24 = load float, float* %weight14, align 4, !dbg !1721
  %add = fadd float %22, %24, !dbg !1722
  %mul = fmul float 5.000000e-01, %add, !dbg !1723
  store float %mul, float* %weight, align 4, !dbg !1724
  %25 = load float, float* %weight, align 4, !dbg !1725
  %26 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_cpy, align 8, !dbg !1726
  %weight15 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %26, i32 0, i32 1, !dbg !1727
  store float %25, float* %weight15, align 4, !dbg !1728
  %27 = load float, float* %weight, align 4, !dbg !1729
  %28 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1730
  %weight16 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %28, i32 0, i32 1, !dbg !1731
  store float %27, float* %weight16, align 4, !dbg !1732
  br label %if.end, !dbg !1733

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end17, !dbg !1734

if.end17:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1735

for.inc:                                          ; preds = %if.end17
  %29 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1736
  %incdec.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %29, i32 1, !dbg !1736
  store %struct.MDeformWeight* %incdec.ptr, %struct.MDeformWeight** %dw, align 8, !dbg !1736
  %30 = load i32, i32* %i, align 4, !dbg !1737
  %inc = add nsw i32 %30, 1, !dbg !1737
  store i32 %inc, i32* %i, align 4, !dbg !1737
  br label %for.cond, !dbg !1738, !llvm.loop !1739

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1741
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bDeformGroup* @defgroup_find_name(%struct.Object* %ob, i8* %name) #0 !dbg !1742 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1747
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 25, !dbg !1748
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1749
  %call = call i8* @BLI_findstring(%struct.ListBase* %defbase, i8* %1, i32 16), !dbg !1750
  %2 = bitcast i8* %call to %struct.bDeformGroup*, !dbg !1750
  ret %struct.bDeformGroup* %2, !dbg !1751
}

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @defgroup_name_index(%struct.Object* %ob, i8* %name) #0 !dbg !1752 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1759
  %tobool = icmp ne i8* %0, null, !dbg !1760
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1760

cond.true:                                        ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1761
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 25, !dbg !1762
  %2 = load i8*, i8** %name.addr, align 8, !dbg !1763
  %call = call i32 @BLI_findstringindex(%struct.ListBase* %defbase, i8* %2, i32 16), !dbg !1764
  br label %cond.end, !dbg !1760

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ -1, %cond.false ], !dbg !1760
  ret i32 %cond, !dbg !1765
}

declare dso_local i32 @BLI_findstringindex(%struct.ListBase*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @defgroup_flip_map(%struct.Object* %ob, i32* %flip_map_len, i8 zeroext %use_default) #0 !dbg !1766 {
entry:
  %retval = alloca i32*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %flip_map_len.addr = alloca i32*, align 8
  %use_default.addr = alloca i8, align 1
  %defbase_tot = alloca i32, align 4
  %dg = alloca %struct.bDeformGroup*, align 8
  %name_flip = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %flip_num = alloca i32, align 4
  %map = alloca i32*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  store i32* %flip_map_len, i32** %flip_map_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %flip_map_len.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  store i8 %use_default, i8* %use_default.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_default.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %defbase_tot, metadata !1775, metadata !DIExpression()), !dbg !1776
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1777
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 25, !dbg !1778
  %call = call i32 @BLI_countlist(%struct.ListBase* %defbase), !dbg !1779
  %1 = load i32*, i32** %flip_map_len.addr, align 8, !dbg !1780
  store i32 %call, i32* %1, align 4, !dbg !1781
  store i32 %call, i32* %defbase_tot, align 4, !dbg !1776
  %2 = load i32, i32* %defbase_tot, align 4, !dbg !1782
  %cmp = icmp eq i32 %2, 0, !dbg !1784
  br i1 %cmp, label %if.then, label %if.else, !dbg !1785

if.then:                                          ; preds = %entry
  store i32* null, i32** %retval, align 8, !dbg !1786
  br label %return, !dbg !1786

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %dg, metadata !1788, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.declare(metadata [64 x i8]* %name_flip, metadata !1791, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1793, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.declare(metadata i32* %flip_num, metadata !1795, metadata !DIExpression()), !dbg !1796
  call void @llvm.dbg.declare(metadata i32** %map, metadata !1797, metadata !DIExpression()), !dbg !1798
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1799
  %4 = load i32, i32* %defbase_tot, align 4, !dbg !1800
  %conv = sext i32 %4 to i64, !dbg !1800
  %mul = mul i64 %conv, 4, !dbg !1801
  %call1 = call i8* %3(i64 %mul, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.defgroup_flip_map, i64 0, i64 0)), !dbg !1799
  %5 = bitcast i8* %call1 to i32*, !dbg !1799
  store i32* %5, i32** %map, align 8, !dbg !1798
  store i32 0, i32* %i, align 4, !dbg !1802
  br label %for.cond, !dbg !1804

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i32, i32* %i, align 4, !dbg !1805
  %7 = load i32, i32* %defbase_tot, align 4, !dbg !1807
  %cmp2 = icmp slt i32 %6, %7, !dbg !1808
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1809

for.body:                                         ; preds = %for.cond
  %8 = load i32*, i32** %map, align 8, !dbg !1810
  %9 = load i32, i32* %i, align 4, !dbg !1812
  %idxprom = sext i32 %9 to i64, !dbg !1810
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !1810
  store i32 -1, i32* %arrayidx, align 4, !dbg !1813
  br label %for.inc, !dbg !1814

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !1815
  %inc = add nsw i32 %10, 1, !dbg !1815
  store i32 %inc, i32* %i, align 4, !dbg !1815
  br label %for.cond, !dbg !1816, !llvm.loop !1817

for.end:                                          ; preds = %for.cond
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1819
  %defbase4 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 25, !dbg !1821
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %defbase4, i32 0, i32 0, !dbg !1822
  %12 = load i8*, i8** %first, align 8, !dbg !1822
  %13 = bitcast i8* %12 to %struct.bDeformGroup*, !dbg !1819
  store %struct.bDeformGroup* %13, %struct.bDeformGroup** %dg, align 8, !dbg !1823
  store i32 0, i32* %i, align 4, !dbg !1824
  br label %for.cond5, !dbg !1825

for.cond5:                                        ; preds = %for.inc36, %for.end
  %14 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !1826
  %tobool = icmp ne %struct.bDeformGroup* %14, null, !dbg !1828
  br i1 %tobool, label %for.body6, label %for.end38, !dbg !1828

for.body6:                                        ; preds = %for.cond5
  %15 = load i32*, i32** %map, align 8, !dbg !1829
  %16 = load i32, i32* %i, align 4, !dbg !1832
  %idxprom7 = sext i32 %16 to i64, !dbg !1829
  %arrayidx8 = getelementptr inbounds i32, i32* %15, i64 %idxprom7, !dbg !1829
  %17 = load i32, i32* %arrayidx8, align 4, !dbg !1829
  %cmp9 = icmp eq i32 %17, -1, !dbg !1833
  br i1 %cmp9, label %if.then11, label %if.end35, !dbg !1834

if.then11:                                        ; preds = %for.body6
  %18 = load i8, i8* %use_default.addr, align 1, !dbg !1835
  %tobool12 = icmp ne i8 %18, 0, !dbg !1835
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !1838

if.then13:                                        ; preds = %if.then11
  %19 = load i32, i32* %i, align 4, !dbg !1839
  %20 = load i32*, i32** %map, align 8, !dbg !1840
  %21 = load i32, i32* %i, align 4, !dbg !1841
  %idxprom14 = sext i32 %21 to i64, !dbg !1840
  %arrayidx15 = getelementptr inbounds i32, i32* %20, i64 %idxprom14, !dbg !1840
  store i32 %19, i32* %arrayidx15, align 4, !dbg !1842
  br label %if.end, !dbg !1840

if.end:                                           ; preds = %if.then13, %if.then11
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !1843
  %22 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !1844
  %name = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %22, i32 0, i32 2, !dbg !1845
  %arraydecay16 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1844
  call void @BKE_deform_flip_side_name(i8* %arraydecay, i8* %arraydecay16, i8 zeroext 0), !dbg !1846
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !1847
  %23 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !1847
  %name18 = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %23, i32 0, i32 2, !dbg !1847
  %arraydecay19 = getelementptr inbounds [64 x i8], [64 x i8]* %name18, i64 0, i64 0, !dbg !1847
  %call20 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay19) #7, !dbg !1847
  %cmp21 = icmp eq i32 %call20, 0, !dbg !1847
  br i1 %cmp21, label %if.end34, label %if.then23, !dbg !1849

if.then23:                                        ; preds = %if.end
  %24 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1850
  %arraydecay24 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !1852
  %call25 = call i32 @defgroup_name_index(%struct.Object* %24, i8* %arraydecay24), !dbg !1853
  store i32 %call25, i32* %flip_num, align 4, !dbg !1854
  %25 = load i32, i32* %flip_num, align 4, !dbg !1855
  %cmp26 = icmp sge i32 %25, 0, !dbg !1857
  br i1 %cmp26, label %if.then28, label %if.end33, !dbg !1858

if.then28:                                        ; preds = %if.then23
  %26 = load i32, i32* %flip_num, align 4, !dbg !1859
  %27 = load i32*, i32** %map, align 8, !dbg !1861
  %28 = load i32, i32* %i, align 4, !dbg !1862
  %idxprom29 = sext i32 %28 to i64, !dbg !1861
  %arrayidx30 = getelementptr inbounds i32, i32* %27, i64 %idxprom29, !dbg !1861
  store i32 %26, i32* %arrayidx30, align 4, !dbg !1863
  %29 = load i32, i32* %i, align 4, !dbg !1864
  %30 = load i32*, i32** %map, align 8, !dbg !1865
  %31 = load i32, i32* %flip_num, align 4, !dbg !1866
  %idxprom31 = sext i32 %31 to i64, !dbg !1865
  %arrayidx32 = getelementptr inbounds i32, i32* %30, i64 %idxprom31, !dbg !1865
  store i32 %29, i32* %arrayidx32, align 4, !dbg !1867
  br label %if.end33, !dbg !1868

if.end33:                                         ; preds = %if.then28, %if.then23
  br label %if.end34, !dbg !1869

if.end34:                                         ; preds = %if.end33, %if.end
  br label %if.end35, !dbg !1870

if.end35:                                         ; preds = %if.end34, %for.body6
  br label %for.inc36, !dbg !1871

for.inc36:                                        ; preds = %if.end35
  %32 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !1872
  %next = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %32, i32 0, i32 0, !dbg !1873
  %33 = load %struct.bDeformGroup*, %struct.bDeformGroup** %next, align 8, !dbg !1873
  store %struct.bDeformGroup* %33, %struct.bDeformGroup** %dg, align 8, !dbg !1874
  %34 = load i32, i32* %i, align 4, !dbg !1875
  %inc37 = add nsw i32 %34, 1, !dbg !1875
  store i32 %inc37, i32* %i, align 4, !dbg !1875
  br label %for.cond5, !dbg !1876, !llvm.loop !1877

for.end38:                                        ; preds = %for.cond5
  %35 = load i32*, i32** %map, align 8, !dbg !1879
  store i32* %35, i32** %retval, align 8, !dbg !1880
  br label %return, !dbg !1880

return:                                           ; preds = %for.end38, %if.then
  %36 = load i32*, i32** %retval, align 8, !dbg !1881
  ret i32* %36, !dbg !1881
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_deform_flip_side_name(i8* %name, i8* %from_name, i8 zeroext %strip_number) #0 !dbg !1882 {
entry:
  %name.addr = alloca i8*, align 8
  %from_name.addr = alloca i8*, align 8
  %strip_number.addr = alloca i8, align 1
  %len = alloca i32, align 4
  %prefix = alloca [64 x i8], align 16
  %suffix = alloca [64 x i8], align 16
  %replace = alloca [64 x i8], align 16
  %number = alloca [64 x i8], align 16
  %index = alloca i8*, align 8
  %is_set = alloca i8, align 1
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  store i8* %from_name, i8** %from_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %from_name.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  store i8 %strip_number, i8* %strip_number.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %strip_number.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1891, metadata !DIExpression()), !dbg !1892
  call void @llvm.dbg.declare(metadata [64 x i8]* %prefix, metadata !1893, metadata !DIExpression()), !dbg !1894
  %0 = bitcast [64 x i8]* %prefix to i8*, !dbg !1894
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 64, i1 false), !dbg !1894
  call void @llvm.dbg.declare(metadata [64 x i8]* %suffix, metadata !1895, metadata !DIExpression()), !dbg !1896
  %1 = bitcast [64 x i8]* %suffix to i8*, !dbg !1896
  call void @llvm.memset.p0i8.i64(i8* align 16 %1, i8 0, i64 64, i1 false), !dbg !1896
  call void @llvm.dbg.declare(metadata [64 x i8]* %replace, metadata !1897, metadata !DIExpression()), !dbg !1898
  %2 = bitcast [64 x i8]* %replace to i8*, !dbg !1898
  call void @llvm.memset.p0i8.i64(i8* align 16 %2, i8 0, i64 64, i1 false), !dbg !1898
  call void @llvm.dbg.declare(metadata [64 x i8]* %number, metadata !1899, metadata !DIExpression()), !dbg !1900
  %3 = bitcast [64 x i8]* %number to i8*, !dbg !1900
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 64, i1 false), !dbg !1900
  call void @llvm.dbg.declare(metadata i8** %index, metadata !1901, metadata !DIExpression()), !dbg !1902
  store i8* null, i8** %index, align 8, !dbg !1902
  call void @llvm.dbg.declare(metadata i8* %is_set, metadata !1903, metadata !DIExpression()), !dbg !1904
  store i8 0, i8* %is_set, align 1, !dbg !1904
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1905
  %5 = load i8*, i8** %from_name.addr, align 8, !dbg !1906
  %call = call i8* @BLI_strncpy(i8* %4, i8* %5, i64 64), !dbg !1907
  %6 = load i8*, i8** %from_name.addr, align 8, !dbg !1908
  %call1 = call i64 @BLI_strnlen(i8* %6, i64 64), !dbg !1909
  %conv = trunc i64 %call1 to i32, !dbg !1909
  store i32 %conv, i32* %len, align 4, !dbg !1910
  %7 = load i32, i32* %len, align 4, !dbg !1911
  %cmp = icmp slt i32 %7, 3, !dbg !1913
  br i1 %cmp, label %if.then, label %if.end, !dbg !1914

if.then:                                          ; preds = %entry
  br label %return, !dbg !1915

if.end:                                           ; preds = %entry
  %call3 = call i16** @__ctype_b_loc() #8, !dbg !1917
  %8 = load i16*, i16** %call3, align 8, !dbg !1917
  %9 = load i8*, i8** %name.addr, align 8, !dbg !1917
  %10 = load i32, i32* %len, align 4, !dbg !1917
  %sub = sub nsw i32 %10, 1, !dbg !1917
  %idxprom = sext i32 %sub to i64, !dbg !1917
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !1917
  %11 = load i8, i8* %arrayidx, align 1, !dbg !1917
  %conv4 = zext i8 %11 to i32, !dbg !1917
  %idxprom5 = sext i32 %conv4 to i64, !dbg !1917
  %arrayidx6 = getelementptr inbounds i16, i16* %8, i64 %idxprom5, !dbg !1917
  %12 = load i16, i16* %arrayidx6, align 2, !dbg !1917
  %conv7 = zext i16 %12 to i32, !dbg !1917
  %and = and i32 %conv7, 2048, !dbg !1917
  %tobool = icmp ne i32 %and, 0, !dbg !1917
  br i1 %tobool, label %if.then8, label %if.end29, !dbg !1919

if.then8:                                         ; preds = %if.end
  %13 = load i8*, i8** %name.addr, align 8, !dbg !1920
  %call9 = call i8* @strrchr(i8* %13, i32 46) #7, !dbg !1922
  store i8* %call9, i8** %index, align 8, !dbg !1923
  %14 = load i8*, i8** %index, align 8, !dbg !1924
  %tobool10 = icmp ne i8* %14, null, !dbg !1924
  br i1 %tobool10, label %land.lhs.true, label %if.end28, !dbg !1926

land.lhs.true:                                    ; preds = %if.then8
  %call11 = call i16** @__ctype_b_loc() #8, !dbg !1927
  %15 = load i16*, i16** %call11, align 8, !dbg !1927
  %16 = load i8*, i8** %index, align 8, !dbg !1927
  %arrayidx12 = getelementptr inbounds i8, i8* %16, i64 1, !dbg !1927
  %17 = load i8, i8* %arrayidx12, align 1, !dbg !1927
  %conv13 = zext i8 %17 to i32, !dbg !1927
  %idxprom14 = sext i32 %conv13 to i64, !dbg !1927
  %arrayidx15 = getelementptr inbounds i16, i16* %15, i64 %idxprom14, !dbg !1927
  %18 = load i16, i16* %arrayidx15, align 2, !dbg !1927
  %conv16 = zext i16 %18 to i32, !dbg !1927
  %and17 = and i32 %conv16, 2048, !dbg !1927
  %tobool18 = icmp ne i32 %and17, 0, !dbg !1927
  br i1 %tobool18, label %if.then19, label %if.end28, !dbg !1928

if.then19:                                        ; preds = %land.lhs.true
  %19 = load i8, i8* %strip_number.addr, align 1, !dbg !1929
  %conv20 = zext i8 %19 to i32, !dbg !1929
  %cmp21 = icmp eq i32 %conv20, 0, !dbg !1932
  br i1 %cmp21, label %if.then23, label %if.end25, !dbg !1933

if.then23:                                        ; preds = %if.then19
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %number, i64 0, i64 0, !dbg !1934
  %20 = load i8*, i8** %index, align 8, !dbg !1936
  %call24 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %20, i64 64), !dbg !1937
  br label %if.end25, !dbg !1938

if.end25:                                         ; preds = %if.then23, %if.then19
  %21 = load i8*, i8** %index, align 8, !dbg !1939
  store i8 0, i8* %21, align 1, !dbg !1940
  %22 = load i8*, i8** %name.addr, align 8, !dbg !1941
  %call26 = call i64 @BLI_strnlen(i8* %22, i64 64), !dbg !1942
  %conv27 = trunc i64 %call26 to i32, !dbg !1942
  store i32 %conv27, i32* %len, align 4, !dbg !1943
  br label %if.end28, !dbg !1944

if.end28:                                         ; preds = %if.end25, %land.lhs.true, %if.then8
  br label %if.end29, !dbg !1945

if.end29:                                         ; preds = %if.end28, %if.end
  %arraydecay30 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 0, !dbg !1946
  %23 = load i8*, i8** %name.addr, align 8, !dbg !1947
  %call31 = call i8* @BLI_strncpy(i8* %arraydecay30, i8* %23, i64 64), !dbg !1948
  %24 = load i8*, i8** %name.addr, align 8, !dbg !1949
  %25 = load i32, i32* %len, align 4, !dbg !1951
  %sub32 = sub nsw i32 %25, 2, !dbg !1952
  %idxprom33 = sext i32 %sub32 to i64, !dbg !1949
  %arrayidx34 = getelementptr inbounds i8, i8* %24, i64 %idxprom33, !dbg !1949
  %26 = load i8, i8* %arrayidx34, align 1, !dbg !1949
  %call35 = call zeroext i8 @is_char_sep(i8 zeroext %26), !dbg !1953
  %tobool36 = icmp ne i8 %call35, 0, !dbg !1953
  br i1 %tobool36, label %if.then37, label %if.end65, !dbg !1954

if.then37:                                        ; preds = %if.end29
  store i8 1, i8* %is_set, align 1, !dbg !1955
  %27 = load i8*, i8** %name.addr, align 8, !dbg !1957
  %28 = load i32, i32* %len, align 4, !dbg !1958
  %sub38 = sub nsw i32 %28, 1, !dbg !1959
  %idxprom39 = sext i32 %sub38 to i64, !dbg !1957
  %arrayidx40 = getelementptr inbounds i8, i8* %27, i64 %idxprom39, !dbg !1957
  %29 = load i8, i8* %arrayidx40, align 1, !dbg !1957
  %conv41 = zext i8 %29 to i32, !dbg !1957
  switch i32 %conv41, label %sw.default [
    i32 108, label %sw.bb
    i32 114, label %sw.bb47
    i32 76, label %sw.bb53
    i32 82, label %sw.bb59
  ], !dbg !1960

sw.bb:                                            ; preds = %if.then37
  %30 = load i32, i32* %len, align 4, !dbg !1961
  %sub42 = sub nsw i32 %30, 1, !dbg !1963
  %idxprom43 = sext i32 %sub42 to i64, !dbg !1964
  %arrayidx44 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 %idxprom43, !dbg !1964
  store i8 0, i8* %arrayidx44, align 1, !dbg !1965
  %arraydecay45 = getelementptr inbounds [64 x i8], [64 x i8]* %replace, i64 0, i64 0, !dbg !1966
  %call46 = call i8* @strcpy(i8* %arraydecay45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1967
  br label %sw.epilog, !dbg !1968

sw.bb47:                                          ; preds = %if.then37
  %31 = load i32, i32* %len, align 4, !dbg !1969
  %sub48 = sub nsw i32 %31, 1, !dbg !1970
  %idxprom49 = sext i32 %sub48 to i64, !dbg !1971
  %arrayidx50 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 %idxprom49, !dbg !1971
  store i8 0, i8* %arrayidx50, align 1, !dbg !1972
  %arraydecay51 = getelementptr inbounds [64 x i8], [64 x i8]* %replace, i64 0, i64 0, !dbg !1973
  %call52 = call i8* @strcpy(i8* %arraydecay51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !1974
  br label %sw.epilog, !dbg !1975

sw.bb53:                                          ; preds = %if.then37
  %32 = load i32, i32* %len, align 4, !dbg !1976
  %sub54 = sub nsw i32 %32, 1, !dbg !1977
  %idxprom55 = sext i32 %sub54 to i64, !dbg !1978
  %arrayidx56 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 %idxprom55, !dbg !1978
  store i8 0, i8* %arrayidx56, align 1, !dbg !1979
  %arraydecay57 = getelementptr inbounds [64 x i8], [64 x i8]* %replace, i64 0, i64 0, !dbg !1980
  %call58 = call i8* @strcpy(i8* %arraydecay57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1981
  br label %sw.epilog, !dbg !1982

sw.bb59:                                          ; preds = %if.then37
  %33 = load i32, i32* %len, align 4, !dbg !1983
  %sub60 = sub nsw i32 %33, 1, !dbg !1984
  %idxprom61 = sext i32 %sub60 to i64, !dbg !1985
  %arrayidx62 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 %idxprom61, !dbg !1985
  store i8 0, i8* %arrayidx62, align 1, !dbg !1986
  %arraydecay63 = getelementptr inbounds [64 x i8], [64 x i8]* %replace, i64 0, i64 0, !dbg !1987
  %call64 = call i8* @strcpy(i8* %arraydecay63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1988
  br label %sw.epilog, !dbg !1989

sw.default:                                       ; preds = %if.then37
  store i8 0, i8* %is_set, align 1, !dbg !1990
  br label %sw.epilog, !dbg !1991

sw.epilog:                                        ; preds = %sw.default, %sw.bb59, %sw.bb53, %sw.bb47, %sw.bb
  br label %if.end65, !dbg !1992

if.end65:                                         ; preds = %sw.epilog, %if.end29
  %34 = load i8, i8* %is_set, align 1, !dbg !1993
  %tobool66 = icmp ne i8 %34, 0, !dbg !1993
  br i1 %tobool66, label %if.end104, label %land.lhs.true67, !dbg !1995

land.lhs.true67:                                  ; preds = %if.end65
  %35 = load i8*, i8** %name.addr, align 8, !dbg !1996
  %arrayidx68 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !1996
  %36 = load i8, i8* %arrayidx68, align 1, !dbg !1996
  %call69 = call zeroext i8 @is_char_sep(i8 zeroext %36), !dbg !1997
  %conv70 = zext i8 %call69 to i32, !dbg !1997
  %tobool71 = icmp ne i32 %conv70, 0, !dbg !1997
  br i1 %tobool71, label %if.then72, label %if.end104, !dbg !1998

if.then72:                                        ; preds = %land.lhs.true67
  store i8 1, i8* %is_set, align 1, !dbg !1999
  %37 = load i8*, i8** %name.addr, align 8, !dbg !2001
  %arrayidx73 = getelementptr inbounds i8, i8* %37, i64 0, !dbg !2001
  %38 = load i8, i8* %arrayidx73, align 1, !dbg !2001
  %conv74 = zext i8 %38 to i32, !dbg !2001
  switch i32 %conv74, label %sw.default102 [
    i32 108, label %sw.bb75
    i32 114, label %sw.bb81
    i32 76, label %sw.bb88
    i32 82, label %sw.bb95
  ], !dbg !2002

sw.bb75:                                          ; preds = %if.then72
  %arraydecay76 = getelementptr inbounds [64 x i8], [64 x i8]* %replace, i64 0, i64 0, !dbg !2003
  %call77 = call i8* @strcpy(i8* %arraydecay76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !2005
  %arraydecay78 = getelementptr inbounds [64 x i8], [64 x i8]* %suffix, i64 0, i64 0, !dbg !2006
  %39 = load i8*, i8** %name.addr, align 8, !dbg !2007
  %add.ptr = getelementptr inbounds i8, i8* %39, i64 1, !dbg !2008
  %call79 = call i8* @BLI_strncpy(i8* %arraydecay78, i8* %add.ptr, i64 64), !dbg !2009
  %arrayidx80 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 0, !dbg !2010
  store i8 0, i8* %arrayidx80, align 16, !dbg !2011
  br label %sw.epilog103, !dbg !2012

sw.bb81:                                          ; preds = %if.then72
  %arraydecay82 = getelementptr inbounds [64 x i8], [64 x i8]* %replace, i64 0, i64 0, !dbg !2013
  %call83 = call i8* @strcpy(i8* %arraydecay82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9, !dbg !2014
  %arraydecay84 = getelementptr inbounds [64 x i8], [64 x i8]* %suffix, i64 0, i64 0, !dbg !2015
  %40 = load i8*, i8** %name.addr, align 8, !dbg !2016
  %add.ptr85 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !2017
  %call86 = call i8* @BLI_strncpy(i8* %arraydecay84, i8* %add.ptr85, i64 64), !dbg !2018
  %arrayidx87 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 0, !dbg !2019
  store i8 0, i8* %arrayidx87, align 16, !dbg !2020
  br label %sw.epilog103, !dbg !2021

sw.bb88:                                          ; preds = %if.then72
  %arraydecay89 = getelementptr inbounds [64 x i8], [64 x i8]* %replace, i64 0, i64 0, !dbg !2022
  %call90 = call i8* @strcpy(i8* %arraydecay89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !2023
  %arraydecay91 = getelementptr inbounds [64 x i8], [64 x i8]* %suffix, i64 0, i64 0, !dbg !2024
  %41 = load i8*, i8** %name.addr, align 8, !dbg !2025
  %add.ptr92 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !2026
  %call93 = call i8* @BLI_strncpy(i8* %arraydecay91, i8* %add.ptr92, i64 64), !dbg !2027
  %arrayidx94 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 0, !dbg !2028
  store i8 0, i8* %arrayidx94, align 16, !dbg !2029
  br label %sw.epilog103, !dbg !2030

sw.bb95:                                          ; preds = %if.then72
  %arraydecay96 = getelementptr inbounds [64 x i8], [64 x i8]* %replace, i64 0, i64 0, !dbg !2031
  %call97 = call i8* @strcpy(i8* %arraydecay96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2032
  %arraydecay98 = getelementptr inbounds [64 x i8], [64 x i8]* %suffix, i64 0, i64 0, !dbg !2033
  %42 = load i8*, i8** %name.addr, align 8, !dbg !2034
  %add.ptr99 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !2035
  %call100 = call i8* @BLI_strncpy(i8* %arraydecay98, i8* %add.ptr99, i64 64), !dbg !2036
  %arrayidx101 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 0, !dbg !2037
  store i8 0, i8* %arrayidx101, align 16, !dbg !2038
  br label %sw.epilog103, !dbg !2039

sw.default102:                                    ; preds = %if.then72
  store i8 0, i8* %is_set, align 1, !dbg !2040
  br label %sw.epilog103, !dbg !2041

sw.epilog103:                                     ; preds = %sw.default102, %sw.bb95, %sw.bb88, %sw.bb81, %sw.bb75
  br label %if.end104, !dbg !2042

if.end104:                                        ; preds = %sw.epilog103, %land.lhs.true67, %if.end65
  %43 = load i8, i8* %is_set, align 1, !dbg !2043
  %tobool105 = icmp ne i8 %43, 0, !dbg !2043
  br i1 %tobool105, label %if.end173, label %land.lhs.true106, !dbg !2045

land.lhs.true106:                                 ; preds = %if.end104
  %44 = load i32, i32* %len, align 4, !dbg !2046
  %cmp107 = icmp sgt i32 %44, 5, !dbg !2047
  br i1 %cmp107, label %if.then109, label %if.end173, !dbg !2048

if.then109:                                       ; preds = %land.lhs.true106
  %arraydecay110 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 0, !dbg !2049
  %call111 = call i8* @BLI_strcasestr(i8* %arraydecay110, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)), !dbg !2052
  store i8* %call111, i8** %index, align 8, !dbg !2053
  %arraydecay112 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 0, !dbg !2054
  %cmp113 = icmp eq i8* %call111, %arraydecay112, !dbg !2055
  br i1 %cmp113, label %if.then120, label %lor.lhs.false, !dbg !2056

lor.lhs.false:                                    ; preds = %if.then109
  %45 = load i8*, i8** %index, align 8, !dbg !2057
  %arraydecay115 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 0, !dbg !2058
  %46 = load i32, i32* %len, align 4, !dbg !2059
  %idx.ext = sext i32 %46 to i64, !dbg !2060
  %add.ptr116 = getelementptr inbounds i8, i8* %arraydecay115, i64 %idx.ext, !dbg !2060
  %add.ptr117 = getelementptr inbounds i8, i8* %add.ptr116, i64 -5, !dbg !2061
  %cmp118 = icmp eq i8* %45, %add.ptr117, !dbg !2062
  br i1 %cmp118, label %if.then120, label %if.else138, !dbg !2063

if.then120:                                       ; preds = %lor.lhs.false, %if.then109
  store i8 1, i8* %is_set, align 1, !dbg !2064
  %47 = load i8*, i8** %index, align 8, !dbg !2066
  %arrayidx121 = getelementptr inbounds i8, i8* %47, i64 0, !dbg !2066
  %48 = load i8, i8* %arrayidx121, align 1, !dbg !2066
  %conv122 = zext i8 %48 to i32, !dbg !2066
  %cmp123 = icmp eq i32 %conv122, 114, !dbg !2068
  br i1 %cmp123, label %if.then125, label %if.else, !dbg !2069

if.then125:                                       ; preds = %if.then120
  %arraydecay126 = getelementptr inbounds [64 x i8], [64 x i8]* %replace, i64 0, i64 0, !dbg !2070
  %call127 = call i8* @strcpy(i8* %arraydecay126, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !2072
  br label %if.end134, !dbg !2073

if.else:                                          ; preds = %if.then120
  %arraydecay128 = getelementptr inbounds [64 x i8], [64 x i8]* %replace, i64 0, i64 0, !dbg !2074
  %49 = load i8*, i8** %index, align 8, !dbg !2076
  %arrayidx129 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !2076
  %50 = load i8, i8* %arrayidx129, align 1, !dbg !2076
  %conv130 = zext i8 %50 to i32, !dbg !2076
  %cmp131 = icmp eq i32 %conv130, 73, !dbg !2077
  %51 = zext i1 %cmp131 to i64, !dbg !2078
  %cond = select i1 %cmp131, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), !dbg !2078
  %call133 = call i8* @strcpy(i8* %arraydecay128, i8* %cond) #9, !dbg !2079
  br label %if.end134

if.end134:                                        ; preds = %if.else, %if.then125
  %52 = load i8*, i8** %index, align 8, !dbg !2080
  store i8 0, i8* %52, align 1, !dbg !2081
  %arraydecay135 = getelementptr inbounds [64 x i8], [64 x i8]* %suffix, i64 0, i64 0, !dbg !2082
  %53 = load i8*, i8** %index, align 8, !dbg !2083
  %add.ptr136 = getelementptr inbounds i8, i8* %53, i64 5, !dbg !2084
  %call137 = call i8* @BLI_strncpy(i8* %arraydecay135, i8* %add.ptr136, i64 64), !dbg !2085
  br label %if.end172, !dbg !2086

if.else138:                                       ; preds = %lor.lhs.false
  %arraydecay139 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 0, !dbg !2087
  %call140 = call i8* @BLI_strcasestr(i8* %arraydecay139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)), !dbg !2089
  store i8* %call140, i8** %index, align 8, !dbg !2090
  %arraydecay141 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 0, !dbg !2091
  %cmp142 = icmp eq i8* %call140, %arraydecay141, !dbg !2092
  br i1 %cmp142, label %if.then151, label %lor.lhs.false144, !dbg !2093

lor.lhs.false144:                                 ; preds = %if.else138
  %54 = load i8*, i8** %index, align 8, !dbg !2094
  %arraydecay145 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 0, !dbg !2095
  %55 = load i32, i32* %len, align 4, !dbg !2096
  %idx.ext146 = sext i32 %55 to i64, !dbg !2097
  %add.ptr147 = getelementptr inbounds i8, i8* %arraydecay145, i64 %idx.ext146, !dbg !2097
  %add.ptr148 = getelementptr inbounds i8, i8* %add.ptr147, i64 -4, !dbg !2098
  %cmp149 = icmp eq i8* %54, %add.ptr148, !dbg !2099
  br i1 %cmp149, label %if.then151, label %if.end171, !dbg !2100

if.then151:                                       ; preds = %lor.lhs.false144, %if.else138
  store i8 1, i8* %is_set, align 1, !dbg !2101
  %56 = load i8*, i8** %index, align 8, !dbg !2103
  %arrayidx152 = getelementptr inbounds i8, i8* %56, i64 0, !dbg !2103
  %57 = load i8, i8* %arrayidx152, align 1, !dbg !2103
  %conv153 = zext i8 %57 to i32, !dbg !2103
  %cmp154 = icmp eq i32 %conv153, 108, !dbg !2105
  br i1 %cmp154, label %if.then156, label %if.else159, !dbg !2106

if.then156:                                       ; preds = %if.then151
  %arraydecay157 = getelementptr inbounds [64 x i8], [64 x i8]* %replace, i64 0, i64 0, !dbg !2107
  %call158 = call i8* @strcpy(i8* %arraydecay157, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !2109
  br label %if.end167, !dbg !2110

if.else159:                                       ; preds = %if.then151
  %arraydecay160 = getelementptr inbounds [64 x i8], [64 x i8]* %replace, i64 0, i64 0, !dbg !2111
  %58 = load i8*, i8** %index, align 8, !dbg !2113
  %arrayidx161 = getelementptr inbounds i8, i8* %58, i64 1, !dbg !2113
  %59 = load i8, i8* %arrayidx161, align 1, !dbg !2113
  %conv162 = zext i8 %59 to i32, !dbg !2113
  %cmp163 = icmp eq i32 %conv162, 69, !dbg !2114
  %60 = zext i1 %cmp163 to i64, !dbg !2115
  %cond165 = select i1 %cmp163, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), !dbg !2115
  %call166 = call i8* @strcpy(i8* %arraydecay160, i8* %cond165) #9, !dbg !2116
  br label %if.end167

if.end167:                                        ; preds = %if.else159, %if.then156
  %61 = load i8*, i8** %index, align 8, !dbg !2117
  store i8 0, i8* %61, align 1, !dbg !2118
  %arraydecay168 = getelementptr inbounds [64 x i8], [64 x i8]* %suffix, i64 0, i64 0, !dbg !2119
  %62 = load i8*, i8** %index, align 8, !dbg !2120
  %add.ptr169 = getelementptr inbounds i8, i8* %62, i64 4, !dbg !2121
  %call170 = call i8* @BLI_strncpy(i8* %arraydecay168, i8* %add.ptr169, i64 64), !dbg !2122
  br label %if.end171, !dbg !2123

if.end171:                                        ; preds = %if.end167, %lor.lhs.false144
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end134
  br label %if.end173, !dbg !2124

if.end173:                                        ; preds = %if.end172, %land.lhs.true106, %if.end104
  %63 = load i8, i8* %is_set, align 1, !dbg !2125
  %64 = load i8*, i8** %name.addr, align 8, !dbg !2126
  %arraydecay174 = getelementptr inbounds [64 x i8], [64 x i8]* %prefix, i64 0, i64 0, !dbg !2127
  %arraydecay175 = getelementptr inbounds [64 x i8], [64 x i8]* %replace, i64 0, i64 0, !dbg !2128
  %arraydecay176 = getelementptr inbounds [64 x i8], [64 x i8]* %suffix, i64 0, i64 0, !dbg !2129
  %arraydecay177 = getelementptr inbounds [64 x i8], [64 x i8]* %number, i64 0, i64 0, !dbg !2130
  %call178 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %64, i64 64, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i8* %arraydecay174, i8* %arraydecay175, i8* %arraydecay176, i8* %arraydecay177), !dbg !2131
  br label %return, !dbg !2132

return:                                           ; preds = %if.end173, %if.then
  ret void, !dbg !2132
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @defgroup_flip_map_single(%struct.Object* %ob, i32* %flip_map_len, i8 zeroext %use_default, i32 %defgroup) #0 !dbg !2133 {
entry:
  %retval = alloca i32*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %flip_map_len.addr = alloca i32*, align 8
  %use_default.addr = alloca i8, align 1
  %defgroup.addr = alloca i32, align 4
  %defbase_tot = alloca i32, align 4
  %dg = alloca %struct.bDeformGroup*, align 8
  %name_flip = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  %flip_num = alloca i32, align 4
  %map = alloca i32*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  store i32* %flip_map_len, i32** %flip_map_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %flip_map_len.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store i8 %use_default, i8* %use_default.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_default.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  store i32 %defgroup, i32* %defgroup.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defgroup.addr, metadata !2142, metadata !DIExpression()), !dbg !2143
  call void @llvm.dbg.declare(metadata i32* %defbase_tot, metadata !2144, metadata !DIExpression()), !dbg !2145
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2146
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 25, !dbg !2147
  %call = call i32 @BLI_countlist(%struct.ListBase* %defbase), !dbg !2148
  %1 = load i32*, i32** %flip_map_len.addr, align 8, !dbg !2149
  store i32 %call, i32* %1, align 4, !dbg !2150
  store i32 %call, i32* %defbase_tot, align 4, !dbg !2145
  %2 = load i32, i32* %defbase_tot, align 4, !dbg !2151
  %cmp = icmp eq i32 %2, 0, !dbg !2153
  br i1 %cmp, label %if.then, label %if.else, !dbg !2154

if.then:                                          ; preds = %entry
  store i32* null, i32** %retval, align 8, !dbg !2155
  br label %return, !dbg !2155

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %dg, metadata !2157, metadata !DIExpression()), !dbg !2159
  call void @llvm.dbg.declare(metadata [64 x i8]* %name_flip, metadata !2160, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2162, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.declare(metadata i32* %flip_num, metadata !2164, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.declare(metadata i32** %map, metadata !2166, metadata !DIExpression()), !dbg !2167
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2168
  %4 = load i32, i32* %defbase_tot, align 4, !dbg !2169
  %conv = sext i32 %4 to i64, !dbg !2169
  %mul = mul i64 %conv, 4, !dbg !2170
  %call1 = call i8* %3(i64 %mul, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.defgroup_flip_map_single, i64 0, i64 0)), !dbg !2168
  %5 = bitcast i8* %call1 to i32*, !dbg !2168
  store i32* %5, i32** %map, align 8, !dbg !2167
  store i32 0, i32* %i, align 4, !dbg !2171
  br label %for.cond, !dbg !2173

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i32, i32* %i, align 4, !dbg !2174
  %7 = load i32, i32* %defbase_tot, align 4, !dbg !2176
  %cmp2 = icmp slt i32 %6, %7, !dbg !2177
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2178

for.body:                                         ; preds = %for.cond
  %8 = load i8, i8* %use_default.addr, align 1, !dbg !2179
  %conv4 = zext i8 %8 to i32, !dbg !2179
  %tobool = icmp ne i32 %conv4, 0, !dbg !2179
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2179

cond.true:                                        ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2181
  br label %cond.end, !dbg !2179

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2179

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ -1, %cond.false ], !dbg !2179
  %10 = load i32*, i32** %map, align 8, !dbg !2182
  %11 = load i32, i32* %i, align 4, !dbg !2183
  %idxprom = sext i32 %11 to i64, !dbg !2182
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !2182
  store i32 %cond, i32* %arrayidx, align 4, !dbg !2184
  br label %for.inc, !dbg !2185

for.inc:                                          ; preds = %cond.end
  %12 = load i32, i32* %i, align 4, !dbg !2186
  %inc = add nsw i32 %12, 1, !dbg !2186
  store i32 %inc, i32* %i, align 4, !dbg !2186
  br label %for.cond, !dbg !2187, !llvm.loop !2188

for.end:                                          ; preds = %for.cond
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2190
  %defbase5 = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 25, !dbg !2191
  %14 = load i32, i32* %defgroup.addr, align 4, !dbg !2192
  %call6 = call i8* @BLI_findlink(%struct.ListBase* %defbase5, i32 %14), !dbg !2193
  %15 = bitcast i8* %call6 to %struct.bDeformGroup*, !dbg !2193
  store %struct.bDeformGroup* %15, %struct.bDeformGroup** %dg, align 8, !dbg !2194
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !2195
  %16 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !2196
  %name = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %16, i32 0, i32 2, !dbg !2197
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2196
  call void @BKE_deform_flip_side_name(i8* %arraydecay, i8* %arraydecay7, i8 zeroext 0), !dbg !2198
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !2199
  %17 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !2199
  %name9 = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %17, i32 0, i32 2, !dbg !2199
  %arraydecay10 = getelementptr inbounds [64 x i8], [64 x i8]* %name9, i64 0, i64 0, !dbg !2199
  %call11 = call i32 @strcmp(i8* %arraydecay8, i8* %arraydecay10) #7, !dbg !2199
  %cmp12 = icmp eq i32 %call11, 0, !dbg !2199
  br i1 %cmp12, label %if.end24, label %if.then14, !dbg !2201

if.then14:                                        ; preds = %for.end
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2202
  %arraydecay15 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !2204
  %call16 = call i32 @defgroup_name_index(%struct.Object* %18, i8* %arraydecay15), !dbg !2205
  store i32 %call16, i32* %flip_num, align 4, !dbg !2206
  %19 = load i32, i32* %flip_num, align 4, !dbg !2207
  %cmp17 = icmp ne i32 %19, -1, !dbg !2209
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !2210

if.then19:                                        ; preds = %if.then14
  %20 = load i32, i32* %flip_num, align 4, !dbg !2211
  %21 = load i32*, i32** %map, align 8, !dbg !2213
  %22 = load i32, i32* %defgroup.addr, align 4, !dbg !2214
  %idxprom20 = sext i32 %22 to i64, !dbg !2213
  %arrayidx21 = getelementptr inbounds i32, i32* %21, i64 %idxprom20, !dbg !2213
  store i32 %20, i32* %arrayidx21, align 4, !dbg !2215
  %23 = load i32, i32* %defgroup.addr, align 4, !dbg !2216
  %24 = load i32*, i32** %map, align 8, !dbg !2217
  %25 = load i32, i32* %flip_num, align 4, !dbg !2218
  %idxprom22 = sext i32 %25 to i64, !dbg !2217
  %arrayidx23 = getelementptr inbounds i32, i32* %24, i64 %idxprom22, !dbg !2217
  store i32 %23, i32* %arrayidx23, align 4, !dbg !2219
  br label %if.end, !dbg !2220

if.end:                                           ; preds = %if.then19, %if.then14
  br label %if.end24, !dbg !2221

if.end24:                                         ; preds = %if.end, %for.end
  %26 = load i32*, i32** %map, align 8, !dbg !2222
  store i32* %26, i32** %retval, align 8, !dbg !2223
  br label %return, !dbg !2223

return:                                           ; preds = %if.end24, %if.then
  %27 = load i32*, i32** %retval, align 8, !dbg !2224
  ret i32* %27, !dbg !2224
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @defgroup_flip_index(%struct.Object* %ob, i32 %index, i8 zeroext %use_default) #0 !dbg !2225 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %index.addr = alloca i32, align 4
  %use_default.addr = alloca i8, align 1
  %dg = alloca %struct.bDeformGroup*, align 8
  %flip_index = alloca i32, align 4
  %name_flip = alloca [64 x i8], align 16
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  store i8 %use_default, i8* %use_default.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_default.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %dg, metadata !2234, metadata !DIExpression()), !dbg !2235
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2236
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 25, !dbg !2237
  %1 = load i32, i32* %index.addr, align 4, !dbg !2238
  %call = call i8* @BLI_findlink(%struct.ListBase* %defbase, i32 %1), !dbg !2239
  %2 = bitcast i8* %call to %struct.bDeformGroup*, !dbg !2239
  store %struct.bDeformGroup* %2, %struct.bDeformGroup** %dg, align 8, !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %flip_index, metadata !2240, metadata !DIExpression()), !dbg !2241
  store i32 -1, i32* %flip_index, align 4, !dbg !2241
  %3 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !2242
  %tobool = icmp ne %struct.bDeformGroup* %3, null, !dbg !2242
  br i1 %tobool, label %if.then, label %if.end9, !dbg !2244

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [64 x i8]* %name_flip, metadata !2245, metadata !DIExpression()), !dbg !2247
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !2248
  %4 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !2249
  %name = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %4, i32 0, i32 2, !dbg !2250
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2249
  call void @BKE_deform_flip_side_name(i8* %arraydecay, i8* %arraydecay1, i8 zeroext 0), !dbg !2251
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !2252
  %5 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg, align 8, !dbg !2252
  %name3 = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %5, i32 0, i32 2, !dbg !2252
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %name3, i64 0, i64 0, !dbg !2252
  %call5 = call i32 @strcmp(i8* %arraydecay2, i8* %arraydecay4) #7, !dbg !2252
  %cmp = icmp eq i32 %call5, 0, !dbg !2252
  br i1 %cmp, label %if.end, label %if.then6, !dbg !2254

if.then6:                                         ; preds = %if.then
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2255
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !2257
  %call8 = call i32 @defgroup_name_index(%struct.Object* %6, i8* %arraydecay7), !dbg !2258
  store i32 %call8, i32* %flip_index, align 4, !dbg !2259
  br label %if.end, !dbg !2260

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end9, !dbg !2261

if.end9:                                          ; preds = %if.end, %entry
  %7 = load i32, i32* %flip_index, align 4, !dbg !2262
  %cmp10 = icmp eq i32 %7, -1, !dbg !2263
  br i1 %cmp10, label %land.lhs.true, label %cond.false, !dbg !2264

land.lhs.true:                                    ; preds = %if.end9
  %8 = load i8, i8* %use_default.addr, align 1, !dbg !2265
  %conv = zext i8 %8 to i32, !dbg !2265
  %tobool11 = icmp ne i32 %conv, 0, !dbg !2265
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !2266

cond.true:                                        ; preds = %land.lhs.true
  %9 = load i32, i32* %index.addr, align 4, !dbg !2267
  br label %cond.end, !dbg !2266

cond.false:                                       ; preds = %land.lhs.true, %if.end9
  %10 = load i32, i32* %flip_index, align 4, !dbg !2268
  br label %cond.end, !dbg !2266

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ], !dbg !2266
  ret i32 %cond, !dbg !2269
}

declare dso_local zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)*, i8*, i8*, i8 zeroext, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @defgroup_unique_check(i8* %arg, i8* %name) #0 !dbg !2270 {
entry:
  %arg.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  %data = alloca %struct.anon.0*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata %struct.anon.0** %data, metadata !2277, metadata !DIExpression()), !dbg !2283
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !2284
  %1 = bitcast i8* %0 to %struct.anon.0*, !dbg !2284
  store %struct.anon.0* %1, %struct.anon.0** %data, align 8, !dbg !2283
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2285
  %3 = load %struct.anon.0*, %struct.anon.0** %data, align 8, !dbg !2286
  %dg = getelementptr inbounds %struct.anon.0, %struct.anon.0* %3, i32 0, i32 1, !dbg !2287
  %4 = load i8*, i8** %dg, align 8, !dbg !2287
  %5 = bitcast i8* %4 to %struct.bDeformGroup*, !dbg !2286
  %6 = load %struct.anon.0*, %struct.anon.0** %data, align 8, !dbg !2288
  %ob = getelementptr inbounds %struct.anon.0, %struct.anon.0* %6, i32 0, i32 0, !dbg !2289
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2289
  %call = call zeroext i8 @defgroup_find_name_dupe(i8* %2, %struct.bDeformGroup* %5, %struct.Object* %7), !dbg !2290
  ret i8 %call, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_deform_split_suffix(i8* %string, i8* %body, i8* %suf) #0 !dbg !2292 {
entry:
  %string.addr = alloca i8*, align 8
  %body.addr = alloca i8*, align 8
  %suf.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store i8* %body, i8** %body.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %body.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  store i8* %suf, i8** %suf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %suf.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2301, metadata !DIExpression()), !dbg !2304
  %0 = load i8*, i8** %string.addr, align 8, !dbg !2305
  %call = call i64 @BLI_strnlen(i8* %0, i64 64), !dbg !2306
  store i64 %call, i64* %len, align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2307, metadata !DIExpression()), !dbg !2308
  %1 = load i8*, i8** %suf.addr, align 8, !dbg !2309
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2309
  store i8 0, i8* %arrayidx, align 1, !dbg !2310
  %2 = load i8*, i8** %body.addr, align 8, !dbg !2311
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2311
  store i8 0, i8* %arrayidx1, align 1, !dbg !2312
  %3 = load i64, i64* %len, align 8, !dbg !2313
  store i64 %3, i64* %i, align 8, !dbg !2315
  br label %for.cond, !dbg !2316

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, i64* %i, align 8, !dbg !2317
  %cmp = icmp ugt i64 %4, 0, !dbg !2319
  br i1 %cmp, label %for.body, label %for.end, !dbg !2320

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %string.addr, align 8, !dbg !2321
  %6 = load i64, i64* %i, align 8, !dbg !2324
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !2321
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !2321
  %call3 = call zeroext i8 @is_char_sep(i8 zeroext %7), !dbg !2325
  %tobool = icmp ne i8 %call3, 0, !dbg !2325
  br i1 %tobool, label %if.then, label %if.end, !dbg !2326

if.then:                                          ; preds = %for.body
  %8 = load i8*, i8** %body.addr, align 8, !dbg !2327
  %9 = load i8*, i8** %string.addr, align 8, !dbg !2329
  %10 = load i64, i64* %i, align 8, !dbg !2330
  %add = add i64 %10, 1, !dbg !2331
  %call4 = call i8* @BLI_strncpy(i8* %8, i8* %9, i64 %add), !dbg !2332
  %11 = load i8*, i8** %suf.addr, align 8, !dbg !2333
  %12 = load i8*, i8** %string.addr, align 8, !dbg !2334
  %13 = load i64, i64* %i, align 8, !dbg !2335
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %13, !dbg !2336
  %14 = load i64, i64* %len, align 8, !dbg !2337
  %add5 = add i64 %14, 1, !dbg !2338
  %15 = load i64, i64* %i, align 8, !dbg !2339
  %sub = sub i64 %add5, %15, !dbg !2340
  %call6 = call i8* @BLI_strncpy(i8* %11, i8* %add.ptr, i64 %sub), !dbg !2341
  br label %return, !dbg !2342

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2343

for.inc:                                          ; preds = %if.end
  %16 = load i64, i64* %i, align 8, !dbg !2344
  %dec = add i64 %16, -1, !dbg !2344
  store i64 %dec, i64* %i, align 8, !dbg !2344
  br label %for.cond, !dbg !2345, !llvm.loop !2346

for.end:                                          ; preds = %for.cond
  %17 = load i8*, i8** %body.addr, align 8, !dbg !2348
  %18 = load i8*, i8** %string.addr, align 8, !dbg !2349
  %19 = load i64, i64* %len, align 8, !dbg !2350
  %add7 = add i64 %19, 1, !dbg !2351
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %add7, i1 false), !dbg !2352
  br label %return, !dbg !2353

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2353
}

declare dso_local i64 @BLI_strnlen(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_char_sep(i8 zeroext %c) #0 !dbg !2354 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  %0 = load i8, i8* %c.addr, align 1, !dbg !2359
  %conv = zext i8 %0 to i32, !dbg !2359
  %cmp = icmp eq i32 %conv, 46, !dbg !2359
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !2359

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, i8* %c.addr, align 1, !dbg !2359
  %conv2 = zext i8 %1 to i32, !dbg !2359
  %cmp3 = icmp eq i32 %conv2, 32, !dbg !2359
  br i1 %cmp3, label %lor.end, label %lor.lhs.false5, !dbg !2359

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load i8, i8* %c.addr, align 1, !dbg !2359
  %conv6 = zext i8 %2 to i32, !dbg !2359
  %cmp7 = icmp eq i32 %conv6, 45, !dbg !2359
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !2359

lor.rhs:                                          ; preds = %lor.lhs.false5
  %3 = load i8, i8* %c.addr, align 1, !dbg !2359
  %conv9 = zext i8 %3 to i32, !dbg !2359
  %cmp10 = icmp eq i32 %conv9, 95, !dbg !2359
  br label %lor.end, !dbg !2359

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp10, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32, !dbg !2359
  %conv12 = trunc i32 %lor.ext to i8, !dbg !2359
  ret i8 %conv12, !dbg !2360
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_deform_split_prefix(i8* %string, i8* %pre, i8* %body) #0 !dbg !2361 {
entry:
  %string.addr = alloca i8*, align 8
  %pre.addr = alloca i8*, align 8
  %body.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  store i8* %pre, i8** %pre.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pre.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i8* %body, i8** %body.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %body.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2368, metadata !DIExpression()), !dbg !2369
  %0 = load i8*, i8** %string.addr, align 8, !dbg !2370
  %call = call i64 @BLI_strnlen(i8* %0, i64 64), !dbg !2371
  store i64 %call, i64* %len, align 8, !dbg !2369
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2372, metadata !DIExpression()), !dbg !2373
  %1 = load i8*, i8** %pre.addr, align 8, !dbg !2374
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2374
  store i8 0, i8* %arrayidx, align 1, !dbg !2375
  %2 = load i8*, i8** %body.addr, align 8, !dbg !2376
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2376
  store i8 0, i8* %arrayidx1, align 1, !dbg !2377
  store i64 1, i64* %i, align 8, !dbg !2378
  br label %for.cond, !dbg !2380

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %i, align 8, !dbg !2381
  %4 = load i64, i64* %len, align 8, !dbg !2383
  %cmp = icmp ult i64 %3, %4, !dbg !2384
  br i1 %cmp, label %for.body, label %for.end, !dbg !2385

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %string.addr, align 8, !dbg !2386
  %6 = load i64, i64* %i, align 8, !dbg !2389
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %6, !dbg !2386
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !2386
  %call3 = call zeroext i8 @is_char_sep(i8 zeroext %7), !dbg !2390
  %tobool = icmp ne i8 %call3, 0, !dbg !2390
  br i1 %tobool, label %if.then, label %if.end, !dbg !2391

if.then:                                          ; preds = %for.body
  %8 = load i64, i64* %i, align 8, !dbg !2392
  %inc = add i64 %8, 1, !dbg !2392
  store i64 %inc, i64* %i, align 8, !dbg !2392
  %9 = load i8*, i8** %pre.addr, align 8, !dbg !2394
  %10 = load i8*, i8** %string.addr, align 8, !dbg !2395
  %11 = load i64, i64* %i, align 8, !dbg !2396
  %add = add i64 %11, 1, !dbg !2397
  %call4 = call i8* @BLI_strncpy(i8* %9, i8* %10, i64 %add), !dbg !2398
  %12 = load i8*, i8** %body.addr, align 8, !dbg !2399
  %13 = load i8*, i8** %string.addr, align 8, !dbg !2400
  %14 = load i64, i64* %i, align 8, !dbg !2401
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !2402
  %15 = load i64, i64* %len, align 8, !dbg !2403
  %add5 = add i64 %15, 1, !dbg !2404
  %16 = load i64, i64* %i, align 8, !dbg !2405
  %sub = sub i64 %add5, %16, !dbg !2406
  %call6 = call i8* @BLI_strncpy(i8* %12, i8* %add.ptr, i64 %sub), !dbg !2407
  br label %return, !dbg !2408

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2409

for.inc:                                          ; preds = %if.end
  %17 = load i64, i64* %i, align 8, !dbg !2410
  %inc7 = add i64 %17, 1, !dbg !2410
  store i64 %inc7, i64* %i, align 8, !dbg !2410
  br label %for.cond, !dbg !2411, !llvm.loop !2412

for.end:                                          ; preds = %for.cond
  %18 = load i8*, i8** %body.addr, align 8, !dbg !2414
  %19 = load i8*, i8** %string.addr, align 8, !dbg !2415
  %20 = load i64, i64* %len, align 8, !dbg !2416
  %call8 = call i8* @BLI_strncpy(i8* %18, i8* %19, i64 %20), !dbg !2417
  br label %return, !dbg !2418

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2418
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #6

declare dso_local i8* @BLI_strcasestr(i8*, i8*) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @defvert_find_weight(%struct.MDeformVert* %dvert, i32 %defgroup) #0 !dbg !2419 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %defgroup.addr = alloca i32, align 4
  %dw = alloca %struct.MDeformWeight*, align 8
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  store i32 %defgroup, i32* %defgroup.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defgroup.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2430
  %1 = load i32, i32* %defgroup.addr, align 4, !dbg !2431
  %call = call %struct.MDeformWeight* @defvert_find_index(%struct.MDeformVert* %0, i32 %1), !dbg !2432
  store %struct.MDeformWeight* %call, %struct.MDeformWeight** %dw, align 8, !dbg !2429
  %2 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2433
  %tobool = icmp ne %struct.MDeformWeight* %2, null, !dbg !2433
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2433

cond.true:                                        ; preds = %entry
  %3 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2434
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %3, i32 0, i32 1, !dbg !2435
  %4 = load float, float* %weight, align 4, !dbg !2435
  br label %cond.end, !dbg !2433

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2433

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %4, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !2433
  ret float %cond, !dbg !2436
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @defvert_array_find_weight_safe(%struct.MDeformVert* %dvert, i32 %index, i32 %defgroup) #0 !dbg !2437 {
entry:
  %retval = alloca float, align 4
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %index.addr = alloca i32, align 4
  %defgroup.addr = alloca i32, align 4
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  store i32 %defgroup, i32* %defgroup.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defgroup.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  %0 = load i32, i32* %defgroup.addr, align 4, !dbg !2446
  %cmp = icmp eq i32 %0, -1, !dbg !2448
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2449

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2450
  %cmp1 = icmp eq %struct.MDeformVert* %1, null, !dbg !2451
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2452

if.then:                                          ; preds = %lor.lhs.false, %entry
  store float 1.000000e+00, float* %retval, align 4, !dbg !2453
  br label %return, !dbg !2453

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2454
  %3 = load i32, i32* %index.addr, align 4, !dbg !2455
  %idx.ext = sext i32 %3 to i64, !dbg !2456
  %add.ptr = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %2, i64 %idx.ext, !dbg !2456
  %4 = load i32, i32* %defgroup.addr, align 4, !dbg !2457
  %call = call float @defvert_find_weight(%struct.MDeformVert* %add.ptr, i32 %4), !dbg !2458
  store float %call, float* %retval, align 4, !dbg !2459
  br label %return, !dbg !2459

return:                                           ; preds = %if.end, %if.then
  %5 = load float, float* %retval, align 4, !dbg !2460
  ret float %5, !dbg !2460
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_add_index_notest(%struct.MDeformVert* %dvert, i32 %defgroup, float %weight) #0 !dbg !2461 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %defgroup.addr = alloca i32, align 4
  %weight.addr = alloca float, align 4
  %dw_new = alloca %struct.MDeformWeight*, align 8
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  store i32 %defgroup, i32* %defgroup.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defgroup.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  store float %weight, float* %weight.addr, align 4
  call void @llvm.dbg.declare(metadata float* %weight.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw_new, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2473
  %tobool = icmp ne %struct.MDeformVert* %0, null, !dbg !2473
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2475

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %defgroup.addr, align 4, !dbg !2476
  %cmp = icmp slt i32 %1, 0, !dbg !2477
  br i1 %cmp, label %if.then, label %if.end, !dbg !2478

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2479

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2480
  %3 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2481
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %3, i32 0, i32 1, !dbg !2482
  %4 = load i32, i32* %totweight, align 8, !dbg !2482
  %add = add nsw i32 %4, 1, !dbg !2483
  %conv = sext i32 %add to i64, !dbg !2484
  %mul = mul i64 8, %conv, !dbg !2485
  %call = call i8* %2(i64 %mul, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.14, i64 0, i64 0)), !dbg !2480
  %5 = bitcast i8* %call to %struct.MDeformWeight*, !dbg !2480
  store %struct.MDeformWeight* %5, %struct.MDeformWeight** %dw_new, align 8, !dbg !2486
  %6 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2487
  %dw = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %6, i32 0, i32 0, !dbg !2489
  %7 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2489
  %tobool1 = icmp ne %struct.MDeformWeight* %7, null, !dbg !2487
  br i1 %tobool1, label %if.then2, label %if.end8, !dbg !2490

if.then2:                                         ; preds = %if.end
  %8 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !2491
  %9 = bitcast %struct.MDeformWeight* %8 to i8*, !dbg !2493
  %10 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2494
  %dw3 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %10, i32 0, i32 0, !dbg !2495
  %11 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw3, align 8, !dbg !2495
  %12 = bitcast %struct.MDeformWeight* %11 to i8*, !dbg !2493
  %13 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2496
  %totweight4 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %13, i32 0, i32 1, !dbg !2497
  %14 = load i32, i32* %totweight4, align 8, !dbg !2497
  %conv5 = sext i32 %14 to i64, !dbg !2496
  %mul6 = mul i64 8, %conv5, !dbg !2498
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %12, i64 %mul6, i1 false), !dbg !2493
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2499
  %16 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2500
  %dw7 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %16, i32 0, i32 0, !dbg !2501
  %17 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw7, align 8, !dbg !2501
  %18 = bitcast %struct.MDeformWeight* %17 to i8*, !dbg !2500
  call void %15(i8* %18), !dbg !2499
  br label %if.end8, !dbg !2502

if.end8:                                          ; preds = %if.then2, %if.end
  %19 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !2503
  %20 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2504
  %dw9 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %20, i32 0, i32 0, !dbg !2505
  store %struct.MDeformWeight* %19, %struct.MDeformWeight** %dw9, align 8, !dbg !2506
  %21 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2507
  %totweight10 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %21, i32 0, i32 1, !dbg !2508
  %22 = load i32, i32* %totweight10, align 8, !dbg !2508
  %23 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !2509
  %idx.ext = sext i32 %22 to i64, !dbg !2509
  %add.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %23, i64 %idx.ext, !dbg !2509
  store %struct.MDeformWeight* %add.ptr, %struct.MDeformWeight** %dw_new, align 8, !dbg !2509
  %24 = load float, float* %weight.addr, align 4, !dbg !2510
  %25 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !2511
  %weight11 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %25, i32 0, i32 1, !dbg !2512
  store float %24, float* %weight11, align 4, !dbg !2513
  %26 = load i32, i32* %defgroup.addr, align 4, !dbg !2514
  %27 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !2515
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %27, i32 0, i32 0, !dbg !2516
  store i32 %26, i32* %def_nr, align 4, !dbg !2517
  %28 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2518
  %totweight12 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %28, i32 0, i32 1, !dbg !2519
  %29 = load i32, i32* %totweight12, align 8, !dbg !2520
  %inc = add nsw i32 %29, 1, !dbg !2520
  store i32 %inc, i32* %totweight12, align 8, !dbg !2520
  br label %return, !dbg !2521

return:                                           ; preds = %if.end8, %if.then
  ret void, !dbg !2521
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_remove_group(%struct.MDeformVert* %dvert, %struct.MDeformWeight* %dw) #0 !dbg !2522 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %dw.addr = alloca %struct.MDeformWeight*, align 8
  %dw_new = alloca %struct.MDeformWeight*, align 8
  %i = alloca i32, align 4
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  store %struct.MDeformWeight* %dw, %struct.MDeformWeight** %dw.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2529
  %tobool = icmp ne %struct.MDeformVert* %0, null, !dbg !2529
  br i1 %tobool, label %land.lhs.true, label %if.end36, !dbg !2531

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw.addr, align 8, !dbg !2532
  %tobool1 = icmp ne %struct.MDeformWeight* %1, null, !dbg !2532
  br i1 %tobool1, label %if.then, label %if.end36, !dbg !2533

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw_new, metadata !2534, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2537, metadata !DIExpression()), !dbg !2538
  %2 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw.addr, align 8, !dbg !2539
  %3 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2540
  %dw2 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %3, i32 0, i32 0, !dbg !2541
  %4 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw2, align 8, !dbg !2541
  %sub.ptr.lhs.cast = ptrtoint %struct.MDeformWeight* %2 to i64, !dbg !2542
  %sub.ptr.rhs.cast = ptrtoint %struct.MDeformWeight* %4 to i64, !dbg !2542
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2542
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2542
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !2539
  store i32 %conv, i32* %i, align 4, !dbg !2538
  %5 = load i32, i32* %i, align 4, !dbg !2543
  %cmp = icmp slt i32 %5, 0, !dbg !2545
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !2546

lor.lhs.false:                                    ; preds = %if.then
  %6 = load i32, i32* %i, align 4, !dbg !2547
  %7 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2548
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %7, i32 0, i32 1, !dbg !2549
  %8 = load i32, i32* %totweight, align 8, !dbg !2549
  %cmp4 = icmp sge i32 %6, %8, !dbg !2550
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !2551

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end36, !dbg !2552

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2554
  %totweight7 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %9, i32 0, i32 1, !dbg !2555
  %10 = load i32, i32* %totweight7, align 8, !dbg !2556
  %dec = add nsw i32 %10, -1, !dbg !2556
  store i32 %dec, i32* %totweight7, align 8, !dbg !2556
  %11 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2557
  %totweight8 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %11, i32 0, i32 1, !dbg !2559
  %12 = load i32, i32* %totweight8, align 8, !dbg !2559
  %tobool9 = icmp ne i32 %12, 0, !dbg !2557
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !2560

if.then10:                                        ; preds = %if.end
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2561
  %14 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2563
  %totweight11 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %14, i32 0, i32 1, !dbg !2564
  %15 = load i32, i32* %totweight11, align 8, !dbg !2564
  %conv12 = sext i32 %15 to i64, !dbg !2565
  %mul = mul i64 8, %conv12, !dbg !2566
  %call = call i8* %13(i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.defvert_remove_group, i64 0, i64 0)), !dbg !2561
  %16 = bitcast i8* %call to %struct.MDeformWeight*, !dbg !2561
  store %struct.MDeformWeight* %16, %struct.MDeformWeight** %dw_new, align 8, !dbg !2567
  %17 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2568
  %dw13 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %17, i32 0, i32 0, !dbg !2570
  %18 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw13, align 8, !dbg !2570
  %tobool14 = icmp ne %struct.MDeformWeight* %18, null, !dbg !2568
  br i1 %tobool14, label %if.then15, label %if.end31, !dbg !2571

if.then15:                                        ; preds = %if.then10
  %19 = load i32, i32* %i, align 4, !dbg !2572
  %20 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2575
  %totweight16 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %20, i32 0, i32 1, !dbg !2576
  %21 = load i32, i32* %totweight16, align 8, !dbg !2576
  %cmp17 = icmp ne i32 %19, %21, !dbg !2577
  br i1 %cmp17, label %if.then19, label %if.end25, !dbg !2578

if.then19:                                        ; preds = %if.then15
  %22 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2579
  %dw20 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %22, i32 0, i32 0, !dbg !2581
  %23 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw20, align 8, !dbg !2581
  %24 = load i32, i32* %i, align 4, !dbg !2582
  %idxprom = sext i32 %24 to i64, !dbg !2579
  %arrayidx = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %23, i64 %idxprom, !dbg !2579
  %25 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2583
  %dw21 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %25, i32 0, i32 0, !dbg !2584
  %26 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw21, align 8, !dbg !2584
  %27 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2585
  %totweight22 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %27, i32 0, i32 1, !dbg !2586
  %28 = load i32, i32* %totweight22, align 8, !dbg !2586
  %idxprom23 = sext i32 %28 to i64, !dbg !2583
  %arrayidx24 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %26, i64 %idxprom23, !dbg !2583
  %29 = bitcast %struct.MDeformWeight* %arrayidx to i8*, !dbg !2583
  %30 = bitcast %struct.MDeformWeight* %arrayidx24 to i8*, !dbg !2583
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 8, i1 false), !dbg !2583
  br label %if.end25, !dbg !2587

if.end25:                                         ; preds = %if.then19, %if.then15
  %31 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !2588
  %32 = bitcast %struct.MDeformWeight* %31 to i8*, !dbg !2589
  %33 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2590
  %dw26 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %33, i32 0, i32 0, !dbg !2591
  %34 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw26, align 8, !dbg !2591
  %35 = bitcast %struct.MDeformWeight* %34 to i8*, !dbg !2589
  %36 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2592
  %totweight27 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %36, i32 0, i32 1, !dbg !2593
  %37 = load i32, i32* %totweight27, align 8, !dbg !2593
  %conv28 = sext i32 %37 to i64, !dbg !2592
  %mul29 = mul i64 8, %conv28, !dbg !2594
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %35, i64 %mul29, i1 false), !dbg !2589
  %38 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2595
  %39 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2596
  %dw30 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %39, i32 0, i32 0, !dbg !2597
  %40 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw30, align 8, !dbg !2597
  %41 = bitcast %struct.MDeformWeight* %40 to i8*, !dbg !2596
  call void %38(i8* %41), !dbg !2595
  br label %if.end31, !dbg !2598

if.end31:                                         ; preds = %if.end25, %if.then10
  %42 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw_new, align 8, !dbg !2599
  %43 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2600
  %dw32 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %43, i32 0, i32 0, !dbg !2601
  store %struct.MDeformWeight* %42, %struct.MDeformWeight** %dw32, align 8, !dbg !2602
  br label %if.end35, !dbg !2603

if.else:                                          ; preds = %if.end
  %44 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2604
  %45 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2606
  %dw33 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %45, i32 0, i32 0, !dbg !2607
  %46 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw33, align 8, !dbg !2607
  %47 = bitcast %struct.MDeformWeight* %46 to i8*, !dbg !2606
  call void %44(i8* %47), !dbg !2604
  %48 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2608
  %dw34 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %48, i32 0, i32 0, !dbg !2609
  store %struct.MDeformWeight* null, %struct.MDeformWeight** %dw34, align 8, !dbg !2610
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end31
  br label %if.end36, !dbg !2611

if.end36:                                         ; preds = %if.then6, %if.end35, %land.lhs.true, %entry
  ret void, !dbg !2612
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @defvert_clear(%struct.MDeformVert* %dvert) #0 !dbg !2613 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2616
  %dw = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %0, i32 0, i32 0, !dbg !2618
  %1 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2618
  %tobool = icmp ne %struct.MDeformWeight* %1, null, !dbg !2616
  br i1 %tobool, label %if.then, label %if.end, !dbg !2619

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2620
  %3 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2622
  %dw1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %3, i32 0, i32 0, !dbg !2623
  %4 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw1, align 8, !dbg !2623
  %5 = bitcast %struct.MDeformWeight* %4 to i8*, !dbg !2622
  call void %2(i8* %5), !dbg !2620
  %6 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2624
  %dw2 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %6, i32 0, i32 0, !dbg !2625
  store %struct.MDeformWeight* null, %struct.MDeformWeight** %dw2, align 8, !dbg !2626
  br label %if.end, !dbg !2627

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2628
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %7, i32 0, i32 1, !dbg !2629
  store i32 0, i32* %totweight, align 8, !dbg !2630
  ret void, !dbg !2631
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @defvert_find_shared(%struct.MDeformVert* %dvert_a, %struct.MDeformVert* %dvert_b) #0 !dbg !2632 {
entry:
  %retval = alloca i32, align 4
  %dvert_a.addr = alloca %struct.MDeformVert*, align 8
  %dvert_b.addr = alloca %struct.MDeformVert*, align 8
  %dw = alloca %struct.MDeformWeight*, align 8
  %i = alloca i32, align 4
  store %struct.MDeformVert* %dvert_a, %struct.MDeformVert** %dvert_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert_a.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  store %struct.MDeformVert* %dvert_b, %struct.MDeformVert** %dvert_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert_b.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_a.addr, align 8, !dbg !2639
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %0, i32 0, i32 1, !dbg !2641
  %1 = load i32, i32* %totweight, align 8, !dbg !2641
  %tobool = icmp ne i32 %1, 0, !dbg !2639
  br i1 %tobool, label %land.lhs.true, label %if.end10, !dbg !2642

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_b.addr, align 8, !dbg !2643
  %totweight1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %2, i32 0, i32 1, !dbg !2644
  %3 = load i32, i32* %totweight1, align 8, !dbg !2644
  %tobool2 = icmp ne i32 %3, 0, !dbg !2643
  br i1 %tobool2, label %if.then, label %if.end10, !dbg !2645

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !2646, metadata !DIExpression()), !dbg !2648
  %4 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_a.addr, align 8, !dbg !2649
  %dw3 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %4, i32 0, i32 0, !dbg !2650
  %5 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw3, align 8, !dbg !2650
  store %struct.MDeformWeight* %5, %struct.MDeformWeight** %dw, align 8, !dbg !2648
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2651, metadata !DIExpression()), !dbg !2652
  %6 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_a.addr, align 8, !dbg !2653
  %totweight4 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %6, i32 0, i32 1, !dbg !2655
  %7 = load i32, i32* %totweight4, align 8, !dbg !2655
  store i32 %7, i32* %i, align 4, !dbg !2656
  br label %for.cond, !dbg !2657

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load i32, i32* %i, align 4, !dbg !2658
  %cmp = icmp ne i32 %8, 0, !dbg !2660
  br i1 %cmp, label %for.body, label %for.end, !dbg !2661

for.body:                                         ; preds = %for.cond
  %9 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2662
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %9, i32 0, i32 1, !dbg !2665
  %10 = load float, float* %weight, align 4, !dbg !2665
  %cmp5 = fcmp ogt float %10, 0.000000e+00, !dbg !2666
  br i1 %cmp5, label %land.lhs.true6, label %if.end, !dbg !2667

land.lhs.true6:                                   ; preds = %for.body
  %11 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert_b.addr, align 8, !dbg !2668
  %12 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2669
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %12, i32 0, i32 0, !dbg !2670
  %13 = load i32, i32* %def_nr, align 4, !dbg !2670
  %call = call float @defvert_find_weight(%struct.MDeformVert* %11, i32 %13), !dbg !2671
  %cmp7 = fcmp ogt float %call, 0.000000e+00, !dbg !2672
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !2673

if.then8:                                         ; preds = %land.lhs.true6
  %14 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2674
  %def_nr9 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %14, i32 0, i32 0, !dbg !2676
  %15 = load i32, i32* %def_nr9, align 4, !dbg !2676
  store i32 %15, i32* %retval, align 4, !dbg !2677
  br label %return, !dbg !2677

if.end:                                           ; preds = %land.lhs.true6, %for.body
  br label %for.inc, !dbg !2678

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !2679
  %dec = add i32 %16, -1, !dbg !2679
  store i32 %dec, i32* %i, align 4, !dbg !2679
  %17 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2680
  %incdec.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %17, i32 1, !dbg !2680
  store %struct.MDeformWeight* %incdec.ptr, %struct.MDeformWeight** %dw, align 8, !dbg !2680
  br label %for.cond, !dbg !2681, !llvm.loop !2682

for.end:                                          ; preds = %for.cond
  br label %if.end10, !dbg !2684

if.end10:                                         ; preds = %for.end, %land.lhs.true, %entry
  store i32 -1, i32* %retval, align 4, !dbg !2685
  br label %return, !dbg !2685

return:                                           ; preds = %if.end10, %if.then8
  %18 = load i32, i32* %retval, align 4, !dbg !2686
  ret i32 %18, !dbg !2686
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @defvert_is_weight_zero(%struct.MDeformVert* %dvert, i32 %defgroup_tot) #0 !dbg !2687 {
entry:
  %retval = alloca i8, align 1
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %defgroup_tot.addr = alloca i32, align 4
  %dw = alloca %struct.MDeformWeight*, align 8
  %i = alloca i32, align 4
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !2690, metadata !DIExpression()), !dbg !2691
  store i32 %defgroup_tot, i32* %defgroup_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defgroup_tot.addr, metadata !2692, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !2694, metadata !DIExpression()), !dbg !2695
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2696
  %dw1 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %0, i32 0, i32 0, !dbg !2697
  %1 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw1, align 8, !dbg !2697
  store %struct.MDeformWeight* %1, %struct.MDeformWeight** %dw, align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2698, metadata !DIExpression()), !dbg !2699
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2700
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %2, i32 0, i32 1, !dbg !2702
  %3 = load i32, i32* %totweight, align 8, !dbg !2702
  store i32 %3, i32* %i, align 4, !dbg !2703
  br label %for.cond, !dbg !2704

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2705
  %cmp = icmp ne i32 %4, 0, !dbg !2707
  br i1 %cmp, label %for.body, label %for.end, !dbg !2708

for.body:                                         ; preds = %for.cond
  %5 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2709
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %5, i32 0, i32 1, !dbg !2712
  %6 = load float, float* %weight, align 4, !dbg !2712
  %cmp2 = fcmp une float %6, 0.000000e+00, !dbg !2713
  br i1 %cmp2, label %if.then, label %if.end5, !dbg !2714

if.then:                                          ; preds = %for.body
  %7 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2715
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %7, i32 0, i32 0, !dbg !2715
  %8 = load i32, i32* %def_nr, align 4, !dbg !2715
  %9 = load i32, i32* %defgroup_tot.addr, align 4, !dbg !2715
  %cmp3 = icmp slt i32 %8, %9, !dbg !2715
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2718

if.then4:                                         ; preds = %if.then
  store i8 0, i8* %retval, align 1, !dbg !2719
  br label %return, !dbg !2719

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !2721

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2722

for.inc:                                          ; preds = %if.end5
  %10 = load i32, i32* %i, align 4, !dbg !2723
  %dec = add i32 %10, -1, !dbg !2723
  store i32 %dec, i32* %i, align 4, !dbg !2723
  %11 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2724
  %incdec.ptr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %11, i32 1, !dbg !2724
  store %struct.MDeformWeight* %incdec.ptr, %struct.MDeformWeight** %dw, align 8, !dbg !2724
  br label %for.cond, !dbg !2725, !llvm.loop !2726

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !2728
  br label %return, !dbg !2728

return:                                           ; preds = %for.end, %if.then4
  %12 = load i8, i8* %retval, align 1, !dbg !2729
  ret i8 %12, !dbg !2729
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_defvert_array_copy(%struct.MDeformVert* %dst, %struct.MDeformVert* %src, i32 %copycount) #0 !dbg !2730 {
entry:
  %dst.addr = alloca %struct.MDeformVert*, align 8
  %src.addr = alloca %struct.MDeformVert*, align 8
  %copycount.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.MDeformVert* %dst, %struct.MDeformVert** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dst.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  store %struct.MDeformVert* %src, %struct.MDeformVert** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %src.addr, metadata !2735, metadata !DIExpression()), !dbg !2736
  store i32 %copycount, i32* %copycount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %copycount.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2739, metadata !DIExpression()), !dbg !2740
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %src.addr, align 8, !dbg !2741
  %tobool = icmp ne %struct.MDeformVert* %0, null, !dbg !2741
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2743

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.MDeformVert*, %struct.MDeformVert** %dst.addr, align 8, !dbg !2744
  %tobool1 = icmp ne %struct.MDeformVert* %1, null, !dbg !2744
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2745

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !2746

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.MDeformVert*, %struct.MDeformVert** %dst.addr, align 8, !dbg !2747
  %3 = bitcast %struct.MDeformVert* %2 to i8*, !dbg !2748
  %4 = load %struct.MDeformVert*, %struct.MDeformVert** %src.addr, align 8, !dbg !2749
  %5 = bitcast %struct.MDeformVert* %4 to i8*, !dbg !2748
  %6 = load i32, i32* %copycount.addr, align 4, !dbg !2750
  %conv = sext i32 %6 to i64, !dbg !2750
  %mul = mul i64 %conv, 16, !dbg !2751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %5, i64 %mul, i1 false), !dbg !2748
  store i32 0, i32* %i, align 4, !dbg !2752
  br label %for.cond, !dbg !2754

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2755
  %8 = load i32, i32* %copycount.addr, align 4, !dbg !2757
  %cmp = icmp slt i32 %7, %8, !dbg !2758
  br i1 %cmp, label %for.body, label %for.end, !dbg !2759

for.body:                                         ; preds = %for.cond
  %9 = load %struct.MDeformVert*, %struct.MDeformVert** %src.addr, align 8, !dbg !2760
  %10 = load i32, i32* %i, align 4, !dbg !2763
  %idxprom = sext i32 %10 to i64, !dbg !2760
  %arrayidx = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %9, i64 %idxprom, !dbg !2760
  %dw = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %arrayidx, i32 0, i32 0, !dbg !2764
  %11 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2764
  %tobool3 = icmp ne %struct.MDeformWeight* %11, null, !dbg !2760
  br i1 %tobool3, label %if.then4, label %if.end23, !dbg !2765

if.then4:                                         ; preds = %for.body
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2766
  %13 = load %struct.MDeformVert*, %struct.MDeformVert** %src.addr, align 8, !dbg !2768
  %14 = load i32, i32* %i, align 4, !dbg !2769
  %idxprom5 = sext i32 %14 to i64, !dbg !2768
  %arrayidx6 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %13, i64 %idxprom5, !dbg !2768
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %arrayidx6, i32 0, i32 1, !dbg !2770
  %15 = load i32, i32* %totweight, align 8, !dbg !2770
  %conv7 = sext i32 %15 to i64, !dbg !2768
  %mul8 = mul i64 8, %conv7, !dbg !2771
  %call = call i8* %12(i64 %mul8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)), !dbg !2766
  %16 = bitcast i8* %call to %struct.MDeformWeight*, !dbg !2766
  %17 = load %struct.MDeformVert*, %struct.MDeformVert** %dst.addr, align 8, !dbg !2772
  %18 = load i32, i32* %i, align 4, !dbg !2773
  %idxprom9 = sext i32 %18 to i64, !dbg !2772
  %arrayidx10 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %17, i64 %idxprom9, !dbg !2772
  %dw11 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %arrayidx10, i32 0, i32 0, !dbg !2774
  store %struct.MDeformWeight* %16, %struct.MDeformWeight** %dw11, align 8, !dbg !2775
  %19 = load %struct.MDeformVert*, %struct.MDeformVert** %dst.addr, align 8, !dbg !2776
  %20 = load i32, i32* %i, align 4, !dbg !2777
  %idxprom12 = sext i32 %20 to i64, !dbg !2776
  %arrayidx13 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %19, i64 %idxprom12, !dbg !2776
  %dw14 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %arrayidx13, i32 0, i32 0, !dbg !2778
  %21 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw14, align 8, !dbg !2778
  %22 = bitcast %struct.MDeformWeight* %21 to i8*, !dbg !2779
  %23 = load %struct.MDeformVert*, %struct.MDeformVert** %src.addr, align 8, !dbg !2780
  %24 = load i32, i32* %i, align 4, !dbg !2781
  %idxprom15 = sext i32 %24 to i64, !dbg !2780
  %arrayidx16 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %23, i64 %idxprom15, !dbg !2780
  %dw17 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %arrayidx16, i32 0, i32 0, !dbg !2782
  %25 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw17, align 8, !dbg !2782
  %26 = bitcast %struct.MDeformWeight* %25 to i8*, !dbg !2779
  %27 = load %struct.MDeformVert*, %struct.MDeformVert** %src.addr, align 8, !dbg !2783
  %28 = load i32, i32* %i, align 4, !dbg !2784
  %idxprom18 = sext i32 %28 to i64, !dbg !2783
  %arrayidx19 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %27, i64 %idxprom18, !dbg !2783
  %totweight20 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %arrayidx19, i32 0, i32 1, !dbg !2785
  %29 = load i32, i32* %totweight20, align 8, !dbg !2785
  %conv21 = sext i32 %29 to i64, !dbg !2783
  %mul22 = mul i64 8, %conv21, !dbg !2786
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %26, i64 %mul22, i1 false), !dbg !2779
  br label %if.end23, !dbg !2787

if.end23:                                         ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !2788

for.inc:                                          ; preds = %if.end23
  %30 = load i32, i32* %i, align 4, !dbg !2789
  %inc = add nsw i32 %30, 1, !dbg !2789
  store i32 %inc, i32* %i, align 4, !dbg !2789
  br label %for.cond, !dbg !2790, !llvm.loop !2791

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2793
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_defvert_array_free_elems(%struct.MDeformVert* %dvert, i32 %totvert) #0 !dbg !2794 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %totvert.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  store i32 %totvert, i32* %totvert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totvert.addr, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2801, metadata !DIExpression()), !dbg !2802
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2803
  %tobool = icmp ne %struct.MDeformVert* %0, null, !dbg !2803
  br i1 %tobool, label %if.end, label %if.then, !dbg !2805

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2806

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2807
  br label %for.cond, !dbg !2809

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !2810
  %2 = load i32, i32* %totvert.addr, align 4, !dbg !2812
  %cmp = icmp slt i32 %1, %2, !dbg !2813
  br i1 %cmp, label %for.body, label %for.end, !dbg !2814

for.body:                                         ; preds = %for.cond
  %3 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2815
  %4 = load i32, i32* %i, align 4, !dbg !2818
  %idxprom = sext i32 %4 to i64, !dbg !2815
  %arrayidx = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %3, i64 %idxprom, !dbg !2815
  %dw = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %arrayidx, i32 0, i32 0, !dbg !2819
  %5 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !2819
  %tobool1 = icmp ne %struct.MDeformWeight* %5, null, !dbg !2815
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !2820

if.then2:                                         ; preds = %for.body
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2821
  %7 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2822
  %8 = load i32, i32* %i, align 4, !dbg !2823
  %idxprom3 = sext i32 %8 to i64, !dbg !2822
  %arrayidx4 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %7, i64 %idxprom3, !dbg !2822
  %dw5 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %arrayidx4, i32 0, i32 0, !dbg !2824
  %9 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw5, align 8, !dbg !2824
  %10 = bitcast %struct.MDeformWeight* %9 to i8*, !dbg !2822
  call void %6(i8* %10), !dbg !2821
  br label %if.end6, !dbg !2821

if.end6:                                          ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !2825

for.inc:                                          ; preds = %if.end6
  %11 = load i32, i32* %i, align 4, !dbg !2826
  %inc = add nsw i32 %11, 1, !dbg !2826
  store i32 %inc, i32* %i, align 4, !dbg !2826
  br label %for.cond, !dbg !2827, !llvm.loop !2828

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2830
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_defvert_array_free(%struct.MDeformVert* %dvert, i32 %totvert) #0 !dbg !2831 {
entry:
  %dvert.addr = alloca %struct.MDeformVert*, align 8
  %totvert.addr = alloca i32, align 4
  store %struct.MDeformVert* %dvert, %struct.MDeformVert** %dvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  store i32 %totvert, i32* %totvert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totvert.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %0 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2836
  %tobool = icmp ne %struct.MDeformVert* %0, null, !dbg !2836
  br i1 %tobool, label %if.end, label %if.then, !dbg !2838

if.then:                                          ; preds = %entry
  br label %return, !dbg !2839

if.end:                                           ; preds = %entry
  %1 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2840
  %2 = load i32, i32* %totvert.addr, align 4, !dbg !2841
  call void @BKE_defvert_array_free_elems(%struct.MDeformVert* %1, i32 %2), !dbg !2842
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2843
  %4 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert.addr, align 8, !dbg !2844
  %5 = bitcast %struct.MDeformVert* %4 to i8*, !dbg !2844
  call void %3(i8* %5), !dbg !2843
  br label %return, !dbg !2845

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2845
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @defgroup_find_name_dupe(i8* %name, %struct.bDeformGroup* %dg, %struct.Object* %ob) #0 !dbg !2846 {
entry:
  %retval = alloca i8, align 1
  %name.addr = alloca i8*, align 8
  %dg.addr = alloca %struct.bDeformGroup*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %curdef = alloca %struct.bDeformGroup*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  store %struct.bDeformGroup* %dg, %struct.bDeformGroup** %dg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %dg.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.declare(metadata %struct.bDeformGroup** %curdef, metadata !2855, metadata !DIExpression()), !dbg !2856
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2857
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 25, !dbg !2859
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %defbase, i32 0, i32 0, !dbg !2860
  %1 = load i8*, i8** %first, align 8, !dbg !2860
  %2 = bitcast i8* %1 to %struct.bDeformGroup*, !dbg !2857
  store %struct.bDeformGroup* %2, %struct.bDeformGroup** %curdef, align 8, !dbg !2861
  br label %for.cond, !dbg !2862

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bDeformGroup*, %struct.bDeformGroup** %curdef, align 8, !dbg !2863
  %tobool = icmp ne %struct.bDeformGroup* %3, null, !dbg !2865
  br i1 %tobool, label %for.body, label %for.end, !dbg !2865

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bDeformGroup*, %struct.bDeformGroup** %dg.addr, align 8, !dbg !2866
  %5 = load %struct.bDeformGroup*, %struct.bDeformGroup** %curdef, align 8, !dbg !2869
  %cmp = icmp ne %struct.bDeformGroup* %4, %5, !dbg !2870
  br i1 %cmp, label %if.then, label %if.end4, !dbg !2871

if.then:                                          ; preds = %for.body
  %6 = load %struct.bDeformGroup*, %struct.bDeformGroup** %curdef, align 8, !dbg !2872
  %name1 = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %6, i32 0, i32 2, !dbg !2875
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !2872
  %7 = load i8*, i8** %name.addr, align 8, !dbg !2876
  %call = call i32 @strcmp(i8* %arraydecay, i8* %7) #7, !dbg !2877
  %tobool2 = icmp ne i32 %call, 0, !dbg !2877
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !2878

if.then3:                                         ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !2879
  br label %return, !dbg !2879

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !2881

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2882

for.inc:                                          ; preds = %if.end4
  %8 = load %struct.bDeformGroup*, %struct.bDeformGroup** %curdef, align 8, !dbg !2883
  %next = getelementptr inbounds %struct.bDeformGroup, %struct.bDeformGroup* %8, i32 0, i32 0, !dbg !2884
  %9 = load %struct.bDeformGroup*, %struct.bDeformGroup** %next, align 8, !dbg !2884
  store %struct.bDeformGroup* %9, %struct.bDeformGroup** %curdef, align 8, !dbg !2885
  br label %for.cond, !dbg !2886, !llvm.loop !2887

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !2889
  br label %return, !dbg !2889

return:                                           ; preds = %for.end, %if.then3
  %10 = load i8, i8* %retval, align 1, !dbg !2890
  ret i8 %10, !dbg !2890
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/deform.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 46, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!7 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!8 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!9 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!10 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!11 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!12 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!13 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!14 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!15 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!19 = !{!20, !21, !22}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!27 = distinct !DISubprogram(name: "BKE_defgroup_new", scope: !1, file: !1, line: 54, type: !28, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !46, !407}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDeformGroup", file: !32, line: 63, size: 704, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !41, !42}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !31, file: !32, line: 64, baseType: !30, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !31, file: !32, line: 64, baseType: !30, size: 64, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !31, file: !32, line: 65, baseType: !37, size: 512, offset: 128)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 512, elements: !39)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!39 = !{!40}
!40 = !DISubrange(count: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !31, file: !32, line: 67, baseType: !38, size: 8, offset: 640)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !31, file: !32, line: 67, baseType: !43, size: 56, offset: 648)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 56, elements: !44)
!44 = !{!45}
!45 = !DISubrange(count: 7)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !32, line: 295, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !32, line: 115, size: 11392, elements: !49)
!49 = !{!50, !116, !120, !123, !124, !125, !126, !127, !128, !129, !131, !132, !133, !134, !135, !138, !150, !164, !165, !208, !209, !212, !213, !229, !230, !231, !232, !233, !234, !235, !239, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !255, !256, !257, !258, !259, !260, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !319, !320, !321, !322, !323, !324, !325, !326, !327, !330, !333, !336, !337, !338, !339, !340, !343, !346, !349, !350, !356, !357, !358, !359, !360, !361, !363, !366, !369, !373, !395, !396}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !48, file: !32, line: 116, baseType: !51, size: 960)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !52, line: 130, baseType: !53)
!52 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !52, line: 117, size: 960, elements: !54)
!54 = !{!55, !56, !57, !59, !78, !82, !84, !85, !86, !87}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !53, file: !52, line: 118, baseType: !22, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !53, file: !52, line: 118, baseType: !22, size: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !53, file: !52, line: 119, baseType: !58, size: 64, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !53, file: !52, line: 120, baseType: !60, size: 64, offset: 192)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !52, line: 136, size: 17600, elements: !62)
!62 = !{!63, !64, !66, !69, !73, !74, !75}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !61, file: !52, line: 137, baseType: !51, size: 960)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !61, file: !52, line: 138, baseType: !65, size: 64, offset: 960)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !61, file: !52, line: 139, baseType: !67, size: 64, offset: 1024)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !52, line: 43, flags: DIFlagFwdDecl)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !61, file: !52, line: 140, baseType: !70, size: 8192, offset: 1088)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 8192, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 1024)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !61, file: !52, line: 141, baseType: !70, size: 8192, offset: 9280)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !61, file: !52, line: 148, baseType: !60, size: 64, offset: 17472)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !61, file: !52, line: 150, baseType: !76, size: 64, offset: 17536)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !52, line: 45, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !53, file: !52, line: 121, baseType: !79, size: 528, offset: 256)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 528, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 66)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !53, file: !52, line: 126, baseType: !83, size: 16, offset: 784)
!83 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !53, file: !52, line: 127, baseType: !20, size: 32, offset: 800)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !53, file: !52, line: 128, baseType: !20, size: 32, offset: 832)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !53, file: !52, line: 128, baseType: !20, size: 32, offset: 864)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !53, file: !52, line: 129, baseType: !88, size: 64, offset: 896)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !52, line: 75, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !52, line: 62, size: 1024, elements: !91)
!91 = !{!92, !94, !95, !96, !97, !98, !99, !100, !114, !115}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !90, file: !52, line: 63, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !90, file: !52, line: 63, baseType: !93, size: 64, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !90, file: !52, line: 64, baseType: !38, size: 8, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !90, file: !52, line: 64, baseType: !38, size: 8, offset: 136)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !90, file: !52, line: 65, baseType: !83, size: 16, offset: 144)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !90, file: !52, line: 66, baseType: !37, size: 512, offset: 160)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !90, file: !52, line: 67, baseType: !20, size: 32, offset: 672)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !90, file: !52, line: 69, baseType: !101, size: 256, offset: 704)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !52, line: 60, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !52, line: 48, size: 256, elements: !103)
!103 = !{!104, !105, !112, !113}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !102, file: !52, line: 49, baseType: !22, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !102, file: !52, line: 58, baseType: !106, size: 128, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !107, line: 71, baseType: !108)
!107 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !107, line: 69, size: 128, elements: !109)
!109 = !{!110, !111}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !108, file: !107, line: 70, baseType: !22, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !108, file: !107, line: 70, baseType: !22, size: 64, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !102, file: !52, line: 59, baseType: !20, size: 32, offset: 192)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !102, file: !52, line: 59, baseType: !20, size: 32, offset: 224)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !90, file: !52, line: 70, baseType: !20, size: 32, offset: 960)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !90, file: !52, line: 74, baseType: !20, size: 32, offset: 992)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !48, file: !32, line: 117, baseType: !117, size: 64, offset: 960)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !119, line: 45, flags: DIFlagFwdDecl)
!119 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!120 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !48, file: !32, line: 119, baseType: !121, size: 64, offset: 1024)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !32, line: 57, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !48, file: !32, line: 121, baseType: !83, size: 16, offset: 1088)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !48, file: !32, line: 121, baseType: !83, size: 16, offset: 1104)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !48, file: !32, line: 122, baseType: !20, size: 32, offset: 1120)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !48, file: !32, line: 122, baseType: !20, size: 32, offset: 1152)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !48, file: !32, line: 122, baseType: !20, size: 32, offset: 1184)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !48, file: !32, line: 123, baseType: !37, size: 512, offset: 1216)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !48, file: !32, line: 124, baseType: !130, size: 64, offset: 1728)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !48, file: !32, line: 124, baseType: !130, size: 64, offset: 1792)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !48, file: !32, line: 127, baseType: !130, size: 64, offset: 1856)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !48, file: !32, line: 127, baseType: !130, size: 64, offset: 1920)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !48, file: !32, line: 127, baseType: !130, size: 64, offset: 1984)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !48, file: !32, line: 128, baseType: !136, size: 64, offset: 2048)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !119, line: 46, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !48, file: !32, line: 130, baseType: !139, size: 64, offset: 2112)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !32, line: 97, size: 832, elements: !141)
!141 = !{!142, !148, !149}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !140, file: !32, line: 98, baseType: !143, size: 768)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 768, elements: !145)
!144 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!145 = !{!146, !147}
!146 = !DISubrange(count: 8)
!147 = !DISubrange(count: 3)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !140, file: !32, line: 99, baseType: !20, size: 32, offset: 768)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !140, file: !32, line: 99, baseType: !20, size: 32, offset: 800)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !48, file: !32, line: 131, baseType: !151, size: 64, offset: 2176)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !153, line: 486, size: 1600, elements: !154)
!153 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !152, file: !153, line: 487, baseType: !51, size: 960)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !152, file: !153, line: 489, baseType: !106, size: 128, offset: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !152, file: !153, line: 490, baseType: !106, size: 128, offset: 1088)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !152, file: !153, line: 491, baseType: !106, size: 128, offset: 1216)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !152, file: !153, line: 492, baseType: !106, size: 128, offset: 1344)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !152, file: !153, line: 494, baseType: !20, size: 32, offset: 1472)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !152, file: !153, line: 495, baseType: !20, size: 32, offset: 1504)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !152, file: !153, line: 497, baseType: !20, size: 32, offset: 1536)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !152, file: !153, line: 498, baseType: !20, size: 32, offset: 1568)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !48, file: !32, line: 132, baseType: !151, size: 64, offset: 2240)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !48, file: !32, line: 133, baseType: !166, size: 64, offset: 2304)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !153, line: 334, size: 1728, elements: !168)
!168 = !{!169, !170, !173, !174, !175, !176, !177, !178, !181, !182, !183, !184, !185, !186, !187, !207}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !167, file: !153, line: 335, baseType: !106, size: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !167, file: !153, line: 336, baseType: !171, size: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !153, line: 47, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !167, file: !153, line: 338, baseType: !83, size: 16, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !167, file: !153, line: 338, baseType: !83, size: 16, offset: 208)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !167, file: !153, line: 339, baseType: !5, size: 32, offset: 224)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !167, file: !153, line: 340, baseType: !20, size: 32, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !167, file: !153, line: 342, baseType: !144, size: 32, offset: 288)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !167, file: !153, line: 343, baseType: !179, size: 96, offset: 320)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 96, elements: !180)
!180 = !{!147}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !167, file: !153, line: 344, baseType: !179, size: 96, offset: 416)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !167, file: !153, line: 347, baseType: !106, size: 128, offset: 512)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !167, file: !153, line: 349, baseType: !20, size: 32, offset: 640)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !167, file: !153, line: 350, baseType: !20, size: 32, offset: 672)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !167, file: !153, line: 351, baseType: !22, size: 64, offset: 704)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !167, file: !153, line: 352, baseType: !22, size: 64, offset: 768)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !167, file: !153, line: 354, baseType: !188, size: 384, offset: 832)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !153, line: 116, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !153, line: 94, size: 384, elements: !190)
!190 = !{!191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !189, file: !153, line: 96, baseType: !20, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !189, file: !153, line: 96, baseType: !20, size: 32, offset: 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !189, file: !153, line: 97, baseType: !20, size: 32, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !189, file: !153, line: 97, baseType: !20, size: 32, offset: 96)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !189, file: !153, line: 99, baseType: !83, size: 16, offset: 128)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !189, file: !153, line: 100, baseType: !83, size: 16, offset: 144)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !189, file: !153, line: 102, baseType: !83, size: 16, offset: 160)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !189, file: !153, line: 105, baseType: !83, size: 16, offset: 176)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !189, file: !153, line: 108, baseType: !83, size: 16, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !189, file: !153, line: 109, baseType: !83, size: 16, offset: 208)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !189, file: !153, line: 111, baseType: !83, size: 16, offset: 224)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !189, file: !153, line: 112, baseType: !83, size: 16, offset: 240)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !189, file: !153, line: 114, baseType: !20, size: 32, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !189, file: !153, line: 114, baseType: !20, size: 32, offset: 288)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !189, file: !153, line: 115, baseType: !20, size: 32, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !189, file: !153, line: 115, baseType: !20, size: 32, offset: 352)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !167, file: !153, line: 355, baseType: !37, size: 512, offset: 1216)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !48, file: !32, line: 134, baseType: !22, size: 64, offset: 2368)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !48, file: !32, line: 136, baseType: !210, size: 64, offset: 2432)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !32, line: 58, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !48, file: !32, line: 138, baseType: !188, size: 384, offset: 2496)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !48, file: !32, line: 139, baseType: !214, size: 64, offset: 2880)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !153, line: 80, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !153, line: 72, size: 192, elements: !217)
!217 = !{!218, !225, !226, !227, !228}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !216, file: !153, line: 73, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !153, line: 59, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !153, line: 56, size: 128, elements: !222)
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !221, file: !153, line: 57, baseType: !179, size: 96)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !221, file: !153, line: 58, baseType: !20, size: 32, offset: 96)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !216, file: !153, line: 74, baseType: !20, size: 32, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !216, file: !153, line: 76, baseType: !20, size: 32, offset: 96)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !216, file: !153, line: 77, baseType: !20, size: 32, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !216, file: !153, line: 79, baseType: !20, size: 32, offset: 160)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !48, file: !32, line: 141, baseType: !106, size: 128, offset: 2944)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !48, file: !32, line: 142, baseType: !106, size: 128, offset: 3072)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !48, file: !32, line: 143, baseType: !106, size: 128, offset: 3200)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !48, file: !32, line: 144, baseType: !106, size: 128, offset: 3328)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !48, file: !32, line: 146, baseType: !20, size: 32, offset: 3456)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !48, file: !32, line: 147, baseType: !20, size: 32, offset: 3488)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !48, file: !32, line: 150, baseType: !236, size: 64, offset: 3520)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !32, line: 50, flags: DIFlagFwdDecl)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !48, file: !32, line: 151, baseType: !240, size: 64, offset: 3584)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !48, file: !32, line: 152, baseType: !20, size: 32, offset: 3648)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !48, file: !32, line: 153, baseType: !20, size: 32, offset: 3680)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !48, file: !32, line: 156, baseType: !179, size: 96, offset: 3712)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !48, file: !32, line: 156, baseType: !179, size: 96, offset: 3808)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !48, file: !32, line: 156, baseType: !179, size: 96, offset: 3904)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !48, file: !32, line: 157, baseType: !179, size: 96, offset: 4000)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !48, file: !32, line: 158, baseType: !179, size: 96, offset: 4096)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !48, file: !32, line: 159, baseType: !179, size: 96, offset: 4192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !48, file: !32, line: 160, baseType: !179, size: 96, offset: 4288)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !48, file: !32, line: 160, baseType: !179, size: 96, offset: 4384)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !48, file: !32, line: 161, baseType: !252, size: 128, offset: 4480)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 128, elements: !253)
!253 = !{!254}
!254 = !DISubrange(count: 4)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !48, file: !32, line: 161, baseType: !252, size: 128, offset: 4608)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !48, file: !32, line: 162, baseType: !179, size: 96, offset: 4736)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !48, file: !32, line: 162, baseType: !179, size: 96, offset: 4832)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !48, file: !32, line: 163, baseType: !144, size: 32, offset: 4928)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !48, file: !32, line: 163, baseType: !144, size: 32, offset: 4960)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !48, file: !32, line: 164, baseType: !261, size: 512, offset: 4992)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 512, elements: !262)
!262 = !{!254, !254}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !48, file: !32, line: 165, baseType: !261, size: 512, offset: 5504)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !48, file: !32, line: 166, baseType: !261, size: 512, offset: 6016)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !48, file: !32, line: 167, baseType: !261, size: 512, offset: 6528)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !48, file: !32, line: 176, baseType: !261, size: 512, offset: 7040)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !48, file: !32, line: 178, baseType: !5, size: 32, offset: 7552)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !48, file: !32, line: 180, baseType: !83, size: 16, offset: 7584)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !48, file: !32, line: 181, baseType: !83, size: 16, offset: 7600)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !48, file: !32, line: 183, baseType: !83, size: 16, offset: 7616)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !48, file: !32, line: 183, baseType: !83, size: 16, offset: 7632)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !48, file: !32, line: 184, baseType: !83, size: 16, offset: 7648)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !48, file: !32, line: 184, baseType: !83, size: 16, offset: 7664)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !48, file: !32, line: 185, baseType: !83, size: 16, offset: 7680)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !48, file: !32, line: 186, baseType: !83, size: 16, offset: 7696)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !48, file: !32, line: 187, baseType: !83, size: 16, offset: 7712)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !48, file: !32, line: 188, baseType: !38, size: 8, offset: 7728)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !48, file: !32, line: 189, baseType: !38, size: 8, offset: 7736)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !48, file: !32, line: 192, baseType: !20, size: 32, offset: 7744)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !48, file: !32, line: 192, baseType: !20, size: 32, offset: 7776)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !48, file: !32, line: 192, baseType: !20, size: 32, offset: 7808)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !48, file: !32, line: 192, baseType: !20, size: 32, offset: 7840)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !48, file: !32, line: 194, baseType: !20, size: 32, offset: 7872)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !48, file: !32, line: 202, baseType: !144, size: 32, offset: 7904)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !48, file: !32, line: 202, baseType: !144, size: 32, offset: 7936)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !48, file: !32, line: 202, baseType: !144, size: 32, offset: 7968)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !48, file: !32, line: 211, baseType: !144, size: 32, offset: 8000)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !48, file: !32, line: 212, baseType: !144, size: 32, offset: 8032)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !48, file: !32, line: 213, baseType: !144, size: 32, offset: 8064)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !48, file: !32, line: 214, baseType: !144, size: 32, offset: 8096)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !48, file: !32, line: 215, baseType: !144, size: 32, offset: 8128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !48, file: !32, line: 216, baseType: !144, size: 32, offset: 8160)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !48, file: !32, line: 219, baseType: !144, size: 32, offset: 8192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !48, file: !32, line: 220, baseType: !144, size: 32, offset: 8224)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !48, file: !32, line: 221, baseType: !144, size: 32, offset: 8256)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !48, file: !32, line: 224, baseType: !21, size: 16, offset: 8288)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !48, file: !32, line: 224, baseType: !21, size: 16, offset: 8304)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !48, file: !32, line: 226, baseType: !83, size: 16, offset: 8320)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !48, file: !32, line: 228, baseType: !38, size: 8, offset: 8336)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !48, file: !32, line: 229, baseType: !38, size: 8, offset: 8344)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !48, file: !32, line: 231, baseType: !83, size: 16, offset: 8352)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !48, file: !32, line: 232, baseType: !38, size: 8, offset: 8368)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !48, file: !32, line: 233, baseType: !38, size: 8, offset: 8376)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !48, file: !32, line: 234, baseType: !144, size: 32, offset: 8384)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !48, file: !32, line: 235, baseType: !144, size: 32, offset: 8416)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !48, file: !32, line: 237, baseType: !106, size: 128, offset: 8448)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !48, file: !32, line: 238, baseType: !106, size: 128, offset: 8576)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !48, file: !32, line: 239, baseType: !106, size: 128, offset: 8704)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !48, file: !32, line: 240, baseType: !106, size: 128, offset: 8832)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !48, file: !32, line: 242, baseType: !144, size: 32, offset: 8960)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !48, file: !32, line: 244, baseType: !83, size: 16, offset: 8992)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !48, file: !32, line: 245, baseType: !21, size: 16, offset: 9008)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !48, file: !32, line: 246, baseType: !252, size: 128, offset: 9024)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !48, file: !32, line: 248, baseType: !20, size: 32, offset: 9152)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !48, file: !32, line: 249, baseType: !20, size: 32, offset: 9184)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !48, file: !32, line: 251, baseType: !317, size: 64, offset: 9216)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !32, line: 251, flags: DIFlagFwdDecl)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !48, file: !32, line: 253, baseType: !38, size: 8, offset: 9280)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !48, file: !32, line: 254, baseType: !38, size: 8, offset: 9288)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !48, file: !32, line: 255, baseType: !83, size: 16, offset: 9296)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !48, file: !32, line: 256, baseType: !179, size: 96, offset: 9312)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !48, file: !32, line: 258, baseType: !106, size: 128, offset: 9408)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !48, file: !32, line: 259, baseType: !106, size: 128, offset: 9536)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !48, file: !32, line: 260, baseType: !106, size: 128, offset: 9664)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !48, file: !32, line: 261, baseType: !106, size: 128, offset: 9792)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !48, file: !32, line: 263, baseType: !328, size: 64, offset: 9920)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !32, line: 52, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !48, file: !32, line: 264, baseType: !331, size: 64, offset: 9984)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !32, line: 53, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !48, file: !32, line: 265, baseType: !334, size: 64, offset: 10048)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !153, line: 46, flags: DIFlagFwdDecl)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !48, file: !32, line: 267, baseType: !38, size: 8, offset: 10112)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !48, file: !32, line: 268, baseType: !38, size: 8, offset: 10120)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !48, file: !32, line: 269, baseType: !83, size: 16, offset: 10128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !48, file: !32, line: 270, baseType: !144, size: 32, offset: 10144)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !48, file: !32, line: 272, baseType: !341, size: 64, offset: 10176)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !32, line: 54, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !48, file: !32, line: 275, baseType: !344, size: 64, offset: 10240)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !32, line: 275, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !48, file: !32, line: 277, baseType: !347, size: 64, offset: 10304)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !32, line: 56, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !48, file: !32, line: 277, baseType: !347, size: 64, offset: 10368)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !48, file: !32, line: 278, baseType: !351, size: 64, offset: 10432)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !352, line: 27, baseType: !353)
!352 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !354, line: 45, baseType: !355)
!354 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!355 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !48, file: !32, line: 279, baseType: !351, size: 64, offset: 10496)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !48, file: !32, line: 280, baseType: !5, size: 32, offset: 10560)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !48, file: !32, line: 281, baseType: !5, size: 32, offset: 10592)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !48, file: !32, line: 283, baseType: !106, size: 128, offset: 10624)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !48, file: !32, line: 284, baseType: !106, size: 128, offset: 10752)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !48, file: !32, line: 285, baseType: !362, size: 64, offset: 10880)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !48, file: !32, line: 287, baseType: !364, size: 64, offset: 10944)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !32, line: 59, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !48, file: !32, line: 288, baseType: !367, size: 64, offset: 11008)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !32, line: 288, flags: DIFlagFwdDecl)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !48, file: !32, line: 290, baseType: !370, size: 64, offset: 11072)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 64, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 2)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !48, file: !32, line: 291, baseType: !374, size: 64, offset: 11136)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !376, line: 65, baseType: !377)
!376 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !376, line: 50, size: 320, elements: !378)
!378 = !{!379, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !377, file: !376, line: 51, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !376, line: 40, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !377, file: !376, line: 53, baseType: !20, size: 32, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !377, file: !376, line: 54, baseType: !20, size: 32, offset: 96)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !377, file: !376, line: 55, baseType: !20, size: 32, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !377, file: !376, line: 55, baseType: !20, size: 32, offset: 160)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !377, file: !376, line: 56, baseType: !38, size: 8, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !377, file: !376, line: 56, baseType: !38, size: 8, offset: 200)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !377, file: !376, line: 57, baseType: !38, size: 8, offset: 208)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !377, file: !376, line: 57, baseType: !38, size: 8, offset: 216)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !377, file: !376, line: 59, baseType: !83, size: 16, offset: 224)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !377, file: !376, line: 59, baseType: !83, size: 16, offset: 240)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !377, file: !376, line: 59, baseType: !83, size: 16, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !377, file: !376, line: 61, baseType: !83, size: 16, offset: 272)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !377, file: !376, line: 63, baseType: !20, size: 32, offset: 288)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !48, file: !32, line: 293, baseType: !106, size: 128, offset: 11200)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !48, file: !32, line: 294, baseType: !397, size: 64, offset: 11328)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !32, line: 113, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !32, line: 108, size: 256, elements: !400)
!400 = !{!401, !403, !404, !405, !406}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !399, file: !32, line: 109, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !399, file: !32, line: 109, baseType: !402, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !399, file: !32, line: 110, baseType: !130, size: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !399, file: !32, line: 111, baseType: !20, size: 32, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !399, file: !32, line: 112, baseType: !144, size: 32, offset: 224)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!409 = !{}
!410 = !DILocalVariable(name: "ob", arg: 1, scope: !27, file: !1, line: 54, type: !46)
!411 = !DILocation(line: 54, column: 40, scope: !27)
!412 = !DILocalVariable(name: "name", arg: 2, scope: !27, file: !1, line: 54, type: !407)
!413 = !DILocation(line: 54, column: 56, scope: !27)
!414 = !DILocalVariable(name: "defgroup", scope: !27, file: !1, line: 56, type: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDeformGroup", file: !32, line: 68, baseType: !31)
!417 = !DILocation(line: 56, column: 16, scope: !27)
!418 = !DILocation(line: 60, column: 13, scope: !27)
!419 = !DILocation(line: 60, column: 11, scope: !27)
!420 = !DILocation(line: 62, column: 14, scope: !27)
!421 = !DILocation(line: 62, column: 24, scope: !27)
!422 = !DILocation(line: 62, column: 30, scope: !27)
!423 = !DILocation(line: 62, column: 2, scope: !27)
!424 = !DILocation(line: 64, column: 15, scope: !27)
!425 = !DILocation(line: 64, column: 19, scope: !27)
!426 = !DILocation(line: 64, column: 28, scope: !27)
!427 = !DILocation(line: 64, column: 2, scope: !27)
!428 = !DILocation(line: 65, column: 23, scope: !27)
!429 = !DILocation(line: 65, column: 33, scope: !27)
!430 = !DILocation(line: 65, column: 2, scope: !27)
!431 = !DILocation(line: 67, column: 9, scope: !27)
!432 = !DILocation(line: 67, column: 2, scope: !27)
!433 = distinct !DISubprogram(name: "defgroup_unique_name", scope: !1, file: !1, line: 551, type: !434, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !415, !46}
!436 = !DILocalVariable(name: "dg", arg: 1, scope: !433, file: !1, line: 551, type: !415)
!437 = !DILocation(line: 551, column: 41, scope: !433)
!438 = !DILocalVariable(name: "ob", arg: 2, scope: !433, file: !1, line: 551, type: !46)
!439 = !DILocation(line: 551, column: 53, scope: !433)
!440 = !DILocalVariable(name: "data", scope: !433, file: !1, line: 553, type: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !433, file: !1, line: 553, size: 128, elements: !442)
!442 = !{!443, !444}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !441, file: !1, line: 553, baseType: !46, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "dg", scope: !441, file: !1, line: 553, baseType: !22, size: 64, offset: 64)
!445 = !DILocation(line: 553, column: 34, scope: !433)
!446 = !DILocation(line: 554, column: 12, scope: !433)
!447 = !DILocation(line: 554, column: 7, scope: !433)
!448 = !DILocation(line: 554, column: 10, scope: !433)
!449 = !DILocation(line: 555, column: 12, scope: !433)
!450 = !DILocation(line: 555, column: 7, scope: !433)
!451 = !DILocation(line: 555, column: 10, scope: !433)
!452 = !DILocation(line: 557, column: 43, scope: !433)
!453 = !DILocation(line: 557, column: 71, scope: !433)
!454 = !DILocation(line: 557, column: 75, scope: !433)
!455 = !DILocation(line: 557, column: 2, scope: !433)
!456 = !DILocation(line: 558, column: 1, scope: !433)
!457 = distinct !DISubprogram(name: "defgroup_copy_list", scope: !1, file: !1, line: 70, type: !458, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !362, !362}
!460 = !DILocalVariable(name: "outbase", arg: 1, scope: !457, file: !1, line: 70, type: !362)
!461 = !DILocation(line: 70, column: 35, scope: !457)
!462 = !DILocalVariable(name: "inbase", arg: 2, scope: !457, file: !1, line: 70, type: !362)
!463 = !DILocation(line: 70, column: 54, scope: !457)
!464 = !DILocalVariable(name: "defgroup", scope: !457, file: !1, line: 72, type: !415)
!465 = !DILocation(line: 72, column: 16, scope: !457)
!466 = !DILocalVariable(name: "defgroupn", scope: !457, file: !1, line: 72, type: !415)
!467 = !DILocation(line: 72, column: 27, scope: !457)
!468 = !DILocation(line: 74, column: 21, scope: !457)
!469 = !DILocation(line: 74, column: 2, scope: !457)
!470 = !DILocation(line: 76, column: 18, scope: !471)
!471 = distinct !DILexicalBlock(scope: !457, file: !1, line: 76, column: 2)
!472 = !DILocation(line: 76, column: 26, scope: !471)
!473 = !DILocation(line: 76, column: 16, scope: !471)
!474 = !DILocation(line: 76, column: 7, scope: !471)
!475 = !DILocation(line: 76, column: 33, scope: !476)
!476 = distinct !DILexicalBlock(scope: !471, file: !1, line: 76, column: 2)
!477 = !DILocation(line: 76, column: 2, scope: !471)
!478 = !DILocation(line: 77, column: 34, scope: !479)
!479 = distinct !DILexicalBlock(scope: !476, file: !1, line: 76, column: 70)
!480 = !DILocation(line: 77, column: 15, scope: !479)
!481 = !DILocation(line: 77, column: 13, scope: !479)
!482 = !DILocation(line: 78, column: 15, scope: !479)
!483 = !DILocation(line: 78, column: 24, scope: !479)
!484 = !DILocation(line: 78, column: 3, scope: !479)
!485 = !DILocation(line: 79, column: 2, scope: !479)
!486 = !DILocation(line: 76, column: 54, scope: !476)
!487 = !DILocation(line: 76, column: 64, scope: !476)
!488 = !DILocation(line: 76, column: 52, scope: !476)
!489 = !DILocation(line: 76, column: 2, scope: !476)
!490 = distinct !{!490, !477, !491}
!491 = !DILocation(line: 79, column: 2, scope: !471)
!492 = !DILocation(line: 80, column: 1, scope: !457)
!493 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !494, file: !494, line: 89, type: !495, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !409)
!494 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!495 = !DISubroutineType(types: !496)
!496 = !{null, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!498 = !DILocalVariable(name: "lb", arg: 1, scope: !493, file: !494, line: 89, type: !497)
!499 = !DILocation(line: 89, column: 53, scope: !493)
!500 = !DILocation(line: 89, column: 71, scope: !493)
!501 = !DILocation(line: 89, column: 75, scope: !493)
!502 = !DILocation(line: 89, column: 80, scope: !493)
!503 = !DILocation(line: 89, column: 59, scope: !493)
!504 = !DILocation(line: 89, column: 63, scope: !493)
!505 = !DILocation(line: 89, column: 69, scope: !493)
!506 = !DILocation(line: 89, column: 93, scope: !493)
!507 = distinct !DISubprogram(name: "defgroup_duplicate", scope: !1, file: !1, line: 82, type: !508, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!508 = !DISubroutineType(types: !509)
!509 = !{!30, !415}
!510 = !DILocalVariable(name: "ingroup", arg: 1, scope: !507, file: !1, line: 82, type: !415)
!511 = !DILocation(line: 82, column: 48, scope: !507)
!512 = !DILocalVariable(name: "outgroup", scope: !507, file: !1, line: 84, type: !415)
!513 = !DILocation(line: 84, column: 16, scope: !507)
!514 = !DILocation(line: 86, column: 7, scope: !515)
!515 = distinct !DILexicalBlock(scope: !507, file: !1, line: 86, column: 6)
!516 = !DILocation(line: 86, column: 6, scope: !507)
!517 = !DILocation(line: 87, column: 3, scope: !515)
!518 = !DILocation(line: 89, column: 13, scope: !507)
!519 = !DILocation(line: 89, column: 11, scope: !507)
!520 = !DILocation(line: 92, column: 9, scope: !507)
!521 = !DILocation(line: 92, column: 2, scope: !507)
!522 = !DILocation(line: 92, column: 19, scope: !507)
!523 = !DILocation(line: 94, column: 19, scope: !507)
!524 = !DILocation(line: 94, column: 29, scope: !507)
!525 = !DILocation(line: 94, column: 34, scope: !507)
!526 = !DILocation(line: 94, column: 2, scope: !507)
!527 = !DILocation(line: 94, column: 12, scope: !507)
!528 = !DILocation(line: 94, column: 17, scope: !507)
!529 = !DILocation(line: 96, column: 9, scope: !507)
!530 = !DILocation(line: 96, column: 2, scope: !507)
!531 = !DILocation(line: 97, column: 1, scope: !507)
!532 = distinct !DISubprogram(name: "defvert_copy_subset", scope: !1, file: !1, line: 103, type: !533, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !535, !548, !550, !553}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !537, line: 63, baseType: !538)
!537 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !537, line: 59, size: 128, elements: !539)
!539 = !{!540, !546, !547}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !538, file: !537, line: 60, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !537, line: 54, size: 64, elements: !543)
!543 = !{!544, !545}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !542, file: !537, line: 55, baseType: !20, size: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !542, file: !537, line: 56, baseType: !144, size: 32, offset: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !538, file: !537, line: 61, baseType: !20, size: 32, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !538, file: !537, line: 62, baseType: !20, size: 32, offset: 96)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !536)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !552)
!552 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!554 = !DILocalVariable(name: "dvert_dst", arg: 1, scope: !532, file: !1, line: 103, type: !535)
!555 = !DILocation(line: 103, column: 39, scope: !532)
!556 = !DILocalVariable(name: "dvert_src", arg: 2, scope: !532, file: !1, line: 103, type: !548)
!557 = !DILocation(line: 103, column: 69, scope: !532)
!558 = !DILocalVariable(name: "vgroup_subset", arg: 3, scope: !532, file: !1, line: 104, type: !550)
!559 = !DILocation(line: 104, column: 38, scope: !532)
!560 = !DILocalVariable(name: "vgroup_tot", arg: 4, scope: !532, file: !1, line: 104, type: !553)
!561 = !DILocation(line: 104, column: 63, scope: !532)
!562 = !DILocalVariable(name: "defgroup", scope: !532, file: !1, line: 106, type: !20)
!563 = !DILocation(line: 106, column: 6, scope: !532)
!564 = !DILocation(line: 107, column: 16, scope: !565)
!565 = distinct !DILexicalBlock(scope: !532, file: !1, line: 107, column: 2)
!566 = !DILocation(line: 107, column: 7, scope: !565)
!567 = !DILocation(line: 107, column: 21, scope: !568)
!568 = distinct !DILexicalBlock(scope: !565, file: !1, line: 107, column: 2)
!569 = !DILocation(line: 107, column: 32, scope: !568)
!570 = !DILocation(line: 107, column: 30, scope: !568)
!571 = !DILocation(line: 107, column: 2, scope: !565)
!572 = !DILocation(line: 108, column: 7, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !1, line: 108, column: 7)
!574 = distinct !DILexicalBlock(scope: !568, file: !1, line: 107, column: 56)
!575 = !DILocation(line: 108, column: 21, scope: !573)
!576 = !DILocation(line: 108, column: 7, scope: !574)
!577 = !DILocation(line: 109, column: 23, scope: !578)
!578 = distinct !DILexicalBlock(scope: !573, file: !1, line: 108, column: 32)
!579 = !DILocation(line: 109, column: 34, scope: !578)
!580 = !DILocation(line: 109, column: 45, scope: !578)
!581 = !DILocation(line: 109, column: 4, scope: !578)
!582 = !DILocation(line: 110, column: 3, scope: !578)
!583 = !DILocation(line: 111, column: 2, scope: !574)
!584 = !DILocation(line: 107, column: 52, scope: !568)
!585 = !DILocation(line: 107, column: 2, scope: !568)
!586 = distinct !{!586, !571, !587}
!587 = !DILocation(line: 111, column: 2, scope: !565)
!588 = !DILocation(line: 112, column: 1, scope: !532)
!589 = distinct !DISubprogram(name: "defvert_copy_index", scope: !1, file: !1, line: 137, type: !590, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !535, !548, !553}
!592 = !DILocalVariable(name: "dvert_dst", arg: 1, scope: !589, file: !1, line: 137, type: !535)
!593 = !DILocation(line: 137, column: 38, scope: !589)
!594 = !DILocalVariable(name: "dvert_src", arg: 2, scope: !589, file: !1, line: 137, type: !548)
!595 = !DILocation(line: 137, column: 68, scope: !589)
!596 = !DILocalVariable(name: "defgroup", arg: 3, scope: !589, file: !1, line: 137, type: !553)
!597 = !DILocation(line: 137, column: 89, scope: !589)
!598 = !DILocalVariable(name: "dw_src", scope: !589, file: !1, line: 139, type: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformWeight", file: !537, line: 57, baseType: !542)
!601 = !DILocation(line: 139, column: 17, scope: !589)
!602 = !DILocalVariable(name: "dw_dst", scope: !589, file: !1, line: 139, type: !599)
!603 = !DILocation(line: 139, column: 26, scope: !589)
!604 = !DILocation(line: 141, column: 30, scope: !589)
!605 = !DILocation(line: 141, column: 41, scope: !589)
!606 = !DILocation(line: 141, column: 11, scope: !589)
!607 = !DILocation(line: 141, column: 9, scope: !589)
!608 = !DILocation(line: 143, column: 6, scope: !609)
!609 = distinct !DILexicalBlock(scope: !589, file: !1, line: 143, column: 6)
!610 = !DILocation(line: 143, column: 6, scope: !589)
!611 = !DILocation(line: 145, column: 33, scope: !612)
!612 = distinct !DILexicalBlock(scope: !609, file: !1, line: 143, column: 14)
!613 = !DILocation(line: 145, column: 44, scope: !612)
!614 = !DILocation(line: 145, column: 12, scope: !612)
!615 = !DILocation(line: 145, column: 10, scope: !612)
!616 = !DILocation(line: 146, column: 20, scope: !612)
!617 = !DILocation(line: 146, column: 28, scope: !612)
!618 = !DILocation(line: 146, column: 3, scope: !612)
!619 = !DILocation(line: 146, column: 11, scope: !612)
!620 = !DILocation(line: 146, column: 18, scope: !612)
!621 = !DILocation(line: 147, column: 2, scope: !612)
!622 = !DILocation(line: 150, column: 31, scope: !623)
!623 = distinct !DILexicalBlock(scope: !609, file: !1, line: 148, column: 7)
!624 = !DILocation(line: 150, column: 42, scope: !623)
!625 = !DILocation(line: 150, column: 12, scope: !623)
!626 = !DILocation(line: 150, column: 10, scope: !623)
!627 = !DILocation(line: 152, column: 7, scope: !628)
!628 = distinct !DILexicalBlock(scope: !623, file: !1, line: 152, column: 7)
!629 = !DILocation(line: 152, column: 7, scope: !623)
!630 = !DILocation(line: 153, column: 4, scope: !631)
!631 = distinct !DILexicalBlock(scope: !628, file: !1, line: 152, column: 15)
!632 = !DILocation(line: 153, column: 12, scope: !631)
!633 = !DILocation(line: 153, column: 19, scope: !631)
!634 = !DILocation(line: 154, column: 3, scope: !631)
!635 = !DILocation(line: 156, column: 1, scope: !589)
!636 = distinct !DISubprogram(name: "defvert_copy", scope: !1, file: !1, line: 114, type: !637, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !535, !548}
!639 = !DILocalVariable(name: "dvert_dst", arg: 1, scope: !636, file: !1, line: 114, type: !535)
!640 = !DILocation(line: 114, column: 32, scope: !636)
!641 = !DILocalVariable(name: "dvert_src", arg: 2, scope: !636, file: !1, line: 114, type: !548)
!642 = !DILocation(line: 114, column: 62, scope: !636)
!643 = !DILocation(line: 116, column: 6, scope: !644)
!644 = distinct !DILexicalBlock(scope: !636, file: !1, line: 116, column: 6)
!645 = !DILocation(line: 116, column: 17, scope: !644)
!646 = !DILocation(line: 116, column: 30, scope: !644)
!647 = !DILocation(line: 116, column: 41, scope: !644)
!648 = !DILocation(line: 116, column: 27, scope: !644)
!649 = !DILocation(line: 116, column: 6, scope: !636)
!650 = !DILocation(line: 117, column: 7, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !1, line: 117, column: 7)
!652 = distinct !DILexicalBlock(scope: !644, file: !1, line: 116, column: 52)
!653 = !DILocation(line: 117, column: 18, scope: !651)
!654 = !DILocation(line: 117, column: 7, scope: !652)
!655 = !DILocation(line: 118, column: 11, scope: !651)
!656 = !DILocation(line: 118, column: 22, scope: !651)
!657 = !DILocation(line: 118, column: 4, scope: !651)
!658 = !DILocation(line: 118, column: 26, scope: !651)
!659 = !DILocation(line: 118, column: 37, scope: !651)
!660 = !DILocation(line: 118, column: 41, scope: !651)
!661 = !DILocation(line: 118, column: 52, scope: !651)
!662 = !DILocation(line: 118, column: 62, scope: !651)
!663 = !DILocation(line: 119, column: 2, scope: !652)
!664 = !DILocation(line: 121, column: 7, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !1, line: 121, column: 7)
!666 = distinct !DILexicalBlock(scope: !644, file: !1, line: 120, column: 7)
!667 = !DILocation(line: 121, column: 18, scope: !665)
!668 = !DILocation(line: 121, column: 7, scope: !666)
!669 = !DILocation(line: 122, column: 4, scope: !665)
!670 = !DILocation(line: 122, column: 14, scope: !665)
!671 = !DILocation(line: 122, column: 25, scope: !665)
!672 = !DILocation(line: 124, column: 7, scope: !673)
!673 = distinct !DILexicalBlock(scope: !666, file: !1, line: 124, column: 7)
!674 = !DILocation(line: 124, column: 18, scope: !673)
!675 = !DILocation(line: 124, column: 7, scope: !666)
!676 = !DILocation(line: 125, column: 20, scope: !673)
!677 = !DILocation(line: 125, column: 34, scope: !673)
!678 = !DILocation(line: 125, column: 45, scope: !673)
!679 = !DILocation(line: 125, column: 4, scope: !673)
!680 = !DILocation(line: 125, column: 15, scope: !673)
!681 = !DILocation(line: 125, column: 18, scope: !673)
!682 = !DILocation(line: 127, column: 4, scope: !673)
!683 = !DILocation(line: 127, column: 15, scope: !673)
!684 = !DILocation(line: 127, column: 18, scope: !673)
!685 = !DILocation(line: 129, column: 26, scope: !666)
!686 = !DILocation(line: 129, column: 37, scope: !666)
!687 = !DILocation(line: 129, column: 3, scope: !666)
!688 = !DILocation(line: 129, column: 14, scope: !666)
!689 = !DILocation(line: 129, column: 24, scope: !666)
!690 = !DILocation(line: 131, column: 1, scope: !636)
!691 = distinct !DISubprogram(name: "defvert_find_index", scope: !1, file: !1, line: 752, type: !692, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!692 = !DISubroutineType(types: !693)
!693 = !{!541, !548, !553}
!694 = !DILocalVariable(name: "dvert", arg: 1, scope: !691, file: !1, line: 752, type: !548)
!695 = !DILocation(line: 752, column: 54, scope: !691)
!696 = !DILocalVariable(name: "defgroup", arg: 2, scope: !691, file: !1, line: 752, type: !553)
!697 = !DILocation(line: 752, column: 71, scope: !691)
!698 = !DILocation(line: 754, column: 6, scope: !699)
!699 = distinct !DILexicalBlock(scope: !691, file: !1, line: 754, column: 6)
!700 = !DILocation(line: 754, column: 12, scope: !699)
!701 = !DILocation(line: 754, column: 15, scope: !699)
!702 = !DILocation(line: 754, column: 24, scope: !699)
!703 = !DILocation(line: 754, column: 6, scope: !691)
!704 = !DILocalVariable(name: "dw", scope: !705, file: !1, line: 755, type: !599)
!705 = distinct !DILexicalBlock(scope: !699, file: !1, line: 754, column: 30)
!706 = !DILocation(line: 755, column: 18, scope: !705)
!707 = !DILocation(line: 755, column: 23, scope: !705)
!708 = !DILocation(line: 755, column: 30, scope: !705)
!709 = !DILocalVariable(name: "i", scope: !705, file: !1, line: 756, type: !5)
!710 = !DILocation(line: 756, column: 16, scope: !705)
!711 = !DILocation(line: 758, column: 12, scope: !712)
!712 = distinct !DILexicalBlock(scope: !705, file: !1, line: 758, column: 3)
!713 = !DILocation(line: 758, column: 19, scope: !712)
!714 = !DILocation(line: 758, column: 10, scope: !712)
!715 = !DILocation(line: 758, column: 8, scope: !712)
!716 = !DILocation(line: 758, column: 30, scope: !717)
!717 = distinct !DILexicalBlock(scope: !712, file: !1, line: 758, column: 3)
!718 = !DILocation(line: 758, column: 32, scope: !717)
!719 = !DILocation(line: 758, column: 3, scope: !712)
!720 = !DILocation(line: 759, column: 8, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !1, line: 759, column: 8)
!722 = distinct !DILexicalBlock(scope: !717, file: !1, line: 758, column: 49)
!723 = !DILocation(line: 759, column: 12, scope: !721)
!724 = !DILocation(line: 759, column: 22, scope: !721)
!725 = !DILocation(line: 759, column: 19, scope: !721)
!726 = !DILocation(line: 759, column: 8, scope: !722)
!727 = !DILocation(line: 760, column: 12, scope: !728)
!728 = distinct !DILexicalBlock(scope: !721, file: !1, line: 759, column: 32)
!729 = !DILocation(line: 760, column: 5, scope: !728)
!730 = !DILocation(line: 762, column: 3, scope: !722)
!731 = !DILocation(line: 758, column: 39, scope: !717)
!732 = !DILocation(line: 758, column: 45, scope: !717)
!733 = !DILocation(line: 758, column: 3, scope: !717)
!734 = distinct !{!734, !719, !735}
!735 = !DILocation(line: 762, column: 3, scope: !712)
!736 = !DILocation(line: 763, column: 2, scope: !705)
!737 = !DILocation(line: 765, column: 2, scope: !691)
!738 = !DILocation(line: 766, column: 1, scope: !691)
!739 = distinct !DISubprogram(name: "defvert_verify_index", scope: !1, file: !1, line: 770, type: !740, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!740 = !DISubroutineType(types: !741)
!741 = !{!541, !535, !553}
!742 = !DILocalVariable(name: "dvert", arg: 1, scope: !739, file: !1, line: 770, type: !535)
!743 = !DILocation(line: 770, column: 50, scope: !739)
!744 = !DILocalVariable(name: "defgroup", arg: 2, scope: !739, file: !1, line: 770, type: !553)
!745 = !DILocation(line: 770, column: 67, scope: !739)
!746 = !DILocalVariable(name: "dw_new", scope: !739, file: !1, line: 772, type: !599)
!747 = !DILocation(line: 772, column: 17, scope: !739)
!748 = !DILocation(line: 775, column: 7, scope: !749)
!749 = distinct !DILexicalBlock(scope: !739, file: !1, line: 775, column: 6)
!750 = !DILocation(line: 775, column: 13, scope: !749)
!751 = !DILocation(line: 775, column: 16, scope: !749)
!752 = !DILocation(line: 775, column: 25, scope: !749)
!753 = !DILocation(line: 775, column: 6, scope: !739)
!754 = !DILocation(line: 776, column: 3, scope: !749)
!755 = !DILocation(line: 778, column: 30, scope: !739)
!756 = !DILocation(line: 778, column: 37, scope: !739)
!757 = !DILocation(line: 778, column: 11, scope: !739)
!758 = !DILocation(line: 778, column: 9, scope: !739)
!759 = !DILocation(line: 779, column: 6, scope: !760)
!760 = distinct !DILexicalBlock(scope: !739, file: !1, line: 779, column: 6)
!761 = !DILocation(line: 779, column: 6, scope: !739)
!762 = !DILocation(line: 780, column: 10, scope: !760)
!763 = !DILocation(line: 780, column: 3, scope: !760)
!764 = !DILocation(line: 782, column: 11, scope: !739)
!765 = !DILocation(line: 782, column: 48, scope: !739)
!766 = !DILocation(line: 782, column: 55, scope: !739)
!767 = !DILocation(line: 782, column: 65, scope: !739)
!768 = !DILocation(line: 782, column: 47, scope: !739)
!769 = !DILocation(line: 782, column: 45, scope: !739)
!770 = !DILocation(line: 782, column: 9, scope: !739)
!771 = !DILocation(line: 783, column: 6, scope: !772)
!772 = distinct !DILexicalBlock(scope: !739, file: !1, line: 783, column: 6)
!773 = !DILocation(line: 783, column: 13, scope: !772)
!774 = !DILocation(line: 783, column: 6, scope: !739)
!775 = !DILocation(line: 784, column: 10, scope: !776)
!776 = distinct !DILexicalBlock(scope: !772, file: !1, line: 783, column: 17)
!777 = !DILocation(line: 784, column: 3, scope: !776)
!778 = !DILocation(line: 784, column: 18, scope: !776)
!779 = !DILocation(line: 784, column: 25, scope: !776)
!780 = !DILocation(line: 784, column: 53, scope: !776)
!781 = !DILocation(line: 784, column: 60, scope: !776)
!782 = !DILocation(line: 784, column: 51, scope: !776)
!783 = !DILocation(line: 785, column: 3, scope: !776)
!784 = !DILocation(line: 785, column: 13, scope: !776)
!785 = !DILocation(line: 785, column: 20, scope: !776)
!786 = !DILocation(line: 786, column: 2, scope: !776)
!787 = !DILocation(line: 787, column: 14, scope: !739)
!788 = !DILocation(line: 787, column: 2, scope: !739)
!789 = !DILocation(line: 787, column: 9, scope: !739)
!790 = !DILocation(line: 787, column: 12, scope: !739)
!791 = !DILocation(line: 788, column: 12, scope: !739)
!792 = !DILocation(line: 788, column: 19, scope: !739)
!793 = !DILocation(line: 788, column: 9, scope: !739)
!794 = !DILocation(line: 789, column: 2, scope: !739)
!795 = !DILocation(line: 789, column: 10, scope: !739)
!796 = !DILocation(line: 789, column: 17, scope: !739)
!797 = !DILocation(line: 790, column: 19, scope: !739)
!798 = !DILocation(line: 790, column: 2, scope: !739)
!799 = !DILocation(line: 790, column: 10, scope: !739)
!800 = !DILocation(line: 790, column: 17, scope: !739)
!801 = !DILocation(line: 793, column: 2, scope: !739)
!802 = !DILocation(line: 793, column: 9, scope: !739)
!803 = !DILocation(line: 793, column: 18, scope: !739)
!804 = !DILocation(line: 795, column: 9, scope: !739)
!805 = !DILocation(line: 795, column: 2, scope: !739)
!806 = !DILocation(line: 796, column: 1, scope: !739)
!807 = distinct !DISubprogram(name: "defvert_sync", scope: !1, file: !1, line: 161, type: !808, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !535, !548, !551}
!810 = !DILocalVariable(name: "dvert_dst", arg: 1, scope: !807, file: !1, line: 161, type: !535)
!811 = !DILocation(line: 161, column: 32, scope: !807)
!812 = !DILocalVariable(name: "dvert_src", arg: 2, scope: !807, file: !1, line: 161, type: !548)
!813 = !DILocation(line: 161, column: 62, scope: !807)
!814 = !DILocalVariable(name: "use_verify", arg: 3, scope: !807, file: !1, line: 161, type: !551)
!815 = !DILocation(line: 161, column: 84, scope: !807)
!816 = !DILocation(line: 163, column: 6, scope: !817)
!817 = distinct !DILexicalBlock(scope: !807, file: !1, line: 163, column: 6)
!818 = !DILocation(line: 163, column: 17, scope: !817)
!819 = !DILocation(line: 163, column: 27, scope: !817)
!820 = !DILocation(line: 163, column: 30, scope: !817)
!821 = !DILocation(line: 163, column: 41, scope: !817)
!822 = !DILocation(line: 163, column: 6, scope: !807)
!823 = !DILocalVariable(name: "i", scope: !824, file: !1, line: 164, type: !20)
!824 = distinct !DILexicalBlock(scope: !817, file: !1, line: 163, column: 52)
!825 = !DILocation(line: 164, column: 7, scope: !824)
!826 = !DILocalVariable(name: "dw_src", scope: !824, file: !1, line: 165, type: !599)
!827 = !DILocation(line: 165, column: 18, scope: !824)
!828 = !DILocation(line: 166, column: 10, scope: !829)
!829 = distinct !DILexicalBlock(scope: !824, file: !1, line: 166, column: 3)
!830 = !DILocation(line: 166, column: 24, scope: !829)
!831 = !DILocation(line: 166, column: 35, scope: !829)
!832 = !DILocation(line: 166, column: 22, scope: !829)
!833 = !DILocation(line: 166, column: 8, scope: !829)
!834 = !DILocation(line: 166, column: 39, scope: !835)
!835 = distinct !DILexicalBlock(scope: !829, file: !1, line: 166, column: 3)
!836 = !DILocation(line: 166, column: 43, scope: !835)
!837 = !DILocation(line: 166, column: 54, scope: !835)
!838 = !DILocation(line: 166, column: 41, scope: !835)
!839 = !DILocation(line: 166, column: 3, scope: !829)
!840 = !DILocalVariable(name: "dw_dst", scope: !841, file: !1, line: 167, type: !599)
!841 = distinct !DILexicalBlock(scope: !835, file: !1, line: 166, column: 80)
!842 = !DILocation(line: 167, column: 19, scope: !841)
!843 = !DILocation(line: 168, column: 8, scope: !844)
!844 = distinct !DILexicalBlock(scope: !841, file: !1, line: 168, column: 8)
!845 = !DILocation(line: 168, column: 8, scope: !841)
!846 = !DILocation(line: 168, column: 50, scope: !844)
!847 = !DILocation(line: 168, column: 61, scope: !844)
!848 = !DILocation(line: 168, column: 69, scope: !844)
!849 = !DILocation(line: 168, column: 29, scope: !844)
!850 = !DILocation(line: 168, column: 27, scope: !844)
!851 = !DILocation(line: 168, column: 20, scope: !844)
!852 = !DILocation(line: 169, column: 48, scope: !844)
!853 = !DILocation(line: 169, column: 59, scope: !844)
!854 = !DILocation(line: 169, column: 67, scope: !844)
!855 = !DILocation(line: 169, column: 29, scope: !844)
!856 = !DILocation(line: 169, column: 27, scope: !844)
!857 = !DILocation(line: 171, column: 8, scope: !858)
!858 = distinct !DILexicalBlock(scope: !841, file: !1, line: 171, column: 8)
!859 = !DILocation(line: 171, column: 8, scope: !841)
!860 = !DILocation(line: 172, column: 22, scope: !861)
!861 = distinct !DILexicalBlock(scope: !858, file: !1, line: 171, column: 16)
!862 = !DILocation(line: 172, column: 30, scope: !861)
!863 = !DILocation(line: 172, column: 5, scope: !861)
!864 = !DILocation(line: 172, column: 13, scope: !861)
!865 = !DILocation(line: 172, column: 20, scope: !861)
!866 = !DILocation(line: 173, column: 4, scope: !861)
!867 = !DILocation(line: 174, column: 3, scope: !841)
!868 = !DILocation(line: 166, column: 66, scope: !835)
!869 = !DILocation(line: 166, column: 76, scope: !835)
!870 = !DILocation(line: 166, column: 3, scope: !835)
!871 = distinct !{!871, !839, !872}
!872 = !DILocation(line: 174, column: 3, scope: !829)
!873 = !DILocation(line: 175, column: 2, scope: !824)
!874 = !DILocation(line: 176, column: 1, scope: !807)
!875 = distinct !DISubprogram(name: "defvert_sync_mapped", scope: !1, file: !1, line: 179, type: !876, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !535, !548, !878, !553, !551}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!879 = !DILocalVariable(name: "dvert_dst", arg: 1, scope: !875, file: !1, line: 179, type: !535)
!880 = !DILocation(line: 179, column: 39, scope: !875)
!881 = !DILocalVariable(name: "dvert_src", arg: 2, scope: !875, file: !1, line: 179, type: !548)
!882 = !DILocation(line: 179, column: 69, scope: !875)
!883 = !DILocalVariable(name: "flip_map", arg: 3, scope: !875, file: !1, line: 180, type: !878)
!884 = !DILocation(line: 180, column: 37, scope: !875)
!885 = !DILocalVariable(name: "flip_map_len", arg: 4, scope: !875, file: !1, line: 180, type: !553)
!886 = !DILocation(line: 180, column: 57, scope: !875)
!887 = !DILocalVariable(name: "use_verify", arg: 5, scope: !875, file: !1, line: 180, type: !551)
!888 = !DILocation(line: 180, column: 82, scope: !875)
!889 = !DILocation(line: 182, column: 6, scope: !890)
!890 = distinct !DILexicalBlock(scope: !875, file: !1, line: 182, column: 6)
!891 = !DILocation(line: 182, column: 17, scope: !890)
!892 = !DILocation(line: 182, column: 27, scope: !890)
!893 = !DILocation(line: 182, column: 30, scope: !890)
!894 = !DILocation(line: 182, column: 41, scope: !890)
!895 = !DILocation(line: 182, column: 6, scope: !875)
!896 = !DILocalVariable(name: "i", scope: !897, file: !1, line: 183, type: !20)
!897 = distinct !DILexicalBlock(scope: !890, file: !1, line: 182, column: 52)
!898 = !DILocation(line: 183, column: 7, scope: !897)
!899 = !DILocalVariable(name: "dw_src", scope: !897, file: !1, line: 184, type: !599)
!900 = !DILocation(line: 184, column: 18, scope: !897)
!901 = !DILocation(line: 185, column: 10, scope: !902)
!902 = distinct !DILexicalBlock(scope: !897, file: !1, line: 185, column: 3)
!903 = !DILocation(line: 185, column: 24, scope: !902)
!904 = !DILocation(line: 185, column: 35, scope: !902)
!905 = !DILocation(line: 185, column: 22, scope: !902)
!906 = !DILocation(line: 185, column: 8, scope: !902)
!907 = !DILocation(line: 185, column: 39, scope: !908)
!908 = distinct !DILexicalBlock(scope: !902, file: !1, line: 185, column: 3)
!909 = !DILocation(line: 185, column: 43, scope: !908)
!910 = !DILocation(line: 185, column: 54, scope: !908)
!911 = !DILocation(line: 185, column: 41, scope: !908)
!912 = !DILocation(line: 185, column: 3, scope: !902)
!913 = !DILocation(line: 186, column: 8, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !1, line: 186, column: 8)
!915 = distinct !DILexicalBlock(scope: !908, file: !1, line: 185, column: 80)
!916 = !DILocation(line: 186, column: 16, scope: !914)
!917 = !DILocation(line: 186, column: 25, scope: !914)
!918 = !DILocation(line: 186, column: 23, scope: !914)
!919 = !DILocation(line: 186, column: 8, scope: !915)
!920 = !DILocalVariable(name: "dw_dst", scope: !921, file: !1, line: 187, type: !599)
!921 = distinct !DILexicalBlock(scope: !914, file: !1, line: 186, column: 39)
!922 = !DILocation(line: 187, column: 20, scope: !921)
!923 = !DILocation(line: 188, column: 9, scope: !924)
!924 = distinct !DILexicalBlock(scope: !921, file: !1, line: 188, column: 9)
!925 = !DILocation(line: 188, column: 9, scope: !921)
!926 = !DILocation(line: 188, column: 51, scope: !924)
!927 = !DILocation(line: 188, column: 62, scope: !924)
!928 = !DILocation(line: 188, column: 71, scope: !924)
!929 = !DILocation(line: 188, column: 79, scope: !924)
!930 = !DILocation(line: 188, column: 30, scope: !924)
!931 = !DILocation(line: 188, column: 28, scope: !924)
!932 = !DILocation(line: 188, column: 21, scope: !924)
!933 = !DILocation(line: 189, column: 49, scope: !924)
!934 = !DILocation(line: 189, column: 60, scope: !924)
!935 = !DILocation(line: 189, column: 69, scope: !924)
!936 = !DILocation(line: 189, column: 77, scope: !924)
!937 = !DILocation(line: 189, column: 30, scope: !924)
!938 = !DILocation(line: 189, column: 28, scope: !924)
!939 = !DILocation(line: 191, column: 9, scope: !940)
!940 = distinct !DILexicalBlock(scope: !921, file: !1, line: 191, column: 9)
!941 = !DILocation(line: 191, column: 9, scope: !921)
!942 = !DILocation(line: 192, column: 23, scope: !943)
!943 = distinct !DILexicalBlock(scope: !940, file: !1, line: 191, column: 17)
!944 = !DILocation(line: 192, column: 31, scope: !943)
!945 = !DILocation(line: 192, column: 6, scope: !943)
!946 = !DILocation(line: 192, column: 14, scope: !943)
!947 = !DILocation(line: 192, column: 21, scope: !943)
!948 = !DILocation(line: 193, column: 5, scope: !943)
!949 = !DILocation(line: 194, column: 4, scope: !921)
!950 = !DILocation(line: 195, column: 3, scope: !915)
!951 = !DILocation(line: 185, column: 66, scope: !908)
!952 = !DILocation(line: 185, column: 76, scope: !908)
!953 = !DILocation(line: 185, column: 3, scope: !908)
!954 = distinct !{!954, !912, !955}
!955 = !DILocation(line: 195, column: 3, scope: !902)
!956 = !DILocation(line: 196, column: 2, scope: !897)
!957 = !DILocation(line: 197, column: 1, scope: !875)
!958 = distinct !DISubprogram(name: "defvert_remap", scope: !1, file: !1, line: 200, type: !959, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !535, !961, !553}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!962 = !DILocalVariable(name: "dvert", arg: 1, scope: !958, file: !1, line: 200, type: !535)
!963 = !DILocation(line: 200, column: 33, scope: !958)
!964 = !DILocalVariable(name: "map", arg: 2, scope: !958, file: !1, line: 200, type: !961)
!965 = !DILocation(line: 200, column: 45, scope: !958)
!966 = !DILocalVariable(name: "map_len", arg: 3, scope: !958, file: !1, line: 200, type: !553)
!967 = !DILocation(line: 200, column: 60, scope: !958)
!968 = !DILocalVariable(name: "dw", scope: !958, file: !1, line: 202, type: !599)
!969 = !DILocation(line: 202, column: 17, scope: !958)
!970 = !DILocation(line: 202, column: 22, scope: !958)
!971 = !DILocation(line: 202, column: 29, scope: !958)
!972 = !DILocalVariable(name: "i", scope: !958, file: !1, line: 203, type: !5)
!973 = !DILocation(line: 203, column: 15, scope: !958)
!974 = !DILocation(line: 204, column: 11, scope: !975)
!975 = distinct !DILexicalBlock(scope: !958, file: !1, line: 204, column: 2)
!976 = !DILocation(line: 204, column: 18, scope: !975)
!977 = !DILocation(line: 204, column: 9, scope: !975)
!978 = !DILocation(line: 204, column: 7, scope: !975)
!979 = !DILocation(line: 204, column: 29, scope: !980)
!980 = distinct !DILexicalBlock(scope: !975, file: !1, line: 204, column: 2)
!981 = !DILocation(line: 204, column: 31, scope: !980)
!982 = !DILocation(line: 204, column: 2, scope: !975)
!983 = !DILocation(line: 205, column: 7, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !1, line: 205, column: 7)
!985 = distinct !DILexicalBlock(scope: !980, file: !1, line: 204, column: 48)
!986 = !DILocation(line: 205, column: 11, scope: !984)
!987 = !DILocation(line: 205, column: 20, scope: !984)
!988 = !DILocation(line: 205, column: 18, scope: !984)
!989 = !DILocation(line: 205, column: 7, scope: !985)
!990 = !DILocation(line: 206, column: 17, scope: !991)
!991 = distinct !DILexicalBlock(scope: !984, file: !1, line: 205, column: 29)
!992 = !DILocation(line: 206, column: 21, scope: !991)
!993 = !DILocation(line: 206, column: 25, scope: !991)
!994 = !DILocation(line: 206, column: 4, scope: !991)
!995 = !DILocation(line: 206, column: 8, scope: !991)
!996 = !DILocation(line: 206, column: 15, scope: !991)
!997 = !DILocation(line: 210, column: 3, scope: !991)
!998 = !DILocation(line: 211, column: 2, scope: !985)
!999 = !DILocation(line: 204, column: 38, scope: !980)
!1000 = !DILocation(line: 204, column: 44, scope: !980)
!1001 = !DILocation(line: 204, column: 2, scope: !980)
!1002 = distinct !{!1002, !982, !1003}
!1003 = !DILocation(line: 211, column: 2, scope: !975)
!1004 = !DILocation(line: 212, column: 1, scope: !958)
!1005 = distinct !DISubprogram(name: "defvert_normalize_subset", scope: !1, file: !1, line: 217, type: !1006, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !535, !550, !553}
!1008 = !DILocalVariable(name: "dvert", arg: 1, scope: !1005, file: !1, line: 217, type: !535)
!1009 = !DILocation(line: 217, column: 44, scope: !1005)
!1010 = !DILocalVariable(name: "vgroup_subset", arg: 2, scope: !1005, file: !1, line: 218, type: !550)
!1011 = !DILocation(line: 218, column: 43, scope: !1005)
!1012 = !DILocalVariable(name: "vgroup_tot", arg: 3, scope: !1005, file: !1, line: 218, type: !553)
!1013 = !DILocation(line: 218, column: 68, scope: !1005)
!1014 = !DILocation(line: 220, column: 6, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1005, file: !1, line: 220, column: 6)
!1016 = !DILocation(line: 220, column: 13, scope: !1015)
!1017 = !DILocation(line: 220, column: 23, scope: !1015)
!1018 = !DILocation(line: 220, column: 6, scope: !1005)
!1019 = !DILocation(line: 222, column: 2, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1015, file: !1, line: 220, column: 29)
!1021 = !DILocation(line: 223, column: 11, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1015, file: !1, line: 223, column: 11)
!1023 = !DILocation(line: 223, column: 18, scope: !1022)
!1024 = !DILocation(line: 223, column: 28, scope: !1022)
!1025 = !DILocation(line: 223, column: 11, scope: !1015)
!1026 = !DILocalVariable(name: "dw", scope: !1027, file: !1, line: 224, type: !599)
!1027 = distinct !DILexicalBlock(scope: !1022, file: !1, line: 223, column: 34)
!1028 = !DILocation(line: 224, column: 18, scope: !1027)
!1029 = !DILocation(line: 224, column: 23, scope: !1027)
!1030 = !DILocation(line: 224, column: 30, scope: !1027)
!1031 = !DILocation(line: 225, column: 8, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 225, column: 7)
!1033 = !DILocation(line: 225, column: 12, scope: !1032)
!1034 = !DILocation(line: 225, column: 21, scope: !1032)
!1035 = !DILocation(line: 225, column: 19, scope: !1032)
!1036 = !DILocation(line: 225, column: 33, scope: !1032)
!1037 = !DILocation(line: 225, column: 36, scope: !1032)
!1038 = !DILocation(line: 225, column: 50, scope: !1032)
!1039 = !DILocation(line: 225, column: 54, scope: !1032)
!1040 = !DILocation(line: 225, column: 7, scope: !1027)
!1041 = !DILocation(line: 226, column: 4, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 225, column: 63)
!1043 = !DILocation(line: 226, column: 8, scope: !1042)
!1044 = !DILocation(line: 226, column: 15, scope: !1042)
!1045 = !DILocation(line: 227, column: 3, scope: !1042)
!1046 = !DILocation(line: 228, column: 2, scope: !1027)
!1047 = !DILocalVariable(name: "dw", scope: !1048, file: !1, line: 230, type: !599)
!1048 = distinct !DILexicalBlock(scope: !1022, file: !1, line: 229, column: 7)
!1049 = !DILocation(line: 230, column: 18, scope: !1048)
!1050 = !DILocalVariable(name: "i", scope: !1048, file: !1, line: 231, type: !5)
!1051 = !DILocation(line: 231, column: 16, scope: !1048)
!1052 = !DILocalVariable(name: "tot_weight", scope: !1048, file: !1, line: 232, type: !144)
!1053 = !DILocation(line: 232, column: 9, scope: !1048)
!1054 = !DILocation(line: 234, column: 12, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 234, column: 3)
!1056 = !DILocation(line: 234, column: 19, scope: !1055)
!1057 = !DILocation(line: 234, column: 10, scope: !1055)
!1058 = !DILocation(line: 234, column: 35, scope: !1055)
!1059 = !DILocation(line: 234, column: 42, scope: !1055)
!1060 = !DILocation(line: 234, column: 33, scope: !1055)
!1061 = !DILocation(line: 234, column: 8, scope: !1055)
!1062 = !DILocation(line: 234, column: 46, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 234, column: 3)
!1064 = !DILocation(line: 234, column: 48, scope: !1063)
!1065 = !DILocation(line: 234, column: 3, scope: !1055)
!1066 = !DILocation(line: 235, column: 9, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 235, column: 8)
!1068 = distinct !DILexicalBlock(scope: !1063, file: !1, line: 234, column: 65)
!1069 = !DILocation(line: 235, column: 13, scope: !1067)
!1070 = !DILocation(line: 235, column: 22, scope: !1067)
!1071 = !DILocation(line: 235, column: 20, scope: !1067)
!1072 = !DILocation(line: 235, column: 34, scope: !1067)
!1073 = !DILocation(line: 235, column: 37, scope: !1067)
!1074 = !DILocation(line: 235, column: 51, scope: !1067)
!1075 = !DILocation(line: 235, column: 55, scope: !1067)
!1076 = !DILocation(line: 235, column: 8, scope: !1068)
!1077 = !DILocation(line: 236, column: 19, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1067, file: !1, line: 235, column: 64)
!1079 = !DILocation(line: 236, column: 23, scope: !1078)
!1080 = !DILocation(line: 236, column: 16, scope: !1078)
!1081 = !DILocation(line: 237, column: 4, scope: !1078)
!1082 = !DILocation(line: 238, column: 3, scope: !1068)
!1083 = !DILocation(line: 234, column: 55, scope: !1063)
!1084 = !DILocation(line: 234, column: 61, scope: !1063)
!1085 = !DILocation(line: 234, column: 3, scope: !1063)
!1086 = distinct !{!1086, !1065, !1087}
!1087 = !DILocation(line: 238, column: 3, scope: !1055)
!1088 = !DILocation(line: 240, column: 7, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 240, column: 7)
!1090 = !DILocation(line: 240, column: 18, scope: !1089)
!1091 = !DILocation(line: 240, column: 7, scope: !1048)
!1092 = !DILocalVariable(name: "scalar", scope: !1093, file: !1, line: 241, type: !144)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 240, column: 26)
!1094 = !DILocation(line: 241, column: 10, scope: !1093)
!1095 = !DILocation(line: 241, column: 26, scope: !1093)
!1096 = !DILocation(line: 241, column: 24, scope: !1093)
!1097 = !DILocation(line: 242, column: 13, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 242, column: 4)
!1099 = !DILocation(line: 242, column: 20, scope: !1098)
!1100 = !DILocation(line: 242, column: 11, scope: !1098)
!1101 = !DILocation(line: 242, column: 36, scope: !1098)
!1102 = !DILocation(line: 242, column: 43, scope: !1098)
!1103 = !DILocation(line: 242, column: 34, scope: !1098)
!1104 = !DILocation(line: 242, column: 9, scope: !1098)
!1105 = !DILocation(line: 242, column: 47, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 242, column: 4)
!1107 = !DILocation(line: 242, column: 49, scope: !1106)
!1108 = !DILocation(line: 242, column: 4, scope: !1098)
!1109 = !DILocation(line: 243, column: 10, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !1, line: 243, column: 9)
!1111 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 242, column: 66)
!1112 = !DILocation(line: 243, column: 14, scope: !1110)
!1113 = !DILocation(line: 243, column: 23, scope: !1110)
!1114 = !DILocation(line: 243, column: 21, scope: !1110)
!1115 = !DILocation(line: 243, column: 35, scope: !1110)
!1116 = !DILocation(line: 243, column: 38, scope: !1110)
!1117 = !DILocation(line: 243, column: 52, scope: !1110)
!1118 = !DILocation(line: 243, column: 56, scope: !1110)
!1119 = !DILocation(line: 243, column: 9, scope: !1111)
!1120 = !DILocation(line: 244, column: 20, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1110, file: !1, line: 243, column: 65)
!1122 = !DILocation(line: 244, column: 6, scope: !1121)
!1123 = !DILocation(line: 244, column: 10, scope: !1121)
!1124 = !DILocation(line: 244, column: 17, scope: !1121)
!1125 = !DILocation(line: 247, column: 6, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 247, column: 6)
!1127 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 247, column: 6)
!1128 = !DILocation(line: 247, column: 6, scope: !1127)
!1129 = !DILocation(line: 247, column: 6, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !1, line: 247, column: 6)
!1131 = !DILocation(line: 248, column: 5, scope: !1121)
!1132 = !DILocation(line: 249, column: 4, scope: !1111)
!1133 = !DILocation(line: 242, column: 56, scope: !1106)
!1134 = !DILocation(line: 242, column: 62, scope: !1106)
!1135 = !DILocation(line: 242, column: 4, scope: !1106)
!1136 = distinct !{!1136, !1108, !1137}
!1137 = !DILocation(line: 249, column: 4, scope: !1098)
!1138 = !DILocation(line: 250, column: 3, scope: !1093)
!1139 = !DILocation(line: 252, column: 1, scope: !1005)
!1140 = distinct !DISubprogram(name: "defvert_normalize", scope: !1, file: !1, line: 254, type: !1141, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !535}
!1143 = !DILocalVariable(name: "dvert", arg: 1, scope: !1140, file: !1, line: 254, type: !535)
!1144 = !DILocation(line: 254, column: 37, scope: !1140)
!1145 = !DILocation(line: 256, column: 6, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 256, column: 6)
!1147 = !DILocation(line: 256, column: 13, scope: !1146)
!1148 = !DILocation(line: 256, column: 23, scope: !1146)
!1149 = !DILocation(line: 256, column: 6, scope: !1140)
!1150 = !DILocation(line: 258, column: 2, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 256, column: 29)
!1152 = !DILocation(line: 259, column: 11, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 259, column: 11)
!1154 = !DILocation(line: 259, column: 18, scope: !1153)
!1155 = !DILocation(line: 259, column: 28, scope: !1153)
!1156 = !DILocation(line: 259, column: 11, scope: !1146)
!1157 = !DILocation(line: 260, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 259, column: 34)
!1159 = !DILocation(line: 260, column: 10, scope: !1158)
!1160 = !DILocation(line: 260, column: 16, scope: !1158)
!1161 = !DILocation(line: 260, column: 23, scope: !1158)
!1162 = !DILocation(line: 261, column: 2, scope: !1158)
!1163 = !DILocalVariable(name: "dw", scope: !1164, file: !1, line: 263, type: !599)
!1164 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 262, column: 7)
!1165 = !DILocation(line: 263, column: 18, scope: !1164)
!1166 = !DILocalVariable(name: "i", scope: !1164, file: !1, line: 264, type: !5)
!1167 = !DILocation(line: 264, column: 16, scope: !1164)
!1168 = !DILocalVariable(name: "tot_weight", scope: !1164, file: !1, line: 265, type: !144)
!1169 = !DILocation(line: 265, column: 9, scope: !1164)
!1170 = !DILocation(line: 267, column: 12, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1164, file: !1, line: 267, column: 3)
!1172 = !DILocation(line: 267, column: 19, scope: !1171)
!1173 = !DILocation(line: 267, column: 10, scope: !1171)
!1174 = !DILocation(line: 267, column: 35, scope: !1171)
!1175 = !DILocation(line: 267, column: 42, scope: !1171)
!1176 = !DILocation(line: 267, column: 33, scope: !1171)
!1177 = !DILocation(line: 267, column: 8, scope: !1171)
!1178 = !DILocation(line: 267, column: 46, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 267, column: 3)
!1180 = !DILocation(line: 267, column: 48, scope: !1179)
!1181 = !DILocation(line: 267, column: 3, scope: !1171)
!1182 = !DILocation(line: 268, column: 18, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 267, column: 65)
!1184 = !DILocation(line: 268, column: 22, scope: !1183)
!1185 = !DILocation(line: 268, column: 15, scope: !1183)
!1186 = !DILocation(line: 269, column: 3, scope: !1183)
!1187 = !DILocation(line: 267, column: 55, scope: !1179)
!1188 = !DILocation(line: 267, column: 61, scope: !1179)
!1189 = !DILocation(line: 267, column: 3, scope: !1179)
!1190 = distinct !{!1190, !1181, !1191}
!1191 = !DILocation(line: 269, column: 3, scope: !1171)
!1192 = !DILocation(line: 271, column: 7, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1164, file: !1, line: 271, column: 7)
!1194 = !DILocation(line: 271, column: 18, scope: !1193)
!1195 = !DILocation(line: 271, column: 7, scope: !1164)
!1196 = !DILocalVariable(name: "scalar", scope: !1197, file: !1, line: 272, type: !144)
!1197 = distinct !DILexicalBlock(scope: !1193, file: !1, line: 271, column: 26)
!1198 = !DILocation(line: 272, column: 10, scope: !1197)
!1199 = !DILocation(line: 272, column: 26, scope: !1197)
!1200 = !DILocation(line: 272, column: 24, scope: !1197)
!1201 = !DILocation(line: 273, column: 13, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 273, column: 4)
!1203 = !DILocation(line: 273, column: 20, scope: !1202)
!1204 = !DILocation(line: 273, column: 11, scope: !1202)
!1205 = !DILocation(line: 273, column: 36, scope: !1202)
!1206 = !DILocation(line: 273, column: 43, scope: !1202)
!1207 = !DILocation(line: 273, column: 34, scope: !1202)
!1208 = !DILocation(line: 273, column: 9, scope: !1202)
!1209 = !DILocation(line: 273, column: 47, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1202, file: !1, line: 273, column: 4)
!1211 = !DILocation(line: 273, column: 49, scope: !1210)
!1212 = !DILocation(line: 273, column: 4, scope: !1202)
!1213 = !DILocation(line: 274, column: 19, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 273, column: 66)
!1215 = !DILocation(line: 274, column: 5, scope: !1214)
!1216 = !DILocation(line: 274, column: 9, scope: !1214)
!1217 = !DILocation(line: 274, column: 16, scope: !1214)
!1218 = !DILocation(line: 277, column: 5, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 277, column: 5)
!1220 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 277, column: 5)
!1221 = !DILocation(line: 277, column: 5, scope: !1220)
!1222 = !DILocation(line: 277, column: 5, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 277, column: 5)
!1224 = !DILocation(line: 278, column: 4, scope: !1214)
!1225 = !DILocation(line: 273, column: 56, scope: !1210)
!1226 = !DILocation(line: 273, column: 62, scope: !1210)
!1227 = !DILocation(line: 273, column: 4, scope: !1210)
!1228 = distinct !{!1228, !1212, !1229}
!1229 = !DILocation(line: 278, column: 4, scope: !1202)
!1230 = !DILocation(line: 279, column: 3, scope: !1197)
!1231 = !DILocation(line: 281, column: 1, scope: !1140)
!1232 = distinct !DISubprogram(name: "defvert_normalize_lock_single", scope: !1, file: !1, line: 284, type: !1233, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !535, !550, !553, !553}
!1235 = !DILocalVariable(name: "dvert", arg: 1, scope: !1232, file: !1, line: 284, type: !535)
!1236 = !DILocation(line: 284, column: 49, scope: !1232)
!1237 = !DILocalVariable(name: "vgroup_subset", arg: 2, scope: !1232, file: !1, line: 285, type: !550)
!1238 = !DILocation(line: 285, column: 48, scope: !1232)
!1239 = !DILocalVariable(name: "vgroup_tot", arg: 3, scope: !1232, file: !1, line: 285, type: !553)
!1240 = !DILocation(line: 285, column: 73, scope: !1232)
!1241 = !DILocalVariable(name: "def_nr_lock", arg: 4, scope: !1232, file: !1, line: 286, type: !553)
!1242 = !DILocation(line: 286, column: 46, scope: !1232)
!1243 = !DILocation(line: 288, column: 6, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1232, file: !1, line: 288, column: 6)
!1245 = !DILocation(line: 288, column: 13, scope: !1244)
!1246 = !DILocation(line: 288, column: 23, scope: !1244)
!1247 = !DILocation(line: 288, column: 6, scope: !1232)
!1248 = !DILocation(line: 290, column: 2, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 288, column: 29)
!1250 = !DILocation(line: 291, column: 11, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 291, column: 11)
!1252 = !DILocation(line: 291, column: 18, scope: !1251)
!1253 = !DILocation(line: 291, column: 28, scope: !1251)
!1254 = !DILocation(line: 291, column: 11, scope: !1244)
!1255 = !DILocalVariable(name: "dw", scope: !1256, file: !1, line: 292, type: !599)
!1256 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 291, column: 34)
!1257 = !DILocation(line: 292, column: 18, scope: !1256)
!1258 = !DILocation(line: 292, column: 23, scope: !1256)
!1259 = !DILocation(line: 292, column: 30, scope: !1256)
!1260 = !DILocation(line: 293, column: 8, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !1, line: 293, column: 7)
!1262 = !DILocation(line: 293, column: 12, scope: !1261)
!1263 = !DILocation(line: 293, column: 21, scope: !1261)
!1264 = !DILocation(line: 293, column: 19, scope: !1261)
!1265 = !DILocation(line: 293, column: 33, scope: !1261)
!1266 = !DILocation(line: 293, column: 36, scope: !1261)
!1267 = !DILocation(line: 293, column: 50, scope: !1261)
!1268 = !DILocation(line: 293, column: 54, scope: !1261)
!1269 = !DILocation(line: 293, column: 7, scope: !1256)
!1270 = !DILocation(line: 294, column: 8, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !1, line: 294, column: 8)
!1272 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 293, column: 63)
!1273 = !DILocation(line: 294, column: 20, scope: !1271)
!1274 = !DILocation(line: 294, column: 8, scope: !1272)
!1275 = !DILocation(line: 295, column: 5, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1271, file: !1, line: 294, column: 26)
!1277 = !DILocation(line: 295, column: 9, scope: !1276)
!1278 = !DILocation(line: 295, column: 16, scope: !1276)
!1279 = !DILocation(line: 296, column: 4, scope: !1276)
!1280 = !DILocation(line: 297, column: 3, scope: !1272)
!1281 = !DILocation(line: 298, column: 2, scope: !1256)
!1282 = !DILocalVariable(name: "dw_lock", scope: !1283, file: !1, line: 300, type: !599)
!1283 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 299, column: 7)
!1284 = !DILocation(line: 300, column: 18, scope: !1283)
!1285 = !DILocalVariable(name: "dw", scope: !1283, file: !1, line: 301, type: !599)
!1286 = !DILocation(line: 301, column: 18, scope: !1283)
!1287 = !DILocalVariable(name: "i", scope: !1283, file: !1, line: 302, type: !5)
!1288 = !DILocation(line: 302, column: 16, scope: !1283)
!1289 = !DILocalVariable(name: "tot_weight", scope: !1283, file: !1, line: 303, type: !144)
!1290 = !DILocation(line: 303, column: 9, scope: !1283)
!1291 = !DILocalVariable(name: "lock_iweight", scope: !1283, file: !1, line: 304, type: !144)
!1292 = !DILocation(line: 304, column: 9, scope: !1283)
!1293 = !DILocation(line: 306, column: 12, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 306, column: 3)
!1295 = !DILocation(line: 306, column: 19, scope: !1294)
!1296 = !DILocation(line: 306, column: 10, scope: !1294)
!1297 = !DILocation(line: 306, column: 35, scope: !1294)
!1298 = !DILocation(line: 306, column: 42, scope: !1294)
!1299 = !DILocation(line: 306, column: 33, scope: !1294)
!1300 = !DILocation(line: 306, column: 8, scope: !1294)
!1301 = !DILocation(line: 306, column: 46, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1294, file: !1, line: 306, column: 3)
!1303 = !DILocation(line: 306, column: 48, scope: !1302)
!1304 = !DILocation(line: 306, column: 3, scope: !1294)
!1305 = !DILocation(line: 307, column: 9, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !1, line: 307, column: 8)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !1, line: 306, column: 65)
!1308 = !DILocation(line: 307, column: 13, scope: !1306)
!1309 = !DILocation(line: 307, column: 22, scope: !1306)
!1310 = !DILocation(line: 307, column: 20, scope: !1306)
!1311 = !DILocation(line: 307, column: 34, scope: !1306)
!1312 = !DILocation(line: 307, column: 37, scope: !1306)
!1313 = !DILocation(line: 307, column: 51, scope: !1306)
!1314 = !DILocation(line: 307, column: 55, scope: !1306)
!1315 = !DILocation(line: 307, column: 8, scope: !1307)
!1316 = !DILocation(line: 308, column: 9, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 308, column: 9)
!1318 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 307, column: 64)
!1319 = !DILocation(line: 308, column: 13, scope: !1317)
!1320 = !DILocation(line: 308, column: 23, scope: !1317)
!1321 = !DILocation(line: 308, column: 20, scope: !1317)
!1322 = !DILocation(line: 308, column: 9, scope: !1318)
!1323 = !DILocation(line: 309, column: 20, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 308, column: 36)
!1325 = !DILocation(line: 309, column: 24, scope: !1324)
!1326 = !DILocation(line: 309, column: 17, scope: !1324)
!1327 = !DILocation(line: 310, column: 5, scope: !1324)
!1328 = !DILocation(line: 312, column: 16, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 311, column: 10)
!1330 = !DILocation(line: 312, column: 14, scope: !1329)
!1331 = !DILocation(line: 313, column: 29, scope: !1329)
!1332 = !DILocation(line: 313, column: 38, scope: !1329)
!1333 = !DILocation(line: 313, column: 27, scope: !1329)
!1334 = !DILocation(line: 313, column: 19, scope: !1329)
!1335 = !DILocation(line: 314, column: 6, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !1, line: 314, column: 6)
!1337 = distinct !DILexicalBlock(scope: !1329, file: !1, line: 314, column: 6)
!1338 = !DILocation(line: 314, column: 6, scope: !1337)
!1339 = !DILocation(line: 314, column: 6, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !1, line: 314, column: 6)
!1341 = !DILocation(line: 316, column: 4, scope: !1318)
!1342 = !DILocation(line: 317, column: 3, scope: !1307)
!1343 = !DILocation(line: 306, column: 55, scope: !1302)
!1344 = !DILocation(line: 306, column: 61, scope: !1302)
!1345 = !DILocation(line: 306, column: 3, scope: !1302)
!1346 = distinct !{!1346, !1304, !1347}
!1347 = !DILocation(line: 317, column: 3, scope: !1294)
!1348 = !DILocation(line: 319, column: 7, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 319, column: 7)
!1350 = !DILocation(line: 319, column: 18, scope: !1349)
!1351 = !DILocation(line: 319, column: 7, scope: !1283)
!1352 = !DILocalVariable(name: "scalar", scope: !1353, file: !1, line: 322, type: !144)
!1353 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 319, column: 26)
!1354 = !DILocation(line: 322, column: 10, scope: !1353)
!1355 = !DILocation(line: 322, column: 27, scope: !1353)
!1356 = !DILocation(line: 322, column: 25, scope: !1353)
!1357 = !DILocation(line: 322, column: 41, scope: !1353)
!1358 = !DILocation(line: 322, column: 39, scope: !1353)
!1359 = !DILocation(line: 323, column: 13, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 323, column: 4)
!1361 = !DILocation(line: 323, column: 20, scope: !1360)
!1362 = !DILocation(line: 323, column: 11, scope: !1360)
!1363 = !DILocation(line: 323, column: 36, scope: !1360)
!1364 = !DILocation(line: 323, column: 43, scope: !1360)
!1365 = !DILocation(line: 323, column: 34, scope: !1360)
!1366 = !DILocation(line: 323, column: 9, scope: !1360)
!1367 = !DILocation(line: 323, column: 47, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 323, column: 4)
!1369 = !DILocation(line: 323, column: 49, scope: !1368)
!1370 = !DILocation(line: 323, column: 4, scope: !1360)
!1371 = !DILocation(line: 324, column: 10, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 324, column: 9)
!1373 = distinct !DILexicalBlock(scope: !1368, file: !1, line: 323, column: 66)
!1374 = !DILocation(line: 324, column: 14, scope: !1372)
!1375 = !DILocation(line: 324, column: 23, scope: !1372)
!1376 = !DILocation(line: 324, column: 21, scope: !1372)
!1377 = !DILocation(line: 324, column: 35, scope: !1372)
!1378 = !DILocation(line: 324, column: 38, scope: !1372)
!1379 = !DILocation(line: 324, column: 52, scope: !1372)
!1380 = !DILocation(line: 324, column: 56, scope: !1372)
!1381 = !DILocation(line: 324, column: 9, scope: !1373)
!1382 = !DILocation(line: 325, column: 10, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !1, line: 325, column: 10)
!1384 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 324, column: 65)
!1385 = !DILocation(line: 325, column: 16, scope: !1383)
!1386 = !DILocation(line: 325, column: 13, scope: !1383)
!1387 = !DILocation(line: 325, column: 10, scope: !1384)
!1388 = !DILocation(line: 326, column: 21, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 325, column: 25)
!1390 = !DILocation(line: 326, column: 7, scope: !1389)
!1391 = !DILocation(line: 326, column: 11, scope: !1389)
!1392 = !DILocation(line: 326, column: 18, scope: !1389)
!1393 = !DILocation(line: 329, column: 7, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 329, column: 7)
!1395 = distinct !DILexicalBlock(scope: !1389, file: !1, line: 329, column: 7)
!1396 = !DILocation(line: 329, column: 7, scope: !1395)
!1397 = !DILocation(line: 329, column: 7, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !1, line: 329, column: 7)
!1399 = !DILocation(line: 330, column: 6, scope: !1389)
!1400 = !DILocation(line: 331, column: 5, scope: !1384)
!1401 = !DILocation(line: 332, column: 4, scope: !1373)
!1402 = !DILocation(line: 323, column: 56, scope: !1368)
!1403 = !DILocation(line: 323, column: 62, scope: !1368)
!1404 = !DILocation(line: 323, column: 4, scope: !1368)
!1405 = distinct !{!1405, !1370, !1406}
!1406 = !DILocation(line: 332, column: 4, scope: !1360)
!1407 = !DILocation(line: 333, column: 3, scope: !1353)
!1408 = !DILocation(line: 335, column: 1, scope: !1232)
!1409 = distinct !DISubprogram(name: "defvert_normalize_lock_map", scope: !1, file: !1, line: 338, type: !1410, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !535, !550, !553, !550, !553}
!1412 = !DILocalVariable(name: "dvert", arg: 1, scope: !1409, file: !1, line: 339, type: !535)
!1413 = !DILocation(line: 339, column: 22, scope: !1409)
!1414 = !DILocalVariable(name: "vgroup_subset", arg: 2, scope: !1409, file: !1, line: 340, type: !550)
!1415 = !DILocation(line: 340, column: 21, scope: !1409)
!1416 = !DILocalVariable(name: "vgroup_tot", arg: 3, scope: !1409, file: !1, line: 340, type: !553)
!1417 = !DILocation(line: 340, column: 46, scope: !1409)
!1418 = !DILocalVariable(name: "lock_flags", arg: 4, scope: !1409, file: !1, line: 341, type: !550)
!1419 = !DILocation(line: 341, column: 21, scope: !1409)
!1420 = !DILocalVariable(name: "defbase_tot", arg: 5, scope: !1409, file: !1, line: 341, type: !553)
!1421 = !DILocation(line: 341, column: 43, scope: !1409)
!1422 = !DILocation(line: 343, column: 6, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1409, file: !1, line: 343, column: 6)
!1424 = !DILocation(line: 343, column: 13, scope: !1423)
!1425 = !DILocation(line: 343, column: 23, scope: !1423)
!1426 = !DILocation(line: 343, column: 6, scope: !1409)
!1427 = !DILocation(line: 345, column: 2, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 343, column: 29)
!1429 = !DILocation(line: 346, column: 11, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 346, column: 11)
!1431 = !DILocation(line: 346, column: 18, scope: !1430)
!1432 = !DILocation(line: 346, column: 28, scope: !1430)
!1433 = !DILocation(line: 346, column: 11, scope: !1423)
!1434 = !DILocalVariable(name: "dw", scope: !1435, file: !1, line: 347, type: !599)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 346, column: 34)
!1436 = !DILocation(line: 347, column: 18, scope: !1435)
!1437 = !DILocation(line: 347, column: 23, scope: !1435)
!1438 = !DILocation(line: 347, column: 30, scope: !1435)
!1439 = !DILocation(line: 348, column: 8, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 348, column: 7)
!1441 = !DILocation(line: 348, column: 12, scope: !1440)
!1442 = !DILocation(line: 348, column: 21, scope: !1440)
!1443 = !DILocation(line: 348, column: 19, scope: !1440)
!1444 = !DILocation(line: 348, column: 33, scope: !1440)
!1445 = !DILocation(line: 348, column: 36, scope: !1440)
!1446 = !DILocation(line: 348, column: 50, scope: !1440)
!1447 = !DILocation(line: 348, column: 54, scope: !1440)
!1448 = !DILocation(line: 348, column: 7, scope: !1435)
!1449 = !DILocation(line: 349, column: 8, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !1, line: 349, column: 8)
!1451 = distinct !DILexicalBlock(scope: !1440, file: !1, line: 348, column: 63)
!1452 = !DILocation(line: 349, column: 33, scope: !1450)
!1453 = !DILocation(line: 349, column: 36, scope: !1450)
!1454 = !DILocation(line: 349, column: 8, scope: !1451)
!1455 = !DILocation(line: 350, column: 5, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1450, file: !1, line: 349, column: 51)
!1457 = !DILocation(line: 350, column: 9, scope: !1456)
!1458 = !DILocation(line: 350, column: 16, scope: !1456)
!1459 = !DILocation(line: 351, column: 4, scope: !1456)
!1460 = !DILocation(line: 352, column: 3, scope: !1451)
!1461 = !DILocation(line: 353, column: 2, scope: !1435)
!1462 = !DILocalVariable(name: "dw", scope: !1463, file: !1, line: 355, type: !599)
!1463 = distinct !DILexicalBlock(scope: !1430, file: !1, line: 354, column: 7)
!1464 = !DILocation(line: 355, column: 18, scope: !1463)
!1465 = !DILocalVariable(name: "i", scope: !1463, file: !1, line: 356, type: !5)
!1466 = !DILocation(line: 356, column: 16, scope: !1463)
!1467 = !DILocalVariable(name: "tot_weight", scope: !1463, file: !1, line: 357, type: !144)
!1468 = !DILocation(line: 357, column: 9, scope: !1463)
!1469 = !DILocalVariable(name: "lock_iweight", scope: !1463, file: !1, line: 358, type: !144)
!1470 = !DILocation(line: 358, column: 9, scope: !1463)
!1471 = !DILocation(line: 360, column: 12, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 360, column: 3)
!1473 = !DILocation(line: 360, column: 19, scope: !1472)
!1474 = !DILocation(line: 360, column: 10, scope: !1472)
!1475 = !DILocation(line: 360, column: 35, scope: !1472)
!1476 = !DILocation(line: 360, column: 42, scope: !1472)
!1477 = !DILocation(line: 360, column: 33, scope: !1472)
!1478 = !DILocation(line: 360, column: 8, scope: !1472)
!1479 = !DILocation(line: 360, column: 46, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1472, file: !1, line: 360, column: 3)
!1481 = !DILocation(line: 360, column: 48, scope: !1480)
!1482 = !DILocation(line: 360, column: 3, scope: !1472)
!1483 = !DILocation(line: 361, column: 9, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !1, line: 361, column: 8)
!1485 = distinct !DILexicalBlock(scope: !1480, file: !1, line: 360, column: 65)
!1486 = !DILocation(line: 361, column: 13, scope: !1484)
!1487 = !DILocation(line: 361, column: 22, scope: !1484)
!1488 = !DILocation(line: 361, column: 20, scope: !1484)
!1489 = !DILocation(line: 361, column: 34, scope: !1484)
!1490 = !DILocation(line: 361, column: 37, scope: !1484)
!1491 = !DILocation(line: 361, column: 51, scope: !1484)
!1492 = !DILocation(line: 361, column: 55, scope: !1484)
!1493 = !DILocation(line: 361, column: 8, scope: !1485)
!1494 = !DILocation(line: 362, column: 10, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !1, line: 362, column: 9)
!1496 = distinct !DILexicalBlock(scope: !1484, file: !1, line: 361, column: 64)
!1497 = !DILocation(line: 362, column: 14, scope: !1495)
!1498 = !DILocation(line: 362, column: 23, scope: !1495)
!1499 = !DILocation(line: 362, column: 21, scope: !1495)
!1500 = !DILocation(line: 362, column: 36, scope: !1495)
!1501 = !DILocation(line: 362, column: 40, scope: !1495)
!1502 = !DILocation(line: 362, column: 51, scope: !1495)
!1503 = !DILocation(line: 362, column: 55, scope: !1495)
!1504 = !DILocation(line: 362, column: 63, scope: !1495)
!1505 = !DILocation(line: 362, column: 9, scope: !1496)
!1506 = !DILocation(line: 363, column: 20, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1495, file: !1, line: 362, column: 74)
!1508 = !DILocation(line: 363, column: 24, scope: !1507)
!1509 = !DILocation(line: 363, column: 17, scope: !1507)
!1510 = !DILocation(line: 364, column: 5, scope: !1507)
!1511 = !DILocation(line: 367, column: 22, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1495, file: !1, line: 365, column: 10)
!1513 = !DILocation(line: 367, column: 26, scope: !1512)
!1514 = !DILocation(line: 367, column: 19, scope: !1512)
!1515 = !DILocation(line: 369, column: 4, scope: !1496)
!1516 = !DILocation(line: 370, column: 3, scope: !1485)
!1517 = !DILocation(line: 360, column: 55, scope: !1480)
!1518 = !DILocation(line: 360, column: 61, scope: !1480)
!1519 = !DILocation(line: 360, column: 3, scope: !1480)
!1520 = distinct !{!1520, !1482, !1521}
!1521 = !DILocation(line: 370, column: 3, scope: !1472)
!1522 = !DILocation(line: 372, column: 38, scope: !1463)
!1523 = !DILocation(line: 372, column: 36, scope: !1463)
!1524 = !DILocation(line: 372, column: 18, scope: !1463)
!1525 = !DILocation(line: 372, column: 16, scope: !1463)
!1526 = !DILocation(line: 374, column: 7, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 374, column: 7)
!1528 = !DILocation(line: 374, column: 18, scope: !1527)
!1529 = !DILocation(line: 374, column: 7, scope: !1463)
!1530 = !DILocalVariable(name: "scalar", scope: !1531, file: !1, line: 377, type: !144)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !1, line: 374, column: 26)
!1532 = !DILocation(line: 377, column: 10, scope: !1531)
!1533 = !DILocation(line: 377, column: 27, scope: !1531)
!1534 = !DILocation(line: 377, column: 25, scope: !1531)
!1535 = !DILocation(line: 377, column: 41, scope: !1531)
!1536 = !DILocation(line: 377, column: 39, scope: !1531)
!1537 = !DILocation(line: 378, column: 13, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1531, file: !1, line: 378, column: 4)
!1539 = !DILocation(line: 378, column: 20, scope: !1538)
!1540 = !DILocation(line: 378, column: 11, scope: !1538)
!1541 = !DILocation(line: 378, column: 36, scope: !1538)
!1542 = !DILocation(line: 378, column: 43, scope: !1538)
!1543 = !DILocation(line: 378, column: 34, scope: !1538)
!1544 = !DILocation(line: 378, column: 9, scope: !1538)
!1545 = !DILocation(line: 378, column: 47, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1538, file: !1, line: 378, column: 4)
!1547 = !DILocation(line: 378, column: 49, scope: !1546)
!1548 = !DILocation(line: 378, column: 4, scope: !1538)
!1549 = !DILocation(line: 379, column: 10, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !1, line: 379, column: 9)
!1551 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 378, column: 66)
!1552 = !DILocation(line: 379, column: 14, scope: !1550)
!1553 = !DILocation(line: 379, column: 23, scope: !1550)
!1554 = !DILocation(line: 379, column: 21, scope: !1550)
!1555 = !DILocation(line: 379, column: 35, scope: !1550)
!1556 = !DILocation(line: 379, column: 38, scope: !1550)
!1557 = !DILocation(line: 379, column: 52, scope: !1550)
!1558 = !DILocation(line: 379, column: 56, scope: !1550)
!1559 = !DILocation(line: 379, column: 9, scope: !1551)
!1560 = !DILocation(line: 380, column: 11, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !1, line: 380, column: 10)
!1562 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 379, column: 65)
!1563 = !DILocation(line: 380, column: 15, scope: !1561)
!1564 = !DILocation(line: 380, column: 24, scope: !1561)
!1565 = !DILocation(line: 380, column: 22, scope: !1561)
!1566 = !DILocation(line: 380, column: 37, scope: !1561)
!1567 = !DILocation(line: 380, column: 41, scope: !1561)
!1568 = !DILocation(line: 380, column: 52, scope: !1561)
!1569 = !DILocation(line: 380, column: 56, scope: !1561)
!1570 = !DILocation(line: 380, column: 64, scope: !1561)
!1571 = !DILocation(line: 380, column: 10, scope: !1562)
!1572 = !DILocation(line: 381, column: 21, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1561, file: !1, line: 380, column: 75)
!1574 = !DILocation(line: 381, column: 7, scope: !1573)
!1575 = !DILocation(line: 381, column: 11, scope: !1573)
!1576 = !DILocation(line: 381, column: 18, scope: !1573)
!1577 = !DILocation(line: 384, column: 7, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 384, column: 7)
!1579 = distinct !DILexicalBlock(scope: !1573, file: !1, line: 384, column: 7)
!1580 = !DILocation(line: 384, column: 7, scope: !1579)
!1581 = !DILocation(line: 384, column: 7, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 384, column: 7)
!1583 = !DILocation(line: 385, column: 6, scope: !1573)
!1584 = !DILocation(line: 386, column: 5, scope: !1562)
!1585 = !DILocation(line: 387, column: 4, scope: !1551)
!1586 = !DILocation(line: 378, column: 56, scope: !1546)
!1587 = !DILocation(line: 378, column: 62, scope: !1546)
!1588 = !DILocation(line: 378, column: 4, scope: !1546)
!1589 = distinct !{!1589, !1548, !1590}
!1590 = !DILocation(line: 387, column: 4, scope: !1538)
!1591 = !DILocation(line: 388, column: 3, scope: !1531)
!1592 = !DILocation(line: 390, column: 1, scope: !1409)
!1593 = distinct !DISubprogram(name: "max_ff", scope: !1594, file: !1594, line: 206, type: !1595, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1594 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!144, !144, !144}
!1597 = !DILocalVariable(name: "a", arg: 1, scope: !1593, file: !1594, line: 206, type: !144)
!1598 = !DILocation(line: 206, column: 28, scope: !1593)
!1599 = !DILocalVariable(name: "b", arg: 2, scope: !1593, file: !1594, line: 206, type: !144)
!1600 = !DILocation(line: 206, column: 37, scope: !1593)
!1601 = !DILocation(line: 208, column: 10, scope: !1593)
!1602 = !DILocation(line: 208, column: 14, scope: !1593)
!1603 = !DILocation(line: 208, column: 12, scope: !1593)
!1604 = !DILocation(line: 208, column: 9, scope: !1593)
!1605 = !DILocation(line: 208, column: 19, scope: !1593)
!1606 = !DILocation(line: 208, column: 23, scope: !1593)
!1607 = !DILocation(line: 208, column: 2, scope: !1593)
!1608 = distinct !DISubprogram(name: "defvert_flip", scope: !1, file: !1, line: 392, type: !1609, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !535, !878, !553}
!1611 = !DILocalVariable(name: "dvert", arg: 1, scope: !1608, file: !1, line: 392, type: !535)
!1612 = !DILocation(line: 392, column: 32, scope: !1608)
!1613 = !DILocalVariable(name: "flip_map", arg: 2, scope: !1608, file: !1, line: 392, type: !878)
!1614 = !DILocation(line: 392, column: 50, scope: !1608)
!1615 = !DILocalVariable(name: "flip_map_len", arg: 3, scope: !1608, file: !1, line: 392, type: !553)
!1616 = !DILocation(line: 392, column: 70, scope: !1608)
!1617 = !DILocalVariable(name: "dw", scope: !1608, file: !1, line: 394, type: !599)
!1618 = !DILocation(line: 394, column: 17, scope: !1608)
!1619 = !DILocalVariable(name: "i", scope: !1608, file: !1, line: 395, type: !20)
!1620 = !DILocation(line: 395, column: 6, scope: !1608)
!1621 = !DILocation(line: 397, column: 12, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1608, file: !1, line: 397, column: 2)
!1623 = !DILocation(line: 397, column: 19, scope: !1622)
!1624 = !DILocation(line: 397, column: 10, scope: !1622)
!1625 = !DILocation(line: 397, column: 25, scope: !1622)
!1626 = !DILocation(line: 397, column: 7, scope: !1622)
!1627 = !DILocation(line: 397, column: 30, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 397, column: 2)
!1629 = !DILocation(line: 397, column: 34, scope: !1628)
!1630 = !DILocation(line: 397, column: 41, scope: !1628)
!1631 = !DILocation(line: 397, column: 32, scope: !1628)
!1632 = !DILocation(line: 397, column: 2, scope: !1622)
!1633 = !DILocation(line: 398, column: 7, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 398, column: 7)
!1635 = distinct !DILexicalBlock(scope: !1628, file: !1, line: 397, column: 63)
!1636 = !DILocation(line: 398, column: 11, scope: !1634)
!1637 = !DILocation(line: 398, column: 20, scope: !1634)
!1638 = !DILocation(line: 398, column: 18, scope: !1634)
!1639 = !DILocation(line: 398, column: 7, scope: !1635)
!1640 = !DILocation(line: 399, column: 8, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 399, column: 8)
!1642 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 398, column: 34)
!1643 = !DILocation(line: 399, column: 17, scope: !1641)
!1644 = !DILocation(line: 399, column: 21, scope: !1641)
!1645 = !DILocation(line: 399, column: 29, scope: !1641)
!1646 = !DILocation(line: 399, column: 8, scope: !1642)
!1647 = !DILocation(line: 400, column: 18, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 399, column: 35)
!1649 = !DILocation(line: 400, column: 27, scope: !1648)
!1650 = !DILocation(line: 400, column: 31, scope: !1648)
!1651 = !DILocation(line: 400, column: 5, scope: !1648)
!1652 = !DILocation(line: 400, column: 9, scope: !1648)
!1653 = !DILocation(line: 400, column: 16, scope: !1648)
!1654 = !DILocation(line: 401, column: 4, scope: !1648)
!1655 = !DILocation(line: 402, column: 3, scope: !1642)
!1656 = !DILocation(line: 403, column: 2, scope: !1635)
!1657 = !DILocation(line: 397, column: 54, scope: !1628)
!1658 = !DILocation(line: 397, column: 59, scope: !1628)
!1659 = !DILocation(line: 397, column: 2, scope: !1628)
!1660 = distinct !{!1660, !1632, !1661}
!1661 = !DILocation(line: 403, column: 2, scope: !1622)
!1662 = !DILocation(line: 404, column: 1, scope: !1608)
!1663 = distinct !DISubprogram(name: "defvert_flip_merged", scope: !1, file: !1, line: 406, type: !1609, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1664 = !DILocalVariable(name: "dvert", arg: 1, scope: !1663, file: !1, line: 406, type: !535)
!1665 = !DILocation(line: 406, column: 39, scope: !1663)
!1666 = !DILocalVariable(name: "flip_map", arg: 2, scope: !1663, file: !1, line: 406, type: !878)
!1667 = !DILocation(line: 406, column: 57, scope: !1663)
!1668 = !DILocalVariable(name: "flip_map_len", arg: 3, scope: !1663, file: !1, line: 406, type: !553)
!1669 = !DILocation(line: 406, column: 77, scope: !1663)
!1670 = !DILocalVariable(name: "dw", scope: !1663, file: !1, line: 408, type: !599)
!1671 = !DILocation(line: 408, column: 17, scope: !1663)
!1672 = !DILocalVariable(name: "dw_cpy", scope: !1663, file: !1, line: 408, type: !599)
!1673 = !DILocation(line: 408, column: 22, scope: !1663)
!1674 = !DILocalVariable(name: "weight", scope: !1663, file: !1, line: 409, type: !144)
!1675 = !DILocation(line: 409, column: 8, scope: !1663)
!1676 = !DILocalVariable(name: "i", scope: !1663, file: !1, line: 410, type: !20)
!1677 = !DILocation(line: 410, column: 6, scope: !1663)
!1678 = !DILocalVariable(name: "totweight", scope: !1663, file: !1, line: 410, type: !20)
!1679 = !DILocation(line: 410, column: 9, scope: !1663)
!1680 = !DILocation(line: 410, column: 21, scope: !1663)
!1681 = !DILocation(line: 410, column: 28, scope: !1663)
!1682 = !DILocation(line: 413, column: 12, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1663, file: !1, line: 413, column: 2)
!1684 = !DILocation(line: 413, column: 19, scope: !1683)
!1685 = !DILocation(line: 413, column: 10, scope: !1683)
!1686 = !DILocation(line: 413, column: 25, scope: !1683)
!1687 = !DILocation(line: 413, column: 7, scope: !1683)
!1688 = !DILocation(line: 413, column: 30, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1683, file: !1, line: 413, column: 2)
!1690 = !DILocation(line: 413, column: 34, scope: !1689)
!1691 = !DILocation(line: 413, column: 32, scope: !1689)
!1692 = !DILocation(line: 413, column: 2, scope: !1683)
!1693 = !DILocation(line: 414, column: 7, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 414, column: 7)
!1695 = distinct !DILexicalBlock(scope: !1689, file: !1, line: 413, column: 56)
!1696 = !DILocation(line: 414, column: 11, scope: !1694)
!1697 = !DILocation(line: 414, column: 20, scope: !1694)
!1698 = !DILocation(line: 414, column: 18, scope: !1694)
!1699 = !DILocation(line: 414, column: 7, scope: !1695)
!1700 = !DILocation(line: 415, column: 8, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !1, line: 415, column: 8)
!1702 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 414, column: 34)
!1703 = !DILocation(line: 415, column: 17, scope: !1701)
!1704 = !DILocation(line: 415, column: 21, scope: !1701)
!1705 = !DILocation(line: 415, column: 29, scope: !1701)
!1706 = !DILocation(line: 415, column: 8, scope: !1702)
!1707 = !DILocation(line: 417, column: 35, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1701, file: !1, line: 415, column: 35)
!1709 = !DILocation(line: 417, column: 42, scope: !1708)
!1710 = !DILocation(line: 417, column: 51, scope: !1708)
!1711 = !DILocation(line: 417, column: 55, scope: !1708)
!1712 = !DILocation(line: 417, column: 14, scope: !1708)
!1713 = !DILocation(line: 417, column: 12, scope: !1708)
!1714 = !DILocation(line: 418, column: 11, scope: !1708)
!1715 = !DILocation(line: 418, column: 18, scope: !1708)
!1716 = !DILocation(line: 418, column: 21, scope: !1708)
!1717 = !DILocation(line: 418, column: 8, scope: !1708)
!1718 = !DILocation(line: 423, column: 22, scope: !1708)
!1719 = !DILocation(line: 423, column: 30, scope: !1708)
!1720 = !DILocation(line: 423, column: 39, scope: !1708)
!1721 = !DILocation(line: 423, column: 43, scope: !1708)
!1722 = !DILocation(line: 423, column: 37, scope: !1708)
!1723 = !DILocation(line: 423, column: 19, scope: !1708)
!1724 = !DILocation(line: 423, column: 12, scope: !1708)
!1725 = !DILocation(line: 424, column: 22, scope: !1708)
!1726 = !DILocation(line: 424, column: 5, scope: !1708)
!1727 = !DILocation(line: 424, column: 13, scope: !1708)
!1728 = !DILocation(line: 424, column: 20, scope: !1708)
!1729 = !DILocation(line: 425, column: 18, scope: !1708)
!1730 = !DILocation(line: 425, column: 5, scope: !1708)
!1731 = !DILocation(line: 425, column: 9, scope: !1708)
!1732 = !DILocation(line: 425, column: 16, scope: !1708)
!1733 = !DILocation(line: 426, column: 4, scope: !1708)
!1734 = !DILocation(line: 427, column: 3, scope: !1702)
!1735 = !DILocation(line: 428, column: 2, scope: !1695)
!1736 = !DILocation(line: 413, column: 47, scope: !1689)
!1737 = !DILocation(line: 413, column: 52, scope: !1689)
!1738 = !DILocation(line: 413, column: 2, scope: !1689)
!1739 = distinct !{!1739, !1692, !1740}
!1740 = !DILocation(line: 428, column: 2, scope: !1683)
!1741 = !DILocation(line: 429, column: 1, scope: !1663)
!1742 = distinct !DISubprogram(name: "defgroup_find_name", scope: !1, file: !1, line: 431, type: !28, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1743 = !DILocalVariable(name: "ob", arg: 1, scope: !1742, file: !1, line: 431, type: !46)
!1744 = !DILocation(line: 431, column: 42, scope: !1742)
!1745 = !DILocalVariable(name: "name", arg: 2, scope: !1742, file: !1, line: 431, type: !407)
!1746 = !DILocation(line: 431, column: 58, scope: !1742)
!1747 = !DILocation(line: 433, column: 25, scope: !1742)
!1748 = !DILocation(line: 433, column: 29, scope: !1742)
!1749 = !DILocation(line: 433, column: 38, scope: !1742)
!1750 = !DILocation(line: 433, column: 9, scope: !1742)
!1751 = !DILocation(line: 433, column: 2, scope: !1742)
!1752 = distinct !DISubprogram(name: "defgroup_name_index", scope: !1, file: !1, line: 436, type: !1753, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!20, !46, !407}
!1755 = !DILocalVariable(name: "ob", arg: 1, scope: !1752, file: !1, line: 436, type: !46)
!1756 = !DILocation(line: 436, column: 33, scope: !1752)
!1757 = !DILocalVariable(name: "name", arg: 2, scope: !1752, file: !1, line: 436, type: !407)
!1758 = !DILocation(line: 436, column: 49, scope: !1752)
!1759 = !DILocation(line: 438, column: 10, scope: !1752)
!1760 = !DILocation(line: 438, column: 9, scope: !1752)
!1761 = !DILocation(line: 438, column: 39, scope: !1752)
!1762 = !DILocation(line: 438, column: 43, scope: !1752)
!1763 = !DILocation(line: 438, column: 52, scope: !1752)
!1764 = !DILocation(line: 438, column: 18, scope: !1752)
!1765 = !DILocation(line: 438, column: 2, scope: !1752)
!1766 = distinct !DISubprogram(name: "defgroup_flip_map", scope: !1, file: !1, line: 442, type: !1767, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!961, !46, !961, !551}
!1769 = !DILocalVariable(name: "ob", arg: 1, scope: !1766, file: !1, line: 442, type: !46)
!1770 = !DILocation(line: 442, column: 32, scope: !1766)
!1771 = !DILocalVariable(name: "flip_map_len", arg: 2, scope: !1766, file: !1, line: 442, type: !961)
!1772 = !DILocation(line: 442, column: 41, scope: !1766)
!1773 = !DILocalVariable(name: "use_default", arg: 3, scope: !1766, file: !1, line: 442, type: !551)
!1774 = !DILocation(line: 442, column: 66, scope: !1766)
!1775 = !DILocalVariable(name: "defbase_tot", scope: !1766, file: !1, line: 444, type: !20)
!1776 = !DILocation(line: 444, column: 6, scope: !1766)
!1777 = !DILocation(line: 444, column: 51, scope: !1766)
!1778 = !DILocation(line: 444, column: 55, scope: !1766)
!1779 = !DILocation(line: 444, column: 36, scope: !1766)
!1780 = !DILocation(line: 444, column: 21, scope: !1766)
!1781 = !DILocation(line: 444, column: 34, scope: !1766)
!1782 = !DILocation(line: 446, column: 6, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 446, column: 6)
!1784 = !DILocation(line: 446, column: 18, scope: !1783)
!1785 = !DILocation(line: 446, column: 6, scope: !1766)
!1786 = !DILocation(line: 447, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !1, line: 446, column: 24)
!1788 = !DILocalVariable(name: "dg", scope: !1789, file: !1, line: 450, type: !415)
!1789 = distinct !DILexicalBlock(scope: !1783, file: !1, line: 449, column: 7)
!1790 = !DILocation(line: 450, column: 17, scope: !1789)
!1791 = !DILocalVariable(name: "name_flip", scope: !1789, file: !1, line: 451, type: !37)
!1792 = !DILocation(line: 451, column: 8, scope: !1789)
!1793 = !DILocalVariable(name: "i", scope: !1789, file: !1, line: 452, type: !20)
!1794 = !DILocation(line: 452, column: 7, scope: !1789)
!1795 = !DILocalVariable(name: "flip_num", scope: !1789, file: !1, line: 452, type: !20)
!1796 = !DILocation(line: 452, column: 10, scope: !1789)
!1797 = !DILocalVariable(name: "map", scope: !1789, file: !1, line: 452, type: !961)
!1798 = !DILocation(line: 452, column: 21, scope: !1789)
!1799 = !DILocation(line: 452, column: 27, scope: !1789)
!1800 = !DILocation(line: 452, column: 39, scope: !1789)
!1801 = !DILocation(line: 452, column: 51, scope: !1789)
!1802 = !DILocation(line: 454, column: 10, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 454, column: 3)
!1804 = !DILocation(line: 454, column: 8, scope: !1803)
!1805 = !DILocation(line: 454, column: 15, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1803, file: !1, line: 454, column: 3)
!1807 = !DILocation(line: 454, column: 19, scope: !1806)
!1808 = !DILocation(line: 454, column: 17, scope: !1806)
!1809 = !DILocation(line: 454, column: 3, scope: !1803)
!1810 = !DILocation(line: 455, column: 4, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 454, column: 37)
!1812 = !DILocation(line: 455, column: 8, scope: !1811)
!1813 = !DILocation(line: 455, column: 11, scope: !1811)
!1814 = !DILocation(line: 456, column: 3, scope: !1811)
!1815 = !DILocation(line: 454, column: 33, scope: !1806)
!1816 = !DILocation(line: 454, column: 3, scope: !1806)
!1817 = distinct !{!1817, !1809, !1818}
!1818 = !DILocation(line: 456, column: 3, scope: !1803)
!1819 = !DILocation(line: 458, column: 13, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 458, column: 3)
!1821 = !DILocation(line: 458, column: 17, scope: !1820)
!1822 = !DILocation(line: 458, column: 25, scope: !1820)
!1823 = !DILocation(line: 458, column: 11, scope: !1820)
!1824 = !DILocation(line: 458, column: 34, scope: !1820)
!1825 = !DILocation(line: 458, column: 8, scope: !1820)
!1826 = !DILocation(line: 458, column: 39, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1820, file: !1, line: 458, column: 3)
!1828 = !DILocation(line: 458, column: 3, scope: !1820)
!1829 = !DILocation(line: 459, column: 8, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !1, line: 459, column: 8)
!1831 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 458, column: 63)
!1832 = !DILocation(line: 459, column: 12, scope: !1830)
!1833 = !DILocation(line: 459, column: 15, scope: !1830)
!1834 = !DILocation(line: 459, column: 8, scope: !1831)
!1835 = !DILocation(line: 462, column: 9, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !1, line: 462, column: 9)
!1837 = distinct !DILexicalBlock(scope: !1830, file: !1, line: 459, column: 22)
!1838 = !DILocation(line: 462, column: 9, scope: !1837)
!1839 = !DILocation(line: 463, column: 15, scope: !1836)
!1840 = !DILocation(line: 463, column: 6, scope: !1836)
!1841 = !DILocation(line: 463, column: 10, scope: !1836)
!1842 = !DILocation(line: 463, column: 13, scope: !1836)
!1843 = !DILocation(line: 465, column: 31, scope: !1837)
!1844 = !DILocation(line: 465, column: 42, scope: !1837)
!1845 = !DILocation(line: 465, column: 46, scope: !1837)
!1846 = !DILocation(line: 465, column: 5, scope: !1837)
!1847 = !DILocation(line: 467, column: 10, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1837, file: !1, line: 467, column: 9)
!1849 = !DILocation(line: 467, column: 9, scope: !1837)
!1850 = !DILocation(line: 468, column: 37, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1848, file: !1, line: 467, column: 38)
!1852 = !DILocation(line: 468, column: 41, scope: !1851)
!1853 = !DILocation(line: 468, column: 17, scope: !1851)
!1854 = !DILocation(line: 468, column: 15, scope: !1851)
!1855 = !DILocation(line: 469, column: 10, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !1, line: 469, column: 10)
!1857 = !DILocation(line: 469, column: 19, scope: !1856)
!1858 = !DILocation(line: 469, column: 10, scope: !1851)
!1859 = !DILocation(line: 470, column: 16, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 469, column: 25)
!1861 = !DILocation(line: 470, column: 7, scope: !1860)
!1862 = !DILocation(line: 470, column: 11, scope: !1860)
!1863 = !DILocation(line: 470, column: 14, scope: !1860)
!1864 = !DILocation(line: 471, column: 23, scope: !1860)
!1865 = !DILocation(line: 471, column: 7, scope: !1860)
!1866 = !DILocation(line: 471, column: 11, scope: !1860)
!1867 = !DILocation(line: 471, column: 21, scope: !1860)
!1868 = !DILocation(line: 472, column: 6, scope: !1860)
!1869 = !DILocation(line: 473, column: 5, scope: !1851)
!1870 = !DILocation(line: 474, column: 4, scope: !1837)
!1871 = !DILocation(line: 475, column: 3, scope: !1831)
!1872 = !DILocation(line: 458, column: 48, scope: !1827)
!1873 = !DILocation(line: 458, column: 52, scope: !1827)
!1874 = !DILocation(line: 458, column: 46, scope: !1827)
!1875 = !DILocation(line: 458, column: 59, scope: !1827)
!1876 = !DILocation(line: 458, column: 3, scope: !1827)
!1877 = distinct !{!1877, !1828, !1878}
!1878 = !DILocation(line: 475, column: 3, scope: !1820)
!1879 = !DILocation(line: 476, column: 10, scope: !1789)
!1880 = !DILocation(line: 476, column: 3, scope: !1789)
!1881 = !DILocation(line: 478, column: 1, scope: !1766)
!1882 = distinct !DISubprogram(name: "BKE_deform_flip_side_name", scope: !1, file: !1, line: 608, type: !1883, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !240, !407, !551}
!1885 = !DILocalVariable(name: "name", arg: 1, scope: !1882, file: !1, line: 608, type: !240)
!1886 = !DILocation(line: 608, column: 37, scope: !1882)
!1887 = !DILocalVariable(name: "from_name", arg: 2, scope: !1882, file: !1, line: 608, type: !407)
!1888 = !DILocation(line: 608, column: 71, scope: !1882)
!1889 = !DILocalVariable(name: "strip_number", arg: 3, scope: !1882, file: !1, line: 609, type: !551)
!1890 = !DILocation(line: 609, column: 43, scope: !1882)
!1891 = !DILocalVariable(name: "len", scope: !1882, file: !1, line: 611, type: !20)
!1892 = !DILocation(line: 611, column: 10, scope: !1882)
!1893 = !DILocalVariable(name: "prefix", scope: !1882, file: !1, line: 612, type: !37)
!1894 = !DILocation(line: 612, column: 10, scope: !1882)
!1895 = !DILocalVariable(name: "suffix", scope: !1882, file: !1, line: 613, type: !37)
!1896 = !DILocation(line: 613, column: 10, scope: !1882)
!1897 = !DILocalVariable(name: "replace", scope: !1882, file: !1, line: 614, type: !37)
!1898 = !DILocation(line: 614, column: 10, scope: !1882)
!1899 = !DILocalVariable(name: "number", scope: !1882, file: !1, line: 615, type: !37)
!1900 = !DILocation(line: 615, column: 10, scope: !1882)
!1901 = !DILocalVariable(name: "index", scope: !1882, file: !1, line: 616, type: !240)
!1902 = !DILocation(line: 616, column: 11, scope: !1882)
!1903 = !DILocalVariable(name: "is_set", scope: !1882, file: !1, line: 617, type: !552)
!1904 = !DILocation(line: 617, column: 7, scope: !1882)
!1905 = !DILocation(line: 620, column: 14, scope: !1882)
!1906 = !DILocation(line: 620, column: 20, scope: !1882)
!1907 = !DILocation(line: 620, column: 2, scope: !1882)
!1908 = !DILocation(line: 622, column: 20, scope: !1882)
!1909 = !DILocation(line: 622, column: 8, scope: !1882)
!1910 = !DILocation(line: 622, column: 6, scope: !1882)
!1911 = !DILocation(line: 623, column: 6, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 623, column: 6)
!1913 = !DILocation(line: 623, column: 10, scope: !1912)
!1914 = !DILocation(line: 623, column: 6, scope: !1882)
!1915 = !DILocation(line: 625, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !1, line: 623, column: 15)
!1917 = !DILocation(line: 629, column: 6, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 629, column: 6)
!1919 = !DILocation(line: 629, column: 6, scope: !1882)
!1920 = !DILocation(line: 630, column: 19, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1918, file: !1, line: 629, column: 30)
!1922 = !DILocation(line: 630, column: 11, scope: !1921)
!1923 = !DILocation(line: 630, column: 9, scope: !1921)
!1924 = !DILocation(line: 631, column: 7, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 631, column: 7)
!1926 = !DILocation(line: 631, column: 13, scope: !1925)
!1927 = !DILocation(line: 631, column: 16, scope: !1925)
!1928 = !DILocation(line: 631, column: 7, scope: !1921)
!1929 = !DILocation(line: 632, column: 8, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 632, column: 8)
!1931 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 631, column: 35)
!1932 = !DILocation(line: 632, column: 21, scope: !1930)
!1933 = !DILocation(line: 632, column: 8, scope: !1931)
!1934 = !DILocation(line: 633, column: 17, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1930, file: !1, line: 632, column: 31)
!1936 = !DILocation(line: 633, column: 25, scope: !1935)
!1937 = !DILocation(line: 633, column: 5, scope: !1935)
!1938 = !DILocation(line: 634, column: 4, scope: !1935)
!1939 = !DILocation(line: 635, column: 5, scope: !1931)
!1940 = !DILocation(line: 635, column: 11, scope: !1931)
!1941 = !DILocation(line: 636, column: 22, scope: !1931)
!1942 = !DILocation(line: 636, column: 10, scope: !1931)
!1943 = !DILocation(line: 636, column: 8, scope: !1931)
!1944 = !DILocation(line: 637, column: 3, scope: !1931)
!1945 = !DILocation(line: 638, column: 2, scope: !1921)
!1946 = !DILocation(line: 640, column: 14, scope: !1882)
!1947 = !DILocation(line: 640, column: 22, scope: !1882)
!1948 = !DILocation(line: 640, column: 2, scope: !1882)
!1949 = !DILocation(line: 643, column: 18, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 643, column: 6)
!1951 = !DILocation(line: 643, column: 23, scope: !1950)
!1952 = !DILocation(line: 643, column: 27, scope: !1950)
!1953 = !DILocation(line: 643, column: 6, scope: !1950)
!1954 = !DILocation(line: 643, column: 6, scope: !1882)
!1955 = !DILocation(line: 644, column: 10, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 643, column: 34)
!1957 = !DILocation(line: 645, column: 11, scope: !1956)
!1958 = !DILocation(line: 645, column: 16, scope: !1956)
!1959 = !DILocation(line: 645, column: 20, scope: !1956)
!1960 = !DILocation(line: 645, column: 3, scope: !1956)
!1961 = !DILocation(line: 647, column: 12, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1956, file: !1, line: 645, column: 26)
!1963 = !DILocation(line: 647, column: 16, scope: !1962)
!1964 = !DILocation(line: 647, column: 5, scope: !1962)
!1965 = !DILocation(line: 647, column: 21, scope: !1962)
!1966 = !DILocation(line: 648, column: 12, scope: !1962)
!1967 = !DILocation(line: 648, column: 5, scope: !1962)
!1968 = !DILocation(line: 649, column: 5, scope: !1962)
!1969 = !DILocation(line: 651, column: 12, scope: !1962)
!1970 = !DILocation(line: 651, column: 16, scope: !1962)
!1971 = !DILocation(line: 651, column: 5, scope: !1962)
!1972 = !DILocation(line: 651, column: 21, scope: !1962)
!1973 = !DILocation(line: 652, column: 12, scope: !1962)
!1974 = !DILocation(line: 652, column: 5, scope: !1962)
!1975 = !DILocation(line: 653, column: 5, scope: !1962)
!1976 = !DILocation(line: 655, column: 12, scope: !1962)
!1977 = !DILocation(line: 655, column: 16, scope: !1962)
!1978 = !DILocation(line: 655, column: 5, scope: !1962)
!1979 = !DILocation(line: 655, column: 21, scope: !1962)
!1980 = !DILocation(line: 656, column: 12, scope: !1962)
!1981 = !DILocation(line: 656, column: 5, scope: !1962)
!1982 = !DILocation(line: 657, column: 5, scope: !1962)
!1983 = !DILocation(line: 659, column: 12, scope: !1962)
!1984 = !DILocation(line: 659, column: 16, scope: !1962)
!1985 = !DILocation(line: 659, column: 5, scope: !1962)
!1986 = !DILocation(line: 659, column: 21, scope: !1962)
!1987 = !DILocation(line: 660, column: 12, scope: !1962)
!1988 = !DILocation(line: 660, column: 5, scope: !1962)
!1989 = !DILocation(line: 661, column: 5, scope: !1962)
!1990 = !DILocation(line: 663, column: 12, scope: !1962)
!1991 = !DILocation(line: 664, column: 3, scope: !1962)
!1992 = !DILocation(line: 665, column: 2, scope: !1956)
!1993 = !DILocation(line: 668, column: 7, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 668, column: 6)
!1995 = !DILocation(line: 668, column: 14, scope: !1994)
!1996 = !DILocation(line: 668, column: 29, scope: !1994)
!1997 = !DILocation(line: 668, column: 17, scope: !1994)
!1998 = !DILocation(line: 668, column: 6, scope: !1882)
!1999 = !DILocation(line: 669, column: 10, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1994, file: !1, line: 668, column: 39)
!2001 = !DILocation(line: 670, column: 11, scope: !2000)
!2002 = !DILocation(line: 670, column: 3, scope: !2000)
!2003 = !DILocation(line: 672, column: 12, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !1, line: 670, column: 20)
!2005 = !DILocation(line: 672, column: 5, scope: !2004)
!2006 = !DILocation(line: 673, column: 17, scope: !2004)
!2007 = !DILocation(line: 673, column: 25, scope: !2004)
!2008 = !DILocation(line: 673, column: 30, scope: !2004)
!2009 = !DILocation(line: 673, column: 5, scope: !2004)
!2010 = !DILocation(line: 674, column: 5, scope: !2004)
!2011 = !DILocation(line: 674, column: 15, scope: !2004)
!2012 = !DILocation(line: 675, column: 5, scope: !2004)
!2013 = !DILocation(line: 677, column: 12, scope: !2004)
!2014 = !DILocation(line: 677, column: 5, scope: !2004)
!2015 = !DILocation(line: 678, column: 17, scope: !2004)
!2016 = !DILocation(line: 678, column: 25, scope: !2004)
!2017 = !DILocation(line: 678, column: 30, scope: !2004)
!2018 = !DILocation(line: 678, column: 5, scope: !2004)
!2019 = !DILocation(line: 679, column: 5, scope: !2004)
!2020 = !DILocation(line: 679, column: 15, scope: !2004)
!2021 = !DILocation(line: 680, column: 5, scope: !2004)
!2022 = !DILocation(line: 682, column: 12, scope: !2004)
!2023 = !DILocation(line: 682, column: 5, scope: !2004)
!2024 = !DILocation(line: 683, column: 17, scope: !2004)
!2025 = !DILocation(line: 683, column: 25, scope: !2004)
!2026 = !DILocation(line: 683, column: 30, scope: !2004)
!2027 = !DILocation(line: 683, column: 5, scope: !2004)
!2028 = !DILocation(line: 684, column: 5, scope: !2004)
!2029 = !DILocation(line: 684, column: 15, scope: !2004)
!2030 = !DILocation(line: 685, column: 5, scope: !2004)
!2031 = !DILocation(line: 687, column: 12, scope: !2004)
!2032 = !DILocation(line: 687, column: 5, scope: !2004)
!2033 = !DILocation(line: 688, column: 17, scope: !2004)
!2034 = !DILocation(line: 688, column: 25, scope: !2004)
!2035 = !DILocation(line: 688, column: 30, scope: !2004)
!2036 = !DILocation(line: 688, column: 5, scope: !2004)
!2037 = !DILocation(line: 689, column: 5, scope: !2004)
!2038 = !DILocation(line: 689, column: 15, scope: !2004)
!2039 = !DILocation(line: 690, column: 5, scope: !2004)
!2040 = !DILocation(line: 692, column: 12, scope: !2004)
!2041 = !DILocation(line: 693, column: 3, scope: !2004)
!2042 = !DILocation(line: 694, column: 2, scope: !2000)
!2043 = !DILocation(line: 696, column: 7, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 696, column: 6)
!2045 = !DILocation(line: 696, column: 14, scope: !2044)
!2046 = !DILocation(line: 696, column: 17, scope: !2044)
!2047 = !DILocation(line: 696, column: 21, scope: !2044)
!2048 = !DILocation(line: 696, column: 6, scope: !1882)
!2049 = !DILocation(line: 698, column: 32, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !1, line: 698, column: 7)
!2051 = distinct !DILexicalBlock(scope: !2044, file: !1, line: 696, column: 26)
!2052 = !DILocation(line: 698, column: 17, scope: !2050)
!2053 = !DILocation(line: 698, column: 15, scope: !2050)
!2054 = !DILocation(line: 698, column: 53, scope: !2050)
!2055 = !DILocation(line: 698, column: 50, scope: !2050)
!2056 = !DILocation(line: 698, column: 61, scope: !2050)
!2057 = !DILocation(line: 699, column: 8, scope: !2050)
!2058 = !DILocation(line: 699, column: 17, scope: !2050)
!2059 = !DILocation(line: 699, column: 26, scope: !2050)
!2060 = !DILocation(line: 699, column: 24, scope: !2050)
!2061 = !DILocation(line: 699, column: 30, scope: !2050)
!2062 = !DILocation(line: 699, column: 14, scope: !2050)
!2063 = !DILocation(line: 698, column: 7, scope: !2051)
!2064 = !DILocation(line: 701, column: 11, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 700, column: 3)
!2066 = !DILocation(line: 702, column: 8, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2065, file: !1, line: 702, column: 8)
!2068 = !DILocation(line: 702, column: 17, scope: !2067)
!2069 = !DILocation(line: 702, column: 8, scope: !2065)
!2070 = !DILocation(line: 703, column: 12, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 702, column: 25)
!2072 = !DILocation(line: 703, column: 5, scope: !2071)
!2073 = !DILocation(line: 704, column: 4, scope: !2071)
!2074 = !DILocation(line: 706, column: 12, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 705, column: 9)
!2076 = !DILocation(line: 706, column: 22, scope: !2075)
!2077 = !DILocation(line: 706, column: 31, scope: !2075)
!2078 = !DILocation(line: 706, column: 21, scope: !2075)
!2079 = !DILocation(line: 706, column: 5, scope: !2075)
!2080 = !DILocation(line: 708, column: 5, scope: !2065)
!2081 = !DILocation(line: 708, column: 11, scope: !2065)
!2082 = !DILocation(line: 709, column: 16, scope: !2065)
!2083 = !DILocation(line: 709, column: 24, scope: !2065)
!2084 = !DILocation(line: 709, column: 30, scope: !2065)
!2085 = !DILocation(line: 709, column: 4, scope: !2065)
!2086 = !DILocation(line: 710, column: 3, scope: !2065)
!2087 = !DILocation(line: 711, column: 37, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 711, column: 12)
!2089 = !DILocation(line: 711, column: 22, scope: !2088)
!2090 = !DILocation(line: 711, column: 20, scope: !2088)
!2091 = !DILocation(line: 711, column: 57, scope: !2088)
!2092 = !DILocation(line: 711, column: 54, scope: !2088)
!2093 = !DILocation(line: 711, column: 65, scope: !2088)
!2094 = !DILocation(line: 712, column: 13, scope: !2088)
!2095 = !DILocation(line: 712, column: 22, scope: !2088)
!2096 = !DILocation(line: 712, column: 31, scope: !2088)
!2097 = !DILocation(line: 712, column: 29, scope: !2088)
!2098 = !DILocation(line: 712, column: 35, scope: !2088)
!2099 = !DILocation(line: 712, column: 19, scope: !2088)
!2100 = !DILocation(line: 711, column: 12, scope: !2050)
!2101 = !DILocation(line: 714, column: 11, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 713, column: 3)
!2103 = !DILocation(line: 715, column: 8, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2102, file: !1, line: 715, column: 8)
!2105 = !DILocation(line: 715, column: 17, scope: !2104)
!2106 = !DILocation(line: 715, column: 8, scope: !2102)
!2107 = !DILocation(line: 716, column: 12, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 715, column: 25)
!2109 = !DILocation(line: 716, column: 5, scope: !2108)
!2110 = !DILocation(line: 717, column: 4, scope: !2108)
!2111 = !DILocation(line: 719, column: 12, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2104, file: !1, line: 718, column: 9)
!2113 = !DILocation(line: 719, column: 22, scope: !2112)
!2114 = !DILocation(line: 719, column: 31, scope: !2112)
!2115 = !DILocation(line: 719, column: 21, scope: !2112)
!2116 = !DILocation(line: 719, column: 5, scope: !2112)
!2117 = !DILocation(line: 721, column: 5, scope: !2102)
!2118 = !DILocation(line: 721, column: 11, scope: !2102)
!2119 = !DILocation(line: 722, column: 16, scope: !2102)
!2120 = !DILocation(line: 722, column: 24, scope: !2102)
!2121 = !DILocation(line: 722, column: 30, scope: !2102)
!2122 = !DILocation(line: 722, column: 4, scope: !2102)
!2123 = !DILocation(line: 723, column: 3, scope: !2102)
!2124 = !DILocation(line: 724, column: 2, scope: !2051)
!2125 = !DILocation(line: 726, column: 8, scope: !1882)
!2126 = !DILocation(line: 728, column: 15, scope: !1882)
!2127 = !DILocation(line: 728, column: 50, scope: !1882)
!2128 = !DILocation(line: 728, column: 58, scope: !1882)
!2129 = !DILocation(line: 728, column: 67, scope: !1882)
!2130 = !DILocation(line: 728, column: 75, scope: !1882)
!2131 = !DILocation(line: 728, column: 2, scope: !1882)
!2132 = !DILocation(line: 729, column: 1, scope: !1882)
!2133 = distinct !DISubprogram(name: "defgroup_flip_map_single", scope: !1, file: !1, line: 481, type: !2134, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!961, !46, !961, !551, !20}
!2136 = !DILocalVariable(name: "ob", arg: 1, scope: !2133, file: !1, line: 481, type: !46)
!2137 = !DILocation(line: 481, column: 39, scope: !2133)
!2138 = !DILocalVariable(name: "flip_map_len", arg: 2, scope: !2133, file: !1, line: 481, type: !961)
!2139 = !DILocation(line: 481, column: 48, scope: !2133)
!2140 = !DILocalVariable(name: "use_default", arg: 3, scope: !2133, file: !1, line: 481, type: !551)
!2141 = !DILocation(line: 481, column: 73, scope: !2133)
!2142 = !DILocalVariable(name: "defgroup", arg: 4, scope: !2133, file: !1, line: 481, type: !20)
!2143 = !DILocation(line: 481, column: 90, scope: !2133)
!2144 = !DILocalVariable(name: "defbase_tot", scope: !2133, file: !1, line: 483, type: !20)
!2145 = !DILocation(line: 483, column: 6, scope: !2133)
!2146 = !DILocation(line: 483, column: 51, scope: !2133)
!2147 = !DILocation(line: 483, column: 55, scope: !2133)
!2148 = !DILocation(line: 483, column: 36, scope: !2133)
!2149 = !DILocation(line: 483, column: 21, scope: !2133)
!2150 = !DILocation(line: 483, column: 34, scope: !2133)
!2151 = !DILocation(line: 485, column: 6, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 485, column: 6)
!2153 = !DILocation(line: 485, column: 18, scope: !2152)
!2154 = !DILocation(line: 485, column: 6, scope: !2133)
!2155 = !DILocation(line: 486, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !1, line: 485, column: 24)
!2157 = !DILocalVariable(name: "dg", scope: !2158, file: !1, line: 489, type: !415)
!2158 = distinct !DILexicalBlock(scope: !2152, file: !1, line: 488, column: 7)
!2159 = !DILocation(line: 489, column: 17, scope: !2158)
!2160 = !DILocalVariable(name: "name_flip", scope: !2158, file: !1, line: 490, type: !37)
!2161 = !DILocation(line: 490, column: 8, scope: !2158)
!2162 = !DILocalVariable(name: "i", scope: !2158, file: !1, line: 491, type: !20)
!2163 = !DILocation(line: 491, column: 7, scope: !2158)
!2164 = !DILocalVariable(name: "flip_num", scope: !2158, file: !1, line: 491, type: !20)
!2165 = !DILocation(line: 491, column: 10, scope: !2158)
!2166 = !DILocalVariable(name: "map", scope: !2158, file: !1, line: 491, type: !961)
!2167 = !DILocation(line: 491, column: 21, scope: !2158)
!2168 = !DILocation(line: 491, column: 27, scope: !2158)
!2169 = !DILocation(line: 491, column: 39, scope: !2158)
!2170 = !DILocation(line: 491, column: 51, scope: !2158)
!2171 = !DILocation(line: 493, column: 10, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2158, file: !1, line: 493, column: 3)
!2173 = !DILocation(line: 493, column: 8, scope: !2172)
!2174 = !DILocation(line: 493, column: 15, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 493, column: 3)
!2176 = !DILocation(line: 493, column: 19, scope: !2175)
!2177 = !DILocation(line: 493, column: 17, scope: !2175)
!2178 = !DILocation(line: 493, column: 3, scope: !2172)
!2179 = !DILocation(line: 494, column: 13, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2175, file: !1, line: 493, column: 37)
!2181 = !DILocation(line: 494, column: 27, scope: !2180)
!2182 = !DILocation(line: 494, column: 4, scope: !2180)
!2183 = !DILocation(line: 494, column: 8, scope: !2180)
!2184 = !DILocation(line: 494, column: 11, scope: !2180)
!2185 = !DILocation(line: 495, column: 3, scope: !2180)
!2186 = !DILocation(line: 493, column: 33, scope: !2175)
!2187 = !DILocation(line: 493, column: 3, scope: !2175)
!2188 = distinct !{!2188, !2178, !2189}
!2189 = !DILocation(line: 495, column: 3, scope: !2172)
!2190 = !DILocation(line: 497, column: 22, scope: !2158)
!2191 = !DILocation(line: 497, column: 26, scope: !2158)
!2192 = !DILocation(line: 497, column: 35, scope: !2158)
!2193 = !DILocation(line: 497, column: 8, scope: !2158)
!2194 = !DILocation(line: 497, column: 6, scope: !2158)
!2195 = !DILocation(line: 499, column: 29, scope: !2158)
!2196 = !DILocation(line: 499, column: 40, scope: !2158)
!2197 = !DILocation(line: 499, column: 44, scope: !2158)
!2198 = !DILocation(line: 499, column: 3, scope: !2158)
!2199 = !DILocation(line: 500, column: 8, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2158, file: !1, line: 500, column: 7)
!2201 = !DILocation(line: 500, column: 7, scope: !2158)
!2202 = !DILocation(line: 501, column: 35, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 500, column: 36)
!2204 = !DILocation(line: 501, column: 39, scope: !2203)
!2205 = !DILocation(line: 501, column: 15, scope: !2203)
!2206 = !DILocation(line: 501, column: 13, scope: !2203)
!2207 = !DILocation(line: 503, column: 8, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2203, file: !1, line: 503, column: 8)
!2209 = !DILocation(line: 503, column: 17, scope: !2208)
!2210 = !DILocation(line: 503, column: 8, scope: !2203)
!2211 = !DILocation(line: 504, column: 21, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !1, line: 503, column: 24)
!2213 = !DILocation(line: 504, column: 5, scope: !2212)
!2214 = !DILocation(line: 504, column: 9, scope: !2212)
!2215 = !DILocation(line: 504, column: 19, scope: !2212)
!2216 = !DILocation(line: 505, column: 21, scope: !2212)
!2217 = !DILocation(line: 505, column: 5, scope: !2212)
!2218 = !DILocation(line: 505, column: 9, scope: !2212)
!2219 = !DILocation(line: 505, column: 19, scope: !2212)
!2220 = !DILocation(line: 506, column: 4, scope: !2212)
!2221 = !DILocation(line: 507, column: 3, scope: !2203)
!2222 = !DILocation(line: 509, column: 10, scope: !2158)
!2223 = !DILocation(line: 509, column: 3, scope: !2158)
!2224 = !DILocation(line: 511, column: 1, scope: !2133)
!2225 = distinct !DISubprogram(name: "defgroup_flip_index", scope: !1, file: !1, line: 513, type: !2226, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!20, !46, !20, !551}
!2228 = !DILocalVariable(name: "ob", arg: 1, scope: !2225, file: !1, line: 513, type: !46)
!2229 = !DILocation(line: 513, column: 33, scope: !2225)
!2230 = !DILocalVariable(name: "index", arg: 2, scope: !2225, file: !1, line: 513, type: !20)
!2231 = !DILocation(line: 513, column: 41, scope: !2225)
!2232 = !DILocalVariable(name: "use_default", arg: 3, scope: !2225, file: !1, line: 513, type: !551)
!2233 = !DILocation(line: 513, column: 59, scope: !2225)
!2234 = !DILocalVariable(name: "dg", scope: !2225, file: !1, line: 515, type: !415)
!2235 = !DILocation(line: 515, column: 16, scope: !2225)
!2236 = !DILocation(line: 515, column: 35, scope: !2225)
!2237 = !DILocation(line: 515, column: 39, scope: !2225)
!2238 = !DILocation(line: 515, column: 48, scope: !2225)
!2239 = !DILocation(line: 515, column: 21, scope: !2225)
!2240 = !DILocalVariable(name: "flip_index", scope: !2225, file: !1, line: 516, type: !20)
!2241 = !DILocation(line: 516, column: 6, scope: !2225)
!2242 = !DILocation(line: 518, column: 6, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 518, column: 6)
!2244 = !DILocation(line: 518, column: 6, scope: !2225)
!2245 = !DILocalVariable(name: "name_flip", scope: !2246, file: !1, line: 519, type: !37)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !1, line: 518, column: 10)
!2247 = !DILocation(line: 519, column: 8, scope: !2246)
!2248 = !DILocation(line: 520, column: 29, scope: !2246)
!2249 = !DILocation(line: 520, column: 40, scope: !2246)
!2250 = !DILocation(line: 520, column: 44, scope: !2246)
!2251 = !DILocation(line: 520, column: 3, scope: !2246)
!2252 = !DILocation(line: 522, column: 8, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 522, column: 7)
!2254 = !DILocation(line: 522, column: 7, scope: !2246)
!2255 = !DILocation(line: 523, column: 37, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 522, column: 36)
!2257 = !DILocation(line: 523, column: 41, scope: !2256)
!2258 = !DILocation(line: 523, column: 17, scope: !2256)
!2259 = !DILocation(line: 523, column: 15, scope: !2256)
!2260 = !DILocation(line: 524, column: 3, scope: !2256)
!2261 = !DILocation(line: 525, column: 2, scope: !2246)
!2262 = !DILocation(line: 527, column: 10, scope: !2225)
!2263 = !DILocation(line: 527, column: 21, scope: !2225)
!2264 = !DILocation(line: 527, column: 27, scope: !2225)
!2265 = !DILocation(line: 527, column: 30, scope: !2225)
!2266 = !DILocation(line: 527, column: 9, scope: !2225)
!2267 = !DILocation(line: 527, column: 45, scope: !2225)
!2268 = !DILocation(line: 527, column: 53, scope: !2225)
!2269 = !DILocation(line: 527, column: 2, scope: !2225)
!2270 = distinct !DISubprogram(name: "defgroup_unique_check", scope: !1, file: !1, line: 545, type: !2271, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!552, !22, !407}
!2273 = !DILocalVariable(name: "arg", arg: 1, scope: !2270, file: !1, line: 545, type: !22)
!2274 = !DILocation(line: 545, column: 41, scope: !2270)
!2275 = !DILocalVariable(name: "name", arg: 2, scope: !2270, file: !1, line: 545, type: !407)
!2276 = !DILocation(line: 545, column: 58, scope: !2270)
!2277 = !DILocalVariable(name: "data", scope: !2270, file: !1, line: 547, type: !2278)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2270, file: !1, line: 547, size: 128, elements: !2280)
!2280 = !{!2281, !2282}
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2279, file: !1, line: 547, baseType: !46, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "dg", scope: !2279, file: !1, line: 547, baseType: !22, size: 64, offset: 64)
!2283 = !DILocation(line: 547, column: 35, scope: !2270)
!2284 = !DILocation(line: 547, column: 42, scope: !2270)
!2285 = !DILocation(line: 548, column: 33, scope: !2270)
!2286 = !DILocation(line: 548, column: 39, scope: !2270)
!2287 = !DILocation(line: 548, column: 45, scope: !2270)
!2288 = !DILocation(line: 548, column: 49, scope: !2270)
!2289 = !DILocation(line: 548, column: 55, scope: !2270)
!2290 = !DILocation(line: 548, column: 9, scope: !2270)
!2291 = !DILocation(line: 548, column: 2, scope: !2270)
!2292 = distinct !DISubprogram(name: "BKE_deform_split_suffix", scope: !1, file: !1, line: 567, type: !2293, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !407, !240, !240}
!2295 = !DILocalVariable(name: "string", arg: 1, scope: !2292, file: !1, line: 567, type: !407)
!2296 = !DILocation(line: 567, column: 41, scope: !2292)
!2297 = !DILocalVariable(name: "body", arg: 2, scope: !2292, file: !1, line: 567, type: !240)
!2298 = !DILocation(line: 567, column: 71, scope: !2292)
!2299 = !DILocalVariable(name: "suf", arg: 3, scope: !2292, file: !1, line: 567, type: !240)
!2300 = !DILocation(line: 567, column: 99, scope: !2292)
!2301 = !DILocalVariable(name: "len", scope: !2292, file: !1, line: 569, type: !2302)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2303, line: 46, baseType: !355)
!2303 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2304 = !DILocation(line: 569, column: 9, scope: !2292)
!2305 = !DILocation(line: 569, column: 27, scope: !2292)
!2306 = !DILocation(line: 569, column: 15, scope: !2292)
!2307 = !DILocalVariable(name: "i", scope: !2292, file: !1, line: 570, type: !2302)
!2308 = !DILocation(line: 570, column: 9, scope: !2292)
!2309 = !DILocation(line: 572, column: 12, scope: !2292)
!2310 = !DILocation(line: 572, column: 19, scope: !2292)
!2311 = !DILocation(line: 572, column: 2, scope: !2292)
!2312 = !DILocation(line: 572, column: 10, scope: !2292)
!2313 = !DILocation(line: 574, column: 11, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 574, column: 2)
!2315 = !DILocation(line: 574, column: 9, scope: !2314)
!2316 = !DILocation(line: 574, column: 7, scope: !2314)
!2317 = !DILocation(line: 574, column: 16, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !1, line: 574, column: 2)
!2319 = !DILocation(line: 574, column: 18, scope: !2318)
!2320 = !DILocation(line: 574, column: 2, scope: !2314)
!2321 = !DILocation(line: 575, column: 19, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !1, line: 575, column: 7)
!2323 = distinct !DILexicalBlock(scope: !2318, file: !1, line: 574, column: 28)
!2324 = !DILocation(line: 575, column: 26, scope: !2322)
!2325 = !DILocation(line: 575, column: 7, scope: !2322)
!2326 = !DILocation(line: 575, column: 7, scope: !2323)
!2327 = !DILocation(line: 576, column: 16, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2322, file: !1, line: 575, column: 31)
!2329 = !DILocation(line: 576, column: 22, scope: !2328)
!2330 = !DILocation(line: 576, column: 30, scope: !2328)
!2331 = !DILocation(line: 576, column: 32, scope: !2328)
!2332 = !DILocation(line: 576, column: 4, scope: !2328)
!2333 = !DILocation(line: 577, column: 16, scope: !2328)
!2334 = !DILocation(line: 577, column: 21, scope: !2328)
!2335 = !DILocation(line: 577, column: 30, scope: !2328)
!2336 = !DILocation(line: 577, column: 28, scope: !2328)
!2337 = !DILocation(line: 577, column: 35, scope: !2328)
!2338 = !DILocation(line: 577, column: 39, scope: !2328)
!2339 = !DILocation(line: 577, column: 46, scope: !2328)
!2340 = !DILocation(line: 577, column: 44, scope: !2328)
!2341 = !DILocation(line: 577, column: 4, scope: !2328)
!2342 = !DILocation(line: 578, column: 4, scope: !2328)
!2343 = !DILocation(line: 580, column: 2, scope: !2323)
!2344 = !DILocation(line: 574, column: 24, scope: !2318)
!2345 = !DILocation(line: 574, column: 2, scope: !2318)
!2346 = distinct !{!2346, !2320, !2347}
!2347 = !DILocation(line: 580, column: 2, scope: !2314)
!2348 = !DILocation(line: 582, column: 9, scope: !2292)
!2349 = !DILocation(line: 582, column: 15, scope: !2292)
!2350 = !DILocation(line: 582, column: 23, scope: !2292)
!2351 = !DILocation(line: 582, column: 27, scope: !2292)
!2352 = !DILocation(line: 582, column: 2, scope: !2292)
!2353 = !DILocation(line: 583, column: 1, scope: !2292)
!2354 = distinct !DISubprogram(name: "is_char_sep", scope: !1, file: !1, line: 560, type: !2355, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!552, !408}
!2357 = !DILocalVariable(name: "c", arg: 1, scope: !2354, file: !1, line: 560, type: !408)
!2358 = !DILocation(line: 560, column: 36, scope: !2354)
!2359 = !DILocation(line: 562, column: 9, scope: !2354)
!2360 = !DILocation(line: 562, column: 2, scope: !2354)
!2361 = distinct !DISubprogram(name: "BKE_deform_split_prefix", scope: !1, file: !1, line: 586, type: !2293, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2362 = !DILocalVariable(name: "string", arg: 1, scope: !2361, file: !1, line: 586, type: !407)
!2363 = !DILocation(line: 586, column: 41, scope: !2361)
!2364 = !DILocalVariable(name: "pre", arg: 2, scope: !2361, file: !1, line: 586, type: !240)
!2365 = !DILocation(line: 586, column: 71, scope: !2361)
!2366 = !DILocalVariable(name: "body", arg: 3, scope: !2361, file: !1, line: 586, type: !240)
!2367 = !DILocation(line: 586, column: 98, scope: !2361)
!2368 = !DILocalVariable(name: "len", scope: !2361, file: !1, line: 588, type: !2302)
!2369 = !DILocation(line: 588, column: 9, scope: !2361)
!2370 = !DILocation(line: 588, column: 27, scope: !2361)
!2371 = !DILocation(line: 588, column: 15, scope: !2361)
!2372 = !DILocalVariable(name: "i", scope: !2361, file: !1, line: 589, type: !2302)
!2373 = !DILocation(line: 589, column: 9, scope: !2361)
!2374 = !DILocation(line: 591, column: 12, scope: !2361)
!2375 = !DILocation(line: 591, column: 19, scope: !2361)
!2376 = !DILocation(line: 591, column: 2, scope: !2361)
!2377 = !DILocation(line: 591, column: 10, scope: !2361)
!2378 = !DILocation(line: 593, column: 9, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 593, column: 2)
!2380 = !DILocation(line: 593, column: 7, scope: !2379)
!2381 = !DILocation(line: 593, column: 14, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 593, column: 2)
!2383 = !DILocation(line: 593, column: 18, scope: !2382)
!2384 = !DILocation(line: 593, column: 16, scope: !2382)
!2385 = !DILocation(line: 593, column: 2, scope: !2379)
!2386 = !DILocation(line: 594, column: 19, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !1, line: 594, column: 7)
!2388 = distinct !DILexicalBlock(scope: !2382, file: !1, line: 593, column: 28)
!2389 = !DILocation(line: 594, column: 26, scope: !2387)
!2390 = !DILocation(line: 594, column: 7, scope: !2387)
!2391 = !DILocation(line: 594, column: 7, scope: !2388)
!2392 = !DILocation(line: 595, column: 5, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2387, file: !1, line: 594, column: 31)
!2394 = !DILocation(line: 596, column: 16, scope: !2393)
!2395 = !DILocation(line: 596, column: 21, scope: !2393)
!2396 = !DILocation(line: 596, column: 29, scope: !2393)
!2397 = !DILocation(line: 596, column: 31, scope: !2393)
!2398 = !DILocation(line: 596, column: 4, scope: !2393)
!2399 = !DILocation(line: 597, column: 16, scope: !2393)
!2400 = !DILocation(line: 597, column: 22, scope: !2393)
!2401 = !DILocation(line: 597, column: 31, scope: !2393)
!2402 = !DILocation(line: 597, column: 29, scope: !2393)
!2403 = !DILocation(line: 597, column: 35, scope: !2393)
!2404 = !DILocation(line: 597, column: 39, scope: !2393)
!2405 = !DILocation(line: 597, column: 46, scope: !2393)
!2406 = !DILocation(line: 597, column: 44, scope: !2393)
!2407 = !DILocation(line: 597, column: 4, scope: !2393)
!2408 = !DILocation(line: 598, column: 4, scope: !2393)
!2409 = !DILocation(line: 600, column: 2, scope: !2388)
!2410 = !DILocation(line: 593, column: 24, scope: !2382)
!2411 = !DILocation(line: 593, column: 2, scope: !2382)
!2412 = distinct !{!2412, !2385, !2413}
!2413 = !DILocation(line: 600, column: 2, scope: !2379)
!2414 = !DILocation(line: 602, column: 14, scope: !2361)
!2415 = !DILocation(line: 602, column: 20, scope: !2361)
!2416 = !DILocation(line: 602, column: 28, scope: !2361)
!2417 = !DILocation(line: 602, column: 2, scope: !2361)
!2418 = !DILocation(line: 603, column: 1, scope: !2361)
!2419 = distinct !DISubprogram(name: "defvert_find_weight", scope: !1, file: !1, line: 731, type: !2420, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!144, !2422, !553}
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!2424 = !DILocalVariable(name: "dvert", arg: 1, scope: !2419, file: !1, line: 731, type: !2422)
!2425 = !DILocation(line: 731, column: 53, scope: !2419)
!2426 = !DILocalVariable(name: "defgroup", arg: 2, scope: !2419, file: !1, line: 731, type: !553)
!2427 = !DILocation(line: 731, column: 70, scope: !2419)
!2428 = !DILocalVariable(name: "dw", scope: !2419, file: !1, line: 733, type: !599)
!2429 = !DILocation(line: 733, column: 17, scope: !2419)
!2430 = !DILocation(line: 733, column: 41, scope: !2419)
!2431 = !DILocation(line: 733, column: 48, scope: !2419)
!2432 = !DILocation(line: 733, column: 22, scope: !2419)
!2433 = !DILocation(line: 734, column: 9, scope: !2419)
!2434 = !DILocation(line: 734, column: 14, scope: !2419)
!2435 = !DILocation(line: 734, column: 18, scope: !2419)
!2436 = !DILocation(line: 734, column: 2, scope: !2419)
!2437 = distinct !DISubprogram(name: "defvert_array_find_weight_safe", scope: !1, file: !1, line: 743, type: !2438, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!144, !2422, !553, !553}
!2440 = !DILocalVariable(name: "dvert", arg: 1, scope: !2437, file: !1, line: 743, type: !2422)
!2441 = !DILocation(line: 743, column: 64, scope: !2437)
!2442 = !DILocalVariable(name: "index", arg: 2, scope: !2437, file: !1, line: 743, type: !553)
!2443 = !DILocation(line: 743, column: 81, scope: !2437)
!2444 = !DILocalVariable(name: "defgroup", arg: 3, scope: !2437, file: !1, line: 743, type: !553)
!2445 = !DILocation(line: 743, column: 98, scope: !2437)
!2446 = !DILocation(line: 745, column: 6, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2437, file: !1, line: 745, column: 6)
!2448 = !DILocation(line: 745, column: 15, scope: !2447)
!2449 = !DILocation(line: 745, column: 21, scope: !2447)
!2450 = !DILocation(line: 745, column: 24, scope: !2447)
!2451 = !DILocation(line: 745, column: 30, scope: !2447)
!2452 = !DILocation(line: 745, column: 6, scope: !2437)
!2453 = !DILocation(line: 746, column: 3, scope: !2447)
!2454 = !DILocation(line: 748, column: 29, scope: !2437)
!2455 = !DILocation(line: 748, column: 37, scope: !2437)
!2456 = !DILocation(line: 748, column: 35, scope: !2437)
!2457 = !DILocation(line: 748, column: 44, scope: !2437)
!2458 = !DILocation(line: 748, column: 9, scope: !2437)
!2459 = !DILocation(line: 748, column: 2, scope: !2437)
!2460 = !DILocation(line: 749, column: 1, scope: !2437)
!2461 = distinct !DISubprogram(name: "defvert_add_index_notest", scope: !1, file: !1, line: 802, type: !2462, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !535, !20, !2464}
!2464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!2465 = !DILocalVariable(name: "dvert", arg: 1, scope: !2461, file: !1, line: 802, type: !535)
!2466 = !DILocation(line: 802, column: 44, scope: !2461)
!2467 = !DILocalVariable(name: "defgroup", arg: 2, scope: !2461, file: !1, line: 802, type: !20)
!2468 = !DILocation(line: 802, column: 55, scope: !2461)
!2469 = !DILocalVariable(name: "weight", arg: 3, scope: !2461, file: !1, line: 802, type: !2464)
!2470 = !DILocation(line: 802, column: 77, scope: !2461)
!2471 = !DILocalVariable(name: "dw_new", scope: !2461, file: !1, line: 804, type: !599)
!2472 = !DILocation(line: 804, column: 17, scope: !2461)
!2473 = !DILocation(line: 807, column: 7, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 807, column: 6)
!2475 = !DILocation(line: 807, column: 13, scope: !2474)
!2476 = !DILocation(line: 807, column: 16, scope: !2474)
!2477 = !DILocation(line: 807, column: 25, scope: !2474)
!2478 = !DILocation(line: 807, column: 6, scope: !2461)
!2479 = !DILocation(line: 808, column: 3, scope: !2474)
!2480 = !DILocation(line: 810, column: 11, scope: !2461)
!2481 = !DILocation(line: 810, column: 48, scope: !2461)
!2482 = !DILocation(line: 810, column: 55, scope: !2461)
!2483 = !DILocation(line: 810, column: 65, scope: !2461)
!2484 = !DILocation(line: 810, column: 47, scope: !2461)
!2485 = !DILocation(line: 810, column: 45, scope: !2461)
!2486 = !DILocation(line: 810, column: 9, scope: !2461)
!2487 = !DILocation(line: 811, column: 6, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 811, column: 6)
!2489 = !DILocation(line: 811, column: 13, scope: !2488)
!2490 = !DILocation(line: 811, column: 6, scope: !2461)
!2491 = !DILocation(line: 812, column: 10, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 811, column: 17)
!2493 = !DILocation(line: 812, column: 3, scope: !2492)
!2494 = !DILocation(line: 812, column: 18, scope: !2492)
!2495 = !DILocation(line: 812, column: 25, scope: !2492)
!2496 = !DILocation(line: 812, column: 53, scope: !2492)
!2497 = !DILocation(line: 812, column: 60, scope: !2492)
!2498 = !DILocation(line: 812, column: 51, scope: !2492)
!2499 = !DILocation(line: 813, column: 3, scope: !2492)
!2500 = !DILocation(line: 813, column: 13, scope: !2492)
!2501 = !DILocation(line: 813, column: 20, scope: !2492)
!2502 = !DILocation(line: 814, column: 2, scope: !2492)
!2503 = !DILocation(line: 815, column: 14, scope: !2461)
!2504 = !DILocation(line: 815, column: 2, scope: !2461)
!2505 = !DILocation(line: 815, column: 9, scope: !2461)
!2506 = !DILocation(line: 815, column: 12, scope: !2461)
!2507 = !DILocation(line: 816, column: 12, scope: !2461)
!2508 = !DILocation(line: 816, column: 19, scope: !2461)
!2509 = !DILocation(line: 816, column: 9, scope: !2461)
!2510 = !DILocation(line: 817, column: 19, scope: !2461)
!2511 = !DILocation(line: 817, column: 2, scope: !2461)
!2512 = !DILocation(line: 817, column: 10, scope: !2461)
!2513 = !DILocation(line: 817, column: 17, scope: !2461)
!2514 = !DILocation(line: 818, column: 19, scope: !2461)
!2515 = !DILocation(line: 818, column: 2, scope: !2461)
!2516 = !DILocation(line: 818, column: 10, scope: !2461)
!2517 = !DILocation(line: 818, column: 17, scope: !2461)
!2518 = !DILocation(line: 819, column: 2, scope: !2461)
!2519 = !DILocation(line: 819, column: 9, scope: !2461)
!2520 = !DILocation(line: 819, column: 18, scope: !2461)
!2521 = !DILocation(line: 820, column: 1, scope: !2461)
!2522 = distinct !DISubprogram(name: "defvert_remove_group", scope: !1, file: !1, line: 825, type: !2523, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !535, !599}
!2525 = !DILocalVariable(name: "dvert", arg: 1, scope: !2522, file: !1, line: 825, type: !535)
!2526 = !DILocation(line: 825, column: 40, scope: !2522)
!2527 = !DILocalVariable(name: "dw", arg: 2, scope: !2522, file: !1, line: 825, type: !599)
!2528 = !DILocation(line: 825, column: 62, scope: !2522)
!2529 = !DILocation(line: 827, column: 6, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 827, column: 6)
!2531 = !DILocation(line: 827, column: 12, scope: !2530)
!2532 = !DILocation(line: 827, column: 15, scope: !2530)
!2533 = !DILocation(line: 827, column: 6, scope: !2522)
!2534 = !DILocalVariable(name: "dw_new", scope: !2535, file: !1, line: 828, type: !599)
!2535 = distinct !DILexicalBlock(scope: !2530, file: !1, line: 827, column: 19)
!2536 = !DILocation(line: 828, column: 18, scope: !2535)
!2537 = !DILocalVariable(name: "i", scope: !2535, file: !1, line: 829, type: !20)
!2538 = !DILocation(line: 829, column: 7, scope: !2535)
!2539 = !DILocation(line: 829, column: 11, scope: !2535)
!2540 = !DILocation(line: 829, column: 16, scope: !2535)
!2541 = !DILocation(line: 829, column: 23, scope: !2535)
!2542 = !DILocation(line: 829, column: 14, scope: !2535)
!2543 = !DILocation(line: 832, column: 7, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 832, column: 7)
!2545 = !DILocation(line: 832, column: 9, scope: !2544)
!2546 = !DILocation(line: 832, column: 13, scope: !2544)
!2547 = !DILocation(line: 832, column: 16, scope: !2544)
!2548 = !DILocation(line: 832, column: 21, scope: !2544)
!2549 = !DILocation(line: 832, column: 28, scope: !2544)
!2550 = !DILocation(line: 832, column: 18, scope: !2544)
!2551 = !DILocation(line: 832, column: 7, scope: !2535)
!2552 = !DILocation(line: 833, column: 4, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 832, column: 39)
!2554 = !DILocation(line: 836, column: 3, scope: !2535)
!2555 = !DILocation(line: 836, column: 10, scope: !2535)
!2556 = !DILocation(line: 836, column: 19, scope: !2535)
!2557 = !DILocation(line: 840, column: 7, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2535, file: !1, line: 840, column: 7)
!2559 = !DILocation(line: 840, column: 14, scope: !2558)
!2560 = !DILocation(line: 840, column: 7, scope: !2535)
!2561 = !DILocation(line: 841, column: 13, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 840, column: 25)
!2563 = !DILocation(line: 841, column: 50, scope: !2562)
!2564 = !DILocation(line: 841, column: 57, scope: !2562)
!2565 = !DILocation(line: 841, column: 49, scope: !2562)
!2566 = !DILocation(line: 841, column: 47, scope: !2562)
!2567 = !DILocation(line: 841, column: 11, scope: !2562)
!2568 = !DILocation(line: 842, column: 8, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2562, file: !1, line: 842, column: 8)
!2570 = !DILocation(line: 842, column: 15, scope: !2569)
!2571 = !DILocation(line: 842, column: 8, scope: !2562)
!2572 = !DILocation(line: 844, column: 9, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 844, column: 9)
!2574 = distinct !DILexicalBlock(scope: !2569, file: !1, line: 842, column: 19)
!2575 = !DILocation(line: 844, column: 14, scope: !2573)
!2576 = !DILocation(line: 844, column: 21, scope: !2573)
!2577 = !DILocation(line: 844, column: 11, scope: !2573)
!2578 = !DILocation(line: 844, column: 9, scope: !2574)
!2579 = !DILocation(line: 845, column: 6, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2573, file: !1, line: 844, column: 32)
!2581 = !DILocation(line: 845, column: 13, scope: !2580)
!2582 = !DILocation(line: 845, column: 16, scope: !2580)
!2583 = !DILocation(line: 845, column: 21, scope: !2580)
!2584 = !DILocation(line: 845, column: 28, scope: !2580)
!2585 = !DILocation(line: 845, column: 31, scope: !2580)
!2586 = !DILocation(line: 845, column: 38, scope: !2580)
!2587 = !DILocation(line: 846, column: 5, scope: !2580)
!2588 = !DILocation(line: 847, column: 12, scope: !2574)
!2589 = !DILocation(line: 847, column: 5, scope: !2574)
!2590 = !DILocation(line: 847, column: 20, scope: !2574)
!2591 = !DILocation(line: 847, column: 27, scope: !2574)
!2592 = !DILocation(line: 847, column: 55, scope: !2574)
!2593 = !DILocation(line: 847, column: 62, scope: !2574)
!2594 = !DILocation(line: 847, column: 53, scope: !2574)
!2595 = !DILocation(line: 852, column: 5, scope: !2574)
!2596 = !DILocation(line: 852, column: 15, scope: !2574)
!2597 = !DILocation(line: 852, column: 22, scope: !2574)
!2598 = !DILocation(line: 853, column: 4, scope: !2574)
!2599 = !DILocation(line: 854, column: 16, scope: !2562)
!2600 = !DILocation(line: 854, column: 4, scope: !2562)
!2601 = !DILocation(line: 854, column: 11, scope: !2562)
!2602 = !DILocation(line: 854, column: 14, scope: !2562)
!2603 = !DILocation(line: 855, column: 3, scope: !2562)
!2604 = !DILocation(line: 858, column: 4, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 856, column: 8)
!2606 = !DILocation(line: 858, column: 14, scope: !2605)
!2607 = !DILocation(line: 858, column: 21, scope: !2605)
!2608 = !DILocation(line: 859, column: 4, scope: !2605)
!2609 = !DILocation(line: 859, column: 11, scope: !2605)
!2610 = !DILocation(line: 859, column: 14, scope: !2605)
!2611 = !DILocation(line: 861, column: 2, scope: !2535)
!2612 = !DILocation(line: 862, column: 1, scope: !2522)
!2613 = distinct !DISubprogram(name: "defvert_clear", scope: !1, file: !1, line: 864, type: !1141, scopeLine: 865, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2614 = !DILocalVariable(name: "dvert", arg: 1, scope: !2613, file: !1, line: 864, type: !535)
!2615 = !DILocation(line: 864, column: 33, scope: !2613)
!2616 = !DILocation(line: 866, column: 6, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 866, column: 6)
!2618 = !DILocation(line: 866, column: 13, scope: !2617)
!2619 = !DILocation(line: 866, column: 6, scope: !2613)
!2620 = !DILocation(line: 867, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 866, column: 17)
!2622 = !DILocation(line: 867, column: 13, scope: !2621)
!2623 = !DILocation(line: 867, column: 20, scope: !2621)
!2624 = !DILocation(line: 868, column: 3, scope: !2621)
!2625 = !DILocation(line: 868, column: 10, scope: !2621)
!2626 = !DILocation(line: 868, column: 13, scope: !2621)
!2627 = !DILocation(line: 869, column: 2, scope: !2621)
!2628 = !DILocation(line: 871, column: 2, scope: !2613)
!2629 = !DILocation(line: 871, column: 9, scope: !2613)
!2630 = !DILocation(line: 871, column: 19, scope: !2613)
!2631 = !DILocation(line: 872, column: 1, scope: !2613)
!2632 = distinct !DISubprogram(name: "defvert_find_shared", scope: !1, file: !1, line: 878, type: !2633, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!20, !548, !548}
!2635 = !DILocalVariable(name: "dvert_a", arg: 1, scope: !2632, file: !1, line: 878, type: !548)
!2636 = !DILocation(line: 878, column: 44, scope: !2632)
!2637 = !DILocalVariable(name: "dvert_b", arg: 2, scope: !2632, file: !1, line: 878, type: !548)
!2638 = !DILocation(line: 878, column: 72, scope: !2632)
!2639 = !DILocation(line: 880, column: 6, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2632, file: !1, line: 880, column: 6)
!2641 = !DILocation(line: 880, column: 15, scope: !2640)
!2642 = !DILocation(line: 880, column: 25, scope: !2640)
!2643 = !DILocation(line: 880, column: 28, scope: !2640)
!2644 = !DILocation(line: 880, column: 37, scope: !2640)
!2645 = !DILocation(line: 880, column: 6, scope: !2632)
!2646 = !DILocalVariable(name: "dw", scope: !2647, file: !1, line: 881, type: !599)
!2647 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 880, column: 48)
!2648 = !DILocation(line: 881, column: 18, scope: !2647)
!2649 = !DILocation(line: 881, column: 23, scope: !2647)
!2650 = !DILocation(line: 881, column: 32, scope: !2647)
!2651 = !DILocalVariable(name: "i", scope: !2647, file: !1, line: 882, type: !5)
!2652 = !DILocation(line: 882, column: 16, scope: !2647)
!2653 = !DILocation(line: 884, column: 12, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2647, file: !1, line: 884, column: 3)
!2655 = !DILocation(line: 884, column: 21, scope: !2654)
!2656 = !DILocation(line: 884, column: 10, scope: !2654)
!2657 = !DILocation(line: 884, column: 8, scope: !2654)
!2658 = !DILocation(line: 884, column: 32, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 884, column: 3)
!2660 = !DILocation(line: 884, column: 34, scope: !2659)
!2661 = !DILocation(line: 884, column: 3, scope: !2654)
!2662 = !DILocation(line: 885, column: 8, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 885, column: 8)
!2664 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 884, column: 51)
!2665 = !DILocation(line: 885, column: 12, scope: !2663)
!2666 = !DILocation(line: 885, column: 19, scope: !2663)
!2667 = !DILocation(line: 885, column: 26, scope: !2663)
!2668 = !DILocation(line: 885, column: 49, scope: !2663)
!2669 = !DILocation(line: 885, column: 58, scope: !2663)
!2670 = !DILocation(line: 885, column: 62, scope: !2663)
!2671 = !DILocation(line: 885, column: 29, scope: !2663)
!2672 = !DILocation(line: 885, column: 70, scope: !2663)
!2673 = !DILocation(line: 885, column: 8, scope: !2664)
!2674 = !DILocation(line: 886, column: 12, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 885, column: 78)
!2676 = !DILocation(line: 886, column: 16, scope: !2675)
!2677 = !DILocation(line: 886, column: 5, scope: !2675)
!2678 = !DILocation(line: 888, column: 3, scope: !2664)
!2679 = !DILocation(line: 884, column: 41, scope: !2659)
!2680 = !DILocation(line: 884, column: 47, scope: !2659)
!2681 = !DILocation(line: 884, column: 3, scope: !2659)
!2682 = distinct !{!2682, !2661, !2683}
!2683 = !DILocation(line: 888, column: 3, scope: !2654)
!2684 = !DILocation(line: 889, column: 2, scope: !2647)
!2685 = !DILocation(line: 891, column: 2, scope: !2632)
!2686 = !DILocation(line: 892, column: 1, scope: !2632)
!2687 = distinct !DISubprogram(name: "defvert_is_weight_zero", scope: !1, file: !1, line: 897, type: !2688, scopeLine: 898, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!552, !2422, !553}
!2690 = !DILocalVariable(name: "dvert", arg: 1, scope: !2687, file: !1, line: 897, type: !2422)
!2691 = !DILocation(line: 897, column: 55, scope: !2687)
!2692 = !DILocalVariable(name: "defgroup_tot", arg: 2, scope: !2687, file: !1, line: 897, type: !553)
!2693 = !DILocation(line: 897, column: 72, scope: !2687)
!2694 = !DILocalVariable(name: "dw", scope: !2687, file: !1, line: 899, type: !599)
!2695 = !DILocation(line: 899, column: 17, scope: !2687)
!2696 = !DILocation(line: 899, column: 22, scope: !2687)
!2697 = !DILocation(line: 899, column: 29, scope: !2687)
!2698 = !DILocalVariable(name: "i", scope: !2687, file: !1, line: 900, type: !5)
!2699 = !DILocation(line: 900, column: 15, scope: !2687)
!2700 = !DILocation(line: 901, column: 11, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 901, column: 2)
!2702 = !DILocation(line: 901, column: 18, scope: !2701)
!2703 = !DILocation(line: 901, column: 9, scope: !2701)
!2704 = !DILocation(line: 901, column: 7, scope: !2701)
!2705 = !DILocation(line: 901, column: 29, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2701, file: !1, line: 901, column: 2)
!2707 = !DILocation(line: 901, column: 31, scope: !2706)
!2708 = !DILocation(line: 901, column: 2, scope: !2701)
!2709 = !DILocation(line: 902, column: 7, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !1, line: 902, column: 7)
!2711 = distinct !DILexicalBlock(scope: !2706, file: !1, line: 901, column: 48)
!2712 = !DILocation(line: 902, column: 11, scope: !2710)
!2713 = !DILocation(line: 902, column: 18, scope: !2710)
!2714 = !DILocation(line: 902, column: 7, scope: !2711)
!2715 = !DILocation(line: 904, column: 8, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 904, column: 8)
!2717 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 902, column: 27)
!2718 = !DILocation(line: 904, column: 8, scope: !2717)
!2719 = !DILocation(line: 905, column: 5, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 904, column: 43)
!2721 = !DILocation(line: 907, column: 3, scope: !2717)
!2722 = !DILocation(line: 908, column: 2, scope: !2711)
!2723 = !DILocation(line: 901, column: 38, scope: !2706)
!2724 = !DILocation(line: 901, column: 44, scope: !2706)
!2725 = !DILocation(line: 901, column: 2, scope: !2706)
!2726 = distinct !{!2726, !2708, !2727}
!2727 = !DILocation(line: 908, column: 2, scope: !2701)
!2728 = !DILocation(line: 909, column: 2, scope: !2687)
!2729 = !DILocation(line: 910, column: 1, scope: !2687)
!2730 = distinct !DISubprogram(name: "BKE_defvert_array_copy", scope: !1, file: !1, line: 915, type: !2731, scopeLine: 916, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{null, !535, !548, !20}
!2733 = !DILocalVariable(name: "dst", arg: 1, scope: !2730, file: !1, line: 915, type: !535)
!2734 = !DILocation(line: 915, column: 42, scope: !2730)
!2735 = !DILocalVariable(name: "src", arg: 2, scope: !2730, file: !1, line: 915, type: !548)
!2736 = !DILocation(line: 915, column: 66, scope: !2730)
!2737 = !DILocalVariable(name: "copycount", arg: 3, scope: !2730, file: !1, line: 915, type: !20)
!2738 = !DILocation(line: 915, column: 75, scope: !2730)
!2739 = !DILocalVariable(name: "i", scope: !2730, file: !1, line: 918, type: !20)
!2740 = !DILocation(line: 918, column: 6, scope: !2730)
!2741 = !DILocation(line: 920, column: 7, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2730, file: !1, line: 920, column: 6)
!2743 = !DILocation(line: 920, column: 11, scope: !2742)
!2744 = !DILocation(line: 920, column: 15, scope: !2742)
!2745 = !DILocation(line: 920, column: 6, scope: !2730)
!2746 = !DILocation(line: 921, column: 3, scope: !2742)
!2747 = !DILocation(line: 923, column: 9, scope: !2730)
!2748 = !DILocation(line: 923, column: 2, scope: !2730)
!2749 = !DILocation(line: 923, column: 14, scope: !2730)
!2750 = !DILocation(line: 923, column: 19, scope: !2730)
!2751 = !DILocation(line: 923, column: 29, scope: !2730)
!2752 = !DILocation(line: 925, column: 9, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2730, file: !1, line: 925, column: 2)
!2754 = !DILocation(line: 925, column: 7, scope: !2753)
!2755 = !DILocation(line: 925, column: 14, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2753, file: !1, line: 925, column: 2)
!2757 = !DILocation(line: 925, column: 18, scope: !2756)
!2758 = !DILocation(line: 925, column: 16, scope: !2756)
!2759 = !DILocation(line: 925, column: 2, scope: !2753)
!2760 = !DILocation(line: 926, column: 7, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2762, file: !1, line: 926, column: 7)
!2762 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 925, column: 34)
!2763 = !DILocation(line: 926, column: 11, scope: !2761)
!2764 = !DILocation(line: 926, column: 14, scope: !2761)
!2765 = !DILocation(line: 926, column: 7, scope: !2762)
!2766 = !DILocation(line: 927, column: 16, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 926, column: 18)
!2768 = !DILocation(line: 927, column: 52, scope: !2767)
!2769 = !DILocation(line: 927, column: 56, scope: !2767)
!2770 = !DILocation(line: 927, column: 59, scope: !2767)
!2771 = !DILocation(line: 927, column: 50, scope: !2767)
!2772 = !DILocation(line: 927, column: 4, scope: !2767)
!2773 = !DILocation(line: 927, column: 8, scope: !2767)
!2774 = !DILocation(line: 927, column: 11, scope: !2767)
!2775 = !DILocation(line: 927, column: 14, scope: !2767)
!2776 = !DILocation(line: 928, column: 11, scope: !2767)
!2777 = !DILocation(line: 928, column: 15, scope: !2767)
!2778 = !DILocation(line: 928, column: 18, scope: !2767)
!2779 = !DILocation(line: 928, column: 4, scope: !2767)
!2780 = !DILocation(line: 928, column: 22, scope: !2767)
!2781 = !DILocation(line: 928, column: 26, scope: !2767)
!2782 = !DILocation(line: 928, column: 29, scope: !2767)
!2783 = !DILocation(line: 928, column: 57, scope: !2767)
!2784 = !DILocation(line: 928, column: 61, scope: !2767)
!2785 = !DILocation(line: 928, column: 64, scope: !2767)
!2786 = !DILocation(line: 928, column: 55, scope: !2767)
!2787 = !DILocation(line: 929, column: 3, scope: !2767)
!2788 = !DILocation(line: 930, column: 2, scope: !2762)
!2789 = !DILocation(line: 925, column: 30, scope: !2756)
!2790 = !DILocation(line: 925, column: 2, scope: !2756)
!2791 = distinct !{!2791, !2759, !2792}
!2792 = !DILocation(line: 930, column: 2, scope: !2753)
!2793 = !DILocation(line: 932, column: 1, scope: !2730)
!2794 = distinct !DISubprogram(name: "BKE_defvert_array_free_elems", scope: !1, file: !1, line: 934, type: !2795, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{null, !535, !20}
!2797 = !DILocalVariable(name: "dvert", arg: 1, scope: !2794, file: !1, line: 934, type: !535)
!2798 = !DILocation(line: 934, column: 48, scope: !2794)
!2799 = !DILocalVariable(name: "totvert", arg: 2, scope: !2794, file: !1, line: 934, type: !20)
!2800 = !DILocation(line: 934, column: 59, scope: !2794)
!2801 = !DILocalVariable(name: "i", scope: !2794, file: !1, line: 939, type: !20)
!2802 = !DILocation(line: 939, column: 6, scope: !2794)
!2803 = !DILocation(line: 941, column: 7, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 941, column: 6)
!2805 = !DILocation(line: 941, column: 6, scope: !2794)
!2806 = !DILocation(line: 942, column: 3, scope: !2804)
!2807 = !DILocation(line: 945, column: 9, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2794, file: !1, line: 945, column: 2)
!2809 = !DILocation(line: 945, column: 7, scope: !2808)
!2810 = !DILocation(line: 945, column: 14, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2808, file: !1, line: 945, column: 2)
!2812 = !DILocation(line: 945, column: 18, scope: !2811)
!2813 = !DILocation(line: 945, column: 16, scope: !2811)
!2814 = !DILocation(line: 945, column: 2, scope: !2808)
!2815 = !DILocation(line: 946, column: 7, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 946, column: 7)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !1, line: 945, column: 32)
!2818 = !DILocation(line: 946, column: 13, scope: !2816)
!2819 = !DILocation(line: 946, column: 16, scope: !2816)
!2820 = !DILocation(line: 946, column: 7, scope: !2817)
!2821 = !DILocation(line: 946, column: 20, scope: !2816)
!2822 = !DILocation(line: 946, column: 30, scope: !2816)
!2823 = !DILocation(line: 946, column: 36, scope: !2816)
!2824 = !DILocation(line: 946, column: 39, scope: !2816)
!2825 = !DILocation(line: 947, column: 2, scope: !2817)
!2826 = !DILocation(line: 945, column: 28, scope: !2811)
!2827 = !DILocation(line: 945, column: 2, scope: !2811)
!2828 = distinct !{!2828, !2814, !2829}
!2829 = !DILocation(line: 947, column: 2, scope: !2808)
!2830 = !DILocation(line: 948, column: 1, scope: !2794)
!2831 = distinct !DISubprogram(name: "BKE_defvert_array_free", scope: !1, file: !1, line: 950, type: !2795, scopeLine: 951, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2832 = !DILocalVariable(name: "dvert", arg: 1, scope: !2831, file: !1, line: 950, type: !535)
!2833 = !DILocation(line: 950, column: 42, scope: !2831)
!2834 = !DILocalVariable(name: "totvert", arg: 2, scope: !2831, file: !1, line: 950, type: !20)
!2835 = !DILocation(line: 950, column: 53, scope: !2831)
!2836 = !DILocation(line: 955, column: 7, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2831, file: !1, line: 955, column: 6)
!2838 = !DILocation(line: 955, column: 6, scope: !2831)
!2839 = !DILocation(line: 956, column: 3, scope: !2837)
!2840 = !DILocation(line: 959, column: 31, scope: !2831)
!2841 = !DILocation(line: 959, column: 38, scope: !2831)
!2842 = !DILocation(line: 959, column: 2, scope: !2831)
!2843 = !DILocation(line: 961, column: 2, scope: !2831)
!2844 = !DILocation(line: 961, column: 12, scope: !2831)
!2845 = !DILocation(line: 962, column: 1, scope: !2831)
!2846 = distinct !DISubprogram(name: "defgroup_find_name_dupe", scope: !1, file: !1, line: 530, type: !2847, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !409)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!552, !407, !415, !46}
!2849 = !DILocalVariable(name: "name", arg: 1, scope: !2846, file: !1, line: 530, type: !407)
!2850 = !DILocation(line: 530, column: 49, scope: !2846)
!2851 = !DILocalVariable(name: "dg", arg: 2, scope: !2846, file: !1, line: 530, type: !415)
!2852 = !DILocation(line: 530, column: 69, scope: !2846)
!2853 = !DILocalVariable(name: "ob", arg: 3, scope: !2846, file: !1, line: 530, type: !46)
!2854 = !DILocation(line: 530, column: 81, scope: !2846)
!2855 = !DILocalVariable(name: "curdef", scope: !2846, file: !1, line: 532, type: !415)
!2856 = !DILocation(line: 532, column: 16, scope: !2846)
!2857 = !DILocation(line: 534, column: 16, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2846, file: !1, line: 534, column: 2)
!2859 = !DILocation(line: 534, column: 20, scope: !2858)
!2860 = !DILocation(line: 534, column: 28, scope: !2858)
!2861 = !DILocation(line: 534, column: 14, scope: !2858)
!2862 = !DILocation(line: 534, column: 7, scope: !2858)
!2863 = !DILocation(line: 534, column: 35, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 534, column: 2)
!2865 = !DILocation(line: 534, column: 2, scope: !2858)
!2866 = !DILocation(line: 535, column: 7, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !1, line: 535, column: 7)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !1, line: 534, column: 66)
!2869 = !DILocation(line: 535, column: 13, scope: !2867)
!2870 = !DILocation(line: 535, column: 10, scope: !2867)
!2871 = !DILocation(line: 535, column: 7, scope: !2868)
!2872 = !DILocation(line: 536, column: 16, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 536, column: 8)
!2874 = distinct !DILexicalBlock(scope: !2867, file: !1, line: 535, column: 21)
!2875 = !DILocation(line: 536, column: 24, scope: !2873)
!2876 = !DILocation(line: 536, column: 30, scope: !2873)
!2877 = !DILocation(line: 536, column: 9, scope: !2873)
!2878 = !DILocation(line: 536, column: 8, scope: !2874)
!2879 = !DILocation(line: 537, column: 5, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2873, file: !1, line: 536, column: 37)
!2881 = !DILocation(line: 539, column: 3, scope: !2874)
!2882 = !DILocation(line: 540, column: 2, scope: !2868)
!2883 = !DILocation(line: 534, column: 52, scope: !2864)
!2884 = !DILocation(line: 534, column: 60, scope: !2864)
!2885 = !DILocation(line: 534, column: 50, scope: !2864)
!2886 = !DILocation(line: 534, column: 2, scope: !2864)
!2887 = distinct !{!2887, !2865, !2888}
!2888 = !DILocation(line: 540, column: 2, scope: !2858)
!2889 = !DILocation(line: 542, column: 2, scope: !2846)
!2890 = !DILocation(line: 543, column: 1, scope: !2846)
