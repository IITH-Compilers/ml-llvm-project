; ModuleID = 'blender/source/blender/editors/util/editmode_undo.c'
source_filename = "blender/source/blender/editors/util/editmode_undo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ListBase = type { i8*, i8* }
%struct.UndoElem = type { %struct.UndoElem*, %struct.UndoElem*, %struct.ID, %struct.Object*, i32, i8*, i64, [64 x i8], i8* (%struct.bContext*)*, void (i8*)*, void (i8*, i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*)* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
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
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bContext = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque

@undobase = internal global %struct.ListBase zeroinitializer, align 8, !dbg !0
@curundo = internal global %struct.UndoElem* null, align 8, !dbg !44
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [14 x i8] c"undo editmode\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@MEM_get_memory_in_use = external dso_local global i64 ()*, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"No more steps to undo\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"undo %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"No more steps to redo\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"redo %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @undo_editmode_push(%struct.bContext* %C, i8* %name, i8* (%struct.bContext*)* %getdata, void (i8*)* %freedata, void (i8*, i8*, i8*)* %to_editmode, i8* (i8*, i8*)* %from_editmode, i32 (i8*, i8*)* %validate_undo) #0 !dbg !454 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %name.addr = alloca i8*, align 8
  %getdata.addr = alloca i8* (%struct.bContext*)*, align 8
  %freedata.addr = alloca void (i8*)*, align 8
  %to_editmode.addr = alloca void (i8*, i8*, i8*)*, align 8
  %from_editmode.addr = alloca i8* (i8*, i8*)*, align 8
  %validate_undo.addr = alloca i32 (i8*, i8*)*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  %obedit = alloca %struct.Object*, align 8
  %editdata = alloca i8*, align 8
  %nr = alloca i32, align 4
  %memused = alloca i64, align 8
  %totmem = alloca i64, align 8
  %maxmem = alloca i64, align 8
  %first = alloca %struct.UndoElem*, align 8
  %first66 = alloca %struct.UndoElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !460, metadata !DIExpression()), !dbg !461
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store i8* (%struct.bContext*)* %getdata, i8* (%struct.bContext*)** %getdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (%struct.bContext*)** %getdata.addr, metadata !464, metadata !DIExpression()), !dbg !465
  store void (i8*)* %freedata, void (i8*)** %freedata.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %freedata.addr, metadata !466, metadata !DIExpression()), !dbg !467
  store void (i8*, i8*, i8*)* %to_editmode, void (i8*, i8*, i8*)** %to_editmode.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i8*)** %to_editmode.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store i8* (i8*, i8*)* %from_editmode, i8* (i8*, i8*)** %from_editmode.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (i8*, i8*)** %from_editmode.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store i32 (i8*, i8*)* %validate_undo, i32 (i8*, i8*)** %validate_undo.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %validate_undo.addr, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !476, metadata !DIExpression()), !dbg !477
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !478
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !479
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !477
  call void @llvm.dbg.declare(metadata i8** %editdata, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata i64* %memused, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata i64* %totmem, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata i64* %maxmem, metadata !488, metadata !DIExpression()), !dbg !489
  br label %while.cond, !dbg !490

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !491
  %2 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !492
  %3 = bitcast %struct.UndoElem* %2 to i8*, !dbg !492
  %cmp = icmp ne i8* %1, %3, !dbg !493
  br i1 %cmp, label %while.body, label %while.end, !dbg !490

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !494
  %5 = bitcast i8* %4 to %struct.UndoElem*, !dbg !496
  store %struct.UndoElem* %5, %struct.UndoElem** %uel, align 8, !dbg !497
  %6 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !498
  %freedata1 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %6, i32 0, i32 9, !dbg !499
  %7 = load void (i8*)*, void (i8*)** %freedata1, align 8, !dbg !499
  %8 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !500
  %undodata = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %8, i32 0, i32 5, !dbg !501
  %9 = load i8*, i8** %undodata, align 8, !dbg !501
  call void %7(i8* %9), !dbg !498
  %10 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !502
  %11 = bitcast %struct.UndoElem* %10 to i8*, !dbg !502
  call void @BLI_freelinkN(%struct.ListBase* @undobase, i8* %11), !dbg !503
  br label %while.cond, !dbg !490, !llvm.loop !504

while.end:                                        ; preds = %while.cond
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !506
  %call2 = call i8* %12(i64 272, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !506
  %13 = bitcast i8* %call2 to %struct.UndoElem*, !dbg !506
  store %struct.UndoElem* %13, %struct.UndoElem** %uel, align 8, !dbg !507
  store %struct.UndoElem* %13, %struct.UndoElem** @curundo, align 8, !dbg !508
  %14 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !509
  %name3 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %14, i32 0, i32 7, !dbg !510
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name3, i64 0, i64 0, !dbg !509
  %15 = load i8*, i8** %name.addr, align 8, !dbg !511
  %call4 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %15, i64 64), !dbg !512
  %16 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !513
  %17 = bitcast %struct.UndoElem* %16 to i8*, !dbg !513
  call void @BLI_addtail(%struct.ListBase* @undobase, i8* %17), !dbg !514
  %18 = load i8* (%struct.bContext*)*, i8* (%struct.bContext*)** %getdata.addr, align 8, !dbg !515
  %19 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !516
  %getdata5 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %19, i32 0, i32 8, !dbg !517
  store i8* (%struct.bContext*)* %18, i8* (%struct.bContext*)** %getdata5, align 8, !dbg !518
  %20 = load void (i8*)*, void (i8*)** %freedata.addr, align 8, !dbg !519
  %21 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !520
  %freedata6 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %21, i32 0, i32 9, !dbg !521
  store void (i8*)* %20, void (i8*)** %freedata6, align 8, !dbg !522
  %22 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %to_editmode.addr, align 8, !dbg !523
  %23 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !524
  %to_editmode7 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %23, i32 0, i32 10, !dbg !525
  store void (i8*, i8*, i8*)* %22, void (i8*, i8*, i8*)** %to_editmode7, align 8, !dbg !526
  %24 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %from_editmode.addr, align 8, !dbg !527
  %25 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !528
  %from_editmode8 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %25, i32 0, i32 11, !dbg !529
  store i8* (i8*, i8*)* %24, i8* (i8*, i8*)** %from_editmode8, align 8, !dbg !530
  %26 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %validate_undo.addr, align 8, !dbg !531
  %27 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !532
  %validate_undo9 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %27, i32 0, i32 12, !dbg !533
  store i32 (i8*, i8*)* %26, i32 (i8*, i8*)** %validate_undo9, align 8, !dbg !534
  store i32 0, i32* %nr, align 4, !dbg !535
  %28 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !536
  %29 = bitcast i8* %28 to %struct.UndoElem*, !dbg !537
  store %struct.UndoElem* %29, %struct.UndoElem** %uel, align 8, !dbg !538
  br label %while.cond10, !dbg !539

while.cond10:                                     ; preds = %if.end, %while.end
  %30 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !540
  %tobool = icmp ne %struct.UndoElem* %30, null, !dbg !539
  br i1 %tobool, label %while.body11, label %while.end14, !dbg !539

while.body11:                                     ; preds = %while.cond10
  %31 = load i32, i32* %nr, align 4, !dbg !541
  %inc = add nsw i32 %31, 1, !dbg !541
  store i32 %inc, i32* %nr, align 4, !dbg !541
  %32 = load i32, i32* %nr, align 4, !dbg !543
  %33 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 46), align 8, !dbg !545
  %conv = sext i16 %33 to i32, !dbg !546
  %cmp12 = icmp eq i32 %32, %conv, !dbg !547
  br i1 %cmp12, label %if.then, label %if.end, !dbg !548

if.then:                                          ; preds = %while.body11
  br label %while.end14, !dbg !549

if.end:                                           ; preds = %while.body11
  %34 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !550
  %prev = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %34, i32 0, i32 1, !dbg !551
  %35 = load %struct.UndoElem*, %struct.UndoElem** %prev, align 8, !dbg !551
  store %struct.UndoElem* %35, %struct.UndoElem** %uel, align 8, !dbg !552
  br label %while.cond10, !dbg !539, !llvm.loop !553

while.end14:                                      ; preds = %if.then, %while.cond10
  %36 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !555
  %tobool15 = icmp ne %struct.UndoElem* %36, null, !dbg !555
  br i1 %tobool15, label %if.then16, label %if.end24, !dbg !557

if.then16:                                        ; preds = %while.end14
  br label %while.cond17, !dbg !558

while.cond17:                                     ; preds = %while.body20, %if.then16
  %37 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !560
  %38 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !561
  %39 = bitcast %struct.UndoElem* %38 to i8*, !dbg !561
  %cmp18 = icmp ne i8* %37, %39, !dbg !562
  br i1 %cmp18, label %while.body20, label %while.end23, !dbg !558

while.body20:                                     ; preds = %while.cond17
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %first, metadata !563, metadata !DIExpression()), !dbg !565
  %40 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !566
  %41 = bitcast i8* %40 to %struct.UndoElem*, !dbg !567
  store %struct.UndoElem* %41, %struct.UndoElem** %first, align 8, !dbg !565
  %42 = load %struct.UndoElem*, %struct.UndoElem** %first, align 8, !dbg !568
  %freedata21 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %42, i32 0, i32 9, !dbg !569
  %43 = load void (i8*)*, void (i8*)** %freedata21, align 8, !dbg !569
  %44 = load %struct.UndoElem*, %struct.UndoElem** %first, align 8, !dbg !570
  %undodata22 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %44, i32 0, i32 5, !dbg !571
  %45 = load i8*, i8** %undodata22, align 8, !dbg !571
  call void %43(i8* %45), !dbg !568
  %46 = load %struct.UndoElem*, %struct.UndoElem** %first, align 8, !dbg !572
  %47 = bitcast %struct.UndoElem* %46 to i8*, !dbg !572
  call void @BLI_freelinkN(%struct.ListBase* @undobase, i8* %47), !dbg !573
  br label %while.cond17, !dbg !558, !llvm.loop !574

while.end23:                                      ; preds = %while.cond17
  br label %if.end24, !dbg !576

if.end24:                                         ; preds = %while.end23, %while.end14
  %48 = load i64 ()*, i64 ()** @MEM_get_memory_in_use, align 8, !dbg !577
  %call25 = call i64 %48(), !dbg !577
  store i64 %call25, i64* %memused, align 8, !dbg !578
  %49 = load i8* (%struct.bContext*)*, i8* (%struct.bContext*)** %getdata.addr, align 8, !dbg !579
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !580
  %call26 = call i8* %49(%struct.bContext* %50), !dbg !579
  store i8* %call26, i8** %editdata, align 8, !dbg !581
  %51 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !582
  %from_editmode27 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %51, i32 0, i32 11, !dbg !583
  %52 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %from_editmode27, align 8, !dbg !583
  %53 = load i8*, i8** %editdata, align 8, !dbg !584
  %54 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !585
  %data = getelementptr inbounds %struct.Object, %struct.Object* %54, i32 0, i32 19, !dbg !586
  %55 = load i8*, i8** %data, align 8, !dbg !586
  %call28 = call i8* %52(i8* %53, i8* %55), !dbg !582
  %56 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !587
  %undodata29 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %56, i32 0, i32 5, !dbg !588
  store i8* %call28, i8** %undodata29, align 8, !dbg !589
  %57 = load i64 ()*, i64 ()** @MEM_get_memory_in_use, align 8, !dbg !590
  %call30 = call i64 %57(), !dbg !590
  %58 = load i64, i64* %memused, align 8, !dbg !591
  %sub = sub i64 %call30, %58, !dbg !592
  %59 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !593
  %undosize = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %59, i32 0, i32 6, !dbg !594
  store i64 %sub, i64* %undosize, align 8, !dbg !595
  %60 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !596
  %61 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !597
  %ob = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %61, i32 0, i32 3, !dbg !598
  store %struct.Object* %60, %struct.Object** %ob, align 8, !dbg !599
  %62 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !600
  %id = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %62, i32 0, i32 2, !dbg !601
  %63 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !602
  %id31 = getelementptr inbounds %struct.Object, %struct.Object* %63, i32 0, i32 0, !dbg !603
  %64 = bitcast %struct.ID* %id to i8*, !dbg !603
  %65 = bitcast %struct.ID* %id31 to i8*, !dbg !603
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 %65, i64 120, i1 false), !dbg !603
  %66 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !604
  %type = getelementptr inbounds %struct.Object, %struct.Object* %66, i32 0, i32 3, !dbg !605
  %67 = load i16, i16* %type, align 8, !dbg !605
  %conv32 = sext i16 %67 to i32, !dbg !604
  %68 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !606
  %type33 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %68, i32 0, i32 4, !dbg !607
  store i32 %conv32, i32* %type33, align 8, !dbg !608
  %69 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 47), align 2, !dbg !609
  %conv34 = sext i16 %69 to i32, !dbg !611
  %cmp35 = icmp ne i32 %conv34, 0, !dbg !612
  br i1 %cmp35, label %if.then37, label %if.end71, !dbg !613

if.then37:                                        ; preds = %if.end24
  store i64 0, i64* %totmem, align 8, !dbg !614
  %70 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 47), align 2, !dbg !616
  %conv38 = sext i16 %70 to i64, !dbg !617
  %mul = mul i64 %conv38, 1024, !dbg !618
  %mul39 = mul i64 %mul, 1024, !dbg !619
  store i64 %mul39, i64* %maxmem, align 8, !dbg !620
  %71 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !621
  %72 = bitcast i8* %71 to %struct.UndoElem*, !dbg !622
  store %struct.UndoElem* %72, %struct.UndoElem** %uel, align 8, !dbg !623
  br label %while.cond40, !dbg !624

while.cond40:                                     ; preds = %if.end49, %if.then37
  %73 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !625
  %tobool41 = icmp ne %struct.UndoElem* %73, null, !dbg !625
  br i1 %tobool41, label %land.rhs, label %land.end, !dbg !626

land.rhs:                                         ; preds = %while.cond40
  %74 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !627
  %prev42 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %74, i32 0, i32 1, !dbg !628
  %75 = load %struct.UndoElem*, %struct.UndoElem** %prev42, align 8, !dbg !628
  %tobool43 = icmp ne %struct.UndoElem* %75, null, !dbg !626
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond40
  %76 = phi i1 [ false, %while.cond40 ], [ %tobool43, %land.rhs ], !dbg !629
  br i1 %76, label %while.body44, label %while.end51, !dbg !624

while.body44:                                     ; preds = %land.end
  %77 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !630
  %undosize45 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %77, i32 0, i32 6, !dbg !632
  %78 = load i64, i64* %undosize45, align 8, !dbg !632
  %79 = load i64, i64* %totmem, align 8, !dbg !633
  %add = add i64 %79, %78, !dbg !633
  store i64 %add, i64* %totmem, align 8, !dbg !633
  %80 = load i64, i64* %totmem, align 8, !dbg !634
  %81 = load i64, i64* %maxmem, align 8, !dbg !636
  %cmp46 = icmp ugt i64 %80, %81, !dbg !637
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !638

if.then48:                                        ; preds = %while.body44
  br label %while.end51, !dbg !639

if.end49:                                         ; preds = %while.body44
  %82 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !640
  %prev50 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %82, i32 0, i32 1, !dbg !641
  %83 = load %struct.UndoElem*, %struct.UndoElem** %prev50, align 8, !dbg !641
  store %struct.UndoElem* %83, %struct.UndoElem** %uel, align 8, !dbg !642
  br label %while.cond40, !dbg !624, !llvm.loop !643

while.end51:                                      ; preds = %if.then48, %land.end
  %84 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !645
  %tobool52 = icmp ne %struct.UndoElem* %84, null, !dbg !645
  br i1 %tobool52, label %if.then53, label %if.end70, !dbg !647

if.then53:                                        ; preds = %while.end51
  %85 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !648
  %prev54 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %85, i32 0, i32 1, !dbg !651
  %86 = load %struct.UndoElem*, %struct.UndoElem** %prev54, align 8, !dbg !651
  %tobool55 = icmp ne %struct.UndoElem* %86, null, !dbg !648
  br i1 %tobool55, label %land.lhs.true, label %if.end61, !dbg !652

land.lhs.true:                                    ; preds = %if.then53
  %87 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !653
  %prev56 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %87, i32 0, i32 1, !dbg !654
  %88 = load %struct.UndoElem*, %struct.UndoElem** %prev56, align 8, !dbg !654
  %prev57 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %88, i32 0, i32 1, !dbg !655
  %89 = load %struct.UndoElem*, %struct.UndoElem** %prev57, align 8, !dbg !655
  %tobool58 = icmp ne %struct.UndoElem* %89, null, !dbg !653
  br i1 %tobool58, label %if.then59, label %if.end61, !dbg !656

if.then59:                                        ; preds = %land.lhs.true
  %90 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !657
  %prev60 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %90, i32 0, i32 1, !dbg !658
  %91 = load %struct.UndoElem*, %struct.UndoElem** %prev60, align 8, !dbg !658
  store %struct.UndoElem* %91, %struct.UndoElem** %uel, align 8, !dbg !659
  br label %if.end61, !dbg !660

if.end61:                                         ; preds = %if.then59, %land.lhs.true, %if.then53
  br label %while.cond62, !dbg !661

while.cond62:                                     ; preds = %while.body65, %if.end61
  %92 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !662
  %93 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !663
  %94 = bitcast %struct.UndoElem* %93 to i8*, !dbg !663
  %cmp63 = icmp ne i8* %92, %94, !dbg !664
  br i1 %cmp63, label %while.body65, label %while.end69, !dbg !661

while.body65:                                     ; preds = %while.cond62
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %first66, metadata !665, metadata !DIExpression()), !dbg !667
  %95 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !668
  %96 = bitcast i8* %95 to %struct.UndoElem*, !dbg !669
  store %struct.UndoElem* %96, %struct.UndoElem** %first66, align 8, !dbg !667
  %97 = load %struct.UndoElem*, %struct.UndoElem** %first66, align 8, !dbg !670
  %freedata67 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %97, i32 0, i32 9, !dbg !671
  %98 = load void (i8*)*, void (i8*)** %freedata67, align 8, !dbg !671
  %99 = load %struct.UndoElem*, %struct.UndoElem** %first66, align 8, !dbg !672
  %undodata68 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %99, i32 0, i32 5, !dbg !673
  %100 = load i8*, i8** %undodata68, align 8, !dbg !673
  call void %98(i8* %100), !dbg !670
  %101 = load %struct.UndoElem*, %struct.UndoElem** %first66, align 8, !dbg !674
  %102 = bitcast %struct.UndoElem* %101 to i8*, !dbg !674
  call void @BLI_freelinkN(%struct.ListBase* @undobase, i8* %102), !dbg !675
  br label %while.cond62, !dbg !661, !llvm.loop !676

while.end69:                                      ; preds = %while.cond62
  br label %if.end70, !dbg !678

if.end70:                                         ; preds = %while.end69, %while.end51
  br label %if.end71, !dbg !679

if.end71:                                         ; preds = %if.end70, %if.end24
  ret void, !dbg !680
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @undo_editmode_step(%struct.bContext* %C, i32 %step) #0 !dbg !681 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %step.addr = alloca i32, align 4
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !684, metadata !DIExpression()), !dbg !685
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !686, metadata !DIExpression()), !dbg !687
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !688, metadata !DIExpression()), !dbg !689
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !690
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !691
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !689
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !692
  call void @undo_clean_stack(%struct.bContext* %1), !dbg !693
  %2 = load i32, i32* %step.addr, align 4, !dbg !694
  %cmp = icmp eq i32 %2, 0, !dbg !696
  br i1 %cmp, label %if.then, label %if.else, !dbg !697

if.then:                                          ; preds = %entry
  %3 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !698
  %4 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !700
  %getdata = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %4, i32 0, i32 8, !dbg !701
  %5 = load i8* (%struct.bContext*)*, i8* (%struct.bContext*)** %getdata, align 8, !dbg !701
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !702
  %call1 = call i8* %5(%struct.bContext* %6), !dbg !700
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !703
  %data = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 19, !dbg !704
  %8 = load i8*, i8** %data, align 8, !dbg !704
  call void @undo_restore(%struct.UndoElem* %3, i8* %call1, i8* %8), !dbg !705
  br label %if.end35, !dbg !706

if.else:                                          ; preds = %entry
  %9 = load i32, i32* %step.addr, align 4, !dbg !707
  %cmp2 = icmp eq i32 %9, 1, !dbg !709
  br i1 %cmp2, label %if.then3, label %if.else15, !dbg !710

if.then3:                                         ; preds = %if.else
  %10 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !711
  %cmp4 = icmp eq %struct.UndoElem* %10, null, !dbg !714
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !715

lor.lhs.false:                                    ; preds = %if.then3
  %11 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !716
  %prev = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %11, i32 0, i32 1, !dbg !717
  %12 = load %struct.UndoElem*, %struct.UndoElem** %prev, align 8, !dbg !717
  %cmp5 = icmp eq %struct.UndoElem* %12, null, !dbg !718
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !719

if.then6:                                         ; preds = %lor.lhs.false, %if.then3
  call void @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)), !dbg !720
  br label %if.end14, !dbg !722

if.else7:                                         ; preds = %lor.lhs.false
  %13 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !723
  %and = and i32 %13, 1, !dbg !726
  %tobool = icmp ne i32 %and, 0, !dbg !726
  br i1 %tobool, label %if.then8, label %if.end, !dbg !727

if.then8:                                         ; preds = %if.else7
  %14 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !728
  %name = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %14, i32 0, i32 7, !dbg !729
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !728
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay), !dbg !730
  br label %if.end, !dbg !730

if.end:                                           ; preds = %if.then8, %if.else7
  %15 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !731
  %prev10 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %15, i32 0, i32 1, !dbg !732
  %16 = load %struct.UndoElem*, %struct.UndoElem** %prev10, align 8, !dbg !732
  store %struct.UndoElem* %16, %struct.UndoElem** @curundo, align 8, !dbg !733
  %17 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !734
  %18 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !735
  %getdata11 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %18, i32 0, i32 8, !dbg !736
  %19 = load i8* (%struct.bContext*)*, i8* (%struct.bContext*)** %getdata11, align 8, !dbg !736
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !737
  %call12 = call i8* %19(%struct.bContext* %20), !dbg !735
  %21 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !738
  %data13 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 19, !dbg !739
  %22 = load i8*, i8** %data13, align 8, !dbg !739
  call void @undo_restore(%struct.UndoElem* %17, i8* %call12, i8* %22), !dbg !740
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then6
  br label %if.end34, !dbg !741

if.else15:                                        ; preds = %if.else
  %23 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !742
  %cmp16 = icmp eq %struct.UndoElem* %23, null, !dbg !745
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17, !dbg !746

lor.lhs.false17:                                  ; preds = %if.else15
  %24 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !747
  %next = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %24, i32 0, i32 0, !dbg !748
  %25 = load %struct.UndoElem*, %struct.UndoElem** %next, align 8, !dbg !748
  %cmp18 = icmp eq %struct.UndoElem* %25, null, !dbg !749
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !750

if.then19:                                        ; preds = %lor.lhs.false17, %if.else15
  call void @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0)), !dbg !751
  br label %if.end33, !dbg !753

if.else20:                                        ; preds = %lor.lhs.false17
  %26 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !754
  %next21 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %26, i32 0, i32 0, !dbg !756
  %27 = load %struct.UndoElem*, %struct.UndoElem** %next21, align 8, !dbg !756
  %28 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !757
  %getdata22 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %28, i32 0, i32 8, !dbg !758
  %29 = load i8* (%struct.bContext*)*, i8* (%struct.bContext*)** %getdata22, align 8, !dbg !758
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !759
  %call23 = call i8* %29(%struct.bContext* %30), !dbg !757
  %31 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !760
  %data24 = getelementptr inbounds %struct.Object, %struct.Object* %31, i32 0, i32 19, !dbg !761
  %32 = load i8*, i8** %data24, align 8, !dbg !761
  call void @undo_restore(%struct.UndoElem* %27, i8* %call23, i8* %32), !dbg !762
  %33 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !763
  %next25 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %33, i32 0, i32 0, !dbg !764
  %34 = load %struct.UndoElem*, %struct.UndoElem** %next25, align 8, !dbg !764
  store %struct.UndoElem* %34, %struct.UndoElem** @curundo, align 8, !dbg !765
  %35 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !766
  %and26 = and i32 %35, 1, !dbg !768
  %tobool27 = icmp ne i32 %and26, 0, !dbg !768
  br i1 %tobool27, label %if.then28, label %if.end32, !dbg !769

if.then28:                                        ; preds = %if.else20
  %36 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !770
  %name29 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %36, i32 0, i32 7, !dbg !771
  %arraydecay30 = getelementptr inbounds [64 x i8], [64 x i8]* %name29, i64 0, i64 0, !dbg !770
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay30), !dbg !772
  br label %if.end32, !dbg !772

if.end32:                                         ; preds = %if.then28, %if.else20
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then19
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end14
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  %37 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !773
  %type = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 3, !dbg !775
  %38 = load i16, i16* %type, align 8, !dbg !775
  %conv = sext i16 %38 to i32, !dbg !773
  %cmp36 = icmp eq i32 %conv, 1, !dbg !776
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !777

if.then38:                                        ; preds = %if.end35
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !778
  call void @EDBM_selectmode_to_scene(%struct.bContext* %39), !dbg !780
  br label %if.end39, !dbg !781

if.end39:                                         ; preds = %if.then38, %if.end35
  %40 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !782
  %id = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 0, !dbg !783
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !784
  ret void, !dbg !785
}

; Function Attrs: noinline nounwind uwtable
define internal void @undo_clean_stack(%struct.bContext* %C) #0 !dbg !786 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  %next = alloca %struct.UndoElem*, align 8
  %obedit = alloca %struct.Object*, align 8
  %editdata = alloca i8*, align 8
  %is_valid = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !789, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !791, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %next, metadata !793, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !795, metadata !DIExpression()), !dbg !796
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !797
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !798
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !796
  %1 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !799
  %2 = bitcast i8* %1 to %struct.UndoElem*, !dbg !800
  store %struct.UndoElem* %2, %struct.UndoElem** %uel, align 8, !dbg !801
  br label %while.cond, !dbg !802

while.cond:                                       ; preds = %if.end30, %entry
  %3 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !803
  %tobool = icmp ne %struct.UndoElem* %3, null, !dbg !802
  br i1 %tobool, label %while.body, label %while.end, !dbg !802

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %editdata, metadata !804, metadata !DIExpression()), !dbg !806
  %4 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !807
  %getdata = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %4, i32 0, i32 8, !dbg !808
  %5 = load i8* (%struct.bContext*)*, i8* (%struct.bContext*)** %getdata, align 8, !dbg !808
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !809
  %call1 = call i8* %5(%struct.bContext* %6), !dbg !807
  store i8* %call1, i8** %editdata, align 8, !dbg !806
  call void @llvm.dbg.declare(metadata i8* %is_valid, metadata !810, metadata !DIExpression()), !dbg !812
  store i8 0, i8* %is_valid, align 1, !dbg !812
  %7 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !813
  %next2 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %7, i32 0, i32 0, !dbg !814
  %8 = load %struct.UndoElem*, %struct.UndoElem** %next2, align 8, !dbg !814
  store %struct.UndoElem* %8, %struct.UndoElem** %next, align 8, !dbg !815
  %9 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !816
  %type = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %9, i32 0, i32 4, !dbg !818
  %10 = load i32, i32* %type, align 8, !dbg !818
  %11 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !819
  %type3 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 3, !dbg !820
  %12 = load i16, i16* %type3, align 8, !dbg !820
  %conv = sext i16 %12 to i32, !dbg !819
  %cmp = icmp eq i32 %10, %conv, !dbg !821
  br i1 %cmp, label %if.then, label %if.end21, !dbg !822

if.then:                                          ; preds = %while.body
  %13 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !823
  %id = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %13, i32 0, i32 2, !dbg !826
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !827
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !823
  %14 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !828
  %id5 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 0, !dbg !829
  %name6 = getelementptr inbounds %struct.ID, %struct.ID* %id5, i32 0, i32 4, !dbg !830
  %arraydecay7 = getelementptr inbounds [66 x i8], [66 x i8]* %name6, i64 0, i64 0, !dbg !828
  %call8 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay7) #5, !dbg !831
  %cmp9 = icmp eq i32 %call8, 0, !dbg !832
  br i1 %cmp9, label %if.then11, label %if.end20, !dbg !833

if.then11:                                        ; preds = %if.then
  %15 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !834
  %validate_undo = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %15, i32 0, i32 12, !dbg !837
  %16 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %validate_undo, align 8, !dbg !837
  %cmp12 = icmp eq i32 (i8*, i8*)* %16, null, !dbg !838
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !839

if.then14:                                        ; preds = %if.then11
  store i8 1, i8* %is_valid, align 1, !dbg !840
  br label %if.end19, !dbg !841

if.else:                                          ; preds = %if.then11
  %17 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !842
  %validate_undo15 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %17, i32 0, i32 12, !dbg !844
  %18 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %validate_undo15, align 8, !dbg !844
  %19 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !845
  %undodata = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %19, i32 0, i32 5, !dbg !846
  %20 = load i8*, i8** %undodata, align 8, !dbg !846
  %21 = load i8*, i8** %editdata, align 8, !dbg !847
  %call16 = call i32 %18(i8* %20, i8* %21), !dbg !842
  %tobool17 = icmp ne i32 %call16, 0, !dbg !842
  br i1 %tobool17, label %if.then18, label %if.end, !dbg !848

if.then18:                                        ; preds = %if.else
  store i8 1, i8* %is_valid, align 1, !dbg !849
  br label %if.end, !dbg !850

if.end:                                           ; preds = %if.then18, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then14
  br label %if.end20, !dbg !851

if.end20:                                         ; preds = %if.end19, %if.then
  br label %if.end21, !dbg !852

if.end21:                                         ; preds = %if.end20, %while.body
  %22 = load i8, i8* %is_valid, align 1, !dbg !853
  %tobool22 = icmp ne i8 %22, 0, !dbg !853
  br i1 %tobool22, label %if.then23, label %if.else24, !dbg !855

if.then23:                                        ; preds = %if.end21
  %23 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !856
  %24 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !857
  %ob = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %24, i32 0, i32 3, !dbg !858
  store %struct.Object* %23, %struct.Object** %ob, align 8, !dbg !859
  br label %if.end30, !dbg !857

if.else24:                                        ; preds = %if.end21
  %25 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !860
  %26 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !863
  %cmp25 = icmp eq %struct.UndoElem* %25, %26, !dbg !864
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !865

if.then27:                                        ; preds = %if.else24
  store %struct.UndoElem* null, %struct.UndoElem** @curundo, align 8, !dbg !866
  br label %if.end28, !dbg !867

if.end28:                                         ; preds = %if.then27, %if.else24
  %27 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !868
  %freedata = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %27, i32 0, i32 9, !dbg !869
  %28 = load void (i8*)*, void (i8*)** %freedata, align 8, !dbg !869
  %29 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !870
  %undodata29 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %29, i32 0, i32 5, !dbg !871
  %30 = load i8*, i8** %undodata29, align 8, !dbg !871
  call void %28(i8* %30), !dbg !868
  %31 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !872
  %32 = bitcast %struct.UndoElem* %31 to i8*, !dbg !872
  call void @BLI_freelinkN(%struct.ListBase* @undobase, i8* %32), !dbg !873
  br label %if.end30

if.end30:                                         ; preds = %if.end28, %if.then23
  %33 = load %struct.UndoElem*, %struct.UndoElem** %next, align 8, !dbg !874
  store %struct.UndoElem* %33, %struct.UndoElem** %uel, align 8, !dbg !875
  br label %while.cond, !dbg !802, !llvm.loop !876

while.end:                                        ; preds = %while.cond
  %34 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !878
  %cmp31 = icmp eq %struct.UndoElem* %34, null, !dbg !880
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !881

if.then33:                                        ; preds = %while.end
  %35 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !882
  %36 = bitcast i8* %35 to %struct.UndoElem*, !dbg !883
  store %struct.UndoElem* %36, %struct.UndoElem** @curundo, align 8, !dbg !884
  br label %if.end34, !dbg !885

if.end34:                                         ; preds = %if.then33, %while.end
  ret void, !dbg !886
}

; Function Attrs: noinline nounwind uwtable
define internal void @undo_restore(%struct.UndoElem* %undo, i8* %editdata, i8* %obdata) #0 !dbg !887 {
entry:
  %undo.addr = alloca %struct.UndoElem*, align 8
  %editdata.addr = alloca i8*, align 8
  %obdata.addr = alloca i8*, align 8
  store %struct.UndoElem* %undo, %struct.UndoElem** %undo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %undo.addr, metadata !890, metadata !DIExpression()), !dbg !891
  store i8* %editdata, i8** %editdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %editdata.addr, metadata !892, metadata !DIExpression()), !dbg !893
  store i8* %obdata, i8** %obdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obdata.addr, metadata !894, metadata !DIExpression()), !dbg !895
  %0 = load %struct.UndoElem*, %struct.UndoElem** %undo.addr, align 8, !dbg !896
  %tobool = icmp ne %struct.UndoElem* %0, null, !dbg !896
  br i1 %tobool, label %if.then, label %if.end, !dbg !898

if.then:                                          ; preds = %entry
  %1 = load %struct.UndoElem*, %struct.UndoElem** %undo.addr, align 8, !dbg !899
  %to_editmode = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %1, i32 0, i32 10, !dbg !901
  %2 = load void (i8*, i8*, i8*)*, void (i8*, i8*, i8*)** %to_editmode, align 8, !dbg !901
  %3 = load %struct.UndoElem*, %struct.UndoElem** %undo.addr, align 8, !dbg !902
  %undodata = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %3, i32 0, i32 5, !dbg !903
  %4 = load i8*, i8** %undodata, align 8, !dbg !903
  %5 = load i8*, i8** %editdata.addr, align 8, !dbg !904
  %6 = load i8*, i8** %obdata.addr, align 8, !dbg !905
  call void %2(i8* %4, i8* %5, i8* %6), !dbg !899
  br label %if.end, !dbg !906

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !907
}

; Function Attrs: noinline nounwind uwtable
define internal void @error(i8* %UNUSED_arg) #0 !dbg !908 {
entry:
  %UNUSED_arg.addr = alloca i8*, align 8
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !911, metadata !DIExpression()), !dbg !912
  ret void, !dbg !913
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @EDBM_selectmode_to_scene(%struct.bContext*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @undo_editmode_clear() #0 !dbg !914 {
entry:
  %uel = alloca %struct.UndoElem*, align 8
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !917, metadata !DIExpression()), !dbg !918
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !919
  %1 = bitcast i8* %0 to %struct.UndoElem*, !dbg !920
  store %struct.UndoElem* %1, %struct.UndoElem** %uel, align 8, !dbg !921
  br label %while.cond, !dbg !922

while.cond:                                       ; preds = %while.body, %entry
  %2 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !923
  %tobool = icmp ne %struct.UndoElem* %2, null, !dbg !922
  br i1 %tobool, label %while.body, label %while.end, !dbg !922

while.body:                                       ; preds = %while.cond
  %3 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !924
  %freedata = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %3, i32 0, i32 9, !dbg !926
  %4 = load void (i8*)*, void (i8*)** %freedata, align 8, !dbg !926
  %5 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !927
  %undodata = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %5, i32 0, i32 5, !dbg !928
  %6 = load i8*, i8** %undodata, align 8, !dbg !928
  call void %4(i8* %6), !dbg !924
  %7 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !929
  %next = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %7, i32 0, i32 0, !dbg !930
  %8 = load %struct.UndoElem*, %struct.UndoElem** %next, align 8, !dbg !930
  store %struct.UndoElem* %8, %struct.UndoElem** %uel, align 8, !dbg !931
  br label %while.cond, !dbg !922, !llvm.loop !932

while.end:                                        ; preds = %while.cond
  call void @BLI_freelistN(%struct.ListBase* @undobase), !dbg !934
  store %struct.UndoElem* null, %struct.UndoElem** @curundo, align 8, !dbg !935
  ret void, !dbg !936
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @undo_editmode_number(%struct.bContext* %C, i32 %nr) #0 !dbg !937 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %nr.addr = alloca i32, align 4
  %uel = alloca %struct.UndoElem*, align 8
  %a = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !938, metadata !DIExpression()), !dbg !939
  store i32 %nr, i32* %nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.addr, metadata !940, metadata !DIExpression()), !dbg !941
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !942, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.declare(metadata i32* %a, metadata !944, metadata !DIExpression()), !dbg !945
  store i32 1, i32* %a, align 4, !dbg !945
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !946
  %1 = bitcast i8* %0 to %struct.UndoElem*, !dbg !948
  store %struct.UndoElem* %1, %struct.UndoElem** %uel, align 8, !dbg !949
  br label %for.cond, !dbg !950

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !951
  %tobool = icmp ne %struct.UndoElem* %2, null, !dbg !953
  br i1 %tobool, label %for.body, label %for.end, !dbg !953

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %a, align 4, !dbg !954
  %4 = load i32, i32* %nr.addr, align 4, !dbg !957
  %cmp = icmp eq i32 %3, %4, !dbg !958
  br i1 %cmp, label %if.then, label %if.end, !dbg !959

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !960

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !961

for.inc:                                          ; preds = %if.end
  %5 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !962
  %next = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %5, i32 0, i32 0, !dbg !963
  %6 = load %struct.UndoElem*, %struct.UndoElem** %next, align 8, !dbg !963
  store %struct.UndoElem* %6, %struct.UndoElem** %uel, align 8, !dbg !964
  %7 = load i32, i32* %a, align 4, !dbg !965
  %inc = add nsw i32 %7, 1, !dbg !965
  store i32 %inc, i32* %a, align 4, !dbg !965
  br label %for.cond, !dbg !966, !llvm.loop !967

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !969
  store %struct.UndoElem* %8, %struct.UndoElem** @curundo, align 8, !dbg !970
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !971
  call void @undo_editmode_step(%struct.bContext* %9, i32 0), !dbg !972
  ret void, !dbg !973
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @undo_editmode_name(%struct.bContext* %C, i8* %undoname) #0 !dbg !974 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %undoname.addr = alloca i8*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !977, metadata !DIExpression()), !dbg !978
  store i8* %undoname, i8** %undoname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %undoname.addr, metadata !979, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !981, metadata !DIExpression()), !dbg !982
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !983
  %1 = bitcast i8* %0 to %struct.UndoElem*, !dbg !985
  store %struct.UndoElem* %1, %struct.UndoElem** %uel, align 8, !dbg !986
  br label %for.cond, !dbg !987

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !988
  %tobool = icmp ne %struct.UndoElem* %2, null, !dbg !990
  br i1 %tobool, label %for.body, label %for.end, !dbg !990

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %undoname.addr, align 8, !dbg !991
  %4 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !994
  %name = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %4, i32 0, i32 7, !dbg !995
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !994
  %call = call i32 @strcmp(i8* %3, i8* %arraydecay) #5, !dbg !996
  %cmp = icmp eq i32 %call, 0, !dbg !997
  br i1 %cmp, label %if.then, label %if.end, !dbg !998

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !999

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1000

for.inc:                                          ; preds = %if.end
  %5 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !1001
  %prev = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %5, i32 0, i32 1, !dbg !1002
  %6 = load %struct.UndoElem*, %struct.UndoElem** %prev, align 8, !dbg !1002
  store %struct.UndoElem* %6, %struct.UndoElem** %uel, align 8, !dbg !1003
  br label %for.cond, !dbg !1004, !llvm.loop !1005

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !1007
  %tobool1 = icmp ne %struct.UndoElem* %7, null, !dbg !1007
  br i1 %tobool1, label %land.lhs.true, label %if.end6, !dbg !1009

land.lhs.true:                                    ; preds = %for.end
  %8 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !1010
  %prev2 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %8, i32 0, i32 1, !dbg !1011
  %9 = load %struct.UndoElem*, %struct.UndoElem** %prev2, align 8, !dbg !1011
  %tobool3 = icmp ne %struct.UndoElem* %9, null, !dbg !1010
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !1012

if.then4:                                         ; preds = %land.lhs.true
  %10 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !1013
  %prev5 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %10, i32 0, i32 1, !dbg !1015
  %11 = load %struct.UndoElem*, %struct.UndoElem** %prev5, align 8, !dbg !1015
  store %struct.UndoElem* %11, %struct.UndoElem** @curundo, align 8, !dbg !1016
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1017
  call void @undo_editmode_step(%struct.bContext* %12, i32 0), !dbg !1018
  br label %if.end6, !dbg !1019

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %for.end
  ret void, !dbg !1020
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @undo_editmode_valid(i8* %undoname) #0 !dbg !1021 {
entry:
  %retval = alloca i32, align 4
  %undoname.addr = alloca i8*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  store i8* %undoname, i8** %undoname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %undoname.addr, metadata !1024, metadata !DIExpression()), !dbg !1025
  %0 = load i8*, i8** %undoname.addr, align 8, !dbg !1026
  %tobool = icmp ne i8* %0, null, !dbg !1026
  br i1 %tobool, label %if.then, label %if.end4, !dbg !1028

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !1029, metadata !DIExpression()), !dbg !1031
  %1 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !1032
  %2 = bitcast i8* %1 to %struct.UndoElem*, !dbg !1034
  store %struct.UndoElem* %2, %struct.UndoElem** %uel, align 8, !dbg !1035
  br label %for.cond, !dbg !1036

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !1037
  %tobool1 = icmp ne %struct.UndoElem* %3, null, !dbg !1039
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1039

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %undoname.addr, align 8, !dbg !1040
  %5 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !1043
  %name = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %5, i32 0, i32 7, !dbg !1044
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1043
  %call = call i32 @strcmp(i8* %4, i8* %arraydecay) #5, !dbg !1045
  %cmp = icmp eq i32 %call, 0, !dbg !1046
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1047

if.then2:                                         ; preds = %for.body
  br label %for.end, !dbg !1048

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1049

for.inc:                                          ; preds = %if.end
  %6 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !1050
  %prev = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %6, i32 0, i32 1, !dbg !1051
  %7 = load %struct.UndoElem*, %struct.UndoElem** %prev, align 8, !dbg !1051
  store %struct.UndoElem* %7, %struct.UndoElem** %uel, align 8, !dbg !1052
  br label %for.cond, !dbg !1053, !llvm.loop !1054

for.end:                                          ; preds = %if.then2, %for.cond
  %8 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !1056
  %cmp3 = icmp ne %struct.UndoElem* %8, null, !dbg !1057
  %conv = zext i1 %cmp3 to i32, !dbg !1057
  store i32 %conv, i32* %retval, align 4, !dbg !1058
  br label %return, !dbg !1058

if.end4:                                          ; preds = %entry
  %9 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !1059
  %10 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 0), align 8, !dbg !1060
  %cmp5 = icmp ne i8* %9, %10, !dbg !1061
  %conv6 = zext i1 %cmp5 to i32, !dbg !1061
  store i32 %conv6, i32* %retval, align 4, !dbg !1062
  br label %return, !dbg !1062

return:                                           ; preds = %if.end4, %for.end
  %11 = load i32, i32* %retval, align 4, !dbg !1063
  ret i32 %11, !dbg !1063
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @undo_editmode_get_name(%struct.bContext* %C, i32 %nr, i32* %active) #0 !dbg !1064 {
entry:
  %retval = alloca i8*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %nr.addr = alloca i32, align 4
  %active.addr = alloca i32*, align 8
  %uel = alloca %struct.UndoElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store i32 %nr, i32* %nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  store i32* %active, i32** %active.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %active.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %uel, metadata !1074, metadata !DIExpression()), !dbg !1075
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1076
  call void @undo_clean_stack(%struct.bContext* %0), !dbg !1077
  %1 = load i32*, i32** %active.addr, align 8, !dbg !1078
  %tobool = icmp ne i32* %1, null, !dbg !1078
  br i1 %tobool, label %if.then, label %if.end, !dbg !1080

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %active.addr, align 8, !dbg !1081
  store i32 0, i32* %2, align 4, !dbg !1082
  br label %if.end, !dbg !1083

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %nr.addr, align 4, !dbg !1084
  %call = call i8* @BLI_findlink(%struct.ListBase* @undobase, i32 %3), !dbg !1085
  %4 = bitcast i8* %call to %struct.UndoElem*, !dbg !1085
  store %struct.UndoElem* %4, %struct.UndoElem** %uel, align 8, !dbg !1086
  %5 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !1087
  %tobool1 = icmp ne %struct.UndoElem* %5, null, !dbg !1087
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !1089

if.then2:                                         ; preds = %if.end
  %6 = load i32*, i32** %active.addr, align 8, !dbg !1090
  %tobool3 = icmp ne i32* %6, null, !dbg !1090
  br i1 %tobool3, label %land.lhs.true, label %if.end5, !dbg !1093

land.lhs.true:                                    ; preds = %if.then2
  %7 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !1094
  %8 = load %struct.UndoElem*, %struct.UndoElem** @curundo, align 8, !dbg !1095
  %cmp = icmp eq %struct.UndoElem* %7, %8, !dbg !1096
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !1097

if.then4:                                         ; preds = %land.lhs.true
  %9 = load i32*, i32** %active.addr, align 8, !dbg !1098
  store i32 1, i32* %9, align 4, !dbg !1099
  br label %if.end5, !dbg !1100

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.then2
  %10 = load %struct.UndoElem*, %struct.UndoElem** %uel, align 8, !dbg !1101
  %name = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %10, i32 0, i32 7, !dbg !1102
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1101
  store i8* %arraydecay, i8** %retval, align 8, !dbg !1103
  br label %return, !dbg !1103

if.end6:                                          ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1104
  br label %return, !dbg !1104

return:                                           ; preds = %if.end6, %if.end5
  %11 = load i8*, i8** %retval, align 8, !dbg !1105
  ret i8* %11, !dbg !1105
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @undo_editmode_get_prev(%struct.Object* %ob) #0 !dbg !1106 {
entry:
  %retval = alloca i8*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %ue = alloca %struct.UndoElem*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.declare(metadata %struct.UndoElem** %ue, metadata !1111, metadata !DIExpression()), !dbg !1112
  %0 = load i8*, i8** getelementptr inbounds (%struct.ListBase, %struct.ListBase* @undobase, i32 0, i32 1), align 8, !dbg !1113
  %1 = bitcast i8* %0 to %struct.UndoElem*, !dbg !1114
  store %struct.UndoElem* %1, %struct.UndoElem** %ue, align 8, !dbg !1112
  %2 = load %struct.UndoElem*, %struct.UndoElem** %ue, align 8, !dbg !1115
  %tobool = icmp ne %struct.UndoElem* %2, null, !dbg !1115
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1117

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.UndoElem*, %struct.UndoElem** %ue, align 8, !dbg !1118
  %prev = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %3, i32 0, i32 1, !dbg !1119
  %4 = load %struct.UndoElem*, %struct.UndoElem** %prev, align 8, !dbg !1119
  %tobool1 = icmp ne %struct.UndoElem* %4, null, !dbg !1118
  br i1 %tobool1, label %land.lhs.true2, label %if.end, !dbg !1120

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load %struct.UndoElem*, %struct.UndoElem** %ue, align 8, !dbg !1121
  %prev3 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %5, i32 0, i32 1, !dbg !1122
  %6 = load %struct.UndoElem*, %struct.UndoElem** %prev3, align 8, !dbg !1122
  %ob4 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %6, i32 0, i32 3, !dbg !1123
  %7 = load %struct.Object*, %struct.Object** %ob4, align 8, !dbg !1123
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1124
  %cmp = icmp eq %struct.Object* %7, %8, !dbg !1125
  br i1 %cmp, label %if.then, label %if.end, !dbg !1126

if.then:                                          ; preds = %land.lhs.true2
  %9 = load %struct.UndoElem*, %struct.UndoElem** %ue, align 8, !dbg !1127
  %prev5 = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %9, i32 0, i32 1, !dbg !1128
  %10 = load %struct.UndoElem*, %struct.UndoElem** %prev5, align 8, !dbg !1128
  %undodata = getelementptr inbounds %struct.UndoElem, %struct.UndoElem* %10, i32 0, i32 5, !dbg !1129
  %11 = load i8*, i8** %undodata, align 8, !dbg !1129
  store i8* %11, i8** %retval, align 8, !dbg !1130
  br label %return, !dbg !1130

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i8* null, i8** %retval, align 8, !dbg !1131
  br label %return, !dbg !1131

return:                                           ; preds = %if.end, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !1132
  ret i8* %12, !dbg !1132
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!450, !451, !452}
!llvm.ident = !{!453}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "undobase", scope: !2, file: !3, line: 96, type: !114, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !38, globals: !43, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/util/editmode_undo.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !18, !32}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 123, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17}
!9 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!15 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!16 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!17 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 339, baseType: !7, size: 32, elements: !20)
!19 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31}
!21 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!27 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!28 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!29 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!30 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!31 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 519, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!38 = !{!39, !42}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !40, line: 90, baseType: !41)
!40 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!41 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !{!0, !44}
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "curundo", scope: !2, file: !3, line: 97, type: !46, isLocal: true, isDefinition: true)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "UndoElem", file: !3, line: 94, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UndoElem", file: !3, line: 81, size: 2176, elements: !49)
!49 = !{!50, !52, !53, !124, !421, !422, !423, !424, !425, !434, !438, !442, !446}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !48, file: !3, line: 82, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !48, file: !3, line: 82, baseType: !51, size: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !48, file: !3, line: 83, baseType: !54, size: 960, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !55, line: 130, baseType: !56)
!55 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !55, line: 117, size: 960, elements: !57)
!57 = !{!58, !59, !60, !62, !82, !86, !88, !90, !91, !92}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !56, file: !55, line: 118, baseType: !42, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !56, file: !55, line: 118, baseType: !42, size: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !56, file: !55, line: 119, baseType: !61, size: 64, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !56, file: !55, line: 120, baseType: !63, size: 64, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !55, line: 136, size: 17600, elements: !65)
!65 = !{!66, !67, !69, !72, !77, !78, !79}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !64, file: !55, line: 137, baseType: !54, size: 960)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !64, file: !55, line: 138, baseType: !68, size: 64, offset: 960)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !64, file: !55, line: 139, baseType: !70, size: 64, offset: 1024)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !55, line: 43, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !64, file: !55, line: 140, baseType: !73, size: 8192, offset: 1088)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 8192, elements: !75)
!74 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!75 = !{!76}
!76 = !DISubrange(count: 1024)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !64, file: !55, line: 141, baseType: !73, size: 8192, offset: 9280)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !64, file: !55, line: 148, baseType: !63, size: 64, offset: 17472)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !64, file: !55, line: 150, baseType: !80, size: 64, offset: 17536)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !55, line: 45, flags: DIFlagFwdDecl)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !56, file: !55, line: 121, baseType: !83, size: 528, offset: 256)
!83 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 528, elements: !84)
!84 = !{!85}
!85 = !DISubrange(count: 66)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !56, file: !55, line: 126, baseType: !87, size: 16, offset: 784)
!87 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !56, file: !55, line: 127, baseType: !89, size: 32, offset: 800)
!89 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !56, file: !55, line: 128, baseType: !89, size: 32, offset: 832)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !56, file: !55, line: 128, baseType: !89, size: 32, offset: 864)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !56, file: !55, line: 129, baseType: !93, size: 64, offset: 896)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !55, line: 75, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !55, line: 62, size: 1024, elements: !96)
!96 = !{!97, !99, !100, !101, !102, !103, !107, !108, !122, !123}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !55, line: 63, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !55, line: 63, baseType: !98, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !95, file: !55, line: 64, baseType: !74, size: 8, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !95, file: !55, line: 64, baseType: !74, size: 8, offset: 136)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !95, file: !55, line: 65, baseType: !87, size: 16, offset: 144)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !95, file: !55, line: 66, baseType: !104, size: 512, offset: 160)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 512, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !95, file: !55, line: 67, baseType: !89, size: 32, offset: 672)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !95, file: !55, line: 69, baseType: !109, size: 256, offset: 704)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !55, line: 60, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !55, line: 48, size: 256, elements: !111)
!111 = !{!112, !113, !120, !121}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !110, file: !55, line: 49, baseType: !42, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !110, file: !55, line: 58, baseType: !114, size: 128, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !115, line: 71, baseType: !116)
!115 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !115, line: 69, size: 128, elements: !117)
!117 = !{!118, !119}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !116, file: !115, line: 70, baseType: !42, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !116, file: !115, line: 70, baseType: !42, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !110, file: !55, line: 59, baseType: !89, size: 32, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !110, file: !55, line: 59, baseType: !89, size: 32, offset: 224)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !95, file: !55, line: 70, baseType: !89, size: 32, offset: 960)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !95, file: !55, line: 74, baseType: !89, size: 32, offset: 992)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !48, file: !3, line: 84, baseType: !125, size: 64, offset: 1088)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !19, line: 295, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !19, line: 115, size: 11392, elements: !128)
!128 = !{!129, !130, !134, !137, !138, !139, !140, !141, !142, !143, !145, !146, !147, !148, !149, !152, !164, !178, !179, !222, !223, !226, !227, !243, !244, !245, !246, !247, !248, !249, !253, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !269, !270, !271, !272, !273, !274, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !334, !335, !336, !337, !338, !339, !340, !341, !342, !345, !348, !351, !352, !353, !354, !355, !358, !361, !364, !365, !370, !371, !372, !373, !374, !375, !377, !380, !383, !387, !409, !410}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !127, file: !19, line: 116, baseType: !54, size: 960)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !127, file: !19, line: 117, baseType: !131, size: 64, offset: 960)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !133, line: 45, flags: DIFlagFwdDecl)
!133 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !127, file: !19, line: 119, baseType: !135, size: 64, offset: 1024)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !19, line: 57, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !127, file: !19, line: 121, baseType: !87, size: 16, offset: 1088)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !127, file: !19, line: 121, baseType: !87, size: 16, offset: 1104)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !127, file: !19, line: 122, baseType: !89, size: 32, offset: 1120)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !127, file: !19, line: 122, baseType: !89, size: 32, offset: 1152)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !127, file: !19, line: 122, baseType: !89, size: 32, offset: 1184)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !127, file: !19, line: 123, baseType: !104, size: 512, offset: 1216)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !127, file: !19, line: 124, baseType: !144, size: 64, offset: 1728)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !127, file: !19, line: 124, baseType: !144, size: 64, offset: 1792)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !127, file: !19, line: 127, baseType: !144, size: 64, offset: 1856)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !127, file: !19, line: 127, baseType: !144, size: 64, offset: 1920)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !127, file: !19, line: 127, baseType: !144, size: 64, offset: 1984)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !127, file: !19, line: 128, baseType: !150, size: 64, offset: 2048)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !133, line: 46, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !127, file: !19, line: 130, baseType: !153, size: 64, offset: 2112)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !19, line: 97, size: 832, elements: !155)
!155 = !{!156, !162, !163}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !154, file: !19, line: 98, baseType: !157, size: 768)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 768, elements: !159)
!158 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!159 = !{!160, !161}
!160 = !DISubrange(count: 8)
!161 = !DISubrange(count: 3)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !19, line: 99, baseType: !89, size: 32, offset: 768)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !154, file: !19, line: 99, baseType: !89, size: 32, offset: 800)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !127, file: !19, line: 131, baseType: !165, size: 64, offset: 2176)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !167, line: 486, size: 1600, elements: !168)
!167 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!168 = !{!169, !170, !171, !172, !173, !174, !175, !176, !177}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !166, file: !167, line: 487, baseType: !54, size: 960)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !166, file: !167, line: 489, baseType: !114, size: 128, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !166, file: !167, line: 490, baseType: !114, size: 128, offset: 1088)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !166, file: !167, line: 491, baseType: !114, size: 128, offset: 1216)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !166, file: !167, line: 492, baseType: !114, size: 128, offset: 1344)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !166, file: !167, line: 494, baseType: !89, size: 32, offset: 1472)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !166, file: !167, line: 495, baseType: !89, size: 32, offset: 1504)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !166, file: !167, line: 497, baseType: !89, size: 32, offset: 1536)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !166, file: !167, line: 498, baseType: !89, size: 32, offset: 1568)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !127, file: !19, line: 132, baseType: !165, size: 64, offset: 2240)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !127, file: !19, line: 133, baseType: !180, size: 64, offset: 2304)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !167, line: 334, size: 1728, elements: !182)
!182 = !{!183, !184, !187, !188, !189, !190, !191, !192, !195, !196, !197, !198, !199, !200, !201, !221}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !181, file: !167, line: 335, baseType: !114, size: 128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !181, file: !167, line: 336, baseType: !185, size: 64, offset: 128)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !167, line: 47, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !181, file: !167, line: 338, baseType: !87, size: 16, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !181, file: !167, line: 338, baseType: !87, size: 16, offset: 208)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !181, file: !167, line: 339, baseType: !7, size: 32, offset: 224)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !181, file: !167, line: 340, baseType: !89, size: 32, offset: 256)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !181, file: !167, line: 342, baseType: !158, size: 32, offset: 288)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !181, file: !167, line: 343, baseType: !193, size: 96, offset: 320)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 96, elements: !194)
!194 = !{!161}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !181, file: !167, line: 344, baseType: !193, size: 96, offset: 416)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !181, file: !167, line: 347, baseType: !114, size: 128, offset: 512)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !181, file: !167, line: 349, baseType: !89, size: 32, offset: 640)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !181, file: !167, line: 350, baseType: !89, size: 32, offset: 672)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !181, file: !167, line: 351, baseType: !42, size: 64, offset: 704)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !181, file: !167, line: 352, baseType: !42, size: 64, offset: 768)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !181, file: !167, line: 354, baseType: !202, size: 384, offset: 832)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !167, line: 116, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !167, line: 94, size: 384, elements: !204)
!204 = !{!205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !203, file: !167, line: 96, baseType: !89, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !203, file: !167, line: 96, baseType: !89, size: 32, offset: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !203, file: !167, line: 97, baseType: !89, size: 32, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !203, file: !167, line: 97, baseType: !89, size: 32, offset: 96)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !203, file: !167, line: 99, baseType: !87, size: 16, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !203, file: !167, line: 100, baseType: !87, size: 16, offset: 144)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !203, file: !167, line: 102, baseType: !87, size: 16, offset: 160)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !203, file: !167, line: 105, baseType: !87, size: 16, offset: 176)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !203, file: !167, line: 108, baseType: !87, size: 16, offset: 192)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !203, file: !167, line: 109, baseType: !87, size: 16, offset: 208)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !203, file: !167, line: 111, baseType: !87, size: 16, offset: 224)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !203, file: !167, line: 112, baseType: !87, size: 16, offset: 240)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !203, file: !167, line: 114, baseType: !89, size: 32, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !203, file: !167, line: 114, baseType: !89, size: 32, offset: 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !203, file: !167, line: 115, baseType: !89, size: 32, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !203, file: !167, line: 115, baseType: !89, size: 32, offset: 352)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !181, file: !167, line: 355, baseType: !104, size: 512, offset: 1216)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !19, line: 134, baseType: !42, size: 64, offset: 2368)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !127, file: !19, line: 136, baseType: !224, size: 64, offset: 2432)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !19, line: 58, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !127, file: !19, line: 138, baseType: !202, size: 384, offset: 2496)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !127, file: !19, line: 139, baseType: !228, size: 64, offset: 2880)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !167, line: 80, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !167, line: 72, size: 192, elements: !231)
!231 = !{!232, !239, !240, !241, !242}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !230, file: !167, line: 73, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !167, line: 59, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !167, line: 56, size: 128, elements: !236)
!236 = !{!237, !238}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !235, file: !167, line: 57, baseType: !193, size: 96)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !235, file: !167, line: 58, baseType: !89, size: 32, offset: 96)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !230, file: !167, line: 74, baseType: !89, size: 32, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !230, file: !167, line: 76, baseType: !89, size: 32, offset: 96)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !230, file: !167, line: 77, baseType: !89, size: 32, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !230, file: !167, line: 79, baseType: !89, size: 32, offset: 160)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !127, file: !19, line: 141, baseType: !114, size: 128, offset: 2944)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !127, file: !19, line: 142, baseType: !114, size: 128, offset: 3072)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !127, file: !19, line: 143, baseType: !114, size: 128, offset: 3200)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !127, file: !19, line: 144, baseType: !114, size: 128, offset: 3328)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !127, file: !19, line: 146, baseType: !89, size: 32, offset: 3456)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !127, file: !19, line: 147, baseType: !89, size: 32, offset: 3488)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !127, file: !19, line: 150, baseType: !250, size: 64, offset: 3520)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !19, line: 50, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !127, file: !19, line: 151, baseType: !254, size: 64, offset: 3584)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !127, file: !19, line: 152, baseType: !89, size: 32, offset: 3648)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !127, file: !19, line: 153, baseType: !89, size: 32, offset: 3680)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !127, file: !19, line: 156, baseType: !193, size: 96, offset: 3712)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !127, file: !19, line: 156, baseType: !193, size: 96, offset: 3808)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !127, file: !19, line: 156, baseType: !193, size: 96, offset: 3904)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !127, file: !19, line: 157, baseType: !193, size: 96, offset: 4000)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !127, file: !19, line: 158, baseType: !193, size: 96, offset: 4096)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !127, file: !19, line: 159, baseType: !193, size: 96, offset: 4192)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !127, file: !19, line: 160, baseType: !193, size: 96, offset: 4288)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !127, file: !19, line: 160, baseType: !193, size: 96, offset: 4384)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !127, file: !19, line: 161, baseType: !266, size: 128, offset: 4480)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 128, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 4)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !127, file: !19, line: 161, baseType: !266, size: 128, offset: 4608)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !127, file: !19, line: 162, baseType: !193, size: 96, offset: 4736)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !127, file: !19, line: 162, baseType: !193, size: 96, offset: 4832)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !127, file: !19, line: 163, baseType: !158, size: 32, offset: 4928)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !127, file: !19, line: 163, baseType: !158, size: 32, offset: 4960)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !127, file: !19, line: 164, baseType: !275, size: 512, offset: 4992)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 512, elements: !276)
!276 = !{!268, !268}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !127, file: !19, line: 165, baseType: !275, size: 512, offset: 5504)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !127, file: !19, line: 166, baseType: !275, size: 512, offset: 6016)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !127, file: !19, line: 167, baseType: !275, size: 512, offset: 6528)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !127, file: !19, line: 176, baseType: !275, size: 512, offset: 7040)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !127, file: !19, line: 178, baseType: !7, size: 32, offset: 7552)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !127, file: !19, line: 180, baseType: !87, size: 16, offset: 7584)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !127, file: !19, line: 181, baseType: !87, size: 16, offset: 7600)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !127, file: !19, line: 183, baseType: !87, size: 16, offset: 7616)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !127, file: !19, line: 183, baseType: !87, size: 16, offset: 7632)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !127, file: !19, line: 184, baseType: !87, size: 16, offset: 7648)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !127, file: !19, line: 184, baseType: !87, size: 16, offset: 7664)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !127, file: !19, line: 185, baseType: !87, size: 16, offset: 7680)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !127, file: !19, line: 186, baseType: !87, size: 16, offset: 7696)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !127, file: !19, line: 187, baseType: !87, size: 16, offset: 7712)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !127, file: !19, line: 188, baseType: !74, size: 8, offset: 7728)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !127, file: !19, line: 189, baseType: !74, size: 8, offset: 7736)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !127, file: !19, line: 192, baseType: !89, size: 32, offset: 7744)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !127, file: !19, line: 192, baseType: !89, size: 32, offset: 7776)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !127, file: !19, line: 192, baseType: !89, size: 32, offset: 7808)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !127, file: !19, line: 192, baseType: !89, size: 32, offset: 7840)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !127, file: !19, line: 194, baseType: !89, size: 32, offset: 7872)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !127, file: !19, line: 202, baseType: !158, size: 32, offset: 7904)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !127, file: !19, line: 202, baseType: !158, size: 32, offset: 7936)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !127, file: !19, line: 202, baseType: !158, size: 32, offset: 7968)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !127, file: !19, line: 211, baseType: !158, size: 32, offset: 8000)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !127, file: !19, line: 212, baseType: !158, size: 32, offset: 8032)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !127, file: !19, line: 213, baseType: !158, size: 32, offset: 8064)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !127, file: !19, line: 214, baseType: !158, size: 32, offset: 8096)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !127, file: !19, line: 215, baseType: !158, size: 32, offset: 8128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !127, file: !19, line: 216, baseType: !158, size: 32, offset: 8160)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !127, file: !19, line: 219, baseType: !158, size: 32, offset: 8192)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !127, file: !19, line: 220, baseType: !158, size: 32, offset: 8224)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !127, file: !19, line: 221, baseType: !158, size: 32, offset: 8256)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !127, file: !19, line: 224, baseType: !311, size: 16, offset: 8288)
!311 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !127, file: !19, line: 224, baseType: !311, size: 16, offset: 8304)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !127, file: !19, line: 226, baseType: !87, size: 16, offset: 8320)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !127, file: !19, line: 228, baseType: !74, size: 8, offset: 8336)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !127, file: !19, line: 229, baseType: !74, size: 8, offset: 8344)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !127, file: !19, line: 231, baseType: !87, size: 16, offset: 8352)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !127, file: !19, line: 232, baseType: !74, size: 8, offset: 8368)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !127, file: !19, line: 233, baseType: !74, size: 8, offset: 8376)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !127, file: !19, line: 234, baseType: !158, size: 32, offset: 8384)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !127, file: !19, line: 235, baseType: !158, size: 32, offset: 8416)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !127, file: !19, line: 237, baseType: !114, size: 128, offset: 8448)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !127, file: !19, line: 238, baseType: !114, size: 128, offset: 8576)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !127, file: !19, line: 239, baseType: !114, size: 128, offset: 8704)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !127, file: !19, line: 240, baseType: !114, size: 128, offset: 8832)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !127, file: !19, line: 242, baseType: !158, size: 32, offset: 8960)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !127, file: !19, line: 244, baseType: !87, size: 16, offset: 8992)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !127, file: !19, line: 245, baseType: !311, size: 16, offset: 9008)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !127, file: !19, line: 246, baseType: !266, size: 128, offset: 9024)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !127, file: !19, line: 248, baseType: !89, size: 32, offset: 9152)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !127, file: !19, line: 249, baseType: !89, size: 32, offset: 9184)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !127, file: !19, line: 251, baseType: !332, size: 64, offset: 9216)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !19, line: 251, flags: DIFlagFwdDecl)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !127, file: !19, line: 253, baseType: !74, size: 8, offset: 9280)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !127, file: !19, line: 254, baseType: !74, size: 8, offset: 9288)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !127, file: !19, line: 255, baseType: !87, size: 16, offset: 9296)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !127, file: !19, line: 256, baseType: !193, size: 96, offset: 9312)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !127, file: !19, line: 258, baseType: !114, size: 128, offset: 9408)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !127, file: !19, line: 259, baseType: !114, size: 128, offset: 9536)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !127, file: !19, line: 260, baseType: !114, size: 128, offset: 9664)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !127, file: !19, line: 261, baseType: !114, size: 128, offset: 9792)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !127, file: !19, line: 263, baseType: !343, size: 64, offset: 9920)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !19, line: 52, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !127, file: !19, line: 264, baseType: !346, size: 64, offset: 9984)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !19, line: 53, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !127, file: !19, line: 265, baseType: !349, size: 64, offset: 10048)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !167, line: 46, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !127, file: !19, line: 267, baseType: !74, size: 8, offset: 10112)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !127, file: !19, line: 268, baseType: !74, size: 8, offset: 10120)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !127, file: !19, line: 269, baseType: !87, size: 16, offset: 10128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !127, file: !19, line: 270, baseType: !158, size: 32, offset: 10144)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !127, file: !19, line: 272, baseType: !356, size: 64, offset: 10176)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !19, line: 54, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !127, file: !19, line: 275, baseType: !359, size: 64, offset: 10240)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !19, line: 275, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !127, file: !19, line: 277, baseType: !362, size: 64, offset: 10304)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !19, line: 56, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !127, file: !19, line: 277, baseType: !362, size: 64, offset: 10368)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !127, file: !19, line: 278, baseType: !366, size: 64, offset: 10432)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !367, line: 27, baseType: !368)
!367 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !369, line: 45, baseType: !41)
!369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!370 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !127, file: !19, line: 279, baseType: !366, size: 64, offset: 10496)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !127, file: !19, line: 280, baseType: !7, size: 32, offset: 10560)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !127, file: !19, line: 281, baseType: !7, size: 32, offset: 10592)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !127, file: !19, line: 283, baseType: !114, size: 128, offset: 10624)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !127, file: !19, line: 284, baseType: !114, size: 128, offset: 10752)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !127, file: !19, line: 285, baseType: !376, size: 64, offset: 10880)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !127, file: !19, line: 287, baseType: !378, size: 64, offset: 10944)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !19, line: 59, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !127, file: !19, line: 288, baseType: !381, size: 64, offset: 11008)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !19, line: 288, flags: DIFlagFwdDecl)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !127, file: !19, line: 290, baseType: !384, size: 64, offset: 11072)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 64, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 2)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !127, file: !19, line: 291, baseType: !388, size: 64, offset: 11136)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !390, line: 65, baseType: !391)
!390 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !390, line: 50, size: 320, elements: !392)
!392 = !{!393, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !391, file: !390, line: 51, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !390, line: 40, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !391, file: !390, line: 53, baseType: !89, size: 32, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !391, file: !390, line: 54, baseType: !89, size: 32, offset: 96)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !391, file: !390, line: 55, baseType: !89, size: 32, offset: 128)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !391, file: !390, line: 55, baseType: !89, size: 32, offset: 160)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !391, file: !390, line: 56, baseType: !74, size: 8, offset: 192)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !391, file: !390, line: 56, baseType: !74, size: 8, offset: 200)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !391, file: !390, line: 57, baseType: !74, size: 8, offset: 208)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !391, file: !390, line: 57, baseType: !74, size: 8, offset: 216)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !391, file: !390, line: 59, baseType: !87, size: 16, offset: 224)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !391, file: !390, line: 59, baseType: !87, size: 16, offset: 240)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !391, file: !390, line: 59, baseType: !87, size: 16, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !391, file: !390, line: 61, baseType: !87, size: 16, offset: 272)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !391, file: !390, line: 63, baseType: !89, size: 32, offset: 288)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !127, file: !19, line: 293, baseType: !114, size: 128, offset: 11200)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !127, file: !19, line: 294, baseType: !411, size: 64, offset: 11328)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !19, line: 113, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !19, line: 108, size: 256, elements: !414)
!414 = !{!415, !417, !418, !419, !420}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !413, file: !19, line: 109, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !413, file: !19, line: 109, baseType: !416, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !413, file: !19, line: 110, baseType: !144, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !413, file: !19, line: 111, baseType: !89, size: 32, offset: 192)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !413, file: !19, line: 112, baseType: !158, size: 32, offset: 224)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !48, file: !3, line: 85, baseType: !89, size: 32, offset: 1152)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "undodata", scope: !48, file: !3, line: 86, baseType: !42, size: 64, offset: 1216)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "undosize", scope: !48, file: !3, line: 87, baseType: !39, size: 64, offset: 1280)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !48, file: !3, line: 88, baseType: !104, size: 512, offset: 1344)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "getdata", scope: !48, file: !3, line: 89, baseType: !426, size: 64, offset: 1856)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!42, !429}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !431, line: 69, baseType: !432)
!431 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !433, line: 60, flags: DIFlagFwdDecl)
!433 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_blender.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!434 = !DIDerivedType(tag: DW_TAG_member, name: "freedata", scope: !48, file: !3, line: 90, baseType: !435, size: 64, offset: 1920)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !42}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "to_editmode", scope: !48, file: !3, line: 91, baseType: !439, size: 64, offset: 1984)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !42, !42, !42}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "from_editmode", scope: !48, file: !3, line: 92, baseType: !443, size: 64, offset: 2048)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!42, !42, !42}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "validate_undo", scope: !48, file: !3, line: 93, baseType: !447, size: 64, offset: 2112)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!89, !42, !42}
!450 = !{i32 7, !"Dwarf Version", i32 4}
!451 = !{i32 2, !"Debug Info Version", i32 3}
!452 = !{i32 1, !"wchar_size", i32 4}
!453 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!454 = distinct !DISubprogram(name: "undo_editmode_push", scope: !3, file: !3, line: 110, type: !455, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !459)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !429, !457, !426, !435, !439, !443, !447}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!459 = !{}
!460 = !DILocalVariable(name: "C", arg: 1, scope: !454, file: !3, line: 110, type: !429)
!461 = !DILocation(line: 110, column: 35, scope: !454)
!462 = !DILocalVariable(name: "name", arg: 2, scope: !454, file: !3, line: 110, type: !457)
!463 = !DILocation(line: 110, column: 50, scope: !454)
!464 = !DILocalVariable(name: "getdata", arg: 3, scope: !454, file: !3, line: 111, type: !426)
!465 = !DILocation(line: 111, column: 34, scope: !454)
!466 = !DILocalVariable(name: "freedata", arg: 4, scope: !454, file: !3, line: 112, type: !435)
!467 = !DILocation(line: 112, column: 32, scope: !454)
!468 = !DILocalVariable(name: "to_editmode", arg: 5, scope: !454, file: !3, line: 113, type: !439)
!469 = !DILocation(line: 113, column: 32, scope: !454)
!470 = !DILocalVariable(name: "from_editmode", arg: 6, scope: !454, file: !3, line: 114, type: !443)
!471 = !DILocation(line: 114, column: 33, scope: !454)
!472 = !DILocalVariable(name: "validate_undo", arg: 7, scope: !454, file: !3, line: 115, type: !447)
!473 = !DILocation(line: 115, column: 31, scope: !454)
!474 = !DILocalVariable(name: "uel", scope: !454, file: !3, line: 117, type: !46)
!475 = !DILocation(line: 117, column: 12, scope: !454)
!476 = !DILocalVariable(name: "obedit", scope: !454, file: !3, line: 118, type: !125)
!477 = !DILocation(line: 118, column: 10, scope: !454)
!478 = !DILocation(line: 118, column: 40, scope: !454)
!479 = !DILocation(line: 118, column: 19, scope: !454)
!480 = !DILocalVariable(name: "editdata", scope: !454, file: !3, line: 119, type: !42)
!481 = !DILocation(line: 119, column: 8, scope: !454)
!482 = !DILocalVariable(name: "nr", scope: !454, file: !3, line: 120, type: !89)
!483 = !DILocation(line: 120, column: 6, scope: !454)
!484 = !DILocalVariable(name: "memused", scope: !454, file: !3, line: 121, type: !39)
!485 = !DILocation(line: 121, column: 12, scope: !454)
!486 = !DILocalVariable(name: "totmem", scope: !454, file: !3, line: 121, type: !39)
!487 = !DILocation(line: 121, column: 21, scope: !454)
!488 = !DILocalVariable(name: "maxmem", scope: !454, file: !3, line: 121, type: !39)
!489 = !DILocation(line: 121, column: 29, scope: !454)
!490 = !DILocation(line: 127, column: 2, scope: !454)
!491 = !DILocation(line: 127, column: 18, scope: !454)
!492 = !DILocation(line: 127, column: 26, scope: !454)
!493 = !DILocation(line: 127, column: 23, scope: !454)
!494 = !DILocation(line: 128, column: 18, scope: !495)
!495 = distinct !DILexicalBlock(scope: !454, file: !3, line: 127, column: 35)
!496 = !DILocation(line: 128, column: 9, scope: !495)
!497 = !DILocation(line: 128, column: 7, scope: !495)
!498 = !DILocation(line: 129, column: 3, scope: !495)
!499 = !DILocation(line: 129, column: 8, scope: !495)
!500 = !DILocation(line: 129, column: 17, scope: !495)
!501 = !DILocation(line: 129, column: 22, scope: !495)
!502 = !DILocation(line: 130, column: 28, scope: !495)
!503 = !DILocation(line: 130, column: 3, scope: !495)
!504 = distinct !{!504, !490, !505}
!505 = !DILocation(line: 131, column: 2, scope: !454)
!506 = !DILocation(line: 134, column: 18, scope: !454)
!507 = !DILocation(line: 134, column: 16, scope: !454)
!508 = !DILocation(line: 134, column: 10, scope: !454)
!509 = !DILocation(line: 135, column: 14, scope: !454)
!510 = !DILocation(line: 135, column: 19, scope: !454)
!511 = !DILocation(line: 135, column: 25, scope: !454)
!512 = !DILocation(line: 135, column: 2, scope: !454)
!513 = !DILocation(line: 136, column: 25, scope: !454)
!514 = !DILocation(line: 136, column: 2, scope: !454)
!515 = !DILocation(line: 138, column: 17, scope: !454)
!516 = !DILocation(line: 138, column: 2, scope: !454)
!517 = !DILocation(line: 138, column: 7, scope: !454)
!518 = !DILocation(line: 138, column: 15, scope: !454)
!519 = !DILocation(line: 139, column: 18, scope: !454)
!520 = !DILocation(line: 139, column: 2, scope: !454)
!521 = !DILocation(line: 139, column: 7, scope: !454)
!522 = !DILocation(line: 139, column: 16, scope: !454)
!523 = !DILocation(line: 140, column: 21, scope: !454)
!524 = !DILocation(line: 140, column: 2, scope: !454)
!525 = !DILocation(line: 140, column: 7, scope: !454)
!526 = !DILocation(line: 140, column: 19, scope: !454)
!527 = !DILocation(line: 141, column: 23, scope: !454)
!528 = !DILocation(line: 141, column: 2, scope: !454)
!529 = !DILocation(line: 141, column: 7, scope: !454)
!530 = !DILocation(line: 141, column: 21, scope: !454)
!531 = !DILocation(line: 142, column: 23, scope: !454)
!532 = !DILocation(line: 142, column: 2, scope: !454)
!533 = !DILocation(line: 142, column: 7, scope: !454)
!534 = !DILocation(line: 142, column: 21, scope: !454)
!535 = !DILocation(line: 145, column: 5, scope: !454)
!536 = !DILocation(line: 146, column: 17, scope: !454)
!537 = !DILocation(line: 146, column: 8, scope: !454)
!538 = !DILocation(line: 146, column: 6, scope: !454)
!539 = !DILocation(line: 147, column: 2, scope: !454)
!540 = !DILocation(line: 147, column: 9, scope: !454)
!541 = !DILocation(line: 148, column: 5, scope: !542)
!542 = distinct !DILexicalBlock(scope: !454, file: !3, line: 147, column: 14)
!543 = !DILocation(line: 149, column: 7, scope: !544)
!544 = distinct !DILexicalBlock(scope: !542, file: !3, line: 149, column: 7)
!545 = !DILocation(line: 149, column: 15, scope: !544)
!546 = !DILocation(line: 149, column: 13, scope: !544)
!547 = !DILocation(line: 149, column: 10, scope: !544)
!548 = !DILocation(line: 149, column: 7, scope: !542)
!549 = !DILocation(line: 149, column: 26, scope: !544)
!550 = !DILocation(line: 150, column: 9, scope: !542)
!551 = !DILocation(line: 150, column: 14, scope: !542)
!552 = !DILocation(line: 150, column: 7, scope: !542)
!553 = distinct !{!553, !539, !554}
!554 = !DILocation(line: 151, column: 2, scope: !454)
!555 = !DILocation(line: 152, column: 6, scope: !556)
!556 = distinct !DILexicalBlock(scope: !454, file: !3, line: 152, column: 6)
!557 = !DILocation(line: 152, column: 6, scope: !454)
!558 = !DILocation(line: 153, column: 3, scope: !559)
!559 = distinct !DILexicalBlock(scope: !556, file: !3, line: 152, column: 11)
!560 = !DILocation(line: 153, column: 19, scope: !559)
!561 = !DILocation(line: 153, column: 28, scope: !559)
!562 = !DILocation(line: 153, column: 25, scope: !559)
!563 = !DILocalVariable(name: "first", scope: !564, file: !3, line: 154, type: !46)
!564 = distinct !DILexicalBlock(scope: !559, file: !3, line: 153, column: 33)
!565 = !DILocation(line: 154, column: 14, scope: !564)
!566 = !DILocation(line: 154, column: 31, scope: !564)
!567 = !DILocation(line: 154, column: 22, scope: !564)
!568 = !DILocation(line: 155, column: 4, scope: !564)
!569 = !DILocation(line: 155, column: 11, scope: !564)
!570 = !DILocation(line: 155, column: 20, scope: !564)
!571 = !DILocation(line: 155, column: 27, scope: !564)
!572 = !DILocation(line: 156, column: 29, scope: !564)
!573 = !DILocation(line: 156, column: 4, scope: !564)
!574 = distinct !{!574, !558, !575}
!575 = !DILocation(line: 157, column: 3, scope: !559)
!576 = !DILocation(line: 158, column: 2, scope: !559)
!577 = !DILocation(line: 161, column: 12, scope: !454)
!578 = !DILocation(line: 161, column: 10, scope: !454)
!579 = !DILocation(line: 162, column: 13, scope: !454)
!580 = !DILocation(line: 162, column: 21, scope: !454)
!581 = !DILocation(line: 162, column: 11, scope: !454)
!582 = !DILocation(line: 163, column: 22, scope: !454)
!583 = !DILocation(line: 163, column: 31, scope: !454)
!584 = !DILocation(line: 163, column: 45, scope: !454)
!585 = !DILocation(line: 163, column: 55, scope: !454)
!586 = !DILocation(line: 163, column: 63, scope: !454)
!587 = !DILocation(line: 163, column: 2, scope: !454)
!588 = !DILocation(line: 163, column: 11, scope: !454)
!589 = !DILocation(line: 163, column: 20, scope: !454)
!590 = !DILocation(line: 164, column: 22, scope: !454)
!591 = !DILocation(line: 164, column: 48, scope: !454)
!592 = !DILocation(line: 164, column: 46, scope: !454)
!593 = !DILocation(line: 164, column: 2, scope: !454)
!594 = !DILocation(line: 164, column: 11, scope: !454)
!595 = !DILocation(line: 164, column: 20, scope: !454)
!596 = !DILocation(line: 165, column: 16, scope: !454)
!597 = !DILocation(line: 165, column: 2, scope: !454)
!598 = !DILocation(line: 165, column: 11, scope: !454)
!599 = !DILocation(line: 165, column: 14, scope: !454)
!600 = !DILocation(line: 166, column: 2, scope: !454)
!601 = !DILocation(line: 166, column: 11, scope: !454)
!602 = !DILocation(line: 166, column: 16, scope: !454)
!603 = !DILocation(line: 166, column: 24, scope: !454)
!604 = !DILocation(line: 167, column: 18, scope: !454)
!605 = !DILocation(line: 167, column: 26, scope: !454)
!606 = !DILocation(line: 167, column: 2, scope: !454)
!607 = !DILocation(line: 167, column: 11, scope: !454)
!608 = !DILocation(line: 167, column: 16, scope: !454)
!609 = !DILocation(line: 169, column: 8, scope: !610)
!610 = distinct !DILexicalBlock(scope: !454, file: !3, line: 169, column: 6)
!611 = !DILocation(line: 169, column: 6, scope: !610)
!612 = !DILocation(line: 169, column: 19, scope: !610)
!613 = !DILocation(line: 169, column: 6, scope: !454)
!614 = !DILocation(line: 171, column: 10, scope: !615)
!615 = distinct !DILexicalBlock(scope: !610, file: !3, line: 169, column: 25)
!616 = !DILocation(line: 172, column: 26, scope: !615)
!617 = !DILocation(line: 172, column: 13, scope: !615)
!618 = !DILocation(line: 172, column: 38, scope: !615)
!619 = !DILocation(line: 172, column: 45, scope: !615)
!620 = !DILocation(line: 172, column: 10, scope: !615)
!621 = !DILocation(line: 174, column: 18, scope: !615)
!622 = !DILocation(line: 174, column: 9, scope: !615)
!623 = !DILocation(line: 174, column: 7, scope: !615)
!624 = !DILocation(line: 175, column: 3, scope: !615)
!625 = !DILocation(line: 175, column: 10, scope: !615)
!626 = !DILocation(line: 175, column: 14, scope: !615)
!627 = !DILocation(line: 175, column: 17, scope: !615)
!628 = !DILocation(line: 175, column: 22, scope: !615)
!629 = !DILocation(line: 0, scope: !615)
!630 = !DILocation(line: 176, column: 14, scope: !631)
!631 = distinct !DILexicalBlock(scope: !615, file: !3, line: 175, column: 28)
!632 = !DILocation(line: 176, column: 19, scope: !631)
!633 = !DILocation(line: 176, column: 11, scope: !631)
!634 = !DILocation(line: 177, column: 8, scope: !635)
!635 = distinct !DILexicalBlock(scope: !631, file: !3, line: 177, column: 8)
!636 = !DILocation(line: 177, column: 17, scope: !635)
!637 = !DILocation(line: 177, column: 15, scope: !635)
!638 = !DILocation(line: 177, column: 8, scope: !631)
!639 = !DILocation(line: 177, column: 25, scope: !635)
!640 = !DILocation(line: 178, column: 10, scope: !631)
!641 = !DILocation(line: 178, column: 15, scope: !631)
!642 = !DILocation(line: 178, column: 8, scope: !631)
!643 = distinct !{!643, !624, !644}
!644 = !DILocation(line: 179, column: 3, scope: !615)
!645 = !DILocation(line: 181, column: 7, scope: !646)
!646 = distinct !DILexicalBlock(scope: !615, file: !3, line: 181, column: 7)
!647 = !DILocation(line: 181, column: 7, scope: !615)
!648 = !DILocation(line: 182, column: 8, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !3, line: 182, column: 8)
!650 = distinct !DILexicalBlock(scope: !646, file: !3, line: 181, column: 12)
!651 = !DILocation(line: 182, column: 13, scope: !649)
!652 = !DILocation(line: 182, column: 18, scope: !649)
!653 = !DILocation(line: 182, column: 21, scope: !649)
!654 = !DILocation(line: 182, column: 26, scope: !649)
!655 = !DILocation(line: 182, column: 32, scope: !649)
!656 = !DILocation(line: 182, column: 8, scope: !650)
!657 = !DILocation(line: 183, column: 11, scope: !649)
!658 = !DILocation(line: 183, column: 16, scope: !649)
!659 = !DILocation(line: 183, column: 9, scope: !649)
!660 = !DILocation(line: 183, column: 5, scope: !649)
!661 = !DILocation(line: 185, column: 4, scope: !650)
!662 = !DILocation(line: 185, column: 20, scope: !650)
!663 = !DILocation(line: 185, column: 29, scope: !650)
!664 = !DILocation(line: 185, column: 26, scope: !650)
!665 = !DILocalVariable(name: "first", scope: !666, file: !3, line: 186, type: !46)
!666 = distinct !DILexicalBlock(scope: !650, file: !3, line: 185, column: 34)
!667 = !DILocation(line: 186, column: 15, scope: !666)
!668 = !DILocation(line: 186, column: 32, scope: !666)
!669 = !DILocation(line: 186, column: 23, scope: !666)
!670 = !DILocation(line: 187, column: 5, scope: !666)
!671 = !DILocation(line: 187, column: 12, scope: !666)
!672 = !DILocation(line: 187, column: 21, scope: !666)
!673 = !DILocation(line: 187, column: 28, scope: !666)
!674 = !DILocation(line: 188, column: 30, scope: !666)
!675 = !DILocation(line: 188, column: 5, scope: !666)
!676 = distinct !{!676, !661, !677}
!677 = !DILocation(line: 189, column: 4, scope: !650)
!678 = !DILocation(line: 190, column: 3, scope: !650)
!679 = !DILocation(line: 191, column: 2, scope: !615)
!680 = !DILocation(line: 192, column: 1, scope: !454)
!681 = distinct !DISubprogram(name: "undo_editmode_step", scope: !3, file: !3, line: 235, type: !682, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !459)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !429, !89}
!684 = !DILocalVariable(name: "C", arg: 1, scope: !681, file: !3, line: 235, type: !429)
!685 = !DILocation(line: 235, column: 35, scope: !681)
!686 = !DILocalVariable(name: "step", arg: 2, scope: !681, file: !3, line: 235, type: !89)
!687 = !DILocation(line: 235, column: 42, scope: !681)
!688 = !DILocalVariable(name: "obedit", scope: !681, file: !3, line: 237, type: !125)
!689 = !DILocation(line: 237, column: 10, scope: !681)
!690 = !DILocation(line: 237, column: 40, scope: !681)
!691 = !DILocation(line: 237, column: 19, scope: !681)
!692 = !DILocation(line: 240, column: 19, scope: !681)
!693 = !DILocation(line: 240, column: 2, scope: !681)
!694 = !DILocation(line: 242, column: 6, scope: !695)
!695 = distinct !DILexicalBlock(scope: !681, file: !3, line: 242, column: 6)
!696 = !DILocation(line: 242, column: 11, scope: !695)
!697 = !DILocation(line: 242, column: 6, scope: !681)
!698 = !DILocation(line: 243, column: 16, scope: !699)
!699 = distinct !DILexicalBlock(scope: !695, file: !3, line: 242, column: 17)
!700 = !DILocation(line: 243, column: 25, scope: !699)
!701 = !DILocation(line: 243, column: 34, scope: !699)
!702 = !DILocation(line: 243, column: 42, scope: !699)
!703 = !DILocation(line: 243, column: 46, scope: !699)
!704 = !DILocation(line: 243, column: 54, scope: !699)
!705 = !DILocation(line: 243, column: 3, scope: !699)
!706 = !DILocation(line: 244, column: 2, scope: !699)
!707 = !DILocation(line: 245, column: 11, scope: !708)
!708 = distinct !DILexicalBlock(scope: !695, file: !3, line: 245, column: 11)
!709 = !DILocation(line: 245, column: 16, scope: !708)
!710 = !DILocation(line: 245, column: 11, scope: !695)
!711 = !DILocation(line: 247, column: 7, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !3, line: 247, column: 7)
!713 = distinct !DILexicalBlock(scope: !708, file: !3, line: 245, column: 22)
!714 = !DILocation(line: 247, column: 15, scope: !712)
!715 = !DILocation(line: 247, column: 23, scope: !712)
!716 = !DILocation(line: 247, column: 26, scope: !712)
!717 = !DILocation(line: 247, column: 35, scope: !712)
!718 = !DILocation(line: 247, column: 40, scope: !712)
!719 = !DILocation(line: 247, column: 7, scope: !713)
!720 = !DILocation(line: 248, column: 4, scope: !721)
!721 = distinct !DILexicalBlock(scope: !712, file: !3, line: 247, column: 49)
!722 = !DILocation(line: 249, column: 3, scope: !721)
!723 = !DILocation(line: 251, column: 10, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !3, line: 251, column: 8)
!725 = distinct !DILexicalBlock(scope: !712, file: !3, line: 250, column: 8)
!726 = !DILocation(line: 251, column: 16, scope: !724)
!727 = !DILocation(line: 251, column: 8, scope: !725)
!728 = !DILocation(line: 251, column: 47, scope: !724)
!729 = !DILocation(line: 251, column: 56, scope: !724)
!730 = !DILocation(line: 251, column: 27, scope: !724)
!731 = !DILocation(line: 252, column: 14, scope: !725)
!732 = !DILocation(line: 252, column: 23, scope: !725)
!733 = !DILocation(line: 252, column: 12, scope: !725)
!734 = !DILocation(line: 253, column: 17, scope: !725)
!735 = !DILocation(line: 253, column: 26, scope: !725)
!736 = !DILocation(line: 253, column: 35, scope: !725)
!737 = !DILocation(line: 253, column: 43, scope: !725)
!738 = !DILocation(line: 253, column: 47, scope: !725)
!739 = !DILocation(line: 253, column: 55, scope: !725)
!740 = !DILocation(line: 253, column: 4, scope: !725)
!741 = !DILocation(line: 255, column: 2, scope: !713)
!742 = !DILocation(line: 259, column: 7, scope: !743)
!743 = distinct !DILexicalBlock(scope: !744, file: !3, line: 259, column: 7)
!744 = distinct !DILexicalBlock(scope: !708, file: !3, line: 256, column: 7)
!745 = !DILocation(line: 259, column: 15, scope: !743)
!746 = !DILocation(line: 259, column: 23, scope: !743)
!747 = !DILocation(line: 259, column: 26, scope: !743)
!748 = !DILocation(line: 259, column: 35, scope: !743)
!749 = !DILocation(line: 259, column: 40, scope: !743)
!750 = !DILocation(line: 259, column: 7, scope: !744)
!751 = !DILocation(line: 260, column: 4, scope: !752)
!752 = distinct !DILexicalBlock(scope: !743, file: !3, line: 259, column: 49)
!753 = !DILocation(line: 261, column: 3, scope: !752)
!754 = !DILocation(line: 263, column: 17, scope: !755)
!755 = distinct !DILexicalBlock(scope: !743, file: !3, line: 262, column: 8)
!756 = !DILocation(line: 263, column: 26, scope: !755)
!757 = !DILocation(line: 263, column: 32, scope: !755)
!758 = !DILocation(line: 263, column: 41, scope: !755)
!759 = !DILocation(line: 263, column: 49, scope: !755)
!760 = !DILocation(line: 263, column: 53, scope: !755)
!761 = !DILocation(line: 263, column: 61, scope: !755)
!762 = !DILocation(line: 263, column: 4, scope: !755)
!763 = !DILocation(line: 264, column: 14, scope: !755)
!764 = !DILocation(line: 264, column: 23, scope: !755)
!765 = !DILocation(line: 264, column: 12, scope: !755)
!766 = !DILocation(line: 265, column: 10, scope: !767)
!767 = distinct !DILexicalBlock(scope: !755, file: !3, line: 265, column: 8)
!768 = !DILocation(line: 265, column: 16, scope: !767)
!769 = !DILocation(line: 265, column: 8, scope: !755)
!770 = !DILocation(line: 265, column: 47, scope: !767)
!771 = !DILocation(line: 265, column: 56, scope: !767)
!772 = !DILocation(line: 265, column: 27, scope: !767)
!773 = !DILocation(line: 270, column: 6, scope: !774)
!774 = distinct !DILexicalBlock(scope: !681, file: !3, line: 270, column: 6)
!775 = !DILocation(line: 270, column: 14, scope: !774)
!776 = !DILocation(line: 270, column: 19, scope: !774)
!777 = !DILocation(line: 270, column: 6, scope: !681)
!778 = !DILocation(line: 271, column: 28, scope: !779)
!779 = distinct !DILexicalBlock(scope: !774, file: !3, line: 270, column: 31)
!780 = !DILocation(line: 271, column: 3, scope: !779)
!781 = !DILocation(line: 272, column: 2, scope: !779)
!782 = !DILocation(line: 274, column: 21, scope: !681)
!783 = !DILocation(line: 274, column: 29, scope: !681)
!784 = !DILocation(line: 274, column: 2, scope: !681)
!785 = !DILocation(line: 277, column: 1, scope: !681)
!786 = distinct !DISubprogram(name: "undo_clean_stack", scope: !3, file: !3, line: 195, type: !787, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !459)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !429}
!789 = !DILocalVariable(name: "C", arg: 1, scope: !786, file: !3, line: 195, type: !429)
!790 = !DILocation(line: 195, column: 40, scope: !786)
!791 = !DILocalVariable(name: "uel", scope: !786, file: !3, line: 197, type: !46)
!792 = !DILocation(line: 197, column: 12, scope: !786)
!793 = !DILocalVariable(name: "next", scope: !786, file: !3, line: 197, type: !46)
!794 = !DILocation(line: 197, column: 18, scope: !786)
!795 = !DILocalVariable(name: "obedit", scope: !786, file: !3, line: 198, type: !125)
!796 = !DILocation(line: 198, column: 10, scope: !786)
!797 = !DILocation(line: 198, column: 40, scope: !786)
!798 = !DILocation(line: 198, column: 19, scope: !786)
!799 = !DILocation(line: 203, column: 17, scope: !786)
!800 = !DILocation(line: 203, column: 8, scope: !786)
!801 = !DILocation(line: 203, column: 6, scope: !786)
!802 = !DILocation(line: 204, column: 2, scope: !786)
!803 = !DILocation(line: 204, column: 9, scope: !786)
!804 = !DILocalVariable(name: "editdata", scope: !805, file: !3, line: 205, type: !42)
!805 = distinct !DILexicalBlock(scope: !786, file: !3, line: 204, column: 14)
!806 = !DILocation(line: 205, column: 9, scope: !805)
!807 = !DILocation(line: 205, column: 20, scope: !805)
!808 = !DILocation(line: 205, column: 25, scope: !805)
!809 = !DILocation(line: 205, column: 33, scope: !805)
!810 = !DILocalVariable(name: "is_valid", scope: !805, file: !3, line: 206, type: !811)
!811 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!812 = !DILocation(line: 206, column: 8, scope: !805)
!813 = !DILocation(line: 207, column: 10, scope: !805)
!814 = !DILocation(line: 207, column: 15, scope: !805)
!815 = !DILocation(line: 207, column: 8, scope: !805)
!816 = !DILocation(line: 210, column: 7, scope: !817)
!817 = distinct !DILexicalBlock(scope: !805, file: !3, line: 210, column: 7)
!818 = !DILocation(line: 210, column: 12, scope: !817)
!819 = !DILocation(line: 210, column: 20, scope: !817)
!820 = !DILocation(line: 210, column: 28, scope: !817)
!821 = !DILocation(line: 210, column: 17, scope: !817)
!822 = !DILocation(line: 210, column: 7, scope: !805)
!823 = !DILocation(line: 211, column: 15, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !3, line: 211, column: 8)
!825 = distinct !DILexicalBlock(scope: !817, file: !3, line: 210, column: 34)
!826 = !DILocation(line: 211, column: 20, scope: !824)
!827 = !DILocation(line: 211, column: 23, scope: !824)
!828 = !DILocation(line: 211, column: 29, scope: !824)
!829 = !DILocation(line: 211, column: 37, scope: !824)
!830 = !DILocation(line: 211, column: 40, scope: !824)
!831 = !DILocation(line: 211, column: 8, scope: !824)
!832 = !DILocation(line: 211, column: 46, scope: !824)
!833 = !DILocation(line: 211, column: 8, scope: !825)
!834 = !DILocation(line: 212, column: 9, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !3, line: 212, column: 9)
!836 = distinct !DILexicalBlock(scope: !824, file: !3, line: 211, column: 52)
!837 = !DILocation(line: 212, column: 14, scope: !835)
!838 = !DILocation(line: 212, column: 28, scope: !835)
!839 = !DILocation(line: 212, column: 9, scope: !836)
!840 = !DILocation(line: 213, column: 15, scope: !835)
!841 = !DILocation(line: 213, column: 6, scope: !835)
!842 = !DILocation(line: 214, column: 14, scope: !843)
!843 = distinct !DILexicalBlock(scope: !835, file: !3, line: 214, column: 14)
!844 = !DILocation(line: 214, column: 19, scope: !843)
!845 = !DILocation(line: 214, column: 33, scope: !843)
!846 = !DILocation(line: 214, column: 38, scope: !843)
!847 = !DILocation(line: 214, column: 48, scope: !843)
!848 = !DILocation(line: 214, column: 14, scope: !835)
!849 = !DILocation(line: 215, column: 15, scope: !843)
!850 = !DILocation(line: 215, column: 6, scope: !843)
!851 = !DILocation(line: 216, column: 4, scope: !836)
!852 = !DILocation(line: 217, column: 3, scope: !825)
!853 = !DILocation(line: 218, column: 7, scope: !854)
!854 = distinct !DILexicalBlock(scope: !805, file: !3, line: 218, column: 7)
!855 = !DILocation(line: 218, column: 7, scope: !805)
!856 = !DILocation(line: 219, column: 14, scope: !854)
!857 = !DILocation(line: 219, column: 4, scope: !854)
!858 = !DILocation(line: 219, column: 9, scope: !854)
!859 = !DILocation(line: 219, column: 12, scope: !854)
!860 = !DILocation(line: 221, column: 8, scope: !861)
!861 = distinct !DILexicalBlock(scope: !862, file: !3, line: 221, column: 8)
!862 = distinct !DILexicalBlock(scope: !854, file: !3, line: 220, column: 8)
!863 = !DILocation(line: 221, column: 15, scope: !861)
!864 = !DILocation(line: 221, column: 12, scope: !861)
!865 = !DILocation(line: 221, column: 8, scope: !862)
!866 = !DILocation(line: 222, column: 13, scope: !861)
!867 = !DILocation(line: 222, column: 5, scope: !861)
!868 = !DILocation(line: 224, column: 4, scope: !862)
!869 = !DILocation(line: 224, column: 9, scope: !862)
!870 = !DILocation(line: 224, column: 18, scope: !862)
!871 = !DILocation(line: 224, column: 23, scope: !862)
!872 = !DILocation(line: 225, column: 29, scope: !862)
!873 = !DILocation(line: 225, column: 4, scope: !862)
!874 = !DILocation(line: 228, column: 9, scope: !805)
!875 = !DILocation(line: 228, column: 7, scope: !805)
!876 = distinct !{!876, !802, !877}
!877 = !DILocation(line: 229, column: 2, scope: !786)
!878 = !DILocation(line: 231, column: 6, scope: !879)
!879 = distinct !DILexicalBlock(scope: !786, file: !3, line: 231, column: 6)
!880 = !DILocation(line: 231, column: 14, scope: !879)
!881 = !DILocation(line: 231, column: 6, scope: !786)
!882 = !DILocation(line: 231, column: 42, scope: !879)
!883 = !DILocation(line: 231, column: 33, scope: !879)
!884 = !DILocation(line: 231, column: 31, scope: !879)
!885 = !DILocation(line: 231, column: 23, scope: !879)
!886 = !DILocation(line: 232, column: 1, scope: !786)
!887 = distinct !DISubprogram(name: "undo_restore", scope: !3, file: !3, line: 102, type: !888, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !459)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !46, !42, !42}
!890 = !DILocalVariable(name: "undo", arg: 1, scope: !887, file: !3, line: 102, type: !46)
!891 = !DILocation(line: 102, column: 36, scope: !887)
!892 = !DILocalVariable(name: "editdata", arg: 2, scope: !887, file: !3, line: 102, type: !42)
!893 = !DILocation(line: 102, column: 48, scope: !887)
!894 = !DILocalVariable(name: "obdata", arg: 3, scope: !887, file: !3, line: 102, type: !42)
!895 = !DILocation(line: 102, column: 64, scope: !887)
!896 = !DILocation(line: 104, column: 6, scope: !897)
!897 = distinct !DILexicalBlock(scope: !887, file: !3, line: 104, column: 6)
!898 = !DILocation(line: 104, column: 6, scope: !887)
!899 = !DILocation(line: 105, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !897, file: !3, line: 104, column: 12)
!901 = !DILocation(line: 105, column: 9, scope: !900)
!902 = !DILocation(line: 105, column: 21, scope: !900)
!903 = !DILocation(line: 105, column: 27, scope: !900)
!904 = !DILocation(line: 105, column: 37, scope: !900)
!905 = !DILocation(line: 105, column: 47, scope: !900)
!906 = !DILocation(line: 106, column: 2, scope: !900)
!907 = !DILocation(line: 107, column: 1, scope: !887)
!908 = distinct !DISubprogram(name: "error", scope: !3, file: !3, line: 78, type: !909, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !459)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !457}
!911 = !DILocalVariable(name: "UNUSED_arg", arg: 1, scope: !908, file: !3, line: 78, type: !457)
!912 = !DILocation(line: 78, column: 31, scope: !908)
!913 = !DILocation(line: 78, column: 45, scope: !908)
!914 = distinct !DISubprogram(name: "undo_editmode_clear", scope: !3, file: !3, line: 279, type: !915, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !459)
!915 = !DISubroutineType(types: !916)
!916 = !{null}
!917 = !DILocalVariable(name: "uel", scope: !914, file: !3, line: 281, type: !46)
!918 = !DILocation(line: 281, column: 12, scope: !914)
!919 = !DILocation(line: 283, column: 17, scope: !914)
!920 = !DILocation(line: 283, column: 8, scope: !914)
!921 = !DILocation(line: 283, column: 6, scope: !914)
!922 = !DILocation(line: 284, column: 2, scope: !914)
!923 = !DILocation(line: 284, column: 9, scope: !914)
!924 = !DILocation(line: 285, column: 3, scope: !925)
!925 = distinct !DILexicalBlock(scope: !914, file: !3, line: 284, column: 14)
!926 = !DILocation(line: 285, column: 8, scope: !925)
!927 = !DILocation(line: 285, column: 17, scope: !925)
!928 = !DILocation(line: 285, column: 22, scope: !925)
!929 = !DILocation(line: 286, column: 9, scope: !925)
!930 = !DILocation(line: 286, column: 14, scope: !925)
!931 = !DILocation(line: 286, column: 7, scope: !925)
!932 = distinct !{!932, !922, !933}
!933 = !DILocation(line: 287, column: 2, scope: !914)
!934 = !DILocation(line: 288, column: 2, scope: !914)
!935 = !DILocation(line: 289, column: 10, scope: !914)
!936 = !DILocation(line: 290, column: 1, scope: !914)
!937 = distinct !DISubprogram(name: "undo_editmode_number", scope: !3, file: !3, line: 293, type: !682, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !459)
!938 = !DILocalVariable(name: "C", arg: 1, scope: !937, file: !3, line: 293, type: !429)
!939 = !DILocation(line: 293, column: 37, scope: !937)
!940 = !DILocalVariable(name: "nr", arg: 2, scope: !937, file: !3, line: 293, type: !89)
!941 = !DILocation(line: 293, column: 44, scope: !937)
!942 = !DILocalVariable(name: "uel", scope: !937, file: !3, line: 295, type: !46)
!943 = !DILocation(line: 295, column: 12, scope: !937)
!944 = !DILocalVariable(name: "a", scope: !937, file: !3, line: 296, type: !89)
!945 = !DILocation(line: 296, column: 6, scope: !937)
!946 = !DILocation(line: 298, column: 22, scope: !947)
!947 = distinct !DILexicalBlock(scope: !937, file: !3, line: 298, column: 2)
!948 = !DILocation(line: 298, column: 13, scope: !947)
!949 = !DILocation(line: 298, column: 11, scope: !947)
!950 = !DILocation(line: 298, column: 7, scope: !947)
!951 = !DILocation(line: 298, column: 29, scope: !952)
!952 = distinct !DILexicalBlock(scope: !947, file: !3, line: 298, column: 2)
!953 = !DILocation(line: 298, column: 2, scope: !947)
!954 = !DILocation(line: 299, column: 7, scope: !955)
!955 = distinct !DILexicalBlock(scope: !956, file: !3, line: 299, column: 7)
!956 = distinct !DILexicalBlock(scope: !952, file: !3, line: 298, column: 56)
!957 = !DILocation(line: 299, column: 12, scope: !955)
!958 = !DILocation(line: 299, column: 9, scope: !955)
!959 = !DILocation(line: 299, column: 7, scope: !956)
!960 = !DILocation(line: 299, column: 16, scope: !955)
!961 = !DILocation(line: 300, column: 2, scope: !956)
!962 = !DILocation(line: 298, column: 40, scope: !952)
!963 = !DILocation(line: 298, column: 45, scope: !952)
!964 = !DILocation(line: 298, column: 38, scope: !952)
!965 = !DILocation(line: 298, column: 52, scope: !952)
!966 = !DILocation(line: 298, column: 2, scope: !952)
!967 = distinct !{!967, !953, !968}
!968 = !DILocation(line: 300, column: 2, scope: !947)
!969 = !DILocation(line: 301, column: 12, scope: !937)
!970 = !DILocation(line: 301, column: 10, scope: !937)
!971 = !DILocation(line: 302, column: 21, scope: !937)
!972 = !DILocation(line: 302, column: 2, scope: !937)
!973 = !DILocation(line: 303, column: 1, scope: !937)
!974 = distinct !DISubprogram(name: "undo_editmode_name", scope: !3, file: !3, line: 305, type: !975, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !459)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !429, !457}
!977 = !DILocalVariable(name: "C", arg: 1, scope: !974, file: !3, line: 305, type: !429)
!978 = !DILocation(line: 305, column: 35, scope: !974)
!979 = !DILocalVariable(name: "undoname", arg: 2, scope: !974, file: !3, line: 305, type: !457)
!980 = !DILocation(line: 305, column: 50, scope: !974)
!981 = !DILocalVariable(name: "uel", scope: !974, file: !3, line: 307, type: !46)
!982 = !DILocation(line: 307, column: 12, scope: !974)
!983 = !DILocation(line: 309, column: 22, scope: !984)
!984 = distinct !DILexicalBlock(scope: !974, file: !3, line: 309, column: 2)
!985 = !DILocation(line: 309, column: 13, scope: !984)
!986 = !DILocation(line: 309, column: 11, scope: !984)
!987 = !DILocation(line: 309, column: 7, scope: !984)
!988 = !DILocation(line: 309, column: 28, scope: !989)
!989 = distinct !DILexicalBlock(scope: !984, file: !3, line: 309, column: 2)
!990 = !DILocation(line: 309, column: 2, scope: !984)
!991 = !DILocation(line: 310, column: 14, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !3, line: 310, column: 7)
!993 = distinct !DILexicalBlock(scope: !989, file: !3, line: 309, column: 50)
!994 = !DILocation(line: 310, column: 24, scope: !992)
!995 = !DILocation(line: 310, column: 29, scope: !992)
!996 = !DILocation(line: 310, column: 7, scope: !992)
!997 = !DILocation(line: 310, column: 35, scope: !992)
!998 = !DILocation(line: 310, column: 7, scope: !993)
!999 = !DILocation(line: 311, column: 4, scope: !992)
!1000 = !DILocation(line: 312, column: 2, scope: !993)
!1001 = !DILocation(line: 309, column: 39, scope: !989)
!1002 = !DILocation(line: 309, column: 44, scope: !989)
!1003 = !DILocation(line: 309, column: 37, scope: !989)
!1004 = !DILocation(line: 309, column: 2, scope: !989)
!1005 = distinct !{!1005, !990, !1006}
!1006 = !DILocation(line: 312, column: 2, scope: !984)
!1007 = !DILocation(line: 313, column: 6, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !974, file: !3, line: 313, column: 6)
!1009 = !DILocation(line: 313, column: 10, scope: !1008)
!1010 = !DILocation(line: 313, column: 13, scope: !1008)
!1011 = !DILocation(line: 313, column: 18, scope: !1008)
!1012 = !DILocation(line: 313, column: 6, scope: !974)
!1013 = !DILocation(line: 314, column: 13, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 313, column: 24)
!1015 = !DILocation(line: 314, column: 18, scope: !1014)
!1016 = !DILocation(line: 314, column: 11, scope: !1014)
!1017 = !DILocation(line: 315, column: 22, scope: !1014)
!1018 = !DILocation(line: 315, column: 3, scope: !1014)
!1019 = !DILocation(line: 316, column: 2, scope: !1014)
!1020 = !DILocation(line: 317, column: 1, scope: !974)
!1021 = distinct !DISubprogram(name: "undo_editmode_valid", scope: !3, file: !3, line: 320, type: !1022, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !459)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!89, !457}
!1024 = !DILocalVariable(name: "undoname", arg: 1, scope: !1021, file: !3, line: 320, type: !457)
!1025 = !DILocation(line: 320, column: 37, scope: !1021)
!1026 = !DILocation(line: 322, column: 6, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 322, column: 6)
!1028 = !DILocation(line: 322, column: 6, scope: !1021)
!1029 = !DILocalVariable(name: "uel", scope: !1030, file: !3, line: 323, type: !46)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !3, line: 322, column: 16)
!1031 = !DILocation(line: 323, column: 13, scope: !1030)
!1032 = !DILocation(line: 325, column: 23, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 325, column: 3)
!1034 = !DILocation(line: 325, column: 14, scope: !1033)
!1035 = !DILocation(line: 325, column: 12, scope: !1033)
!1036 = !DILocation(line: 325, column: 8, scope: !1033)
!1037 = !DILocation(line: 325, column: 29, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 325, column: 3)
!1039 = !DILocation(line: 325, column: 3, scope: !1033)
!1040 = !DILocation(line: 326, column: 15, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 326, column: 8)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 325, column: 51)
!1043 = !DILocation(line: 326, column: 25, scope: !1041)
!1044 = !DILocation(line: 326, column: 30, scope: !1041)
!1045 = !DILocation(line: 326, column: 8, scope: !1041)
!1046 = !DILocation(line: 326, column: 36, scope: !1041)
!1047 = !DILocation(line: 326, column: 8, scope: !1042)
!1048 = !DILocation(line: 327, column: 5, scope: !1041)
!1049 = !DILocation(line: 328, column: 3, scope: !1042)
!1050 = !DILocation(line: 325, column: 40, scope: !1038)
!1051 = !DILocation(line: 325, column: 45, scope: !1038)
!1052 = !DILocation(line: 325, column: 38, scope: !1038)
!1053 = !DILocation(line: 325, column: 3, scope: !1038)
!1054 = distinct !{!1054, !1039, !1055}
!1055 = !DILocation(line: 328, column: 3, scope: !1033)
!1056 = !DILocation(line: 329, column: 10, scope: !1030)
!1057 = !DILocation(line: 329, column: 14, scope: !1030)
!1058 = !DILocation(line: 329, column: 3, scope: !1030)
!1059 = !DILocation(line: 331, column: 18, scope: !1021)
!1060 = !DILocation(line: 331, column: 35, scope: !1021)
!1061 = !DILocation(line: 331, column: 23, scope: !1021)
!1062 = !DILocation(line: 331, column: 2, scope: !1021)
!1063 = !DILocation(line: 332, column: 1, scope: !1021)
!1064 = distinct !DISubprogram(name: "undo_editmode_get_name", scope: !3, file: !3, line: 337, type: !1065, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !459)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!457, !429, !89, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1068 = !DILocalVariable(name: "C", arg: 1, scope: !1064, file: !3, line: 337, type: !429)
!1069 = !DILocation(line: 337, column: 46, scope: !1064)
!1070 = !DILocalVariable(name: "nr", arg: 2, scope: !1064, file: !3, line: 337, type: !89)
!1071 = !DILocation(line: 337, column: 53, scope: !1064)
!1072 = !DILocalVariable(name: "active", arg: 3, scope: !1064, file: !3, line: 337, type: !1067)
!1073 = !DILocation(line: 337, column: 62, scope: !1064)
!1074 = !DILocalVariable(name: "uel", scope: !1064, file: !3, line: 339, type: !46)
!1075 = !DILocation(line: 339, column: 12, scope: !1064)
!1076 = !DILocation(line: 342, column: 19, scope: !1064)
!1077 = !DILocation(line: 342, column: 2, scope: !1064)
!1078 = !DILocation(line: 344, column: 6, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 344, column: 6)
!1080 = !DILocation(line: 344, column: 6, scope: !1064)
!1081 = !DILocation(line: 344, column: 15, scope: !1079)
!1082 = !DILocation(line: 344, column: 22, scope: !1079)
!1083 = !DILocation(line: 344, column: 14, scope: !1079)
!1084 = !DILocation(line: 346, column: 32, scope: !1064)
!1085 = !DILocation(line: 346, column: 8, scope: !1064)
!1086 = !DILocation(line: 346, column: 6, scope: !1064)
!1087 = !DILocation(line: 347, column: 6, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 347, column: 6)
!1089 = !DILocation(line: 347, column: 6, scope: !1064)
!1090 = !DILocation(line: 348, column: 7, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 348, column: 7)
!1092 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 347, column: 11)
!1093 = !DILocation(line: 348, column: 14, scope: !1091)
!1094 = !DILocation(line: 348, column: 17, scope: !1091)
!1095 = !DILocation(line: 348, column: 24, scope: !1091)
!1096 = !DILocation(line: 348, column: 21, scope: !1091)
!1097 = !DILocation(line: 348, column: 7, scope: !1092)
!1098 = !DILocation(line: 349, column: 5, scope: !1091)
!1099 = !DILocation(line: 349, column: 12, scope: !1091)
!1100 = !DILocation(line: 349, column: 4, scope: !1091)
!1101 = !DILocation(line: 350, column: 10, scope: !1092)
!1102 = !DILocation(line: 350, column: 15, scope: !1092)
!1103 = !DILocation(line: 350, column: 3, scope: !1092)
!1104 = !DILocation(line: 352, column: 2, scope: !1064)
!1105 = !DILocation(line: 353, column: 1, scope: !1064)
!1106 = distinct !DISubprogram(name: "undo_editmode_get_prev", scope: !3, file: !3, line: 356, type: !1107, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !459)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!42, !125}
!1109 = !DILocalVariable(name: "ob", arg: 1, scope: !1106, file: !3, line: 356, type: !125)
!1110 = !DILocation(line: 356, column: 38, scope: !1106)
!1111 = !DILocalVariable(name: "ue", scope: !1106, file: !3, line: 358, type: !46)
!1112 = !DILocation(line: 358, column: 12, scope: !1106)
!1113 = !DILocation(line: 358, column: 26, scope: !1106)
!1114 = !DILocation(line: 358, column: 17, scope: !1106)
!1115 = !DILocation(line: 359, column: 6, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 359, column: 6)
!1117 = !DILocation(line: 359, column: 9, scope: !1116)
!1118 = !DILocation(line: 359, column: 12, scope: !1116)
!1119 = !DILocation(line: 359, column: 16, scope: !1116)
!1120 = !DILocation(line: 359, column: 21, scope: !1116)
!1121 = !DILocation(line: 359, column: 24, scope: !1116)
!1122 = !DILocation(line: 359, column: 28, scope: !1116)
!1123 = !DILocation(line: 359, column: 34, scope: !1116)
!1124 = !DILocation(line: 359, column: 40, scope: !1116)
!1125 = !DILocation(line: 359, column: 37, scope: !1116)
!1126 = !DILocation(line: 359, column: 6, scope: !1106)
!1127 = !DILocation(line: 359, column: 51, scope: !1116)
!1128 = !DILocation(line: 359, column: 55, scope: !1116)
!1129 = !DILocation(line: 359, column: 61, scope: !1116)
!1130 = !DILocation(line: 359, column: 44, scope: !1116)
!1131 = !DILocation(line: 360, column: 2, scope: !1106)
!1132 = !DILocation(line: 361, column: 1, scope: !1106)
