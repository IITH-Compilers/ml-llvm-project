; ModuleID = 'blender/source/blender/blenkernel/intern/sca.c'
source_filename = "blender/source/blender/blenkernel/intern/sca.c"
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
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.bSensor = type { %struct.bSensor*, %struct.bSensor*, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], i8*, %struct.bController**, %struct.Object*, i16, i16, i16, i16 }
%struct.bController = type { %struct.bController*, %struct.bController*, %struct.bController*, i16, i16, i16, i16, i16, i16, i16, i16, [64 x i8], i8*, %struct.bActuator**, %struct.bSensor**, i16, i16, i32 }
%struct.bActuator = type { %struct.bActuator*, %struct.bActuator*, %struct.bActuator*, i16, i16, i16, i16, [64 x i8], i8*, %struct.Object* }
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
%struct.bNearSensor = type { [64 x i8], float, float, i32, i32 }
%struct.bMouseSensor = type { i16, i16, i16, i16, [64 x i8], [64 x i8] }
%struct.bJoystickSensor = type { [64 x i8], i8, i8, i16, i16, i16, i32, i32, i32, i32, i32 }
%struct.bRaySensor = type { [64 x i8], float, [64 x i8], [64 x i8], i16, i16, i32 }
%struct.bSoundActuator = type { i16, i16, i32, i32, [2 x i16], float, float, %struct.bSound*, %struct.Sound3D, i16, i16, i16, [1 x i16] }
%struct.bSound = type opaque
%struct.Sound3D = type { float, float, float, float, float, float, float, float }
%struct.bCameraActuator = type { %struct.Object*, float, float, float, float, i16, i16, float }
%struct.bObjectActuator = type { i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], %struct.Object* }
%struct.bRandomActuator = type { i32, i32, i32, i32, float, float, [64 x i8] }
%struct.bSteeringActuator = type { [5 x i8], i8, i16, i32, float, float, float, float, i32, %struct.Object*, %struct.Object* }
%struct.bArmatureActuator = type { [64 x i8], [64 x i8], i32, float, float, float, %struct.Object*, %struct.Object* }
%struct.bMouseActuator = type { i16, i16, [2 x i32], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.bEditObjectActuator = type { i32, i16, i16, %struct.Object*, %struct.Mesh*, [64 x i8], [3 x float], [3 x float], float, i16, i16, i16, i16, i32 }
%struct.Mesh = type opaque
%struct.bSceneActuator = type { i16, i16, i32, %struct.Scene*, %struct.Object* }
%struct.bMessageActuator = type { [64 x i8], %struct.Object*, [64 x i8], i16, i16, i32, [64 x i8] }
%struct.bParentActuator = type { [2 x i8], i16, i32, %struct.Object* }
%struct.bPropertyActuator = type { i32, i32, [64 x i8], [64 x i8], %struct.Object* }
%struct.bMessageSensor = type { %struct.Object*, [64 x i8], [64 x i8] }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [9 x i8] c"nearsens\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"keysens\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"propsens\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"armsens\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"actsens\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"delaysens\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"mousesens\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"colsens\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"radarsens\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"randomsens\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"raysens\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"messagesens\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"joysticksens\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Sensor\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"sensor\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"expcont\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"pycont\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Controller\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"cont\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"actionact\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"soundact\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"objectact\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ipoact\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"propact\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"camact\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"editobact\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"cons act\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"scene act\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"group act\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"random act\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"message act\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"game act\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"visibility act\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"2d filter act\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"parent act\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"state act\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"armature act\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"steering act\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"mouse act\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Actuator\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"act\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"new link\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_sensor(%struct.bSensor* %sens) #0 !dbg !128 {
entry:
  %sens.addr = alloca %struct.bSensor*, align 8
  store %struct.bSensor* %sens, %struct.bSensor** %sens.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens.addr, metadata !486, metadata !DIExpression()), !dbg !487
  %0 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !488
  %links = getelementptr inbounds %struct.bSensor, %struct.bSensor* %0, i32 0, i32 12, !dbg !490
  %1 = load %struct.bController**, %struct.bController*** %links, align 8, !dbg !490
  %tobool = icmp ne %struct.bController** %1, null, !dbg !488
  br i1 %tobool, label %if.then, label %if.end, !dbg !491

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !492
  %3 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !493
  %links1 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %3, i32 0, i32 12, !dbg !494
  %4 = load %struct.bController**, %struct.bController*** %links1, align 8, !dbg !494
  %5 = bitcast %struct.bController** %4 to i8*, !dbg !493
  call void %2(i8* %5), !dbg !492
  br label %if.end, !dbg !492

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !495
  %data = getelementptr inbounds %struct.bSensor, %struct.bSensor* %6, i32 0, i32 11, !dbg !497
  %7 = load i8*, i8** %data, align 8, !dbg !497
  %tobool2 = icmp ne i8* %7, null, !dbg !495
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !498

if.then3:                                         ; preds = %if.end
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !499
  %9 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !500
  %data4 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %9, i32 0, i32 11, !dbg !501
  %10 = load i8*, i8** %data4, align 8, !dbg !501
  call void %8(i8* %10), !dbg !499
  br label %if.end5, !dbg !499

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !502
  %12 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !503
  %13 = bitcast %struct.bSensor* %12 to i8*, !dbg !503
  call void %11(i8* %13), !dbg !502
  ret void, !dbg !504
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_sensors(%struct.ListBase* %lb) #0 !dbg !505 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %sens = alloca %struct.bSensor*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !508, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens, metadata !510, metadata !DIExpression()), !dbg !511
  br label %while.cond, !dbg !512

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !513
  %call = call i8* @BLI_pophead(%struct.ListBase* %0), !dbg !514
  %1 = bitcast i8* %call to %struct.bSensor*, !dbg !514
  store %struct.bSensor* %1, %struct.bSensor** %sens, align 8, !dbg !515
  %tobool = icmp ne %struct.bSensor* %1, null, !dbg !512
  br i1 %tobool, label %while.body, label %while.end, !dbg !512

while.body:                                       ; preds = %while.cond
  %2 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !516
  call void @free_sensor(%struct.bSensor* %2), !dbg !518
  br label %while.cond, !dbg !512, !llvm.loop !519

while.end:                                        ; preds = %while.cond
  ret void, !dbg !521
}

declare dso_local i8* @BLI_pophead(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bSensor* @copy_sensor(%struct.bSensor* %sens) #0 !dbg !522 {
entry:
  %sens.addr = alloca %struct.bSensor*, align 8
  %sensn = alloca %struct.bSensor*, align 8
  store %struct.bSensor* %sens, %struct.bSensor** %sens.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens.addr, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sensn, metadata !527, metadata !DIExpression()), !dbg !528
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !529
  %1 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !530
  %2 = bitcast %struct.bSensor* %1 to i8*, !dbg !530
  %call = call i8* %0(i8* %2), !dbg !529
  %3 = bitcast i8* %call to %struct.bSensor*, !dbg !529
  store %struct.bSensor* %3, %struct.bSensor** %sensn, align 8, !dbg !531
  %4 = load %struct.bSensor*, %struct.bSensor** %sensn, align 8, !dbg !532
  %flag = getelementptr inbounds %struct.bSensor, %struct.bSensor* %4, i32 0, i32 4, !dbg !533
  %5 = load i16, i16* %flag, align 4, !dbg !534
  %conv = sext i16 %5 to i32, !dbg !534
  %or = or i32 %conv, 4, !dbg !534
  %conv1 = trunc i32 %or to i16, !dbg !534
  store i16 %conv1, i16* %flag, align 4, !dbg !534
  %6 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !535
  %data = getelementptr inbounds %struct.bSensor, %struct.bSensor* %6, i32 0, i32 11, !dbg !537
  %7 = load i8*, i8** %data, align 8, !dbg !537
  %tobool = icmp ne i8* %7, null, !dbg !535
  br i1 %tobool, label %if.then, label %if.end, !dbg !538

if.then:                                          ; preds = %entry
  %8 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !539
  %9 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !541
  %data2 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %9, i32 0, i32 11, !dbg !542
  %10 = load i8*, i8** %data2, align 8, !dbg !542
  %call3 = call i8* %8(i8* %10), !dbg !539
  %11 = load %struct.bSensor*, %struct.bSensor** %sensn, align 8, !dbg !543
  %data4 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %11, i32 0, i32 11, !dbg !544
  store i8* %call3, i8** %data4, align 8, !dbg !545
  br label %if.end, !dbg !546

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !547
  %links = getelementptr inbounds %struct.bSensor, %struct.bSensor* %12, i32 0, i32 12, !dbg !549
  %13 = load %struct.bController**, %struct.bController*** %links, align 8, !dbg !549
  %tobool5 = icmp ne %struct.bController** %13, null, !dbg !547
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !550

if.then6:                                         ; preds = %if.end
  %14 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !551
  %15 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !552
  %links7 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %15, i32 0, i32 12, !dbg !553
  %16 = load %struct.bController**, %struct.bController*** %links7, align 8, !dbg !553
  %17 = bitcast %struct.bController** %16 to i8*, !dbg !552
  %call8 = call i8* %14(i8* %17), !dbg !551
  %18 = bitcast i8* %call8 to %struct.bController**, !dbg !551
  %19 = load %struct.bSensor*, %struct.bSensor** %sensn, align 8, !dbg !554
  %links9 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %19, i32 0, i32 12, !dbg !555
  store %struct.bController** %18, %struct.bController*** %links9, align 8, !dbg !556
  br label %if.end10, !dbg !554

if.end10:                                         ; preds = %if.then6, %if.end
  %20 = load %struct.bSensor*, %struct.bSensor** %sensn, align 8, !dbg !557
  ret %struct.bSensor* %20, !dbg !558
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @copy_sensors(%struct.ListBase* %lbn, %struct.ListBase* %lbo) #0 !dbg !559 {
entry:
  %lbn.addr = alloca %struct.ListBase*, align 8
  %lbo.addr = alloca %struct.ListBase*, align 8
  %sens = alloca %struct.bSensor*, align 8
  %sensn = alloca %struct.bSensor*, align 8
  store %struct.ListBase* %lbn, %struct.ListBase** %lbn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lbn.addr, metadata !562, metadata !DIExpression()), !dbg !563
  store %struct.ListBase* %lbo, %struct.ListBase** %lbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lbo.addr, metadata !564, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens, metadata !566, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sensn, metadata !568, metadata !DIExpression()), !dbg !569
  %0 = load %struct.ListBase*, %struct.ListBase** %lbn.addr, align 8, !dbg !570
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !571
  store i8* null, i8** %last, align 8, !dbg !572
  %1 = load %struct.ListBase*, %struct.ListBase** %lbn.addr, align 8, !dbg !573
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !574
  store i8* null, i8** %first, align 8, !dbg !575
  %2 = load %struct.ListBase*, %struct.ListBase** %lbo.addr, align 8, !dbg !576
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !577
  %3 = load i8*, i8** %first1, align 8, !dbg !577
  %4 = bitcast i8* %3 to %struct.bSensor*, !dbg !576
  store %struct.bSensor* %4, %struct.bSensor** %sens, align 8, !dbg !578
  br label %while.cond, !dbg !579

while.cond:                                       ; preds = %while.body, %entry
  %5 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !580
  %tobool = icmp ne %struct.bSensor* %5, null, !dbg !579
  br i1 %tobool, label %while.body, label %while.end, !dbg !579

while.body:                                       ; preds = %while.cond
  %6 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !581
  %call = call %struct.bSensor* @copy_sensor(%struct.bSensor* %6), !dbg !583
  store %struct.bSensor* %call, %struct.bSensor** %sensn, align 8, !dbg !584
  %7 = load %struct.ListBase*, %struct.ListBase** %lbn.addr, align 8, !dbg !585
  %8 = load %struct.bSensor*, %struct.bSensor** %sensn, align 8, !dbg !586
  %9 = bitcast %struct.bSensor* %8 to i8*, !dbg !586
  call void @BLI_addtail(%struct.ListBase* %7, i8* %9), !dbg !587
  %10 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !588
  %next = getelementptr inbounds %struct.bSensor, %struct.bSensor* %10, i32 0, i32 0, !dbg !589
  %11 = load %struct.bSensor*, %struct.bSensor** %next, align 8, !dbg !589
  store %struct.bSensor* %11, %struct.bSensor** %sens, align 8, !dbg !590
  br label %while.cond, !dbg !579, !llvm.loop !591

while.end:                                        ; preds = %while.cond
  ret void, !dbg !593
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_sensor(%struct.bSensor* %sens) #0 !dbg !594 {
entry:
  %sens.addr = alloca %struct.bSensor*, align 8
  %ns = alloca %struct.bNearSensor*, align 8
  %ms = alloca %struct.bMouseSensor*, align 8
  %js = alloca %struct.bJoystickSensor*, align 8
  %rs = alloca %struct.bRaySensor*, align 8
  store %struct.bSensor* %sens, %struct.bSensor** %sens.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens.addr, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata %struct.bNearSensor** %ns, metadata !597, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.declare(metadata %struct.bMouseSensor** %ms, metadata !608, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.declare(metadata %struct.bJoystickSensor** %js, metadata !620, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.declare(metadata %struct.bRaySensor** %rs, metadata !637, metadata !DIExpression()), !dbg !649
  %0 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !650
  %data = getelementptr inbounds %struct.bSensor, %struct.bSensor* %0, i32 0, i32 11, !dbg !652
  %1 = load i8*, i8** %data, align 8, !dbg !652
  %tobool = icmp ne i8* %1, null, !dbg !650
  br i1 %tobool, label %if.then, label %if.end, !dbg !653

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !654
  %3 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !655
  %data1 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %3, i32 0, i32 11, !dbg !656
  %4 = load i8*, i8** %data1, align 8, !dbg !656
  call void %2(i8* %4), !dbg !654
  br label %if.end, !dbg !654

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !657
  %data2 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %5, i32 0, i32 11, !dbg !658
  store i8* null, i8** %data2, align 8, !dbg !659
  %6 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !660
  %pulse = getelementptr inbounds %struct.bSensor, %struct.bSensor* %6, i32 0, i32 5, !dbg !661
  store i16 0, i16* %pulse, align 2, !dbg !662
  %7 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !663
  %type = getelementptr inbounds %struct.bSensor, %struct.bSensor* %7, i32 0, i32 2, !dbg !664
  %8 = load i16, i16* %type, align 8, !dbg !664
  %conv = sext i16 %8 to i32, !dbg !663
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb9
    i32 14, label %sw.bb12
    i32 12, label %sw.bb15
    i32 13, label %sw.bb18
    i32 5, label %sw.bb21
    i32 6, label %sw.bb25
    i32 7, label %sw.bb28
    i32 8, label %sw.bb31
    i32 9, label %sw.bb34
    i32 10, label %sw.bb38
    i32 11, label %sw.bb41
  ], !dbg !665

sw.bb:                                            ; preds = %if.end
  %9 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !666
  %pulse3 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %9, i32 0, i32 5, !dbg !668
  store i16 0, i16* %pulse3, align 2, !dbg !669
  br label %sw.epilog, !dbg !670

sw.bb4:                                           ; preds = %if.end
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !671
  %call = call i8* %10(i64 80, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)), !dbg !671
  %11 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !672
  %data5 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %11, i32 0, i32 11, !dbg !673
  store i8* %call, i8** %data5, align 8, !dbg !674
  %12 = bitcast i8* %call to %struct.bNearSensor*, !dbg !672
  store %struct.bNearSensor* %12, %struct.bNearSensor** %ns, align 8, !dbg !675
  %13 = load %struct.bNearSensor*, %struct.bNearSensor** %ns, align 8, !dbg !676
  %dist = getelementptr inbounds %struct.bNearSensor, %struct.bNearSensor* %13, i32 0, i32 1, !dbg !677
  store float 1.000000e+00, float* %dist, align 4, !dbg !678
  %14 = load %struct.bNearSensor*, %struct.bNearSensor** %ns, align 8, !dbg !679
  %resetdist = getelementptr inbounds %struct.bNearSensor, %struct.bNearSensor* %14, i32 0, i32 2, !dbg !680
  store float 2.000000e+00, float* %resetdist, align 4, !dbg !681
  br label %sw.epilog, !dbg !682

sw.bb6:                                           ; preds = %if.end
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !683
  %call7 = call i8* %15(i64 136, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)), !dbg !683
  %16 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !684
  %data8 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %16, i32 0, i32 11, !dbg !685
  store i8* %call7, i8** %data8, align 8, !dbg !686
  br label %sw.epilog, !dbg !687

sw.bb9:                                           ; preds = %if.end
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !688
  %call10 = call i8* %17(i64 200, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)), !dbg !688
  %18 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !689
  %data11 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %18, i32 0, i32 11, !dbg !690
  store i8* %call10, i8** %data11, align 8, !dbg !691
  br label %sw.epilog, !dbg !692

sw.bb12:                                          ; preds = %if.end
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !693
  %call13 = call i8* %19(i64 136, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)), !dbg !693
  %20 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !694
  %data14 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %20, i32 0, i32 11, !dbg !695
  store i8* %call13, i8** %data14, align 8, !dbg !696
  br label %sw.epilog, !dbg !697

sw.bb15:                                          ; preds = %if.end
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !698
  %call16 = call i8* %21(i64 72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0)), !dbg !698
  %22 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !699
  %data17 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %22, i32 0, i32 11, !dbg !700
  store i8* %call16, i8** %data17, align 8, !dbg !701
  br label %sw.epilog, !dbg !702

sw.bb18:                                          ; preds = %if.end
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !703
  %call19 = call i8* %23(i64 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)), !dbg !703
  %24 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !704
  %data20 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %24, i32 0, i32 11, !dbg !705
  store i8* %call19, i8** %data20, align 8, !dbg !706
  br label %sw.epilog, !dbg !707

sw.bb21:                                          ; preds = %if.end
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !708
  %call22 = call i8* %25(i64 136, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)), !dbg !708
  %26 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !709
  %data23 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %26, i32 0, i32 11, !dbg !710
  store i8* %call22, i8** %data23, align 8, !dbg !711
  %27 = bitcast i8* %call22 to %struct.bMouseSensor*, !dbg !709
  store %struct.bMouseSensor* %27, %struct.bMouseSensor** %ms, align 8, !dbg !712
  %28 = load %struct.bMouseSensor*, %struct.bMouseSensor** %ms, align 8, !dbg !713
  %type24 = getelementptr inbounds %struct.bMouseSensor, %struct.bMouseSensor* %28, i32 0, i32 0, !dbg !714
  store i16 1, i16* %type24, align 2, !dbg !715
  br label %sw.epilog, !dbg !716

sw.bb25:                                          ; preds = %if.end
  %29 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !717
  %call26 = call i8* %29(i64 136, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)), !dbg !717
  %30 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !718
  %data27 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %30, i32 0, i32 11, !dbg !719
  store i8* %call26, i8** %data27, align 8, !dbg !720
  br label %sw.epilog, !dbg !721

sw.bb28:                                          ; preds = %if.end
  %31 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !722
  %call29 = call i8* %31(i64 76, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)), !dbg !722
  %32 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !723
  %data30 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %32, i32 0, i32 11, !dbg !724
  store i8* %call29, i8** %data30, align 8, !dbg !725
  br label %sw.epilog, !dbg !726

sw.bb31:                                          ; preds = %if.end
  %33 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !727
  %call32 = call i8* %33(i64 72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)), !dbg !727
  %34 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !728
  %data33 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %34, i32 0, i32 11, !dbg !729
  store i8* %call32, i8** %data33, align 8, !dbg !730
  br label %sw.epilog, !dbg !731

sw.bb34:                                          ; preds = %if.end
  %35 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !732
  %call35 = call i8* %35(i64 204, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)), !dbg !732
  %36 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !733
  %data36 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %36, i32 0, i32 11, !dbg !734
  store i8* %call35, i8** %data36, align 8, !dbg !735
  %37 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !736
  %data37 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %37, i32 0, i32 11, !dbg !737
  %38 = load i8*, i8** %data37, align 8, !dbg !737
  %39 = bitcast i8* %38 to %struct.bRaySensor*, !dbg !736
  store %struct.bRaySensor* %39, %struct.bRaySensor** %rs, align 8, !dbg !738
  %40 = load %struct.bRaySensor*, %struct.bRaySensor** %rs, align 8, !dbg !739
  %range = getelementptr inbounds %struct.bRaySensor, %struct.bRaySensor* %40, i32 0, i32 1, !dbg !740
  store float 0x3F847AE140000000, float* %range, align 4, !dbg !741
  br label %sw.epilog, !dbg !742

sw.bb38:                                          ; preds = %if.end
  %41 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !743
  %call39 = call i8* %41(i64 136, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i64 0, i64 0)), !dbg !743
  %42 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !744
  %data40 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %42, i32 0, i32 11, !dbg !745
  store i8* %call39, i8** %data40, align 8, !dbg !746
  br label %sw.epilog, !dbg !747

sw.bb41:                                          ; preds = %if.end
  %43 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !748
  %call42 = call i8* %43(i64 92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0)), !dbg !748
  %44 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !749
  %data43 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %44, i32 0, i32 11, !dbg !750
  store i8* %call42, i8** %data43, align 8, !dbg !751
  %45 = load %struct.bSensor*, %struct.bSensor** %sens.addr, align 8, !dbg !752
  %data44 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %45, i32 0, i32 11, !dbg !753
  %46 = load i8*, i8** %data44, align 8, !dbg !753
  %47 = bitcast i8* %46 to %struct.bJoystickSensor*, !dbg !752
  store %struct.bJoystickSensor* %47, %struct.bJoystickSensor** %js, align 8, !dbg !754
  %48 = load %struct.bJoystickSensor*, %struct.bJoystickSensor** %js, align 8, !dbg !755
  %hatf = getelementptr inbounds %struct.bJoystickSensor, %struct.bJoystickSensor* %48, i32 0, i32 9, !dbg !756
  store i32 1, i32* %hatf, align 4, !dbg !757
  %49 = load %struct.bJoystickSensor*, %struct.bJoystickSensor** %js, align 8, !dbg !758
  %axis = getelementptr inbounds %struct.bJoystickSensor, %struct.bJoystickSensor* %49, i32 0, i32 4, !dbg !759
  store i16 1, i16* %axis, align 4, !dbg !760
  %50 = load %struct.bJoystickSensor*, %struct.bJoystickSensor** %js, align 8, !dbg !761
  %hat = getelementptr inbounds %struct.bJoystickSensor, %struct.bJoystickSensor* %50, i32 0, i32 8, !dbg !762
  store i32 1, i32* %hat, align 4, !dbg !763
  br label %sw.epilog, !dbg !764

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !765

sw.epilog:                                        ; preds = %sw.default, %sw.bb41, %sw.bb38, %sw.bb34, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb4, %sw.bb
  ret void, !dbg !766
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bSensor* @new_sensor(i32 %type) #0 !dbg !767 {
entry:
  %type.addr = alloca i32, align 4
  %sens = alloca %struct.bSensor*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens, metadata !772, metadata !DIExpression()), !dbg !773
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !774
  %call = call i8* %0(i64 128, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)), !dbg !774
  %1 = bitcast i8* %call to %struct.bSensor*, !dbg !774
  store %struct.bSensor* %1, %struct.bSensor** %sens, align 8, !dbg !775
  %2 = load i32, i32* %type.addr, align 4, !dbg !776
  %conv = trunc i32 %2 to i16, !dbg !776
  %3 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !777
  %type1 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %3, i32 0, i32 2, !dbg !778
  store i16 %conv, i16* %type1, align 8, !dbg !779
  %4 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !780
  %flag = getelementptr inbounds %struct.bSensor, %struct.bSensor* %4, i32 0, i32 4, !dbg !781
  store i16 1, i16* %flag, align 4, !dbg !782
  %5 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !783
  call void @init_sensor(%struct.bSensor* %5), !dbg !784
  %6 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !785
  %name = getelementptr inbounds %struct.bSensor, %struct.bSensor* %6, i32 0, i32 10, !dbg !786
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !785
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0)) #4, !dbg !787
  %7 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !788
  ret %struct.bSensor* %7, !dbg !789
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @unlink_controller(%struct.bController* %cont) #0 !dbg !790 {
entry:
  %cont.addr = alloca %struct.bController*, align 8
  %sens = alloca %struct.bSensor*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bController* %cont, %struct.bController** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bController** %cont.addr, metadata !795, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens, metadata !797, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !799, metadata !DIExpression()), !dbg !802
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !803
  %object = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 13, !dbg !804
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !805
  %1 = load i8*, i8** %first, align 8, !dbg !805
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !806
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !807
  br label %while.cond, !dbg !808

while.cond:                                       ; preds = %while.end, %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !809
  %tobool = icmp ne %struct.Object* %3, null, !dbg !808
  br i1 %tobool, label %while.body, label %while.end6, !dbg !808

while.body:                                       ; preds = %while.cond
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !810
  %sensors = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 92, !dbg !812
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %sensors, i32 0, i32 0, !dbg !813
  %5 = load i8*, i8** %first1, align 8, !dbg !813
  %6 = bitcast i8* %5 to %struct.bSensor*, !dbg !810
  store %struct.bSensor* %6, %struct.bSensor** %sens, align 8, !dbg !814
  br label %while.cond2, !dbg !815

while.cond2:                                      ; preds = %while.body4, %while.body
  %7 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !816
  %tobool3 = icmp ne %struct.bSensor* %7, null, !dbg !815
  br i1 %tobool3, label %while.body4, label %while.end, !dbg !815

while.body4:                                      ; preds = %while.cond2
  %8 = bitcast %struct.bController** %cont.addr to i8**, !dbg !817
  %9 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !819
  %links = getelementptr inbounds %struct.bSensor, %struct.bSensor* %9, i32 0, i32 12, !dbg !820
  %10 = bitcast %struct.bController*** %links to i8***, !dbg !821
  %11 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !822
  %totlinks = getelementptr inbounds %struct.bSensor, %struct.bSensor* %11, i32 0, i32 7, !dbg !823
  call void @unlink_logicbricks(i8** %8, i8*** %10, i16* %totlinks), !dbg !824
  %12 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !825
  %next = getelementptr inbounds %struct.bSensor, %struct.bSensor* %12, i32 0, i32 0, !dbg !826
  %13 = load %struct.bSensor*, %struct.bSensor** %next, align 8, !dbg !826
  store %struct.bSensor* %13, %struct.bSensor** %sens, align 8, !dbg !827
  br label %while.cond2, !dbg !815, !llvm.loop !828

while.end:                                        ; preds = %while.cond2
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !830
  %id = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 0, !dbg !831
  %next5 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !832
  %15 = load i8*, i8** %next5, align 8, !dbg !832
  %16 = bitcast i8* %15 to %struct.Object*, !dbg !830
  store %struct.Object* %16, %struct.Object** %ob, align 8, !dbg !833
  br label %while.cond, !dbg !808, !llvm.loop !834

while.end6:                                       ; preds = %while.cond
  ret void, !dbg !836
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @unlink_logicbricks(i8** %poin, i8*** %ppoin, i16* %tot) #0 !dbg !837 {
entry:
  %poin.addr = alloca i8**, align 8
  %ppoin.addr = alloca i8***, align 8
  %tot.addr = alloca i16*, align 8
  %ibrick = alloca i32, align 4
  %removed = alloca i32, align 4
  store i8** %poin, i8*** %poin.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poin.addr, metadata !841, metadata !DIExpression()), !dbg !842
  store i8*** %ppoin, i8**** %ppoin.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %ppoin.addr, metadata !843, metadata !DIExpression()), !dbg !844
  store i16* %tot, i16** %tot.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tot.addr, metadata !845, metadata !DIExpression()), !dbg !846
  call void @llvm.dbg.declare(metadata i32* %ibrick, metadata !847, metadata !DIExpression()), !dbg !848
  call void @llvm.dbg.declare(metadata i32* %removed, metadata !849, metadata !DIExpression()), !dbg !850
  store i32 0, i32* %removed, align 4, !dbg !851
  store i32 0, i32* %ibrick, align 4, !dbg !852
  br label %for.cond, !dbg !854

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %ibrick, align 4, !dbg !855
  %1 = load i16*, i16** %tot.addr, align 8, !dbg !857
  %2 = load i16, i16* %1, align 2, !dbg !858
  %conv = sext i16 %2 to i32, !dbg !858
  %cmp = icmp slt i32 %0, %conv, !dbg !859
  br i1 %cmp, label %for.body, label %for.end, !dbg !860

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %removed, align 4, !dbg !861
  %tobool = icmp ne i32 %3, 0, !dbg !861
  br i1 %tobool, label %if.then, label %if.else, !dbg !864

if.then:                                          ; preds = %for.body
  %4 = load i8***, i8**** %ppoin.addr, align 8, !dbg !865
  %5 = load i8**, i8*** %4, align 8, !dbg !866
  %6 = load i32, i32* %ibrick, align 4, !dbg !867
  %idxprom = sext i32 %6 to i64, !dbg !868
  %arrayidx = getelementptr inbounds i8*, i8** %5, i64 %idxprom, !dbg !868
  %7 = load i8*, i8** %arrayidx, align 8, !dbg !868
  %8 = load i8***, i8**** %ppoin.addr, align 8, !dbg !869
  %9 = load i8**, i8*** %8, align 8, !dbg !870
  %10 = load i32, i32* %ibrick, align 4, !dbg !871
  %11 = load i32, i32* %removed, align 4, !dbg !872
  %sub = sub nsw i32 %10, %11, !dbg !873
  %idxprom2 = sext i32 %sub to i64, !dbg !874
  %arrayidx3 = getelementptr inbounds i8*, i8** %9, i64 %idxprom2, !dbg !874
  store i8* %7, i8** %arrayidx3, align 8, !dbg !875
  br label %if.end9, !dbg !874

if.else:                                          ; preds = %for.body
  %12 = load i8***, i8**** %ppoin.addr, align 8, !dbg !876
  %13 = load i8**, i8*** %12, align 8, !dbg !878
  %14 = load i32, i32* %ibrick, align 4, !dbg !879
  %idxprom4 = sext i32 %14 to i64, !dbg !880
  %arrayidx5 = getelementptr inbounds i8*, i8** %13, i64 %idxprom4, !dbg !880
  %15 = load i8*, i8** %arrayidx5, align 8, !dbg !880
  %16 = load i8**, i8*** %poin.addr, align 8, !dbg !881
  %17 = load i8*, i8** %16, align 8, !dbg !882
  %cmp6 = icmp eq i8* %15, %17, !dbg !883
  br i1 %cmp6, label %if.then8, label %if.end, !dbg !884

if.then8:                                         ; preds = %if.else
  store i32 1, i32* %removed, align 4, !dbg !885
  br label %if.end, !dbg !886

if.end:                                           ; preds = %if.then8, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !887

for.inc:                                          ; preds = %if.end9
  %18 = load i32, i32* %ibrick, align 4, !dbg !888
  %inc = add nsw i32 %18, 1, !dbg !888
  store i32 %inc, i32* %ibrick, align 4, !dbg !888
  br label %for.cond, !dbg !889, !llvm.loop !890

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %removed, align 4, !dbg !892
  %tobool10 = icmp ne i32 %19, 0, !dbg !892
  br i1 %tobool10, label %if.then11, label %if.end17, !dbg !894

if.then11:                                        ; preds = %for.end
  %20 = load i16*, i16** %tot.addr, align 8, !dbg !895
  %21 = load i16, i16* %20, align 2, !dbg !897
  %dec = add i16 %21, -1, !dbg !897
  store i16 %dec, i16* %20, align 2, !dbg !897
  %22 = load i16*, i16** %tot.addr, align 8, !dbg !898
  %23 = load i16, i16* %22, align 2, !dbg !900
  %conv12 = sext i16 %23 to i32, !dbg !900
  %cmp13 = icmp eq i32 %conv12, 0, !dbg !901
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !902

if.then15:                                        ; preds = %if.then11
  %24 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !903
  %25 = load i8***, i8**** %ppoin.addr, align 8, !dbg !905
  %26 = load i8**, i8*** %25, align 8, !dbg !906
  %27 = bitcast i8** %26 to i8*, !dbg !906
  call void %24(i8* %27), !dbg !903
  %28 = load i8***, i8**** %ppoin.addr, align 8, !dbg !907
  store i8** null, i8*** %28, align 8, !dbg !908
  br label %if.end16, !dbg !909

if.end16:                                         ; preds = %if.then15, %if.then11
  br label %if.end17, !dbg !910

if.end17:                                         ; preds = %if.end16, %for.end
  ret void, !dbg !911
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @unlink_controllers(%struct.ListBase* %lb) #0 !dbg !912 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %cont = alloca %struct.bController*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !913, metadata !DIExpression()), !dbg !914
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !915, metadata !DIExpression()), !dbg !916
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !917
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !919
  %1 = load i8*, i8** %first, align 8, !dbg !919
  %2 = bitcast i8* %1 to %struct.bController*, !dbg !917
  store %struct.bController* %2, %struct.bController** %cont, align 8, !dbg !920
  br label %for.cond, !dbg !921

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !922
  %tobool = icmp ne %struct.bController* %3, null, !dbg !924
  br i1 %tobool, label %for.body, label %for.end, !dbg !924

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !925
  call void @unlink_controller(%struct.bController* %4), !dbg !926
  br label %for.inc, !dbg !926

for.inc:                                          ; preds = %for.body
  %5 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !927
  %next = getelementptr inbounds %struct.bController, %struct.bController* %5, i32 0, i32 0, !dbg !928
  %6 = load %struct.bController*, %struct.bController** %next, align 8, !dbg !928
  store %struct.bController* %6, %struct.bController** %cont, align 8, !dbg !929
  br label %for.cond, !dbg !930, !llvm.loop !931

for.end:                                          ; preds = %for.cond
  ret void, !dbg !933
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_controller(%struct.bController* %cont) #0 !dbg !934 {
entry:
  %cont.addr = alloca %struct.bController*, align 8
  store %struct.bController* %cont, %struct.bController** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bController** %cont.addr, metadata !935, metadata !DIExpression()), !dbg !936
  %0 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !937
  %links = getelementptr inbounds %struct.bController, %struct.bController* %0, i32 0, i32 13, !dbg !939
  %1 = load %struct.bActuator**, %struct.bActuator*** %links, align 8, !dbg !939
  %tobool = icmp ne %struct.bActuator** %1, null, !dbg !937
  br i1 %tobool, label %if.then, label %if.end, !dbg !940

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !941
  %3 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !942
  %links1 = getelementptr inbounds %struct.bController, %struct.bController* %3, i32 0, i32 13, !dbg !943
  %4 = load %struct.bActuator**, %struct.bActuator*** %links1, align 8, !dbg !943
  %5 = bitcast %struct.bActuator** %4 to i8*, !dbg !942
  call void %2(i8* %5), !dbg !941
  br label %if.end, !dbg !941

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !944
  %data = getelementptr inbounds %struct.bController, %struct.bController* %6, i32 0, i32 12, !dbg !946
  %7 = load i8*, i8** %data, align 8, !dbg !946
  %tobool2 = icmp ne i8* %7, null, !dbg !944
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !947

if.then3:                                         ; preds = %if.end
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !948
  %9 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !949
  %data4 = getelementptr inbounds %struct.bController, %struct.bController* %9, i32 0, i32 12, !dbg !950
  %10 = load i8*, i8** %data4, align 8, !dbg !950
  call void %8(i8* %10), !dbg !948
  br label %if.end5, !dbg !948

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !951
  %12 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !952
  %13 = bitcast %struct.bController* %12 to i8*, !dbg !952
  call void %11(i8* %13), !dbg !951
  ret void, !dbg !953
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_controllers(%struct.ListBase* %lb) #0 !dbg !954 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %cont = alloca %struct.bController*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !955, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !957, metadata !DIExpression()), !dbg !958
  br label %while.cond, !dbg !959

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !960
  %call = call i8* @BLI_pophead(%struct.ListBase* %0), !dbg !961
  %1 = bitcast i8* %call to %struct.bController*, !dbg !961
  store %struct.bController* %1, %struct.bController** %cont, align 8, !dbg !962
  %tobool = icmp ne %struct.bController* %1, null, !dbg !959
  br i1 %tobool, label %while.body, label %while.end, !dbg !959

while.body:                                       ; preds = %while.cond
  %2 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !963
  %slinks = getelementptr inbounds %struct.bController, %struct.bController* %2, i32 0, i32 14, !dbg !966
  %3 = load %struct.bSensor**, %struct.bSensor*** %slinks, align 8, !dbg !966
  %tobool1 = icmp ne %struct.bSensor** %3, null, !dbg !963
  br i1 %tobool1, label %if.then, label %if.end, !dbg !967

if.then:                                          ; preds = %while.body
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !968
  %5 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !969
  %slinks2 = getelementptr inbounds %struct.bController, %struct.bController* %5, i32 0, i32 14, !dbg !970
  %6 = load %struct.bSensor**, %struct.bSensor*** %slinks2, align 8, !dbg !970
  %7 = bitcast %struct.bSensor** %6 to i8*, !dbg !969
  call void %4(i8* %7), !dbg !968
  br label %if.end, !dbg !968

if.end:                                           ; preds = %if.then, %while.body
  %8 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !971
  call void @free_controller(%struct.bController* %8), !dbg !972
  br label %while.cond, !dbg !959, !llvm.loop !973

while.end:                                        ; preds = %while.cond
  ret void, !dbg !975
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bController* @copy_controller(%struct.bController* %cont) #0 !dbg !976 {
entry:
  %cont.addr = alloca %struct.bController*, align 8
  %contn = alloca %struct.bController*, align 8
  store %struct.bController* %cont, %struct.bController** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bController** %cont.addr, metadata !979, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.declare(metadata %struct.bController** %contn, metadata !981, metadata !DIExpression()), !dbg !982
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !983
  %1 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !984
  %2 = bitcast %struct.bController* %1 to i8*, !dbg !984
  %call = call i8* %0(i8* %2), !dbg !983
  %3 = bitcast i8* %call to %struct.bController*, !dbg !983
  store %struct.bController* %3, %struct.bController** %contn, align 8, !dbg !985
  %4 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !986
  %mynew = getelementptr inbounds %struct.bController, %struct.bController* %4, i32 0, i32 2, !dbg !987
  store %struct.bController* %3, %struct.bController** %mynew, align 8, !dbg !988
  %5 = load %struct.bController*, %struct.bController** %contn, align 8, !dbg !989
  %flag = getelementptr inbounds %struct.bController, %struct.bController* %5, i32 0, i32 4, !dbg !990
  %6 = load i16, i16* %flag, align 2, !dbg !991
  %conv = sext i16 %6 to i32, !dbg !991
  %or = or i32 %conv, 4, !dbg !991
  %conv1 = trunc i32 %or to i16, !dbg !991
  store i16 %conv1, i16* %flag, align 2, !dbg !991
  %7 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !992
  %data = getelementptr inbounds %struct.bController, %struct.bController* %7, i32 0, i32 12, !dbg !994
  %8 = load i8*, i8** %data, align 8, !dbg !994
  %tobool = icmp ne i8* %8, null, !dbg !992
  br i1 %tobool, label %if.then, label %if.end, !dbg !995

if.then:                                          ; preds = %entry
  %9 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !996
  %10 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !998
  %data2 = getelementptr inbounds %struct.bController, %struct.bController* %10, i32 0, i32 12, !dbg !999
  %11 = load i8*, i8** %data2, align 8, !dbg !999
  %call3 = call i8* %9(i8* %11), !dbg !996
  %12 = load %struct.bController*, %struct.bController** %contn, align 8, !dbg !1000
  %data4 = getelementptr inbounds %struct.bController, %struct.bController* %12, i32 0, i32 12, !dbg !1001
  store i8* %call3, i8** %data4, align 8, !dbg !1002
  br label %if.end, !dbg !1003

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !1004
  %links = getelementptr inbounds %struct.bController, %struct.bController* %13, i32 0, i32 13, !dbg !1006
  %14 = load %struct.bActuator**, %struct.bActuator*** %links, align 8, !dbg !1006
  %tobool5 = icmp ne %struct.bActuator** %14, null, !dbg !1004
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !1007

if.then6:                                         ; preds = %if.end
  %15 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1008
  %16 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !1009
  %links7 = getelementptr inbounds %struct.bController, %struct.bController* %16, i32 0, i32 13, !dbg !1010
  %17 = load %struct.bActuator**, %struct.bActuator*** %links7, align 8, !dbg !1010
  %18 = bitcast %struct.bActuator** %17 to i8*, !dbg !1009
  %call8 = call i8* %15(i8* %18), !dbg !1008
  %19 = bitcast i8* %call8 to %struct.bActuator**, !dbg !1008
  %20 = load %struct.bController*, %struct.bController** %contn, align 8, !dbg !1011
  %links9 = getelementptr inbounds %struct.bController, %struct.bController* %20, i32 0, i32 13, !dbg !1012
  store %struct.bActuator** %19, %struct.bActuator*** %links9, align 8, !dbg !1013
  br label %if.end10, !dbg !1011

if.end10:                                         ; preds = %if.then6, %if.end
  %21 = load %struct.bController*, %struct.bController** %contn, align 8, !dbg !1014
  %slinks = getelementptr inbounds %struct.bController, %struct.bController* %21, i32 0, i32 14, !dbg !1015
  store %struct.bSensor** null, %struct.bSensor*** %slinks, align 8, !dbg !1016
  %22 = load %struct.bController*, %struct.bController** %contn, align 8, !dbg !1017
  %totslinks = getelementptr inbounds %struct.bController, %struct.bController* %22, i32 0, i32 8, !dbg !1018
  store i16 0, i16* %totslinks, align 2, !dbg !1019
  %23 = load %struct.bController*, %struct.bController** %contn, align 8, !dbg !1020
  ret %struct.bController* %23, !dbg !1021
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @copy_controllers(%struct.ListBase* %lbn, %struct.ListBase* %lbo) #0 !dbg !1022 {
entry:
  %lbn.addr = alloca %struct.ListBase*, align 8
  %lbo.addr = alloca %struct.ListBase*, align 8
  %cont = alloca %struct.bController*, align 8
  %contn = alloca %struct.bController*, align 8
  store %struct.ListBase* %lbn, %struct.ListBase** %lbn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lbn.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  store %struct.ListBase* %lbo, %struct.ListBase** %lbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lbo.addr, metadata !1025, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !1027, metadata !DIExpression()), !dbg !1028
  call void @llvm.dbg.declare(metadata %struct.bController** %contn, metadata !1029, metadata !DIExpression()), !dbg !1030
  %0 = load %struct.ListBase*, %struct.ListBase** %lbn.addr, align 8, !dbg !1031
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1032
  store i8* null, i8** %last, align 8, !dbg !1033
  %1 = load %struct.ListBase*, %struct.ListBase** %lbn.addr, align 8, !dbg !1034
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1035
  store i8* null, i8** %first, align 8, !dbg !1036
  %2 = load %struct.ListBase*, %struct.ListBase** %lbo.addr, align 8, !dbg !1037
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !1038
  %3 = load i8*, i8** %first1, align 8, !dbg !1038
  %4 = bitcast i8* %3 to %struct.bController*, !dbg !1037
  store %struct.bController* %4, %struct.bController** %cont, align 8, !dbg !1039
  br label %while.cond, !dbg !1040

while.cond:                                       ; preds = %while.body, %entry
  %5 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1041
  %tobool = icmp ne %struct.bController* %5, null, !dbg !1040
  br i1 %tobool, label %while.body, label %while.end, !dbg !1040

while.body:                                       ; preds = %while.cond
  %6 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1042
  %call = call %struct.bController* @copy_controller(%struct.bController* %6), !dbg !1044
  store %struct.bController* %call, %struct.bController** %contn, align 8, !dbg !1045
  %7 = load %struct.ListBase*, %struct.ListBase** %lbn.addr, align 8, !dbg !1046
  %8 = load %struct.bController*, %struct.bController** %contn, align 8, !dbg !1047
  %9 = bitcast %struct.bController* %8 to i8*, !dbg !1047
  call void @BLI_addtail(%struct.ListBase* %7, i8* %9), !dbg !1048
  %10 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1049
  %next = getelementptr inbounds %struct.bController, %struct.bController* %10, i32 0, i32 0, !dbg !1050
  %11 = load %struct.bController*, %struct.bController** %next, align 8, !dbg !1050
  store %struct.bController* %11, %struct.bController** %cont, align 8, !dbg !1051
  br label %while.cond, !dbg !1040, !llvm.loop !1052

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1054
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_controller(%struct.bController* %cont) #0 !dbg !1055 {
entry:
  %cont.addr = alloca %struct.bController*, align 8
  store %struct.bController* %cont, %struct.bController** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bController** %cont.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  %0 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !1058
  %data = getelementptr inbounds %struct.bController, %struct.bController* %0, i32 0, i32 12, !dbg !1060
  %1 = load i8*, i8** %data, align 8, !dbg !1060
  %tobool = icmp ne i8* %1, null, !dbg !1058
  br i1 %tobool, label %if.then, label %if.end, !dbg !1061

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1062
  %3 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !1063
  %data1 = getelementptr inbounds %struct.bController, %struct.bController* %3, i32 0, i32 12, !dbg !1064
  %4 = load i8*, i8** %data1, align 8, !dbg !1064
  call void %2(i8* %4), !dbg !1062
  br label %if.end, !dbg !1062

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !1065
  %data2 = getelementptr inbounds %struct.bController, %struct.bController* %5, i32 0, i32 12, !dbg !1066
  store i8* null, i8** %data2, align 8, !dbg !1067
  %6 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !1068
  %type = getelementptr inbounds %struct.bController, %struct.bController* %6, i32 0, i32 3, !dbg !1069
  %7 = load i16, i16* %type, align 8, !dbg !1069
  %conv = sext i16 %7 to i32, !dbg !1068
  switch i32 %conv, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
  ], !dbg !1070

sw.bb:                                            ; preds = %if.end
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1071
  %call = call i8* %8(i64 128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0)), !dbg !1071
  %9 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !1073
  %data3 = getelementptr inbounds %struct.bController, %struct.bController* %9, i32 0, i32 12, !dbg !1074
  store i8* %call, i8** %data3, align 8, !dbg !1075
  br label %sw.epilog, !dbg !1076

sw.bb4:                                           ; preds = %if.end
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1077
  %call5 = call i8* %10(i64 80, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0)), !dbg !1077
  %11 = load %struct.bController*, %struct.bController** %cont.addr, align 8, !dbg !1078
  %data6 = getelementptr inbounds %struct.bController, %struct.bController* %11, i32 0, i32 12, !dbg !1079
  store i8* %call5, i8** %data6, align 8, !dbg !1080
  br label %sw.epilog, !dbg !1081

sw.epilog:                                        ; preds = %if.end, %sw.bb4, %sw.bb
  ret void, !dbg !1082
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bController* @new_controller(i32 %type) #0 !dbg !1083 {
entry:
  %type.addr = alloca i32, align 4
  %cont = alloca %struct.bController*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !1088, metadata !DIExpression()), !dbg !1089
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1090
  %call = call i8* %0(i64 136, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0)), !dbg !1090
  %1 = bitcast i8* %call to %struct.bController*, !dbg !1090
  store %struct.bController* %1, %struct.bController** %cont, align 8, !dbg !1091
  %2 = load i32, i32* %type.addr, align 4, !dbg !1092
  %conv = trunc i32 %2 to i16, !dbg !1092
  %3 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1093
  %type1 = getelementptr inbounds %struct.bController, %struct.bController* %3, i32 0, i32 3, !dbg !1094
  store i16 %conv, i16* %type1, align 8, !dbg !1095
  %4 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1096
  %flag = getelementptr inbounds %struct.bController, %struct.bController* %4, i32 0, i32 4, !dbg !1097
  store i16 1, i16* %flag, align 2, !dbg !1098
  %5 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1099
  call void @init_controller(%struct.bController* %5), !dbg !1100
  %6 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1101
  %name = getelementptr inbounds %struct.bController, %struct.bController* %6, i32 0, i32 11, !dbg !1102
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1101
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0)) #4, !dbg !1103
  %7 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1104
  ret %struct.bController* %7, !dbg !1105
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @unlink_actuator(%struct.bActuator* %act) #0 !dbg !1106 {
entry:
  %act.addr = alloca %struct.bActuator*, align 8
  %cont = alloca %struct.bController*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bActuator* %act, %struct.bActuator** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !1113, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !1115, metadata !DIExpression()), !dbg !1116
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1117
  %object = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 13, !dbg !1118
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !1119
  %1 = load i8*, i8** %first, align 8, !dbg !1119
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !1120
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !1121
  br label %while.cond, !dbg !1122

while.cond:                                       ; preds = %while.end, %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1123
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1122
  br i1 %tobool, label %while.body, label %while.end6, !dbg !1122

while.body:                                       ; preds = %while.cond
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1124
  %controllers = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 93, !dbg !1126
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %controllers, i32 0, i32 0, !dbg !1127
  %5 = load i8*, i8** %first1, align 8, !dbg !1127
  %6 = bitcast i8* %5 to %struct.bController*, !dbg !1124
  store %struct.bController* %6, %struct.bController** %cont, align 8, !dbg !1128
  br label %while.cond2, !dbg !1129

while.cond2:                                      ; preds = %while.body4, %while.body
  %7 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1130
  %tobool3 = icmp ne %struct.bController* %7, null, !dbg !1129
  br i1 %tobool3, label %while.body4, label %while.end, !dbg !1129

while.body4:                                      ; preds = %while.cond2
  %8 = bitcast %struct.bActuator** %act.addr to i8**, !dbg !1131
  %9 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1133
  %links = getelementptr inbounds %struct.bController, %struct.bController* %9, i32 0, i32 13, !dbg !1134
  %10 = bitcast %struct.bActuator*** %links to i8***, !dbg !1135
  %11 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1136
  %totlinks = getelementptr inbounds %struct.bController, %struct.bController* %11, i32 0, i32 6, !dbg !1137
  call void @unlink_logicbricks(i8** %8, i8*** %10, i16* %totlinks), !dbg !1138
  %12 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1139
  %next = getelementptr inbounds %struct.bController, %struct.bController* %12, i32 0, i32 0, !dbg !1140
  %13 = load %struct.bController*, %struct.bController** %next, align 8, !dbg !1140
  store %struct.bController* %13, %struct.bController** %cont, align 8, !dbg !1141
  br label %while.cond2, !dbg !1129, !llvm.loop !1142

while.end:                                        ; preds = %while.cond2
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1144
  %id = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 0, !dbg !1145
  %next5 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !1146
  %15 = load i8*, i8** %next5, align 8, !dbg !1146
  %16 = bitcast i8* %15 to %struct.Object*, !dbg !1144
  store %struct.Object* %16, %struct.Object** %ob, align 8, !dbg !1147
  br label %while.cond, !dbg !1122, !llvm.loop !1148

while.end6:                                       ; preds = %while.cond
  ret void, !dbg !1150
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @unlink_actuators(%struct.ListBase* %lb) #0 !dbg !1151 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %act = alloca %struct.bActuator*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !1154, metadata !DIExpression()), !dbg !1155
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1156
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1158
  %1 = load i8*, i8** %first, align 8, !dbg !1158
  %2 = bitcast i8* %1 to %struct.bActuator*, !dbg !1156
  store %struct.bActuator* %2, %struct.bActuator** %act, align 8, !dbg !1159
  br label %for.cond, !dbg !1160

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1161
  %tobool = icmp ne %struct.bActuator* %3, null, !dbg !1163
  br i1 %tobool, label %for.body, label %for.end, !dbg !1163

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1164
  call void @unlink_actuator(%struct.bActuator* %4), !dbg !1165
  br label %for.inc, !dbg !1165

for.inc:                                          ; preds = %for.body
  %5 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1166
  %next = getelementptr inbounds %struct.bActuator, %struct.bActuator* %5, i32 0, i32 0, !dbg !1167
  %6 = load %struct.bActuator*, %struct.bActuator** %next, align 8, !dbg !1167
  store %struct.bActuator* %6, %struct.bActuator** %act, align 8, !dbg !1168
  br label %for.cond, !dbg !1169, !llvm.loop !1170

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1172
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_actuator(%struct.bActuator* %act) #0 !dbg !1173 {
entry:
  %act.addr = alloca %struct.bActuator*, align 8
  %sa = alloca %struct.bSoundActuator*, align 8
  store %struct.bActuator* %act, %struct.bActuator** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata %struct.bSoundActuator** %sa, metadata !1176, metadata !DIExpression()), !dbg !1177
  %0 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1178
  %data = getelementptr inbounds %struct.bActuator, %struct.bActuator* %0, i32 0, i32 8, !dbg !1180
  %1 = load i8*, i8** %data, align 8, !dbg !1180
  %tobool = icmp ne i8* %1, null, !dbg !1178
  br i1 %tobool, label %if.then, label %if.end6, !dbg !1181

if.then:                                          ; preds = %entry
  %2 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1182
  %type = getelementptr inbounds %struct.bActuator, %struct.bActuator* %2, i32 0, i32 3, !dbg !1184
  %3 = load i16, i16* %type, align 8, !dbg !1184
  %conv = sext i16 %3 to i32, !dbg !1182
  switch i32 %conv, label %sw.epilog [
    i32 5, label %sw.bb
  ], !dbg !1185

sw.bb:                                            ; preds = %if.then
  %4 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1186
  %data1 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %4, i32 0, i32 8, !dbg !1188
  %5 = load i8*, i8** %data1, align 8, !dbg !1188
  %6 = bitcast i8* %5 to %struct.bSoundActuator*, !dbg !1189
  store %struct.bSoundActuator* %6, %struct.bSoundActuator** %sa, align 8, !dbg !1190
  %7 = load %struct.bSoundActuator*, %struct.bSoundActuator** %sa, align 8, !dbg !1191
  %sound = getelementptr inbounds %struct.bSoundActuator, %struct.bSoundActuator* %7, i32 0, i32 7, !dbg !1193
  %8 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !1193
  %tobool2 = icmp ne %struct.bSound* %8, null, !dbg !1191
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1194

if.then3:                                         ; preds = %sw.bb
  %9 = load %struct.bSoundActuator*, %struct.bSoundActuator** %sa, align 8, !dbg !1195
  %sound4 = getelementptr inbounds %struct.bSoundActuator, %struct.bSoundActuator* %9, i32 0, i32 7, !dbg !1196
  %10 = load %struct.bSound*, %struct.bSound** %sound4, align 8, !dbg !1196
  %11 = bitcast %struct.bSound* %10 to %struct.ID*, !dbg !1197
  call void @id_us_min(%struct.ID* %11), !dbg !1198
  br label %if.end, !dbg !1198

if.end:                                           ; preds = %if.then3, %sw.bb
  br label %sw.epilog, !dbg !1199

sw.epilog:                                        ; preds = %if.then, %if.end
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1200
  %13 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1201
  %data5 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %13, i32 0, i32 8, !dbg !1202
  %14 = load i8*, i8** %data5, align 8, !dbg !1202
  call void %12(i8* %14), !dbg !1200
  br label %if.end6, !dbg !1203

if.end6:                                          ; preds = %sw.epilog, %entry
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1204
  %16 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1205
  %17 = bitcast %struct.bActuator* %16 to i8*, !dbg !1205
  call void %15(i8* %17), !dbg !1204
  ret void, !dbg !1206
}

declare dso_local void @id_us_min(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_actuators(%struct.ListBase* %lb) #0 !dbg !1207 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %act = alloca %struct.bActuator*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !1210, metadata !DIExpression()), !dbg !1211
  br label %while.cond, !dbg !1212

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1213
  %call = call i8* @BLI_pophead(%struct.ListBase* %0), !dbg !1214
  %1 = bitcast i8* %call to %struct.bActuator*, !dbg !1214
  store %struct.bActuator* %1, %struct.bActuator** %act, align 8, !dbg !1215
  %tobool = icmp ne %struct.bActuator* %1, null, !dbg !1212
  br i1 %tobool, label %while.body, label %while.end, !dbg !1212

while.body:                                       ; preds = %while.cond
  %2 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1216
  call void @free_actuator(%struct.bActuator* %2), !dbg !1218
  br label %while.cond, !dbg !1212, !llvm.loop !1219

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1221
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bActuator* @copy_actuator(%struct.bActuator* %act) #0 !dbg !1222 {
entry:
  %act.addr = alloca %struct.bActuator*, align 8
  %actn = alloca %struct.bActuator*, align 8
  %sa = alloca %struct.bSoundActuator*, align 8
  store %struct.bActuator* %act, %struct.bActuator** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act.addr, metadata !1225, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.declare(metadata %struct.bActuator** %actn, metadata !1227, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.declare(metadata %struct.bSoundActuator** %sa, metadata !1229, metadata !DIExpression()), !dbg !1230
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1231
  %1 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1232
  %2 = bitcast %struct.bActuator* %1 to i8*, !dbg !1232
  %call = call i8* %0(i8* %2), !dbg !1231
  %3 = bitcast i8* %call to %struct.bActuator*, !dbg !1231
  store %struct.bActuator* %3, %struct.bActuator** %actn, align 8, !dbg !1233
  %4 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1234
  %mynew = getelementptr inbounds %struct.bActuator, %struct.bActuator* %4, i32 0, i32 2, !dbg !1235
  store %struct.bActuator* %3, %struct.bActuator** %mynew, align 8, !dbg !1236
  %5 = load %struct.bActuator*, %struct.bActuator** %actn, align 8, !dbg !1237
  %flag = getelementptr inbounds %struct.bActuator, %struct.bActuator* %5, i32 0, i32 4, !dbg !1238
  %6 = load i16, i16* %flag, align 2, !dbg !1239
  %conv = sext i16 %6 to i32, !dbg !1239
  %or = or i32 %conv, 4, !dbg !1239
  %conv1 = trunc i32 %or to i16, !dbg !1239
  store i16 %conv1, i16* %flag, align 2, !dbg !1239
  %7 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1240
  %data = getelementptr inbounds %struct.bActuator, %struct.bActuator* %7, i32 0, i32 8, !dbg !1242
  %8 = load i8*, i8** %data, align 8, !dbg !1242
  %tobool = icmp ne i8* %8, null, !dbg !1240
  br i1 %tobool, label %if.then, label %if.end, !dbg !1243

if.then:                                          ; preds = %entry
  %9 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1244
  %10 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1246
  %data2 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %10, i32 0, i32 8, !dbg !1247
  %11 = load i8*, i8** %data2, align 8, !dbg !1247
  %call3 = call i8* %9(i8* %11), !dbg !1244
  %12 = load %struct.bActuator*, %struct.bActuator** %actn, align 8, !dbg !1248
  %data4 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %12, i32 0, i32 8, !dbg !1249
  store i8* %call3, i8** %data4, align 8, !dbg !1250
  br label %if.end, !dbg !1251

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1252
  %type = getelementptr inbounds %struct.bActuator, %struct.bActuator* %13, i32 0, i32 3, !dbg !1253
  %14 = load i16, i16* %type, align 8, !dbg !1253
  %conv5 = sext i16 %14 to i32, !dbg !1252
  switch i32 %conv5, label %sw.epilog [
    i32 5, label %sw.bb
  ], !dbg !1254

sw.bb:                                            ; preds = %if.end
  %15 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1255
  %data6 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %15, i32 0, i32 8, !dbg !1257
  %16 = load i8*, i8** %data6, align 8, !dbg !1257
  %17 = bitcast i8* %16 to %struct.bSoundActuator*, !dbg !1258
  store %struct.bSoundActuator* %17, %struct.bSoundActuator** %sa, align 8, !dbg !1259
  %18 = load %struct.bSoundActuator*, %struct.bSoundActuator** %sa, align 8, !dbg !1260
  %sound = getelementptr inbounds %struct.bSoundActuator, %struct.bSoundActuator* %18, i32 0, i32 7, !dbg !1262
  %19 = load %struct.bSound*, %struct.bSound** %sound, align 8, !dbg !1262
  %tobool7 = icmp ne %struct.bSound* %19, null, !dbg !1260
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !1263

if.then8:                                         ; preds = %sw.bb
  %20 = load %struct.bSoundActuator*, %struct.bSoundActuator** %sa, align 8, !dbg !1264
  %sound9 = getelementptr inbounds %struct.bSoundActuator, %struct.bSoundActuator* %20, i32 0, i32 7, !dbg !1265
  %21 = load %struct.bSound*, %struct.bSound** %sound9, align 8, !dbg !1265
  %22 = bitcast %struct.bSound* %21 to %struct.ID*, !dbg !1266
  call void @id_us_plus(%struct.ID* %22), !dbg !1267
  br label %if.end10, !dbg !1267

if.end10:                                         ; preds = %if.then8, %sw.bb
  br label %sw.epilog, !dbg !1268

sw.epilog:                                        ; preds = %if.end, %if.end10
  %23 = load %struct.bActuator*, %struct.bActuator** %actn, align 8, !dbg !1269
  ret %struct.bActuator* %23, !dbg !1270
}

declare dso_local void @id_us_plus(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @copy_actuators(%struct.ListBase* %lbn, %struct.ListBase* %lbo) #0 !dbg !1271 {
entry:
  %lbn.addr = alloca %struct.ListBase*, align 8
  %lbo.addr = alloca %struct.ListBase*, align 8
  %act = alloca %struct.bActuator*, align 8
  %actn = alloca %struct.bActuator*, align 8
  store %struct.ListBase* %lbn, %struct.ListBase** %lbn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lbn.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  store %struct.ListBase* %lbo, %struct.ListBase** %lbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lbo.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !1276, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata %struct.bActuator** %actn, metadata !1278, metadata !DIExpression()), !dbg !1279
  %0 = load %struct.ListBase*, %struct.ListBase** %lbn.addr, align 8, !dbg !1280
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !1281
  store i8* null, i8** %last, align 8, !dbg !1282
  %1 = load %struct.ListBase*, %struct.ListBase** %lbn.addr, align 8, !dbg !1283
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1284
  store i8* null, i8** %first, align 8, !dbg !1285
  %2 = load %struct.ListBase*, %struct.ListBase** %lbo.addr, align 8, !dbg !1286
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !1287
  %3 = load i8*, i8** %first1, align 8, !dbg !1287
  %4 = bitcast i8* %3 to %struct.bActuator*, !dbg !1286
  store %struct.bActuator* %4, %struct.bActuator** %act, align 8, !dbg !1288
  br label %while.cond, !dbg !1289

while.cond:                                       ; preds = %while.body, %entry
  %5 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1290
  %tobool = icmp ne %struct.bActuator* %5, null, !dbg !1289
  br i1 %tobool, label %while.body, label %while.end, !dbg !1289

while.body:                                       ; preds = %while.cond
  %6 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1291
  %call = call %struct.bActuator* @copy_actuator(%struct.bActuator* %6), !dbg !1293
  store %struct.bActuator* %call, %struct.bActuator** %actn, align 8, !dbg !1294
  %7 = load %struct.ListBase*, %struct.ListBase** %lbn.addr, align 8, !dbg !1295
  %8 = load %struct.bActuator*, %struct.bActuator** %actn, align 8, !dbg !1296
  %9 = bitcast %struct.bActuator* %8 to i8*, !dbg !1296
  call void @BLI_addtail(%struct.ListBase* %7, i8* %9), !dbg !1297
  %10 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1298
  %next = getelementptr inbounds %struct.bActuator, %struct.bActuator* %10, i32 0, i32 0, !dbg !1299
  %11 = load %struct.bActuator*, %struct.bActuator** %next, align 8, !dbg !1299
  store %struct.bActuator* %11, %struct.bActuator** %act, align 8, !dbg !1300
  br label %while.cond, !dbg !1289, !llvm.loop !1301

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1303
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_actuator(%struct.bActuator* %act) #0 !dbg !1304 {
entry:
  %act.addr = alloca %struct.bActuator*, align 8
  %ca = alloca %struct.bCameraActuator*, align 8
  %oa = alloca %struct.bObjectActuator*, align 8
  %ra = alloca %struct.bRandomActuator*, align 8
  %sa = alloca %struct.bSoundActuator*, align 8
  %sta = alloca %struct.bSteeringActuator*, align 8
  %arma = alloca %struct.bArmatureActuator*, align 8
  %ma = alloca %struct.bMouseActuator*, align 8
  %eoa = alloca %struct.bEditObjectActuator*, align 8
  store %struct.bActuator* %act, %struct.bActuator** %act.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata %struct.bCameraActuator** %ca, metadata !1307, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.declare(metadata %struct.bObjectActuator** %oa, metadata !1321, metadata !DIExpression()), !dbg !1339
  call void @llvm.dbg.declare(metadata %struct.bRandomActuator** %ra, metadata !1340, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata %struct.bSoundActuator** %sa, metadata !1353, metadata !DIExpression()), !dbg !1354
  call void @llvm.dbg.declare(metadata %struct.bSteeringActuator** %sta, metadata !1355, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.declare(metadata %struct.bArmatureActuator** %arma, metadata !1375, metadata !DIExpression()), !dbg !1388
  call void @llvm.dbg.declare(metadata %struct.bMouseActuator** %ma, metadata !1389, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata %struct.bEditObjectActuator** %eoa, metadata !1403, metadata !DIExpression()), !dbg !1424
  %0 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1425
  %data = getelementptr inbounds %struct.bActuator, %struct.bActuator* %0, i32 0, i32 8, !dbg !1427
  %1 = load i8*, i8** %data, align 8, !dbg !1427
  %tobool = icmp ne i8* %1, null, !dbg !1425
  br i1 %tobool, label %if.then, label %if.end, !dbg !1428

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1429
  %3 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1430
  %data1 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %3, i32 0, i32 8, !dbg !1431
  %4 = load i8*, i8** %data1, align 8, !dbg !1431
  call void %2(i8* %4), !dbg !1429
  br label %if.end, !dbg !1429

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1432
  %data2 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %5, i32 0, i32 8, !dbg !1433
  store i8* null, i8** %data2, align 8, !dbg !1434
  %6 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1435
  %type = getelementptr inbounds %struct.bActuator, %struct.bActuator* %6, i32 0, i32 3, !dbg !1436
  %7 = load i16, i16* %type, align 8, !dbg !1436
  %conv = sext i16 %7 to i32, !dbg !1435
  switch i32 %conv, label %sw.default [
    i32 15, label %sw.bb
    i32 21, label %sw.bb
    i32 5, label %sw.bb4
    i32 0, label %sw.bb12
    i32 1, label %sw.bb16
    i32 6, label %sw.bb19
    i32 3, label %sw.bb22
    i32 10, label %sw.bb26
    i32 9, label %sw.bb30
    i32 11, label %sw.bb33
    i32 12, label %sw.bb36
    i32 13, label %sw.bb39
    i32 14, label %sw.bb43
    i32 17, label %sw.bb46
    i32 18, label %sw.bb49
    i32 19, label %sw.bb52
    i32 20, label %sw.bb55
    i32 22, label %sw.bb58
    i32 23, label %sw.bb61
    i32 24, label %sw.bb65
    i32 25, label %sw.bb70
  ], !dbg !1437

sw.bb:                                            ; preds = %if.end, %if.end
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1438
  %call = call i8* %8(i64 168, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i64 0, i64 0)), !dbg !1438
  %9 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1440
  %data3 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %9, i32 0, i32 8, !dbg !1441
  store i8* %call, i8** %data3, align 8, !dbg !1442
  br label %sw.epilog, !dbg !1443

sw.bb4:                                           ; preds = %if.end
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1444
  %call5 = call i8* %10(i64 72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0)), !dbg !1444
  %11 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1445
  %data6 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %11, i32 0, i32 8, !dbg !1446
  store i8* %call5, i8** %data6, align 8, !dbg !1447
  %12 = bitcast i8* %call5 to %struct.bSoundActuator*, !dbg !1445
  store %struct.bSoundActuator* %12, %struct.bSoundActuator** %sa, align 8, !dbg !1448
  %13 = load %struct.bSoundActuator*, %struct.bSoundActuator** %sa, align 8, !dbg !1449
  %volume = getelementptr inbounds %struct.bSoundActuator, %struct.bSoundActuator* %13, i32 0, i32 5, !dbg !1450
  store float 1.000000e+00, float* %volume, align 8, !dbg !1451
  %14 = load %struct.bSoundActuator*, %struct.bSoundActuator** %sa, align 8, !dbg !1452
  %sound3D = getelementptr inbounds %struct.bSoundActuator, %struct.bSoundActuator* %14, i32 0, i32 8, !dbg !1453
  %rolloff_factor = getelementptr inbounds %struct.Sound3D, %struct.Sound3D* %sound3D, i32 0, i32 4, !dbg !1454
  store float 1.000000e+00, float* %rolloff_factor, align 8, !dbg !1455
  %15 = load %struct.bSoundActuator*, %struct.bSoundActuator** %sa, align 8, !dbg !1456
  %sound3D7 = getelementptr inbounds %struct.bSoundActuator, %struct.bSoundActuator* %15, i32 0, i32 8, !dbg !1457
  %reference_distance = getelementptr inbounds %struct.Sound3D, %struct.Sound3D* %sound3D7, i32 0, i32 2, !dbg !1458
  store float 1.000000e+00, float* %reference_distance, align 8, !dbg !1459
  %16 = load %struct.bSoundActuator*, %struct.bSoundActuator** %sa, align 8, !dbg !1460
  %sound3D8 = getelementptr inbounds %struct.bSoundActuator, %struct.bSoundActuator* %16, i32 0, i32 8, !dbg !1461
  %max_gain = getelementptr inbounds %struct.Sound3D, %struct.Sound3D* %sound3D8, i32 0, i32 1, !dbg !1462
  store float 1.000000e+00, float* %max_gain, align 4, !dbg !1463
  %17 = load %struct.bSoundActuator*, %struct.bSoundActuator** %sa, align 8, !dbg !1464
  %sound3D9 = getelementptr inbounds %struct.bSoundActuator, %struct.bSoundActuator* %17, i32 0, i32 8, !dbg !1465
  %cone_inner_angle = getelementptr inbounds %struct.Sound3D, %struct.Sound3D* %sound3D9, i32 0, i32 5, !dbg !1466
  store float 0x401921FB60000000, float* %cone_inner_angle, align 4, !dbg !1467
  %18 = load %struct.bSoundActuator*, %struct.bSoundActuator** %sa, align 8, !dbg !1468
  %sound3D10 = getelementptr inbounds %struct.bSoundActuator, %struct.bSoundActuator* %18, i32 0, i32 8, !dbg !1469
  %cone_outer_angle = getelementptr inbounds %struct.Sound3D, %struct.Sound3D* %sound3D10, i32 0, i32 6, !dbg !1470
  store float 0x401921FB60000000, float* %cone_outer_angle, align 8, !dbg !1471
  %19 = load %struct.bSoundActuator*, %struct.bSoundActuator** %sa, align 8, !dbg !1472
  %sound3D11 = getelementptr inbounds %struct.bSoundActuator, %struct.bSoundActuator* %19, i32 0, i32 8, !dbg !1473
  %max_distance = getelementptr inbounds %struct.Sound3D, %struct.Sound3D* %sound3D11, i32 0, i32 3, !dbg !1474
  store float 0x47EFFFFFE0000000, float* %max_distance, align 4, !dbg !1475
  br label %sw.epilog, !dbg !1476

sw.bb12:                                          ; preds = %if.end
  %20 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1477
  %call13 = call i8* %20(i64 112, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0)), !dbg !1477
  %21 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1478
  %data14 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %21, i32 0, i32 8, !dbg !1479
  store i8* %call13, i8** %data14, align 8, !dbg !1480
  %22 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1481
  %data15 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %22, i32 0, i32 8, !dbg !1482
  %23 = load i8*, i8** %data15, align 8, !dbg !1482
  %24 = bitcast i8* %23 to %struct.bObjectActuator*, !dbg !1481
  store %struct.bObjectActuator* %24, %struct.bObjectActuator** %oa, align 8, !dbg !1483
  %25 = load %struct.bObjectActuator*, %struct.bObjectActuator** %oa, align 8, !dbg !1484
  %flag = getelementptr inbounds %struct.bObjectActuator, %struct.bObjectActuator* %25, i32 0, i32 0, !dbg !1485
  store i16 15, i16* %flag, align 8, !dbg !1486
  br label %sw.epilog, !dbg !1487

sw.bb16:                                          ; preds = %if.end
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1488
  %call17 = call i8* %26(i64 148, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)), !dbg !1488
  %27 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1489
  %data18 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %27, i32 0, i32 8, !dbg !1490
  store i8* %call17, i8** %data18, align 8, !dbg !1491
  br label %sw.epilog, !dbg !1492

sw.bb19:                                          ; preds = %if.end
  %28 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1493
  %call20 = call i8* %28(i64 144, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0)), !dbg !1493
  %29 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1494
  %data21 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %29, i32 0, i32 8, !dbg !1495
  store i8* %call20, i8** %data21, align 8, !dbg !1496
  br label %sw.epilog, !dbg !1497

sw.bb22:                                          ; preds = %if.end
  %30 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1498
  %call23 = call i8* %30(i64 32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)), !dbg !1498
  %31 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1499
  %data24 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %31, i32 0, i32 8, !dbg !1500
  store i8* %call23, i8** %data24, align 8, !dbg !1501
  %32 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1502
  %data25 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %32, i32 0, i32 8, !dbg !1503
  %33 = load i8*, i8** %data25, align 8, !dbg !1503
  %34 = bitcast i8* %33 to %struct.bCameraActuator*, !dbg !1502
  store %struct.bCameraActuator* %34, %struct.bCameraActuator** %ca, align 8, !dbg !1504
  %35 = load %struct.bCameraActuator*, %struct.bCameraActuator** %ca, align 8, !dbg !1505
  %axis = getelementptr inbounds %struct.bCameraActuator, %struct.bCameraActuator* %35, i32 0, i32 6, !dbg !1506
  store i16 0, i16* %axis, align 2, !dbg !1507
  %36 = load %struct.bCameraActuator*, %struct.bCameraActuator** %ca, align 8, !dbg !1508
  %damping = getelementptr inbounds %struct.bCameraActuator, %struct.bCameraActuator* %36, i32 0, i32 4, !dbg !1509
  store float 3.125000e-02, float* %damping, align 4, !dbg !1510
  br label %sw.epilog, !dbg !1511

sw.bb26:                                          ; preds = %if.end
  %37 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1512
  %call27 = call i8* %37(i64 128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0)), !dbg !1512
  %38 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1513
  %data28 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %38, i32 0, i32 8, !dbg !1514
  store i8* %call27, i8** %data28, align 8, !dbg !1515
  %39 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1516
  %data29 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %39, i32 0, i32 8, !dbg !1517
  %40 = load i8*, i8** %data29, align 8, !dbg !1517
  %41 = bitcast i8* %40 to %struct.bEditObjectActuator*, !dbg !1516
  store %struct.bEditObjectActuator* %41, %struct.bEditObjectActuator** %eoa, align 8, !dbg !1518
  %42 = load %struct.bEditObjectActuator*, %struct.bEditObjectActuator** %eoa, align 8, !dbg !1519
  %upflag = getelementptr inbounds %struct.bEditObjectActuator, %struct.bEditObjectActuator* %42, i32 0, i32 11, !dbg !1520
  store i16 2, i16* %upflag, align 8, !dbg !1521
  %43 = load %struct.bEditObjectActuator*, %struct.bEditObjectActuator** %eoa, align 8, !dbg !1522
  %trackflag = getelementptr inbounds %struct.bEditObjectActuator, %struct.bEditObjectActuator* %43, i32 0, i32 12, !dbg !1523
  store i16 1, i16* %trackflag, align 2, !dbg !1524
  br label %sw.epilog, !dbg !1525

sw.bb30:                                          ; preds = %if.end
  %44 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1526
  %call31 = call i8* %44(i64 128, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i64 0, i64 0)), !dbg !1526
  %45 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1527
  %data32 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %45, i32 0, i32 8, !dbg !1528
  store i8* %call31, i8** %data32, align 8, !dbg !1529
  br label %sw.epilog, !dbg !1530

sw.bb33:                                          ; preds = %if.end
  %46 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1531
  %call34 = call i8* %46(i64 24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0)), !dbg !1531
  %47 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1532
  %data35 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %47, i32 0, i32 8, !dbg !1533
  store i8* %call34, i8** %data35, align 8, !dbg !1534
  br label %sw.epilog, !dbg !1535

sw.bb36:                                          ; preds = %if.end
  %48 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1536
  %call37 = call i8* %48(i64 88, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0)), !dbg !1536
  %49 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1537
  %data38 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %49, i32 0, i32 8, !dbg !1538
  store i8* %call37, i8** %data38, align 8, !dbg !1539
  br label %sw.epilog, !dbg !1540

sw.bb39:                                          ; preds = %if.end
  %50 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1541
  %call40 = call i8* %50(i64 88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0)), !dbg !1541
  %51 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1542
  %data41 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %51, i32 0, i32 8, !dbg !1543
  store i8* %call40, i8** %data41, align 8, !dbg !1544
  %52 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1545
  %data42 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %52, i32 0, i32 8, !dbg !1546
  %53 = load i8*, i8** %data42, align 8, !dbg !1546
  %54 = bitcast i8* %53 to %struct.bRandomActuator*, !dbg !1545
  store %struct.bRandomActuator* %54, %struct.bRandomActuator** %ra, align 8, !dbg !1547
  %55 = load %struct.bRandomActuator*, %struct.bRandomActuator** %ra, align 8, !dbg !1548
  %float_arg_1 = getelementptr inbounds %struct.bRandomActuator, %struct.bRandomActuator* %55, i32 0, i32 4, !dbg !1549
  store float 0x3FB99999A0000000, float* %float_arg_1, align 4, !dbg !1550
  br label %sw.epilog, !dbg !1551

sw.bb43:                                          ; preds = %if.end
  %56 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1552
  %call44 = call i8* %56(i64 208, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i64 0, i64 0)), !dbg !1552
  %57 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1553
  %data45 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %57, i32 0, i32 8, !dbg !1554
  store i8* %call44, i8** %data45, align 8, !dbg !1555
  br label %sw.epilog, !dbg !1556

sw.bb46:                                          ; preds = %if.end
  %58 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1557
  %call47 = call i8* %58(i64 140, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i64 0, i64 0)), !dbg !1557
  %59 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1558
  %data48 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %59, i32 0, i32 8, !dbg !1559
  store i8* %call47, i8** %data48, align 8, !dbg !1560
  br label %sw.epilog, !dbg !1561

sw.bb49:                                          ; preds = %if.end
  %60 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1562
  %call50 = call i8* %60(i64 4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i64 0, i64 0)), !dbg !1562
  %61 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1563
  %data51 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %61, i32 0, i32 8, !dbg !1564
  store i8* %call50, i8** %data51, align 8, !dbg !1565
  br label %sw.epilog, !dbg !1566

sw.bb52:                                          ; preds = %if.end
  %62 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1567
  %call53 = call i8* %62(i64 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.33, i64 0, i64 0)), !dbg !1567
  %63 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1568
  %data54 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %63, i32 0, i32 8, !dbg !1569
  store i8* %call53, i8** %data54, align 8, !dbg !1570
  br label %sw.epilog, !dbg !1571

sw.bb55:                                          ; preds = %if.end
  %64 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1572
  %call56 = call i8* %64(i64 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0)), !dbg !1572
  %65 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1573
  %data57 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %65, i32 0, i32 8, !dbg !1574
  store i8* %call56, i8** %data57, align 8, !dbg !1575
  br label %sw.epilog, !dbg !1576

sw.bb58:                                          ; preds = %if.end
  %66 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1577
  %call59 = call i8* %66(i64 8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0)), !dbg !1577
  %67 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1578
  %data60 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %67, i32 0, i32 8, !dbg !1579
  store i8* %call59, i8** %data60, align 8, !dbg !1580
  br label %sw.epilog, !dbg !1581

sw.bb61:                                          ; preds = %if.end
  %68 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1582
  %call62 = call i8* %68(i64 160, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0)), !dbg !1582
  %69 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1583
  %data63 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %69, i32 0, i32 8, !dbg !1584
  store i8* %call62, i8** %data63, align 8, !dbg !1585
  %70 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1586
  %data64 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %70, i32 0, i32 8, !dbg !1587
  %71 = load i8*, i8** %data64, align 8, !dbg !1587
  %72 = bitcast i8* %71 to %struct.bArmatureActuator*, !dbg !1586
  store %struct.bArmatureActuator* %72, %struct.bArmatureActuator** %arma, align 8, !dbg !1588
  %73 = load %struct.bArmatureActuator*, %struct.bArmatureActuator** %arma, align 8, !dbg !1589
  %influence = getelementptr inbounds %struct.bArmatureActuator, %struct.bArmatureActuator* %73, i32 0, i32 4, !dbg !1590
  store float 1.000000e+00, float* %influence, align 8, !dbg !1591
  br label %sw.epilog, !dbg !1592

sw.bb65:                                          ; preds = %if.end
  %74 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1593
  %call66 = call i8* %74(i64 48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i64 0, i64 0)), !dbg !1593
  %75 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1594
  %data67 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %75, i32 0, i32 8, !dbg !1595
  store i8* %call66, i8** %data67, align 8, !dbg !1596
  %76 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1597
  %data68 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %76, i32 0, i32 8, !dbg !1598
  %77 = load i8*, i8** %data68, align 8, !dbg !1598
  %78 = bitcast i8* %77 to %struct.bSteeringActuator*, !dbg !1597
  store %struct.bSteeringActuator* %78, %struct.bSteeringActuator** %sta, align 8, !dbg !1599
  %79 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !1600
  %acceleration = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %79, i32 0, i32 6, !dbg !1601
  store float 3.000000e+00, float* %acceleration, align 4, !dbg !1602
  %80 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !1603
  %turnspeed = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %80, i32 0, i32 7, !dbg !1604
  store float 1.200000e+02, float* %turnspeed, align 8, !dbg !1605
  %81 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !1606
  %dist = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %81, i32 0, i32 4, !dbg !1607
  store float 1.000000e+00, float* %dist, align 4, !dbg !1608
  %82 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !1609
  %velocity = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %82, i32 0, i32 5, !dbg !1610
  store float 3.000000e+00, float* %velocity, align 8, !dbg !1611
  %83 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !1612
  %flag69 = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %83, i32 0, i32 1, !dbg !1613
  store i8 4, i8* %flag69, align 1, !dbg !1614
  %84 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !1615
  %facingaxis = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %84, i32 0, i32 2, !dbg !1616
  store i16 1, i16* %facingaxis, align 2, !dbg !1617
  br label %sw.epilog, !dbg !1618

sw.bb70:                                          ; preds = %if.end
  %85 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1619
  %call71 = call i8* %85(i64 44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i64 0, i64 0)), !dbg !1619
  %86 = load %struct.bActuator*, %struct.bActuator** %act.addr, align 8, !dbg !1620
  %data72 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %86, i32 0, i32 8, !dbg !1621
  store i8* %call71, i8** %data72, align 8, !dbg !1622
  %87 = bitcast i8* %call71 to %struct.bMouseActuator*, !dbg !1620
  store %struct.bMouseActuator* %87, %struct.bMouseActuator** %ma, align 8, !dbg !1623
  %88 = load %struct.bMouseActuator*, %struct.bMouseActuator** %ma, align 8, !dbg !1624
  %flag73 = getelementptr inbounds %struct.bMouseActuator, %struct.bMouseActuator* %88, i32 0, i32 1, !dbg !1625
  store i16 95, i16* %flag73, align 2, !dbg !1626
  %89 = load %struct.bMouseActuator*, %struct.bMouseActuator** %ma, align 8, !dbg !1627
  %sensitivity = getelementptr inbounds %struct.bMouseActuator, %struct.bMouseActuator* %89, i32 0, i32 4, !dbg !1628
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %sensitivity, i64 0, i64 1, !dbg !1627
  store float 2.000000e+00, float* %arrayidx, align 4, !dbg !1629
  %90 = load %struct.bMouseActuator*, %struct.bMouseActuator** %ma, align 8, !dbg !1630
  %sensitivity74 = getelementptr inbounds %struct.bMouseActuator, %struct.bMouseActuator* %90, i32 0, i32 4, !dbg !1631
  %arrayidx75 = getelementptr inbounds [2 x float], [2 x float]* %sensitivity74, i64 0, i64 0, !dbg !1630
  store float 2.000000e+00, float* %arrayidx75, align 4, !dbg !1632
  %91 = load %struct.bMouseActuator*, %struct.bMouseActuator** %ma, align 8, !dbg !1633
  %object_axis = getelementptr inbounds %struct.bMouseActuator, %struct.bMouseActuator* %91, i32 0, i32 2, !dbg !1634
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %object_axis, i64 0, i64 0, !dbg !1633
  store i32 2, i32* %arrayidx76, align 4, !dbg !1635
  %92 = load %struct.bMouseActuator*, %struct.bMouseActuator** %ma, align 8, !dbg !1636
  %object_axis77 = getelementptr inbounds %struct.bMouseActuator, %struct.bMouseActuator* %92, i32 0, i32 2, !dbg !1637
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %object_axis77, i64 0, i64 1, !dbg !1636
  store i32 0, i32* %arrayidx78, align 4, !dbg !1638
  %93 = load %struct.bMouseActuator*, %struct.bMouseActuator** %ma, align 8, !dbg !1639
  %limit_y = getelementptr inbounds %struct.bMouseActuator, %struct.bMouseActuator* %93, i32 0, i32 6, !dbg !1640
  %arrayidx79 = getelementptr inbounds [2 x float], [2 x float]* %limit_y, i64 0, i64 0, !dbg !1639
  store float 0xBFF921FB60000000, float* %arrayidx79, align 4, !dbg !1641
  %94 = load %struct.bMouseActuator*, %struct.bMouseActuator** %ma, align 8, !dbg !1642
  %limit_y80 = getelementptr inbounds %struct.bMouseActuator, %struct.bMouseActuator* %94, i32 0, i32 6, !dbg !1643
  %arrayidx81 = getelementptr inbounds [2 x float], [2 x float]* %limit_y80, i64 0, i64 1, !dbg !1642
  store float 0x3FF921FB60000000, float* %arrayidx81, align 4, !dbg !1644
  br label %sw.epilog, !dbg !1645

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !1646

sw.epilog:                                        ; preds = %sw.default, %sw.bb70, %sw.bb65, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %sw.bb43, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb26, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb12, %sw.bb4, %sw.bb
  ret void, !dbg !1647
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.bActuator* @new_actuator(i32 %type) #0 !dbg !1648 {
entry:
  %type.addr = alloca i32, align 4
  %act = alloca %struct.bActuator*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !1653, metadata !DIExpression()), !dbg !1654
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1655
  %call = call i8* %0(i64 112, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0)), !dbg !1655
  %1 = bitcast i8* %call to %struct.bActuator*, !dbg !1655
  store %struct.bActuator* %1, %struct.bActuator** %act, align 8, !dbg !1656
  %2 = load i32, i32* %type.addr, align 4, !dbg !1657
  %conv = trunc i32 %2 to i16, !dbg !1657
  %3 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1658
  %type1 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %3, i32 0, i32 3, !dbg !1659
  store i16 %conv, i16* %type1, align 8, !dbg !1660
  %4 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1661
  %flag = getelementptr inbounds %struct.bActuator, %struct.bActuator* %4, i32 0, i32 4, !dbg !1662
  store i16 1, i16* %flag, align 2, !dbg !1663
  %5 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1664
  call void @init_actuator(%struct.bActuator* %5), !dbg !1665
  %6 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1666
  %name = getelementptr inbounds %struct.bActuator, %struct.bActuator* %6, i32 0, i32 7, !dbg !1667
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1666
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0)) #4, !dbg !1668
  %7 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1669
  ret %struct.bActuator* %7, !dbg !1670
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @clear_sca_new_poins_ob(%struct.Object* %ob) #0 !dbg !1671 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %sens = alloca %struct.bSensor*, align 8
  %cont = alloca %struct.bController*, align 8
  %act = alloca %struct.bActuator*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens, metadata !1676, metadata !DIExpression()), !dbg !1677
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !1678, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !1680, metadata !DIExpression()), !dbg !1681
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1682
  %sensors = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 92, !dbg !1683
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %sensors, i32 0, i32 0, !dbg !1684
  %1 = load i8*, i8** %first, align 8, !dbg !1684
  %2 = bitcast i8* %1 to %struct.bSensor*, !dbg !1682
  store %struct.bSensor* %2, %struct.bSensor** %sens, align 8, !dbg !1685
  br label %while.cond, !dbg !1686

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !1687
  %tobool = icmp ne %struct.bSensor* %3, null, !dbg !1686
  br i1 %tobool, label %while.body, label %while.end, !dbg !1686

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !1688
  %flag = getelementptr inbounds %struct.bSensor, %struct.bSensor* %4, i32 0, i32 4, !dbg !1690
  %5 = load i16, i16* %flag, align 4, !dbg !1691
  %conv = sext i16 %5 to i32, !dbg !1691
  %and = and i32 %conv, -5, !dbg !1691
  %conv1 = trunc i32 %and to i16, !dbg !1691
  store i16 %conv1, i16* %flag, align 4, !dbg !1691
  %6 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !1692
  %next = getelementptr inbounds %struct.bSensor, %struct.bSensor* %6, i32 0, i32 0, !dbg !1693
  %7 = load %struct.bSensor*, %struct.bSensor** %next, align 8, !dbg !1693
  store %struct.bSensor* %7, %struct.bSensor** %sens, align 8, !dbg !1694
  br label %while.cond, !dbg !1686, !llvm.loop !1695

while.end:                                        ; preds = %while.cond
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1697
  %controllers = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 93, !dbg !1698
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %controllers, i32 0, i32 0, !dbg !1699
  %9 = load i8*, i8** %first2, align 8, !dbg !1699
  %10 = bitcast i8* %9 to %struct.bController*, !dbg !1697
  store %struct.bController* %10, %struct.bController** %cont, align 8, !dbg !1700
  br label %while.cond3, !dbg !1701

while.cond3:                                      ; preds = %while.body5, %while.end
  %11 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1702
  %tobool4 = icmp ne %struct.bController* %11, null, !dbg !1701
  br i1 %tobool4, label %while.body5, label %while.end11, !dbg !1701

while.body5:                                      ; preds = %while.cond3
  %12 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1703
  %mynew = getelementptr inbounds %struct.bController, %struct.bController* %12, i32 0, i32 2, !dbg !1705
  store %struct.bController* null, %struct.bController** %mynew, align 8, !dbg !1706
  %13 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1707
  %flag6 = getelementptr inbounds %struct.bController, %struct.bController* %13, i32 0, i32 4, !dbg !1708
  %14 = load i16, i16* %flag6, align 2, !dbg !1709
  %conv7 = sext i16 %14 to i32, !dbg !1709
  %and8 = and i32 %conv7, -5, !dbg !1709
  %conv9 = trunc i32 %and8 to i16, !dbg !1709
  store i16 %conv9, i16* %flag6, align 2, !dbg !1709
  %15 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1710
  %next10 = getelementptr inbounds %struct.bController, %struct.bController* %15, i32 0, i32 0, !dbg !1711
  %16 = load %struct.bController*, %struct.bController** %next10, align 8, !dbg !1711
  store %struct.bController* %16, %struct.bController** %cont, align 8, !dbg !1712
  br label %while.cond3, !dbg !1701, !llvm.loop !1713

while.end11:                                      ; preds = %while.cond3
  %17 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1715
  %actuators = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 94, !dbg !1716
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %actuators, i32 0, i32 0, !dbg !1717
  %18 = load i8*, i8** %first12, align 8, !dbg !1717
  %19 = bitcast i8* %18 to %struct.bActuator*, !dbg !1715
  store %struct.bActuator* %19, %struct.bActuator** %act, align 8, !dbg !1718
  br label %while.cond13, !dbg !1719

while.cond13:                                     ; preds = %while.body15, %while.end11
  %20 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1720
  %tobool14 = icmp ne %struct.bActuator* %20, null, !dbg !1719
  br i1 %tobool14, label %while.body15, label %while.end22, !dbg !1719

while.body15:                                     ; preds = %while.cond13
  %21 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1721
  %mynew16 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %21, i32 0, i32 2, !dbg !1723
  store %struct.bActuator* null, %struct.bActuator** %mynew16, align 8, !dbg !1724
  %22 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1725
  %flag17 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %22, i32 0, i32 4, !dbg !1726
  %23 = load i16, i16* %flag17, align 2, !dbg !1727
  %conv18 = sext i16 %23 to i32, !dbg !1727
  %and19 = and i32 %conv18, -5, !dbg !1727
  %conv20 = trunc i32 %and19 to i16, !dbg !1727
  store i16 %conv20, i16* %flag17, align 2, !dbg !1727
  %24 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1728
  %next21 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %24, i32 0, i32 0, !dbg !1729
  %25 = load %struct.bActuator*, %struct.bActuator** %next21, align 8, !dbg !1729
  store %struct.bActuator* %25, %struct.bActuator** %act, align 8, !dbg !1730
  br label %while.cond13, !dbg !1719, !llvm.loop !1731

while.end22:                                      ; preds = %while.cond13
  ret void, !dbg !1733
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @clear_sca_new_poins() #0 !dbg !1734 {
entry:
  %ob = alloca %struct.Object*, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !1737, metadata !DIExpression()), !dbg !1738
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !1739
  %object = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 13, !dbg !1740
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !1741
  %1 = load i8*, i8** %first, align 8, !dbg !1741
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !1742
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !1743
  br label %while.cond, !dbg !1744

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1745
  %tobool = icmp ne %struct.Object* %3, null, !dbg !1744
  br i1 %tobool, label %while.body, label %while.end, !dbg !1744

while.body:                                       ; preds = %while.cond
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1746
  call void @clear_sca_new_poins_ob(%struct.Object* %4), !dbg !1748
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1749
  %id = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 0, !dbg !1750
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !1751
  %6 = load i8*, i8** %next, align 8, !dbg !1751
  %7 = bitcast i8* %6 to %struct.Object*, !dbg !1749
  store %struct.Object* %7, %struct.Object** %ob, align 8, !dbg !1752
  br label %while.cond, !dbg !1744, !llvm.loop !1753

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1755
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_sca_new_poins_ob(%struct.Object* %ob) #0 !dbg !1756 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %sens = alloca %struct.bSensor*, align 8
  %cont = alloca %struct.bController*, align 8
  %act = alloca %struct.bActuator*, align 8
  %a = alloca i32, align 4
  %eoa = alloca %struct.bEditObjectActuator*, align 8
  %sca = alloca %struct.bSceneActuator*, align 8
  %ca = alloca %struct.bCameraActuator*, align 8
  %oa = alloca %struct.bObjectActuator*, align 8
  %ma = alloca %struct.bMessageActuator*, align 8
  %para = alloca %struct.bParentActuator*, align 8
  %aa = alloca %struct.bArmatureActuator*, align 8
  %pa = alloca %struct.bPropertyActuator*, align 8
  %sta = alloca %struct.bSteeringActuator*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens, metadata !1759, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !1761, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !1763, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1765, metadata !DIExpression()), !dbg !1766
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1767
  %sensors = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 92, !dbg !1768
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %sensors, i32 0, i32 0, !dbg !1769
  %1 = load i8*, i8** %first, align 8, !dbg !1769
  %2 = bitcast i8* %1 to %struct.bSensor*, !dbg !1767
  store %struct.bSensor* %2, %struct.bSensor** %sens, align 8, !dbg !1770
  br label %while.cond, !dbg !1771

while.cond:                                       ; preds = %if.end17, %entry
  %3 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !1772
  %tobool = icmp ne %struct.bSensor* %3, null, !dbg !1771
  br i1 %tobool, label %while.body, label %while.end, !dbg !1771

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !1773
  %flag = getelementptr inbounds %struct.bSensor, %struct.bSensor* %4, i32 0, i32 4, !dbg !1776
  %5 = load i16, i16* %flag, align 4, !dbg !1776
  %conv = sext i16 %5 to i32, !dbg !1773
  %and = and i32 %conv, 4, !dbg !1777
  %tobool1 = icmp ne i32 %and, 0, !dbg !1777
  br i1 %tobool1, label %if.then, label %if.end17, !dbg !1778

if.then:                                          ; preds = %while.body
  store i32 0, i32* %a, align 4, !dbg !1779
  br label %for.cond, !dbg !1782

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %a, align 4, !dbg !1783
  %7 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !1785
  %totlinks = getelementptr inbounds %struct.bSensor, %struct.bSensor* %7, i32 0, i32 7, !dbg !1786
  %8 = load i16, i16* %totlinks, align 2, !dbg !1786
  %conv2 = sext i16 %8 to i32, !dbg !1785
  %cmp = icmp slt i32 %6, %conv2, !dbg !1787
  br i1 %cmp, label %for.body, label %for.end, !dbg !1788

for.body:                                         ; preds = %for.cond
  %9 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !1789
  %links = getelementptr inbounds %struct.bSensor, %struct.bSensor* %9, i32 0, i32 12, !dbg !1792
  %10 = load %struct.bController**, %struct.bController*** %links, align 8, !dbg !1792
  %11 = load i32, i32* %a, align 4, !dbg !1793
  %idxprom = sext i32 %11 to i64, !dbg !1789
  %arrayidx = getelementptr inbounds %struct.bController*, %struct.bController** %10, i64 %idxprom, !dbg !1789
  %12 = load %struct.bController*, %struct.bController** %arrayidx, align 8, !dbg !1789
  %tobool4 = icmp ne %struct.bController* %12, null, !dbg !1789
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !1794

land.lhs.true:                                    ; preds = %for.body
  %13 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !1795
  %links5 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %13, i32 0, i32 12, !dbg !1796
  %14 = load %struct.bController**, %struct.bController*** %links5, align 8, !dbg !1796
  %15 = load i32, i32* %a, align 4, !dbg !1797
  %idxprom6 = sext i32 %15 to i64, !dbg !1795
  %arrayidx7 = getelementptr inbounds %struct.bController*, %struct.bController** %14, i64 %idxprom6, !dbg !1795
  %16 = load %struct.bController*, %struct.bController** %arrayidx7, align 8, !dbg !1795
  %mynew = getelementptr inbounds %struct.bController, %struct.bController* %16, i32 0, i32 2, !dbg !1798
  %17 = load %struct.bController*, %struct.bController** %mynew, align 8, !dbg !1798
  %tobool8 = icmp ne %struct.bController* %17, null, !dbg !1795
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !1799

if.then9:                                         ; preds = %land.lhs.true
  %18 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !1800
  %links10 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %18, i32 0, i32 12, !dbg !1801
  %19 = load %struct.bController**, %struct.bController*** %links10, align 8, !dbg !1801
  %20 = load i32, i32* %a, align 4, !dbg !1802
  %idxprom11 = sext i32 %20 to i64, !dbg !1800
  %arrayidx12 = getelementptr inbounds %struct.bController*, %struct.bController** %19, i64 %idxprom11, !dbg !1800
  %21 = load %struct.bController*, %struct.bController** %arrayidx12, align 8, !dbg !1800
  %mynew13 = getelementptr inbounds %struct.bController, %struct.bController* %21, i32 0, i32 2, !dbg !1803
  %22 = load %struct.bController*, %struct.bController** %mynew13, align 8, !dbg !1803
  %23 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !1804
  %links14 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %23, i32 0, i32 12, !dbg !1805
  %24 = load %struct.bController**, %struct.bController*** %links14, align 8, !dbg !1805
  %25 = load i32, i32* %a, align 4, !dbg !1806
  %idxprom15 = sext i32 %25 to i64, !dbg !1804
  %arrayidx16 = getelementptr inbounds %struct.bController*, %struct.bController** %24, i64 %idxprom15, !dbg !1804
  store %struct.bController* %22, %struct.bController** %arrayidx16, align 8, !dbg !1807
  br label %if.end, !dbg !1804

if.end:                                           ; preds = %if.then9, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1808

for.inc:                                          ; preds = %if.end
  %26 = load i32, i32* %a, align 4, !dbg !1809
  %inc = add nsw i32 %26, 1, !dbg !1809
  store i32 %inc, i32* %a, align 4, !dbg !1809
  br label %for.cond, !dbg !1810, !llvm.loop !1811

for.end:                                          ; preds = %for.cond
  br label %if.end17, !dbg !1813

if.end17:                                         ; preds = %for.end, %while.body
  %27 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !1814
  %next = getelementptr inbounds %struct.bSensor, %struct.bSensor* %27, i32 0, i32 0, !dbg !1815
  %28 = load %struct.bSensor*, %struct.bSensor** %next, align 8, !dbg !1815
  store %struct.bSensor* %28, %struct.bSensor** %sens, align 8, !dbg !1816
  br label %while.cond, !dbg !1771, !llvm.loop !1817

while.end:                                        ; preds = %while.cond
  %29 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1819
  %controllers = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 93, !dbg !1820
  %first18 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %controllers, i32 0, i32 0, !dbg !1821
  %30 = load i8*, i8** %first18, align 8, !dbg !1821
  %31 = bitcast i8* %30 to %struct.bController*, !dbg !1819
  store %struct.bController* %31, %struct.bController** %cont, align 8, !dbg !1822
  br label %while.cond19, !dbg !1823

while.cond19:                                     ; preds = %if.end55, %while.end
  %32 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1824
  %tobool20 = icmp ne %struct.bController* %32, null, !dbg !1823
  br i1 %tobool20, label %while.body21, label %while.end57, !dbg !1823

while.body21:                                     ; preds = %while.cond19
  %33 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1825
  %flag22 = getelementptr inbounds %struct.bController, %struct.bController* %33, i32 0, i32 4, !dbg !1828
  %34 = load i16, i16* %flag22, align 2, !dbg !1828
  %conv23 = sext i16 %34 to i32, !dbg !1825
  %and24 = and i32 %conv23, 4, !dbg !1829
  %tobool25 = icmp ne i32 %and24, 0, !dbg !1829
  br i1 %tobool25, label %if.then26, label %if.end55, !dbg !1830

if.then26:                                        ; preds = %while.body21
  store i32 0, i32* %a, align 4, !dbg !1831
  br label %for.cond27, !dbg !1834

for.cond27:                                       ; preds = %for.inc52, %if.then26
  %35 = load i32, i32* %a, align 4, !dbg !1835
  %36 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1837
  %totlinks28 = getelementptr inbounds %struct.bController, %struct.bController* %36, i32 0, i32 6, !dbg !1838
  %37 = load i16, i16* %totlinks28, align 2, !dbg !1838
  %conv29 = sext i16 %37 to i32, !dbg !1837
  %cmp30 = icmp slt i32 %35, %conv29, !dbg !1839
  br i1 %cmp30, label %for.body32, label %for.end54, !dbg !1840

for.body32:                                       ; preds = %for.cond27
  %38 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1841
  %links33 = getelementptr inbounds %struct.bController, %struct.bController* %38, i32 0, i32 13, !dbg !1844
  %39 = load %struct.bActuator**, %struct.bActuator*** %links33, align 8, !dbg !1844
  %40 = load i32, i32* %a, align 4, !dbg !1845
  %idxprom34 = sext i32 %40 to i64, !dbg !1841
  %arrayidx35 = getelementptr inbounds %struct.bActuator*, %struct.bActuator** %39, i64 %idxprom34, !dbg !1841
  %41 = load %struct.bActuator*, %struct.bActuator** %arrayidx35, align 8, !dbg !1841
  %tobool36 = icmp ne %struct.bActuator* %41, null, !dbg !1841
  br i1 %tobool36, label %land.lhs.true37, label %if.end51, !dbg !1846

land.lhs.true37:                                  ; preds = %for.body32
  %42 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1847
  %links38 = getelementptr inbounds %struct.bController, %struct.bController* %42, i32 0, i32 13, !dbg !1848
  %43 = load %struct.bActuator**, %struct.bActuator*** %links38, align 8, !dbg !1848
  %44 = load i32, i32* %a, align 4, !dbg !1849
  %idxprom39 = sext i32 %44 to i64, !dbg !1847
  %arrayidx40 = getelementptr inbounds %struct.bActuator*, %struct.bActuator** %43, i64 %idxprom39, !dbg !1847
  %45 = load %struct.bActuator*, %struct.bActuator** %arrayidx40, align 8, !dbg !1847
  %mynew41 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %45, i32 0, i32 2, !dbg !1850
  %46 = load %struct.bActuator*, %struct.bActuator** %mynew41, align 8, !dbg !1850
  %tobool42 = icmp ne %struct.bActuator* %46, null, !dbg !1847
  br i1 %tobool42, label %if.then43, label %if.end51, !dbg !1851

if.then43:                                        ; preds = %land.lhs.true37
  %47 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1852
  %links44 = getelementptr inbounds %struct.bController, %struct.bController* %47, i32 0, i32 13, !dbg !1853
  %48 = load %struct.bActuator**, %struct.bActuator*** %links44, align 8, !dbg !1853
  %49 = load i32, i32* %a, align 4, !dbg !1854
  %idxprom45 = sext i32 %49 to i64, !dbg !1852
  %arrayidx46 = getelementptr inbounds %struct.bActuator*, %struct.bActuator** %48, i64 %idxprom45, !dbg !1852
  %50 = load %struct.bActuator*, %struct.bActuator** %arrayidx46, align 8, !dbg !1852
  %mynew47 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %50, i32 0, i32 2, !dbg !1855
  %51 = load %struct.bActuator*, %struct.bActuator** %mynew47, align 8, !dbg !1855
  %52 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1856
  %links48 = getelementptr inbounds %struct.bController, %struct.bController* %52, i32 0, i32 13, !dbg !1857
  %53 = load %struct.bActuator**, %struct.bActuator*** %links48, align 8, !dbg !1857
  %54 = load i32, i32* %a, align 4, !dbg !1858
  %idxprom49 = sext i32 %54 to i64, !dbg !1856
  %arrayidx50 = getelementptr inbounds %struct.bActuator*, %struct.bActuator** %53, i64 %idxprom49, !dbg !1856
  store %struct.bActuator* %51, %struct.bActuator** %arrayidx50, align 8, !dbg !1859
  br label %if.end51, !dbg !1856

if.end51:                                         ; preds = %if.then43, %land.lhs.true37, %for.body32
  br label %for.inc52, !dbg !1860

for.inc52:                                        ; preds = %if.end51
  %55 = load i32, i32* %a, align 4, !dbg !1861
  %inc53 = add nsw i32 %55, 1, !dbg !1861
  store i32 %inc53, i32* %a, align 4, !dbg !1861
  br label %for.cond27, !dbg !1862, !llvm.loop !1863

for.end54:                                        ; preds = %for.cond27
  br label %if.end55, !dbg !1865

if.end55:                                         ; preds = %for.end54, %while.body21
  %56 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !1866
  %next56 = getelementptr inbounds %struct.bController, %struct.bController* %56, i32 0, i32 0, !dbg !1867
  %57 = load %struct.bController*, %struct.bController** %next56, align 8, !dbg !1867
  store %struct.bController* %57, %struct.bController** %cont, align 8, !dbg !1868
  br label %while.cond19, !dbg !1823, !llvm.loop !1869

while.end57:                                      ; preds = %while.cond19
  %58 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1871
  %actuators = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 94, !dbg !1872
  %first58 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %actuators, i32 0, i32 0, !dbg !1873
  %59 = load i8*, i8** %first58, align 8, !dbg !1873
  %60 = bitcast i8* %59 to %struct.bActuator*, !dbg !1871
  store %struct.bActuator* %60, %struct.bActuator** %act, align 8, !dbg !1874
  br label %while.cond59, !dbg !1875

while.cond59:                                     ; preds = %if.end270, %while.end57
  %61 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1876
  %tobool60 = icmp ne %struct.bActuator* %61, null, !dbg !1875
  br i1 %tobool60, label %while.body61, label %while.end272, !dbg !1875

while.body61:                                     ; preds = %while.cond59
  %62 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1877
  %flag62 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %62, i32 0, i32 4, !dbg !1880
  %63 = load i16, i16* %flag62, align 2, !dbg !1880
  %conv63 = sext i16 %63 to i32, !dbg !1877
  %and64 = and i32 %conv63, 4, !dbg !1881
  %tobool65 = icmp ne i32 %and64, 0, !dbg !1881
  br i1 %tobool65, label %if.then66, label %if.end270, !dbg !1882

if.then66:                                        ; preds = %while.body61
  %64 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1883
  %type = getelementptr inbounds %struct.bActuator, %struct.bActuator* %64, i32 0, i32 3, !dbg !1886
  %65 = load i16, i16* %type, align 8, !dbg !1886
  %conv67 = sext i16 %65 to i32, !dbg !1883
  %cmp68 = icmp eq i32 %conv67, 10, !dbg !1887
  br i1 %cmp68, label %if.then70, label %if.else, !dbg !1888

if.then70:                                        ; preds = %if.then66
  call void @llvm.dbg.declare(metadata %struct.bEditObjectActuator** %eoa, metadata !1889, metadata !DIExpression()), !dbg !1891
  %66 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1892
  %data = getelementptr inbounds %struct.bActuator, %struct.bActuator* %66, i32 0, i32 8, !dbg !1893
  %67 = load i8*, i8** %data, align 8, !dbg !1893
  %68 = bitcast i8* %67 to %struct.bEditObjectActuator*, !dbg !1892
  store %struct.bEditObjectActuator* %68, %struct.bEditObjectActuator** %eoa, align 8, !dbg !1891
  %69 = load %struct.bEditObjectActuator*, %struct.bEditObjectActuator** %eoa, align 8, !dbg !1894
  %ob71 = getelementptr inbounds %struct.bEditObjectActuator, %struct.bEditObjectActuator* %69, i32 0, i32 3, !dbg !1894
  %70 = load %struct.Object*, %struct.Object** %ob71, align 8, !dbg !1894
  %tobool72 = icmp ne %struct.Object* %70, null, !dbg !1894
  br i1 %tobool72, label %land.lhs.true73, label %if.end81, !dbg !1894

land.lhs.true73:                                  ; preds = %if.then70
  %71 = load %struct.bEditObjectActuator*, %struct.bEditObjectActuator** %eoa, align 8, !dbg !1894
  %ob74 = getelementptr inbounds %struct.bEditObjectActuator, %struct.bEditObjectActuator* %71, i32 0, i32 3, !dbg !1894
  %72 = load %struct.Object*, %struct.Object** %ob74, align 8, !dbg !1894
  %id = getelementptr inbounds %struct.Object, %struct.Object* %72, i32 0, i32 0, !dbg !1894
  %newid = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 2, !dbg !1894
  %73 = load %struct.ID*, %struct.ID** %newid, align 8, !dbg !1894
  %tobool75 = icmp ne %struct.ID* %73, null, !dbg !1894
  br i1 %tobool75, label %if.then76, label %if.end81, !dbg !1896

if.then76:                                        ; preds = %land.lhs.true73
  %74 = load %struct.bEditObjectActuator*, %struct.bEditObjectActuator** %eoa, align 8, !dbg !1894
  %ob77 = getelementptr inbounds %struct.bEditObjectActuator, %struct.bEditObjectActuator* %74, i32 0, i32 3, !dbg !1894
  %75 = load %struct.Object*, %struct.Object** %ob77, align 8, !dbg !1894
  %id78 = getelementptr inbounds %struct.Object, %struct.Object* %75, i32 0, i32 0, !dbg !1894
  %newid79 = getelementptr inbounds %struct.ID, %struct.ID* %id78, i32 0, i32 2, !dbg !1894
  %76 = load %struct.ID*, %struct.ID** %newid79, align 8, !dbg !1894
  %77 = bitcast %struct.ID* %76 to i8*, !dbg !1894
  %78 = bitcast i8* %77 to %struct.Object*, !dbg !1894
  %79 = load %struct.bEditObjectActuator*, %struct.bEditObjectActuator** %eoa, align 8, !dbg !1894
  %ob80 = getelementptr inbounds %struct.bEditObjectActuator, %struct.bEditObjectActuator* %79, i32 0, i32 3, !dbg !1894
  store %struct.Object* %78, %struct.Object** %ob80, align 8, !dbg !1894
  br label %if.end81, !dbg !1894

if.end81:                                         ; preds = %if.then76, %land.lhs.true73, %if.then70
  br label %if.end269, !dbg !1897

if.else:                                          ; preds = %if.then66
  %80 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1898
  %type82 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %80, i32 0, i32 3, !dbg !1900
  %81 = load i16, i16* %type82, align 8, !dbg !1900
  %conv83 = sext i16 %81 to i32, !dbg !1898
  %cmp84 = icmp eq i32 %conv83, 11, !dbg !1901
  br i1 %cmp84, label %if.then86, label %if.else100, !dbg !1902

if.then86:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.bSceneActuator** %sca, metadata !1903, metadata !DIExpression()), !dbg !1914
  %82 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1915
  %data87 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %82, i32 0, i32 8, !dbg !1916
  %83 = load i8*, i8** %data87, align 8, !dbg !1916
  %84 = bitcast i8* %83 to %struct.bSceneActuator*, !dbg !1915
  store %struct.bSceneActuator* %84, %struct.bSceneActuator** %sca, align 8, !dbg !1914
  %85 = load %struct.bSceneActuator*, %struct.bSceneActuator** %sca, align 8, !dbg !1917
  %camera = getelementptr inbounds %struct.bSceneActuator, %struct.bSceneActuator* %85, i32 0, i32 4, !dbg !1917
  %86 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !1917
  %tobool88 = icmp ne %struct.Object* %86, null, !dbg !1917
  br i1 %tobool88, label %land.lhs.true89, label %if.end99, !dbg !1917

land.lhs.true89:                                  ; preds = %if.then86
  %87 = load %struct.bSceneActuator*, %struct.bSceneActuator** %sca, align 8, !dbg !1917
  %camera90 = getelementptr inbounds %struct.bSceneActuator, %struct.bSceneActuator* %87, i32 0, i32 4, !dbg !1917
  %88 = load %struct.Object*, %struct.Object** %camera90, align 8, !dbg !1917
  %id91 = getelementptr inbounds %struct.Object, %struct.Object* %88, i32 0, i32 0, !dbg !1917
  %newid92 = getelementptr inbounds %struct.ID, %struct.ID* %id91, i32 0, i32 2, !dbg !1917
  %89 = load %struct.ID*, %struct.ID** %newid92, align 8, !dbg !1917
  %tobool93 = icmp ne %struct.ID* %89, null, !dbg !1917
  br i1 %tobool93, label %if.then94, label %if.end99, !dbg !1919

if.then94:                                        ; preds = %land.lhs.true89
  %90 = load %struct.bSceneActuator*, %struct.bSceneActuator** %sca, align 8, !dbg !1917
  %camera95 = getelementptr inbounds %struct.bSceneActuator, %struct.bSceneActuator* %90, i32 0, i32 4, !dbg !1917
  %91 = load %struct.Object*, %struct.Object** %camera95, align 8, !dbg !1917
  %id96 = getelementptr inbounds %struct.Object, %struct.Object* %91, i32 0, i32 0, !dbg !1917
  %newid97 = getelementptr inbounds %struct.ID, %struct.ID* %id96, i32 0, i32 2, !dbg !1917
  %92 = load %struct.ID*, %struct.ID** %newid97, align 8, !dbg !1917
  %93 = bitcast %struct.ID* %92 to i8*, !dbg !1917
  %94 = bitcast i8* %93 to %struct.Object*, !dbg !1917
  %95 = load %struct.bSceneActuator*, %struct.bSceneActuator** %sca, align 8, !dbg !1917
  %camera98 = getelementptr inbounds %struct.bSceneActuator, %struct.bSceneActuator* %95, i32 0, i32 4, !dbg !1917
  store %struct.Object* %94, %struct.Object** %camera98, align 8, !dbg !1917
  br label %if.end99, !dbg !1917

if.end99:                                         ; preds = %if.then94, %land.lhs.true89, %if.then86
  br label %if.end268, !dbg !1920

if.else100:                                       ; preds = %if.else
  %96 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1921
  %type101 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %96, i32 0, i32 3, !dbg !1923
  %97 = load i16, i16* %type101, align 8, !dbg !1923
  %conv102 = sext i16 %97 to i32, !dbg !1921
  %cmp103 = icmp eq i32 %conv102, 3, !dbg !1924
  br i1 %cmp103, label %if.then105, label %if.else120, !dbg !1925

if.then105:                                       ; preds = %if.else100
  call void @llvm.dbg.declare(metadata %struct.bCameraActuator** %ca, metadata !1926, metadata !DIExpression()), !dbg !1928
  %98 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1929
  %data106 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %98, i32 0, i32 8, !dbg !1930
  %99 = load i8*, i8** %data106, align 8, !dbg !1930
  %100 = bitcast i8* %99 to %struct.bCameraActuator*, !dbg !1929
  store %struct.bCameraActuator* %100, %struct.bCameraActuator** %ca, align 8, !dbg !1928
  %101 = load %struct.bCameraActuator*, %struct.bCameraActuator** %ca, align 8, !dbg !1931
  %ob107 = getelementptr inbounds %struct.bCameraActuator, %struct.bCameraActuator* %101, i32 0, i32 0, !dbg !1931
  %102 = load %struct.Object*, %struct.Object** %ob107, align 8, !dbg !1931
  %tobool108 = icmp ne %struct.Object* %102, null, !dbg !1931
  br i1 %tobool108, label %land.lhs.true109, label %if.end119, !dbg !1931

land.lhs.true109:                                 ; preds = %if.then105
  %103 = load %struct.bCameraActuator*, %struct.bCameraActuator** %ca, align 8, !dbg !1931
  %ob110 = getelementptr inbounds %struct.bCameraActuator, %struct.bCameraActuator* %103, i32 0, i32 0, !dbg !1931
  %104 = load %struct.Object*, %struct.Object** %ob110, align 8, !dbg !1931
  %id111 = getelementptr inbounds %struct.Object, %struct.Object* %104, i32 0, i32 0, !dbg !1931
  %newid112 = getelementptr inbounds %struct.ID, %struct.ID* %id111, i32 0, i32 2, !dbg !1931
  %105 = load %struct.ID*, %struct.ID** %newid112, align 8, !dbg !1931
  %tobool113 = icmp ne %struct.ID* %105, null, !dbg !1931
  br i1 %tobool113, label %if.then114, label %if.end119, !dbg !1933

if.then114:                                       ; preds = %land.lhs.true109
  %106 = load %struct.bCameraActuator*, %struct.bCameraActuator** %ca, align 8, !dbg !1931
  %ob115 = getelementptr inbounds %struct.bCameraActuator, %struct.bCameraActuator* %106, i32 0, i32 0, !dbg !1931
  %107 = load %struct.Object*, %struct.Object** %ob115, align 8, !dbg !1931
  %id116 = getelementptr inbounds %struct.Object, %struct.Object* %107, i32 0, i32 0, !dbg !1931
  %newid117 = getelementptr inbounds %struct.ID, %struct.ID* %id116, i32 0, i32 2, !dbg !1931
  %108 = load %struct.ID*, %struct.ID** %newid117, align 8, !dbg !1931
  %109 = bitcast %struct.ID* %108 to i8*, !dbg !1931
  %110 = bitcast i8* %109 to %struct.Object*, !dbg !1931
  %111 = load %struct.bCameraActuator*, %struct.bCameraActuator** %ca, align 8, !dbg !1931
  %ob118 = getelementptr inbounds %struct.bCameraActuator, %struct.bCameraActuator* %111, i32 0, i32 0, !dbg !1931
  store %struct.Object* %110, %struct.Object** %ob118, align 8, !dbg !1931
  br label %if.end119, !dbg !1931

if.end119:                                        ; preds = %if.then114, %land.lhs.true109, %if.then105
  br label %if.end267, !dbg !1934

if.else120:                                       ; preds = %if.else100
  %112 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1935
  %type121 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %112, i32 0, i32 3, !dbg !1937
  %113 = load i16, i16* %type121, align 8, !dbg !1937
  %conv122 = sext i16 %113 to i32, !dbg !1935
  %cmp123 = icmp eq i32 %conv122, 0, !dbg !1938
  br i1 %cmp123, label %if.then125, label %if.else139, !dbg !1939

if.then125:                                       ; preds = %if.else120
  call void @llvm.dbg.declare(metadata %struct.bObjectActuator** %oa, metadata !1940, metadata !DIExpression()), !dbg !1942
  %114 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1943
  %data126 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %114, i32 0, i32 8, !dbg !1944
  %115 = load i8*, i8** %data126, align 8, !dbg !1944
  %116 = bitcast i8* %115 to %struct.bObjectActuator*, !dbg !1943
  store %struct.bObjectActuator* %116, %struct.bObjectActuator** %oa, align 8, !dbg !1942
  %117 = load %struct.bObjectActuator*, %struct.bObjectActuator** %oa, align 8, !dbg !1945
  %reference = getelementptr inbounds %struct.bObjectActuator, %struct.bObjectActuator* %117, i32 0, i32 12, !dbg !1945
  %118 = load %struct.Object*, %struct.Object** %reference, align 8, !dbg !1945
  %tobool127 = icmp ne %struct.Object* %118, null, !dbg !1945
  br i1 %tobool127, label %land.lhs.true128, label %if.end138, !dbg !1945

land.lhs.true128:                                 ; preds = %if.then125
  %119 = load %struct.bObjectActuator*, %struct.bObjectActuator** %oa, align 8, !dbg !1945
  %reference129 = getelementptr inbounds %struct.bObjectActuator, %struct.bObjectActuator* %119, i32 0, i32 12, !dbg !1945
  %120 = load %struct.Object*, %struct.Object** %reference129, align 8, !dbg !1945
  %id130 = getelementptr inbounds %struct.Object, %struct.Object* %120, i32 0, i32 0, !dbg !1945
  %newid131 = getelementptr inbounds %struct.ID, %struct.ID* %id130, i32 0, i32 2, !dbg !1945
  %121 = load %struct.ID*, %struct.ID** %newid131, align 8, !dbg !1945
  %tobool132 = icmp ne %struct.ID* %121, null, !dbg !1945
  br i1 %tobool132, label %if.then133, label %if.end138, !dbg !1947

if.then133:                                       ; preds = %land.lhs.true128
  %122 = load %struct.bObjectActuator*, %struct.bObjectActuator** %oa, align 8, !dbg !1945
  %reference134 = getelementptr inbounds %struct.bObjectActuator, %struct.bObjectActuator* %122, i32 0, i32 12, !dbg !1945
  %123 = load %struct.Object*, %struct.Object** %reference134, align 8, !dbg !1945
  %id135 = getelementptr inbounds %struct.Object, %struct.Object* %123, i32 0, i32 0, !dbg !1945
  %newid136 = getelementptr inbounds %struct.ID, %struct.ID* %id135, i32 0, i32 2, !dbg !1945
  %124 = load %struct.ID*, %struct.ID** %newid136, align 8, !dbg !1945
  %125 = bitcast %struct.ID* %124 to i8*, !dbg !1945
  %126 = bitcast i8* %125 to %struct.Object*, !dbg !1945
  %127 = load %struct.bObjectActuator*, %struct.bObjectActuator** %oa, align 8, !dbg !1945
  %reference137 = getelementptr inbounds %struct.bObjectActuator, %struct.bObjectActuator* %127, i32 0, i32 12, !dbg !1945
  store %struct.Object* %126, %struct.Object** %reference137, align 8, !dbg !1945
  br label %if.end138, !dbg !1945

if.end138:                                        ; preds = %if.then133, %land.lhs.true128, %if.then125
  br label %if.end266, !dbg !1948

if.else139:                                       ; preds = %if.else120
  %128 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1949
  %type140 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %128, i32 0, i32 3, !dbg !1951
  %129 = load i16, i16* %type140, align 8, !dbg !1951
  %conv141 = sext i16 %129 to i32, !dbg !1949
  %cmp142 = icmp eq i32 %conv141, 14, !dbg !1952
  br i1 %cmp142, label %if.then144, label %if.else158, !dbg !1953

if.then144:                                       ; preds = %if.else139
  call void @llvm.dbg.declare(metadata %struct.bMessageActuator** %ma, metadata !1954, metadata !DIExpression()), !dbg !1967
  %130 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1968
  %data145 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %130, i32 0, i32 8, !dbg !1969
  %131 = load i8*, i8** %data145, align 8, !dbg !1969
  %132 = bitcast i8* %131 to %struct.bMessageActuator*, !dbg !1968
  store %struct.bMessageActuator* %132, %struct.bMessageActuator** %ma, align 8, !dbg !1967
  %133 = load %struct.bMessageActuator*, %struct.bMessageActuator** %ma, align 8, !dbg !1970
  %toObject = getelementptr inbounds %struct.bMessageActuator, %struct.bMessageActuator* %133, i32 0, i32 1, !dbg !1970
  %134 = load %struct.Object*, %struct.Object** %toObject, align 8, !dbg !1970
  %tobool146 = icmp ne %struct.Object* %134, null, !dbg !1970
  br i1 %tobool146, label %land.lhs.true147, label %if.end157, !dbg !1970

land.lhs.true147:                                 ; preds = %if.then144
  %135 = load %struct.bMessageActuator*, %struct.bMessageActuator** %ma, align 8, !dbg !1970
  %toObject148 = getelementptr inbounds %struct.bMessageActuator, %struct.bMessageActuator* %135, i32 0, i32 1, !dbg !1970
  %136 = load %struct.Object*, %struct.Object** %toObject148, align 8, !dbg !1970
  %id149 = getelementptr inbounds %struct.Object, %struct.Object* %136, i32 0, i32 0, !dbg !1970
  %newid150 = getelementptr inbounds %struct.ID, %struct.ID* %id149, i32 0, i32 2, !dbg !1970
  %137 = load %struct.ID*, %struct.ID** %newid150, align 8, !dbg !1970
  %tobool151 = icmp ne %struct.ID* %137, null, !dbg !1970
  br i1 %tobool151, label %if.then152, label %if.end157, !dbg !1972

if.then152:                                       ; preds = %land.lhs.true147
  %138 = load %struct.bMessageActuator*, %struct.bMessageActuator** %ma, align 8, !dbg !1970
  %toObject153 = getelementptr inbounds %struct.bMessageActuator, %struct.bMessageActuator* %138, i32 0, i32 1, !dbg !1970
  %139 = load %struct.Object*, %struct.Object** %toObject153, align 8, !dbg !1970
  %id154 = getelementptr inbounds %struct.Object, %struct.Object* %139, i32 0, i32 0, !dbg !1970
  %newid155 = getelementptr inbounds %struct.ID, %struct.ID* %id154, i32 0, i32 2, !dbg !1970
  %140 = load %struct.ID*, %struct.ID** %newid155, align 8, !dbg !1970
  %141 = bitcast %struct.ID* %140 to i8*, !dbg !1970
  %142 = bitcast i8* %141 to %struct.Object*, !dbg !1970
  %143 = load %struct.bMessageActuator*, %struct.bMessageActuator** %ma, align 8, !dbg !1970
  %toObject156 = getelementptr inbounds %struct.bMessageActuator, %struct.bMessageActuator* %143, i32 0, i32 1, !dbg !1970
  store %struct.Object* %142, %struct.Object** %toObject156, align 8, !dbg !1970
  br label %if.end157, !dbg !1970

if.end157:                                        ; preds = %if.then152, %land.lhs.true147, %if.then144
  br label %if.end265, !dbg !1973

if.else158:                                       ; preds = %if.else139
  %144 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1974
  %type159 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %144, i32 0, i32 3, !dbg !1976
  %145 = load i16, i16* %type159, align 8, !dbg !1976
  %conv160 = sext i16 %145 to i32, !dbg !1974
  %cmp161 = icmp eq i32 %conv160, 20, !dbg !1977
  br i1 %cmp161, label %if.then163, label %if.else178, !dbg !1978

if.then163:                                       ; preds = %if.else158
  call void @llvm.dbg.declare(metadata %struct.bParentActuator** %para, metadata !1979, metadata !DIExpression()), !dbg !1990
  %146 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1991
  %data164 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %146, i32 0, i32 8, !dbg !1992
  %147 = load i8*, i8** %data164, align 8, !dbg !1992
  %148 = bitcast i8* %147 to %struct.bParentActuator*, !dbg !1991
  store %struct.bParentActuator* %148, %struct.bParentActuator** %para, align 8, !dbg !1990
  %149 = load %struct.bParentActuator*, %struct.bParentActuator** %para, align 8, !dbg !1993
  %ob165 = getelementptr inbounds %struct.bParentActuator, %struct.bParentActuator* %149, i32 0, i32 3, !dbg !1993
  %150 = load %struct.Object*, %struct.Object** %ob165, align 8, !dbg !1993
  %tobool166 = icmp ne %struct.Object* %150, null, !dbg !1993
  br i1 %tobool166, label %land.lhs.true167, label %if.end177, !dbg !1993

land.lhs.true167:                                 ; preds = %if.then163
  %151 = load %struct.bParentActuator*, %struct.bParentActuator** %para, align 8, !dbg !1993
  %ob168 = getelementptr inbounds %struct.bParentActuator, %struct.bParentActuator* %151, i32 0, i32 3, !dbg !1993
  %152 = load %struct.Object*, %struct.Object** %ob168, align 8, !dbg !1993
  %id169 = getelementptr inbounds %struct.Object, %struct.Object* %152, i32 0, i32 0, !dbg !1993
  %newid170 = getelementptr inbounds %struct.ID, %struct.ID* %id169, i32 0, i32 2, !dbg !1993
  %153 = load %struct.ID*, %struct.ID** %newid170, align 8, !dbg !1993
  %tobool171 = icmp ne %struct.ID* %153, null, !dbg !1993
  br i1 %tobool171, label %if.then172, label %if.end177, !dbg !1995

if.then172:                                       ; preds = %land.lhs.true167
  %154 = load %struct.bParentActuator*, %struct.bParentActuator** %para, align 8, !dbg !1993
  %ob173 = getelementptr inbounds %struct.bParentActuator, %struct.bParentActuator* %154, i32 0, i32 3, !dbg !1993
  %155 = load %struct.Object*, %struct.Object** %ob173, align 8, !dbg !1993
  %id174 = getelementptr inbounds %struct.Object, %struct.Object* %155, i32 0, i32 0, !dbg !1993
  %newid175 = getelementptr inbounds %struct.ID, %struct.ID* %id174, i32 0, i32 2, !dbg !1993
  %156 = load %struct.ID*, %struct.ID** %newid175, align 8, !dbg !1993
  %157 = bitcast %struct.ID* %156 to i8*, !dbg !1993
  %158 = bitcast i8* %157 to %struct.Object*, !dbg !1993
  %159 = load %struct.bParentActuator*, %struct.bParentActuator** %para, align 8, !dbg !1993
  %ob176 = getelementptr inbounds %struct.bParentActuator, %struct.bParentActuator* %159, i32 0, i32 3, !dbg !1993
  store %struct.Object* %158, %struct.Object** %ob176, align 8, !dbg !1993
  br label %if.end177, !dbg !1993

if.end177:                                        ; preds = %if.then172, %land.lhs.true167, %if.then163
  br label %if.end264, !dbg !1996

if.else178:                                       ; preds = %if.else158
  %160 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !1997
  %type179 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %160, i32 0, i32 3, !dbg !1999
  %161 = load i16, i16* %type179, align 8, !dbg !1999
  %conv180 = sext i16 %161 to i32, !dbg !1997
  %cmp181 = icmp eq i32 %conv180, 23, !dbg !2000
  br i1 %cmp181, label %if.then183, label %if.else209, !dbg !2001

if.then183:                                       ; preds = %if.else178
  call void @llvm.dbg.declare(metadata %struct.bArmatureActuator** %aa, metadata !2002, metadata !DIExpression()), !dbg !2004
  %162 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2005
  %data184 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %162, i32 0, i32 8, !dbg !2006
  %163 = load i8*, i8** %data184, align 8, !dbg !2006
  %164 = bitcast i8* %163 to %struct.bArmatureActuator*, !dbg !2005
  store %struct.bArmatureActuator* %164, %struct.bArmatureActuator** %aa, align 8, !dbg !2004
  %165 = load %struct.bArmatureActuator*, %struct.bArmatureActuator** %aa, align 8, !dbg !2007
  %target = getelementptr inbounds %struct.bArmatureActuator, %struct.bArmatureActuator* %165, i32 0, i32 6, !dbg !2007
  %166 = load %struct.Object*, %struct.Object** %target, align 8, !dbg !2007
  %tobool185 = icmp ne %struct.Object* %166, null, !dbg !2007
  br i1 %tobool185, label %land.lhs.true186, label %if.end196, !dbg !2007

land.lhs.true186:                                 ; preds = %if.then183
  %167 = load %struct.bArmatureActuator*, %struct.bArmatureActuator** %aa, align 8, !dbg !2007
  %target187 = getelementptr inbounds %struct.bArmatureActuator, %struct.bArmatureActuator* %167, i32 0, i32 6, !dbg !2007
  %168 = load %struct.Object*, %struct.Object** %target187, align 8, !dbg !2007
  %id188 = getelementptr inbounds %struct.Object, %struct.Object* %168, i32 0, i32 0, !dbg !2007
  %newid189 = getelementptr inbounds %struct.ID, %struct.ID* %id188, i32 0, i32 2, !dbg !2007
  %169 = load %struct.ID*, %struct.ID** %newid189, align 8, !dbg !2007
  %tobool190 = icmp ne %struct.ID* %169, null, !dbg !2007
  br i1 %tobool190, label %if.then191, label %if.end196, !dbg !2009

if.then191:                                       ; preds = %land.lhs.true186
  %170 = load %struct.bArmatureActuator*, %struct.bArmatureActuator** %aa, align 8, !dbg !2007
  %target192 = getelementptr inbounds %struct.bArmatureActuator, %struct.bArmatureActuator* %170, i32 0, i32 6, !dbg !2007
  %171 = load %struct.Object*, %struct.Object** %target192, align 8, !dbg !2007
  %id193 = getelementptr inbounds %struct.Object, %struct.Object* %171, i32 0, i32 0, !dbg !2007
  %newid194 = getelementptr inbounds %struct.ID, %struct.ID* %id193, i32 0, i32 2, !dbg !2007
  %172 = load %struct.ID*, %struct.ID** %newid194, align 8, !dbg !2007
  %173 = bitcast %struct.ID* %172 to i8*, !dbg !2007
  %174 = bitcast i8* %173 to %struct.Object*, !dbg !2007
  %175 = load %struct.bArmatureActuator*, %struct.bArmatureActuator** %aa, align 8, !dbg !2007
  %target195 = getelementptr inbounds %struct.bArmatureActuator, %struct.bArmatureActuator* %175, i32 0, i32 6, !dbg !2007
  store %struct.Object* %174, %struct.Object** %target195, align 8, !dbg !2007
  br label %if.end196, !dbg !2007

if.end196:                                        ; preds = %if.then191, %land.lhs.true186, %if.then183
  %176 = load %struct.bArmatureActuator*, %struct.bArmatureActuator** %aa, align 8, !dbg !2010
  %subtarget = getelementptr inbounds %struct.bArmatureActuator, %struct.bArmatureActuator* %176, i32 0, i32 7, !dbg !2010
  %177 = load %struct.Object*, %struct.Object** %subtarget, align 8, !dbg !2010
  %tobool197 = icmp ne %struct.Object* %177, null, !dbg !2010
  br i1 %tobool197, label %land.lhs.true198, label %if.end208, !dbg !2010

land.lhs.true198:                                 ; preds = %if.end196
  %178 = load %struct.bArmatureActuator*, %struct.bArmatureActuator** %aa, align 8, !dbg !2010
  %subtarget199 = getelementptr inbounds %struct.bArmatureActuator, %struct.bArmatureActuator* %178, i32 0, i32 7, !dbg !2010
  %179 = load %struct.Object*, %struct.Object** %subtarget199, align 8, !dbg !2010
  %id200 = getelementptr inbounds %struct.Object, %struct.Object* %179, i32 0, i32 0, !dbg !2010
  %newid201 = getelementptr inbounds %struct.ID, %struct.ID* %id200, i32 0, i32 2, !dbg !2010
  %180 = load %struct.ID*, %struct.ID** %newid201, align 8, !dbg !2010
  %tobool202 = icmp ne %struct.ID* %180, null, !dbg !2010
  br i1 %tobool202, label %if.then203, label %if.end208, !dbg !2012

if.then203:                                       ; preds = %land.lhs.true198
  %181 = load %struct.bArmatureActuator*, %struct.bArmatureActuator** %aa, align 8, !dbg !2010
  %subtarget204 = getelementptr inbounds %struct.bArmatureActuator, %struct.bArmatureActuator* %181, i32 0, i32 7, !dbg !2010
  %182 = load %struct.Object*, %struct.Object** %subtarget204, align 8, !dbg !2010
  %id205 = getelementptr inbounds %struct.Object, %struct.Object* %182, i32 0, i32 0, !dbg !2010
  %newid206 = getelementptr inbounds %struct.ID, %struct.ID* %id205, i32 0, i32 2, !dbg !2010
  %183 = load %struct.ID*, %struct.ID** %newid206, align 8, !dbg !2010
  %184 = bitcast %struct.ID* %183 to i8*, !dbg !2010
  %185 = bitcast i8* %184 to %struct.Object*, !dbg !2010
  %186 = load %struct.bArmatureActuator*, %struct.bArmatureActuator** %aa, align 8, !dbg !2010
  %subtarget207 = getelementptr inbounds %struct.bArmatureActuator, %struct.bArmatureActuator* %186, i32 0, i32 7, !dbg !2010
  store %struct.Object* %185, %struct.Object** %subtarget207, align 8, !dbg !2010
  br label %if.end208, !dbg !2010

if.end208:                                        ; preds = %if.then203, %land.lhs.true198, %if.end196
  br label %if.end263, !dbg !2013

if.else209:                                       ; preds = %if.else178
  %187 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2014
  %type210 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %187, i32 0, i32 3, !dbg !2016
  %188 = load i16, i16* %type210, align 8, !dbg !2016
  %conv211 = sext i16 %188 to i32, !dbg !2014
  %cmp212 = icmp eq i32 %conv211, 6, !dbg !2017
  br i1 %cmp212, label %if.then214, label %if.else229, !dbg !2018

if.then214:                                       ; preds = %if.else209
  call void @llvm.dbg.declare(metadata %struct.bPropertyActuator** %pa, metadata !2019, metadata !DIExpression()), !dbg !2030
  %189 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2031
  %data215 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %189, i32 0, i32 8, !dbg !2032
  %190 = load i8*, i8** %data215, align 8, !dbg !2032
  %191 = bitcast i8* %190 to %struct.bPropertyActuator*, !dbg !2031
  store %struct.bPropertyActuator* %191, %struct.bPropertyActuator** %pa, align 8, !dbg !2030
  %192 = load %struct.bPropertyActuator*, %struct.bPropertyActuator** %pa, align 8, !dbg !2033
  %ob216 = getelementptr inbounds %struct.bPropertyActuator, %struct.bPropertyActuator* %192, i32 0, i32 4, !dbg !2033
  %193 = load %struct.Object*, %struct.Object** %ob216, align 8, !dbg !2033
  %tobool217 = icmp ne %struct.Object* %193, null, !dbg !2033
  br i1 %tobool217, label %land.lhs.true218, label %if.end228, !dbg !2033

land.lhs.true218:                                 ; preds = %if.then214
  %194 = load %struct.bPropertyActuator*, %struct.bPropertyActuator** %pa, align 8, !dbg !2033
  %ob219 = getelementptr inbounds %struct.bPropertyActuator, %struct.bPropertyActuator* %194, i32 0, i32 4, !dbg !2033
  %195 = load %struct.Object*, %struct.Object** %ob219, align 8, !dbg !2033
  %id220 = getelementptr inbounds %struct.Object, %struct.Object* %195, i32 0, i32 0, !dbg !2033
  %newid221 = getelementptr inbounds %struct.ID, %struct.ID* %id220, i32 0, i32 2, !dbg !2033
  %196 = load %struct.ID*, %struct.ID** %newid221, align 8, !dbg !2033
  %tobool222 = icmp ne %struct.ID* %196, null, !dbg !2033
  br i1 %tobool222, label %if.then223, label %if.end228, !dbg !2035

if.then223:                                       ; preds = %land.lhs.true218
  %197 = load %struct.bPropertyActuator*, %struct.bPropertyActuator** %pa, align 8, !dbg !2033
  %ob224 = getelementptr inbounds %struct.bPropertyActuator, %struct.bPropertyActuator* %197, i32 0, i32 4, !dbg !2033
  %198 = load %struct.Object*, %struct.Object** %ob224, align 8, !dbg !2033
  %id225 = getelementptr inbounds %struct.Object, %struct.Object* %198, i32 0, i32 0, !dbg !2033
  %newid226 = getelementptr inbounds %struct.ID, %struct.ID* %id225, i32 0, i32 2, !dbg !2033
  %199 = load %struct.ID*, %struct.ID** %newid226, align 8, !dbg !2033
  %200 = bitcast %struct.ID* %199 to i8*, !dbg !2033
  %201 = bitcast i8* %200 to %struct.Object*, !dbg !2033
  %202 = load %struct.bPropertyActuator*, %struct.bPropertyActuator** %pa, align 8, !dbg !2033
  %ob227 = getelementptr inbounds %struct.bPropertyActuator, %struct.bPropertyActuator* %202, i32 0, i32 4, !dbg !2033
  store %struct.Object* %201, %struct.Object** %ob227, align 8, !dbg !2033
  br label %if.end228, !dbg !2033

if.end228:                                        ; preds = %if.then223, %land.lhs.true218, %if.then214
  br label %if.end262, !dbg !2036

if.else229:                                       ; preds = %if.else209
  %203 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2037
  %type230 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %203, i32 0, i32 3, !dbg !2039
  %204 = load i16, i16* %type230, align 8, !dbg !2039
  %conv231 = sext i16 %204 to i32, !dbg !2037
  %cmp232 = icmp eq i32 %conv231, 24, !dbg !2040
  br i1 %cmp232, label %if.then234, label %if.end261, !dbg !2041

if.then234:                                       ; preds = %if.else229
  call void @llvm.dbg.declare(metadata %struct.bSteeringActuator** %sta, metadata !2042, metadata !DIExpression()), !dbg !2044
  %205 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2045
  %data235 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %205, i32 0, i32 8, !dbg !2046
  %206 = load i8*, i8** %data235, align 8, !dbg !2046
  %207 = bitcast i8* %206 to %struct.bSteeringActuator*, !dbg !2045
  store %struct.bSteeringActuator* %207, %struct.bSteeringActuator** %sta, align 8, !dbg !2044
  %208 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !2047
  %navmesh = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %208, i32 0, i32 10, !dbg !2047
  %209 = load %struct.Object*, %struct.Object** %navmesh, align 8, !dbg !2047
  %tobool236 = icmp ne %struct.Object* %209, null, !dbg !2047
  br i1 %tobool236, label %land.lhs.true237, label %if.end247, !dbg !2047

land.lhs.true237:                                 ; preds = %if.then234
  %210 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !2047
  %navmesh238 = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %210, i32 0, i32 10, !dbg !2047
  %211 = load %struct.Object*, %struct.Object** %navmesh238, align 8, !dbg !2047
  %id239 = getelementptr inbounds %struct.Object, %struct.Object* %211, i32 0, i32 0, !dbg !2047
  %newid240 = getelementptr inbounds %struct.ID, %struct.ID* %id239, i32 0, i32 2, !dbg !2047
  %212 = load %struct.ID*, %struct.ID** %newid240, align 8, !dbg !2047
  %tobool241 = icmp ne %struct.ID* %212, null, !dbg !2047
  br i1 %tobool241, label %if.then242, label %if.end247, !dbg !2049

if.then242:                                       ; preds = %land.lhs.true237
  %213 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !2047
  %navmesh243 = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %213, i32 0, i32 10, !dbg !2047
  %214 = load %struct.Object*, %struct.Object** %navmesh243, align 8, !dbg !2047
  %id244 = getelementptr inbounds %struct.Object, %struct.Object* %214, i32 0, i32 0, !dbg !2047
  %newid245 = getelementptr inbounds %struct.ID, %struct.ID* %id244, i32 0, i32 2, !dbg !2047
  %215 = load %struct.ID*, %struct.ID** %newid245, align 8, !dbg !2047
  %216 = bitcast %struct.ID* %215 to i8*, !dbg !2047
  %217 = bitcast i8* %216 to %struct.Object*, !dbg !2047
  %218 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !2047
  %navmesh246 = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %218, i32 0, i32 10, !dbg !2047
  store %struct.Object* %217, %struct.Object** %navmesh246, align 8, !dbg !2047
  br label %if.end247, !dbg !2047

if.end247:                                        ; preds = %if.then242, %land.lhs.true237, %if.then234
  %219 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !2050
  %target248 = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %219, i32 0, i32 9, !dbg !2050
  %220 = load %struct.Object*, %struct.Object** %target248, align 8, !dbg !2050
  %tobool249 = icmp ne %struct.Object* %220, null, !dbg !2050
  br i1 %tobool249, label %land.lhs.true250, label %if.end260, !dbg !2050

land.lhs.true250:                                 ; preds = %if.end247
  %221 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !2050
  %target251 = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %221, i32 0, i32 9, !dbg !2050
  %222 = load %struct.Object*, %struct.Object** %target251, align 8, !dbg !2050
  %id252 = getelementptr inbounds %struct.Object, %struct.Object* %222, i32 0, i32 0, !dbg !2050
  %newid253 = getelementptr inbounds %struct.ID, %struct.ID* %id252, i32 0, i32 2, !dbg !2050
  %223 = load %struct.ID*, %struct.ID** %newid253, align 8, !dbg !2050
  %tobool254 = icmp ne %struct.ID* %223, null, !dbg !2050
  br i1 %tobool254, label %if.then255, label %if.end260, !dbg !2052

if.then255:                                       ; preds = %land.lhs.true250
  %224 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !2050
  %target256 = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %224, i32 0, i32 9, !dbg !2050
  %225 = load %struct.Object*, %struct.Object** %target256, align 8, !dbg !2050
  %id257 = getelementptr inbounds %struct.Object, %struct.Object* %225, i32 0, i32 0, !dbg !2050
  %newid258 = getelementptr inbounds %struct.ID, %struct.ID* %id257, i32 0, i32 2, !dbg !2050
  %226 = load %struct.ID*, %struct.ID** %newid258, align 8, !dbg !2050
  %227 = bitcast %struct.ID* %226 to i8*, !dbg !2050
  %228 = bitcast i8* %227 to %struct.Object*, !dbg !2050
  %229 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !2050
  %target259 = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %229, i32 0, i32 9, !dbg !2050
  store %struct.Object* %228, %struct.Object** %target259, align 8, !dbg !2050
  br label %if.end260, !dbg !2050

if.end260:                                        ; preds = %if.then255, %land.lhs.true250, %if.end247
  br label %if.end261, !dbg !2053

if.end261:                                        ; preds = %if.end260, %if.else229
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %if.end228
  br label %if.end263

if.end263:                                        ; preds = %if.end262, %if.end208
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %if.end177
  br label %if.end265

if.end265:                                        ; preds = %if.end264, %if.end157
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.end138
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.end119
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.end99
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.end81
  br label %if.end270, !dbg !2054

if.end270:                                        ; preds = %if.end269, %while.body61
  %230 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2055
  %next271 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %230, i32 0, i32 0, !dbg !2056
  %231 = load %struct.bActuator*, %struct.bActuator** %next271, align 8, !dbg !2056
  store %struct.bActuator* %231, %struct.bActuator** %act, align 8, !dbg !2057
  br label %while.cond59, !dbg !1875, !llvm.loop !2058

while.end272:                                     ; preds = %while.cond59
  ret void, !dbg !2060
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @set_sca_new_poins() #0 !dbg !2061 {
entry:
  %ob = alloca %struct.Object*, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2062, metadata !DIExpression()), !dbg !2063
  %0 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2064
  %object = getelementptr inbounds %struct.Main, %struct.Main* %0, i32 0, i32 13, !dbg !2065
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !2066
  %1 = load i8*, i8** %first, align 8, !dbg !2066
  %2 = bitcast i8* %1 to %struct.Object*, !dbg !2067
  store %struct.Object* %2, %struct.Object** %ob, align 8, !dbg !2068
  br label %while.cond, !dbg !2069

while.cond:                                       ; preds = %while.body, %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2070
  %tobool = icmp ne %struct.Object* %3, null, !dbg !2069
  br i1 %tobool, label %while.body, label %while.end, !dbg !2069

while.body:                                       ; preds = %while.cond
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2071
  call void @set_sca_new_poins_ob(%struct.Object* %4), !dbg !2073
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2074
  %id = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 0, !dbg !2075
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !2076
  %6 = load i8*, i8** %next, align 8, !dbg !2076
  %7 = bitcast i8* %6 to %struct.Object*, !dbg !2074
  store %struct.Object* %7, %struct.Object** %ob, align 8, !dbg !2077
  br label %while.cond, !dbg !2069, !llvm.loop !2078

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2080
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sca_remove_ob_poin(%struct.Object* %obt, %struct.Object* %ob) #0 !dbg !2081 {
entry:
  %obt.addr = alloca %struct.Object*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %sens = alloca %struct.bSensor*, align 8
  %ms = alloca %struct.bMessageSensor*, align 8
  %act = alloca %struct.bActuator*, align 8
  %ca = alloca %struct.bCameraActuator*, align 8
  %oa = alloca %struct.bObjectActuator*, align 8
  %sa = alloca %struct.bSceneActuator*, align 8
  %eoa = alloca %struct.bEditObjectActuator*, align 8
  %pa = alloca %struct.bPropertyActuator*, align 8
  %ma = alloca %struct.bMessageActuator*, align 8
  %para = alloca %struct.bParentActuator*, align 8
  %aa = alloca %struct.bArmatureActuator*, align 8
  %sta = alloca %struct.bSteeringActuator*, align 8
  store %struct.Object* %obt, %struct.Object** %obt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obt.addr, metadata !2084, metadata !DIExpression()), !dbg !2085
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens, metadata !2088, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.declare(metadata %struct.bMessageSensor** %ms, metadata !2090, metadata !DIExpression()), !dbg !2098
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !2099, metadata !DIExpression()), !dbg !2100
  call void @llvm.dbg.declare(metadata %struct.bCameraActuator** %ca, metadata !2101, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.declare(metadata %struct.bObjectActuator** %oa, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata %struct.bSceneActuator** %sa, metadata !2105, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.declare(metadata %struct.bEditObjectActuator** %eoa, metadata !2107, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.declare(metadata %struct.bPropertyActuator** %pa, metadata !2109, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.declare(metadata %struct.bMessageActuator** %ma, metadata !2111, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.declare(metadata %struct.bParentActuator** %para, metadata !2113, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.declare(metadata %struct.bArmatureActuator** %aa, metadata !2115, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.declare(metadata %struct.bSteeringActuator** %sta, metadata !2117, metadata !DIExpression()), !dbg !2118
  %0 = load %struct.Object*, %struct.Object** %obt.addr, align 8, !dbg !2119
  %sensors = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 92, !dbg !2120
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %sensors, i32 0, i32 0, !dbg !2121
  %1 = load i8*, i8** %first, align 8, !dbg !2121
  %2 = bitcast i8* %1 to %struct.bSensor*, !dbg !2119
  store %struct.bSensor* %2, %struct.bSensor** %sens, align 8, !dbg !2122
  br label %while.cond, !dbg !2123

while.cond:                                       ; preds = %sw.epilog, %entry
  %3 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2124
  %tobool = icmp ne %struct.bSensor* %3, null, !dbg !2123
  br i1 %tobool, label %while.body, label %while.end, !dbg !2123

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2125
  %type = getelementptr inbounds %struct.bSensor, %struct.bSensor* %4, i32 0, i32 2, !dbg !2127
  %5 = load i16, i16* %type, align 8, !dbg !2127
  %conv = sext i16 %5 to i32, !dbg !2125
  switch i32 %conv, label %sw.epilog [
    i32 10, label %sw.bb
  ], !dbg !2128

sw.bb:                                            ; preds = %while.body
  %6 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2129
  %data = getelementptr inbounds %struct.bSensor, %struct.bSensor* %6, i32 0, i32 11, !dbg !2131
  %7 = load i8*, i8** %data, align 8, !dbg !2131
  %8 = bitcast i8* %7 to %struct.bMessageSensor*, !dbg !2129
  store %struct.bMessageSensor* %8, %struct.bMessageSensor** %ms, align 8, !dbg !2132
  %9 = load %struct.bMessageSensor*, %struct.bMessageSensor** %ms, align 8, !dbg !2133
  %fromObject = getelementptr inbounds %struct.bMessageSensor, %struct.bMessageSensor* %9, i32 0, i32 0, !dbg !2135
  %10 = load %struct.Object*, %struct.Object** %fromObject, align 8, !dbg !2135
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2136
  %cmp = icmp eq %struct.Object* %10, %11, !dbg !2137
  br i1 %cmp, label %if.then, label %if.end, !dbg !2138

if.then:                                          ; preds = %sw.bb
  %12 = load %struct.bMessageSensor*, %struct.bMessageSensor** %ms, align 8, !dbg !2139
  %fromObject2 = getelementptr inbounds %struct.bMessageSensor, %struct.bMessageSensor* %12, i32 0, i32 0, !dbg !2140
  store %struct.Object* null, %struct.Object** %fromObject2, align 8, !dbg !2141
  br label %if.end, !dbg !2139

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !2142

sw.epilog:                                        ; preds = %if.end, %while.body
  %13 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2143
  %next = getelementptr inbounds %struct.bSensor, %struct.bSensor* %13, i32 0, i32 0, !dbg !2144
  %14 = load %struct.bSensor*, %struct.bSensor** %next, align 8, !dbg !2144
  store %struct.bSensor* %14, %struct.bSensor** %sens, align 8, !dbg !2145
  br label %while.cond, !dbg !2123, !llvm.loop !2146

while.end:                                        ; preds = %while.cond
  %15 = load %struct.Object*, %struct.Object** %obt.addr, align 8, !dbg !2148
  %actuators = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 94, !dbg !2149
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %actuators, i32 0, i32 0, !dbg !2150
  %16 = load i8*, i8** %first3, align 8, !dbg !2150
  %17 = bitcast i8* %16 to %struct.bActuator*, !dbg !2148
  store %struct.bActuator* %17, %struct.bActuator** %act, align 8, !dbg !2151
  br label %while.cond4, !dbg !2152

while.cond4:                                      ; preds = %sw.epilog87, %while.end
  %18 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2153
  %tobool5 = icmp ne %struct.bActuator* %18, null, !dbg !2152
  br i1 %tobool5, label %while.body6, label %while.end89, !dbg !2152

while.body6:                                      ; preds = %while.cond4
  %19 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2154
  %type7 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %19, i32 0, i32 3, !dbg !2156
  %20 = load i16, i16* %type7, align 8, !dbg !2156
  %conv8 = sext i16 %20 to i32, !dbg !2154
  switch i32 %conv8, label %sw.epilog87 [
    i32 3, label %sw.bb9
    i32 0, label %sw.bb17
    i32 6, label %sw.bb24
    i32 11, label %sw.bb32
    i32 10, label %sw.bb39
    i32 14, label %sw.bb47
    i32 20, label %sw.bb54
    i32 23, label %sw.bb62
    i32 24, label %sw.bb74
  ], !dbg !2157

sw.bb9:                                           ; preds = %while.body6
  %21 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2158
  %data10 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %21, i32 0, i32 8, !dbg !2160
  %22 = load i8*, i8** %data10, align 8, !dbg !2160
  %23 = bitcast i8* %22 to %struct.bCameraActuator*, !dbg !2158
  store %struct.bCameraActuator* %23, %struct.bCameraActuator** %ca, align 8, !dbg !2161
  %24 = load %struct.bCameraActuator*, %struct.bCameraActuator** %ca, align 8, !dbg !2162
  %ob11 = getelementptr inbounds %struct.bCameraActuator, %struct.bCameraActuator* %24, i32 0, i32 0, !dbg !2164
  %25 = load %struct.Object*, %struct.Object** %ob11, align 8, !dbg !2164
  %26 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2165
  %cmp12 = icmp eq %struct.Object* %25, %26, !dbg !2166
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !2167

if.then14:                                        ; preds = %sw.bb9
  %27 = load %struct.bCameraActuator*, %struct.bCameraActuator** %ca, align 8, !dbg !2168
  %ob15 = getelementptr inbounds %struct.bCameraActuator, %struct.bCameraActuator* %27, i32 0, i32 0, !dbg !2169
  store %struct.Object* null, %struct.Object** %ob15, align 8, !dbg !2170
  br label %if.end16, !dbg !2168

if.end16:                                         ; preds = %if.then14, %sw.bb9
  br label %sw.epilog87, !dbg !2171

sw.bb17:                                          ; preds = %while.body6
  %28 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2172
  %data18 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %28, i32 0, i32 8, !dbg !2173
  %29 = load i8*, i8** %data18, align 8, !dbg !2173
  %30 = bitcast i8* %29 to %struct.bObjectActuator*, !dbg !2172
  store %struct.bObjectActuator* %30, %struct.bObjectActuator** %oa, align 8, !dbg !2174
  %31 = load %struct.bObjectActuator*, %struct.bObjectActuator** %oa, align 8, !dbg !2175
  %reference = getelementptr inbounds %struct.bObjectActuator, %struct.bObjectActuator* %31, i32 0, i32 12, !dbg !2177
  %32 = load %struct.Object*, %struct.Object** %reference, align 8, !dbg !2177
  %33 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2178
  %cmp19 = icmp eq %struct.Object* %32, %33, !dbg !2179
  br i1 %cmp19, label %if.then21, label %if.end23, !dbg !2180

if.then21:                                        ; preds = %sw.bb17
  %34 = load %struct.bObjectActuator*, %struct.bObjectActuator** %oa, align 8, !dbg !2181
  %reference22 = getelementptr inbounds %struct.bObjectActuator, %struct.bObjectActuator* %34, i32 0, i32 12, !dbg !2182
  store %struct.Object* null, %struct.Object** %reference22, align 8, !dbg !2183
  br label %if.end23, !dbg !2181

if.end23:                                         ; preds = %if.then21, %sw.bb17
  br label %sw.epilog87, !dbg !2184

sw.bb24:                                          ; preds = %while.body6
  %35 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2185
  %data25 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %35, i32 0, i32 8, !dbg !2186
  %36 = load i8*, i8** %data25, align 8, !dbg !2186
  %37 = bitcast i8* %36 to %struct.bPropertyActuator*, !dbg !2185
  store %struct.bPropertyActuator* %37, %struct.bPropertyActuator** %pa, align 8, !dbg !2187
  %38 = load %struct.bPropertyActuator*, %struct.bPropertyActuator** %pa, align 8, !dbg !2188
  %ob26 = getelementptr inbounds %struct.bPropertyActuator, %struct.bPropertyActuator* %38, i32 0, i32 4, !dbg !2190
  %39 = load %struct.Object*, %struct.Object** %ob26, align 8, !dbg !2190
  %40 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2191
  %cmp27 = icmp eq %struct.Object* %39, %40, !dbg !2192
  br i1 %cmp27, label %if.then29, label %if.end31, !dbg !2193

if.then29:                                        ; preds = %sw.bb24
  %41 = load %struct.bPropertyActuator*, %struct.bPropertyActuator** %pa, align 8, !dbg !2194
  %ob30 = getelementptr inbounds %struct.bPropertyActuator, %struct.bPropertyActuator* %41, i32 0, i32 4, !dbg !2195
  store %struct.Object* null, %struct.Object** %ob30, align 8, !dbg !2196
  br label %if.end31, !dbg !2194

if.end31:                                         ; preds = %if.then29, %sw.bb24
  br label %sw.epilog87, !dbg !2197

sw.bb32:                                          ; preds = %while.body6
  %42 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2198
  %data33 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %42, i32 0, i32 8, !dbg !2199
  %43 = load i8*, i8** %data33, align 8, !dbg !2199
  %44 = bitcast i8* %43 to %struct.bSceneActuator*, !dbg !2198
  store %struct.bSceneActuator* %44, %struct.bSceneActuator** %sa, align 8, !dbg !2200
  %45 = load %struct.bSceneActuator*, %struct.bSceneActuator** %sa, align 8, !dbg !2201
  %camera = getelementptr inbounds %struct.bSceneActuator, %struct.bSceneActuator* %45, i32 0, i32 4, !dbg !2203
  %46 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !2203
  %47 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2204
  %cmp34 = icmp eq %struct.Object* %46, %47, !dbg !2205
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !2206

if.then36:                                        ; preds = %sw.bb32
  %48 = load %struct.bSceneActuator*, %struct.bSceneActuator** %sa, align 8, !dbg !2207
  %camera37 = getelementptr inbounds %struct.bSceneActuator, %struct.bSceneActuator* %48, i32 0, i32 4, !dbg !2208
  store %struct.Object* null, %struct.Object** %camera37, align 8, !dbg !2209
  br label %if.end38, !dbg !2207

if.end38:                                         ; preds = %if.then36, %sw.bb32
  br label %sw.epilog87, !dbg !2210

sw.bb39:                                          ; preds = %while.body6
  %49 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2211
  %data40 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %49, i32 0, i32 8, !dbg !2212
  %50 = load i8*, i8** %data40, align 8, !dbg !2212
  %51 = bitcast i8* %50 to %struct.bEditObjectActuator*, !dbg !2211
  store %struct.bEditObjectActuator* %51, %struct.bEditObjectActuator** %eoa, align 8, !dbg !2213
  %52 = load %struct.bEditObjectActuator*, %struct.bEditObjectActuator** %eoa, align 8, !dbg !2214
  %ob41 = getelementptr inbounds %struct.bEditObjectActuator, %struct.bEditObjectActuator* %52, i32 0, i32 3, !dbg !2216
  %53 = load %struct.Object*, %struct.Object** %ob41, align 8, !dbg !2216
  %54 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2217
  %cmp42 = icmp eq %struct.Object* %53, %54, !dbg !2218
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !2219

if.then44:                                        ; preds = %sw.bb39
  %55 = load %struct.bEditObjectActuator*, %struct.bEditObjectActuator** %eoa, align 8, !dbg !2220
  %ob45 = getelementptr inbounds %struct.bEditObjectActuator, %struct.bEditObjectActuator* %55, i32 0, i32 3, !dbg !2221
  store %struct.Object* null, %struct.Object** %ob45, align 8, !dbg !2222
  br label %if.end46, !dbg !2220

if.end46:                                         ; preds = %if.then44, %sw.bb39
  br label %sw.epilog87, !dbg !2223

sw.bb47:                                          ; preds = %while.body6
  %56 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2224
  %data48 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %56, i32 0, i32 8, !dbg !2225
  %57 = load i8*, i8** %data48, align 8, !dbg !2225
  %58 = bitcast i8* %57 to %struct.bMessageActuator*, !dbg !2224
  store %struct.bMessageActuator* %58, %struct.bMessageActuator** %ma, align 8, !dbg !2226
  %59 = load %struct.bMessageActuator*, %struct.bMessageActuator** %ma, align 8, !dbg !2227
  %toObject = getelementptr inbounds %struct.bMessageActuator, %struct.bMessageActuator* %59, i32 0, i32 1, !dbg !2229
  %60 = load %struct.Object*, %struct.Object** %toObject, align 8, !dbg !2229
  %61 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2230
  %cmp49 = icmp eq %struct.Object* %60, %61, !dbg !2231
  br i1 %cmp49, label %if.then51, label %if.end53, !dbg !2232

if.then51:                                        ; preds = %sw.bb47
  %62 = load %struct.bMessageActuator*, %struct.bMessageActuator** %ma, align 8, !dbg !2233
  %toObject52 = getelementptr inbounds %struct.bMessageActuator, %struct.bMessageActuator* %62, i32 0, i32 1, !dbg !2234
  store %struct.Object* null, %struct.Object** %toObject52, align 8, !dbg !2235
  br label %if.end53, !dbg !2233

if.end53:                                         ; preds = %if.then51, %sw.bb47
  br label %sw.epilog87, !dbg !2236

sw.bb54:                                          ; preds = %while.body6
  %63 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2237
  %data55 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %63, i32 0, i32 8, !dbg !2238
  %64 = load i8*, i8** %data55, align 8, !dbg !2238
  %65 = bitcast i8* %64 to %struct.bParentActuator*, !dbg !2237
  store %struct.bParentActuator* %65, %struct.bParentActuator** %para, align 8, !dbg !2239
  %66 = load %struct.bParentActuator*, %struct.bParentActuator** %para, align 8, !dbg !2240
  %ob56 = getelementptr inbounds %struct.bParentActuator, %struct.bParentActuator* %66, i32 0, i32 3, !dbg !2242
  %67 = load %struct.Object*, %struct.Object** %ob56, align 8, !dbg !2242
  %68 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2243
  %cmp57 = icmp eq %struct.Object* %67, %68, !dbg !2244
  br i1 %cmp57, label %if.then59, label %if.end61, !dbg !2245

if.then59:                                        ; preds = %sw.bb54
  %69 = load %struct.bParentActuator*, %struct.bParentActuator** %para, align 8, !dbg !2246
  %ob60 = getelementptr inbounds %struct.bParentActuator, %struct.bParentActuator* %69, i32 0, i32 3, !dbg !2247
  store %struct.Object* null, %struct.Object** %ob60, align 8, !dbg !2248
  br label %if.end61, !dbg !2246

if.end61:                                         ; preds = %if.then59, %sw.bb54
  br label %sw.epilog87, !dbg !2249

sw.bb62:                                          ; preds = %while.body6
  %70 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2250
  %data63 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %70, i32 0, i32 8, !dbg !2251
  %71 = load i8*, i8** %data63, align 8, !dbg !2251
  %72 = bitcast i8* %71 to %struct.bArmatureActuator*, !dbg !2250
  store %struct.bArmatureActuator* %72, %struct.bArmatureActuator** %aa, align 8, !dbg !2252
  %73 = load %struct.bArmatureActuator*, %struct.bArmatureActuator** %aa, align 8, !dbg !2253
  %target = getelementptr inbounds %struct.bArmatureActuator, %struct.bArmatureActuator* %73, i32 0, i32 6, !dbg !2255
  %74 = load %struct.Object*, %struct.Object** %target, align 8, !dbg !2255
  %75 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2256
  %cmp64 = icmp eq %struct.Object* %74, %75, !dbg !2257
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !2258

if.then66:                                        ; preds = %sw.bb62
  %76 = load %struct.bArmatureActuator*, %struct.bArmatureActuator** %aa, align 8, !dbg !2259
  %target67 = getelementptr inbounds %struct.bArmatureActuator, %struct.bArmatureActuator* %76, i32 0, i32 6, !dbg !2260
  store %struct.Object* null, %struct.Object** %target67, align 8, !dbg !2261
  br label %if.end68, !dbg !2259

if.end68:                                         ; preds = %if.then66, %sw.bb62
  %77 = load %struct.bArmatureActuator*, %struct.bArmatureActuator** %aa, align 8, !dbg !2262
  %subtarget = getelementptr inbounds %struct.bArmatureActuator, %struct.bArmatureActuator* %77, i32 0, i32 7, !dbg !2264
  %78 = load %struct.Object*, %struct.Object** %subtarget, align 8, !dbg !2264
  %79 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2265
  %cmp69 = icmp eq %struct.Object* %78, %79, !dbg !2266
  br i1 %cmp69, label %if.then71, label %if.end73, !dbg !2267

if.then71:                                        ; preds = %if.end68
  %80 = load %struct.bArmatureActuator*, %struct.bArmatureActuator** %aa, align 8, !dbg !2268
  %subtarget72 = getelementptr inbounds %struct.bArmatureActuator, %struct.bArmatureActuator* %80, i32 0, i32 7, !dbg !2269
  store %struct.Object* null, %struct.Object** %subtarget72, align 8, !dbg !2270
  br label %if.end73, !dbg !2268

if.end73:                                         ; preds = %if.then71, %if.end68
  br label %sw.epilog87, !dbg !2271

sw.bb74:                                          ; preds = %while.body6
  %81 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2272
  %data75 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %81, i32 0, i32 8, !dbg !2273
  %82 = load i8*, i8** %data75, align 8, !dbg !2273
  %83 = bitcast i8* %82 to %struct.bSteeringActuator*, !dbg !2272
  store %struct.bSteeringActuator* %83, %struct.bSteeringActuator** %sta, align 8, !dbg !2274
  %84 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !2275
  %navmesh = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %84, i32 0, i32 10, !dbg !2277
  %85 = load %struct.Object*, %struct.Object** %navmesh, align 8, !dbg !2277
  %86 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2278
  %cmp76 = icmp eq %struct.Object* %85, %86, !dbg !2279
  br i1 %cmp76, label %if.then78, label %if.end80, !dbg !2280

if.then78:                                        ; preds = %sw.bb74
  %87 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !2281
  %navmesh79 = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %87, i32 0, i32 10, !dbg !2282
  store %struct.Object* null, %struct.Object** %navmesh79, align 8, !dbg !2283
  br label %if.end80, !dbg !2281

if.end80:                                         ; preds = %if.then78, %sw.bb74
  %88 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !2284
  %target81 = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %88, i32 0, i32 9, !dbg !2286
  %89 = load %struct.Object*, %struct.Object** %target81, align 8, !dbg !2286
  %90 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2287
  %cmp82 = icmp eq %struct.Object* %89, %90, !dbg !2288
  br i1 %cmp82, label %if.then84, label %if.end86, !dbg !2289

if.then84:                                        ; preds = %if.end80
  %91 = load %struct.bSteeringActuator*, %struct.bSteeringActuator** %sta, align 8, !dbg !2290
  %target85 = getelementptr inbounds %struct.bSteeringActuator, %struct.bSteeringActuator* %91, i32 0, i32 9, !dbg !2291
  store %struct.Object* null, %struct.Object** %target85, align 8, !dbg !2292
  br label %if.end86, !dbg !2290

if.end86:                                         ; preds = %if.then84, %if.end80
  br label %sw.epilog87, !dbg !2293

sw.epilog87:                                      ; preds = %if.end86, %while.body6, %if.end73, %if.end61, %if.end53, %if.end46, %if.end38, %if.end31, %if.end23, %if.end16
  %92 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2294
  %next88 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %92, i32 0, i32 0, !dbg !2295
  %93 = load %struct.bActuator*, %struct.bActuator** %next88, align 8, !dbg !2295
  store %struct.bActuator* %93, %struct.bActuator** %act, align 8, !dbg !2296
  br label %while.cond4, !dbg !2152, !llvm.loop !2297

while.end89:                                      ; preds = %while.cond4
  ret void, !dbg !2299
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sca_move_sensor(%struct.bSensor* %sens_to_move, %struct.Object* %ob, i32 %move_up) #0 !dbg !2300 {
entry:
  %sens_to_move.addr = alloca %struct.bSensor*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %move_up.addr = alloca i32, align 4
  %sens = alloca %struct.bSensor*, align 8
  %tmp = alloca %struct.bSensor*, align 8
  %val = alloca i32, align 4
  store %struct.bSensor* %sens_to_move, %struct.bSensor** %sens_to_move.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens_to_move.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  store i32 %move_up, i32* %move_up.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %move_up.addr, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.bSensor** %sens, metadata !2309, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.declare(metadata %struct.bSensor** %tmp, metadata !2311, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2313, metadata !DIExpression()), !dbg !2314
  %0 = load i32, i32* %move_up.addr, align 4, !dbg !2315
  %tobool = icmp ne i32 %0, 0, !dbg !2315
  %1 = zext i1 %tobool to i64, !dbg !2315
  %cond = select i1 %tobool, i32 1, i32 2, !dbg !2315
  store i32 %cond, i32* %val, align 4, !dbg !2316
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2317
  %sensors = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 92, !dbg !2318
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %sensors, i32 0, i32 0, !dbg !2319
  %3 = load i8*, i8** %first, align 8, !dbg !2319
  %4 = bitcast i8* %3 to %struct.bSensor*, !dbg !2317
  store %struct.bSensor* %4, %struct.bSensor** %sens, align 8, !dbg !2320
  br label %while.cond, !dbg !2321

while.cond:                                       ; preds = %if.end, %entry
  %5 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2322
  %tobool1 = icmp ne %struct.bSensor* %5, null, !dbg !2321
  br i1 %tobool1, label %while.body, label %while.end, !dbg !2321

while.body:                                       ; preds = %while.cond
  %6 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2323
  %7 = load %struct.bSensor*, %struct.bSensor** %sens_to_move.addr, align 8, !dbg !2326
  %cmp = icmp eq %struct.bSensor* %6, %7, !dbg !2327
  br i1 %cmp, label %if.then, label %if.end, !dbg !2328

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !2329

if.end:                                           ; preds = %while.body
  %8 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2330
  %next = getelementptr inbounds %struct.bSensor, %struct.bSensor* %8, i32 0, i32 0, !dbg !2331
  %9 = load %struct.bSensor*, %struct.bSensor** %next, align 8, !dbg !2331
  store %struct.bSensor* %9, %struct.bSensor** %sens, align 8, !dbg !2332
  br label %while.cond, !dbg !2321, !llvm.loop !2333

while.end:                                        ; preds = %if.then, %while.cond
  %10 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2335
  %tobool2 = icmp ne %struct.bSensor* %10, null, !dbg !2335
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2337

if.then3:                                         ; preds = %while.end
  br label %if.end44, !dbg !2338

if.end4:                                          ; preds = %while.end
  %11 = load i32, i32* %val, align 4, !dbg !2339
  %cmp5 = icmp eq i32 %11, 1, !dbg !2341
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !2342

land.lhs.true:                                    ; preds = %if.end4
  %12 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2343
  %prev = getelementptr inbounds %struct.bSensor, %struct.bSensor* %12, i32 0, i32 1, !dbg !2344
  %13 = load %struct.bSensor*, %struct.bSensor** %prev, align 8, !dbg !2344
  %tobool6 = icmp ne %struct.bSensor* %13, null, !dbg !2343
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2345

if.then7:                                         ; preds = %land.lhs.true
  %14 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2346
  %prev8 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %14, i32 0, i32 1, !dbg !2349
  %15 = load %struct.bSensor*, %struct.bSensor** %prev8, align 8, !dbg !2349
  store %struct.bSensor* %15, %struct.bSensor** %tmp, align 8, !dbg !2350
  br label %for.cond, !dbg !2351

for.cond:                                         ; preds = %for.inc, %if.then7
  %16 = load %struct.bSensor*, %struct.bSensor** %tmp, align 8, !dbg !2352
  %tobool9 = icmp ne %struct.bSensor* %16, null, !dbg !2354
  br i1 %tobool9, label %for.body, label %for.end, !dbg !2354

for.body:                                         ; preds = %for.cond
  %17 = load %struct.bSensor*, %struct.bSensor** %tmp, align 8, !dbg !2355
  %flag = getelementptr inbounds %struct.bSensor, %struct.bSensor* %17, i32 0, i32 4, !dbg !2358
  %18 = load i16, i16* %flag, align 4, !dbg !2358
  %conv = sext i16 %18 to i32, !dbg !2355
  %and = and i32 %conv, 16, !dbg !2359
  %tobool10 = icmp ne i32 %and, 0, !dbg !2359
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2360

if.then11:                                        ; preds = %for.body
  br label %for.end, !dbg !2361

if.end12:                                         ; preds = %for.body
  br label %for.inc, !dbg !2362

for.inc:                                          ; preds = %if.end12
  %19 = load %struct.bSensor*, %struct.bSensor** %tmp, align 8, !dbg !2363
  %prev13 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %19, i32 0, i32 1, !dbg !2364
  %20 = load %struct.bSensor*, %struct.bSensor** %prev13, align 8, !dbg !2364
  store %struct.bSensor* %20, %struct.bSensor** %tmp, align 8, !dbg !2365
  br label %for.cond, !dbg !2366, !llvm.loop !2367

for.end:                                          ; preds = %if.then11, %for.cond
  %21 = load %struct.bSensor*, %struct.bSensor** %tmp, align 8, !dbg !2369
  %tobool14 = icmp ne %struct.bSensor* %21, null, !dbg !2369
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !2371

if.then15:                                        ; preds = %for.end
  %22 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2372
  %sensors16 = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 92, !dbg !2374
  %23 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2375
  %24 = bitcast %struct.bSensor* %23 to i8*, !dbg !2375
  call void @BLI_remlink(%struct.ListBase* %sensors16, i8* %24), !dbg !2376
  %25 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2377
  %sensors17 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 92, !dbg !2378
  %26 = load %struct.bSensor*, %struct.bSensor** %tmp, align 8, !dbg !2379
  %27 = bitcast %struct.bSensor* %26 to i8*, !dbg !2379
  %28 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2380
  %29 = bitcast %struct.bSensor* %28 to i8*, !dbg !2380
  call void @BLI_insertlinkbefore(%struct.ListBase* %sensors17, i8* %27, i8* %29), !dbg !2381
  br label %if.end18, !dbg !2382

if.end18:                                         ; preds = %if.then15, %for.end
  br label %if.end44, !dbg !2383

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %30 = load i32, i32* %val, align 4, !dbg !2384
  %cmp19 = icmp eq i32 %30, 2, !dbg !2386
  br i1 %cmp19, label %land.lhs.true21, label %if.end43, !dbg !2387

land.lhs.true21:                                  ; preds = %if.else
  %31 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2388
  %next22 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %31, i32 0, i32 0, !dbg !2389
  %32 = load %struct.bSensor*, %struct.bSensor** %next22, align 8, !dbg !2389
  %tobool23 = icmp ne %struct.bSensor* %32, null, !dbg !2388
  br i1 %tobool23, label %if.then24, label %if.end43, !dbg !2390

if.then24:                                        ; preds = %land.lhs.true21
  %33 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2391
  %next25 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %33, i32 0, i32 0, !dbg !2394
  %34 = load %struct.bSensor*, %struct.bSensor** %next25, align 8, !dbg !2394
  store %struct.bSensor* %34, %struct.bSensor** %tmp, align 8, !dbg !2395
  br label %for.cond26, !dbg !2396

for.cond26:                                       ; preds = %for.inc35, %if.then24
  %35 = load %struct.bSensor*, %struct.bSensor** %tmp, align 8, !dbg !2397
  %tobool27 = icmp ne %struct.bSensor* %35, null, !dbg !2399
  br i1 %tobool27, label %for.body28, label %for.end37, !dbg !2399

for.body28:                                       ; preds = %for.cond26
  %36 = load %struct.bSensor*, %struct.bSensor** %tmp, align 8, !dbg !2400
  %flag29 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %36, i32 0, i32 4, !dbg !2403
  %37 = load i16, i16* %flag29, align 4, !dbg !2403
  %conv30 = sext i16 %37 to i32, !dbg !2400
  %and31 = and i32 %conv30, 16, !dbg !2404
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2404
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !2405

if.then33:                                        ; preds = %for.body28
  br label %for.end37, !dbg !2406

if.end34:                                         ; preds = %for.body28
  br label %for.inc35, !dbg !2407

for.inc35:                                        ; preds = %if.end34
  %38 = load %struct.bSensor*, %struct.bSensor** %tmp, align 8, !dbg !2408
  %next36 = getelementptr inbounds %struct.bSensor, %struct.bSensor* %38, i32 0, i32 0, !dbg !2409
  %39 = load %struct.bSensor*, %struct.bSensor** %next36, align 8, !dbg !2409
  store %struct.bSensor* %39, %struct.bSensor** %tmp, align 8, !dbg !2410
  br label %for.cond26, !dbg !2411, !llvm.loop !2412

for.end37:                                        ; preds = %if.then33, %for.cond26
  %40 = load %struct.bSensor*, %struct.bSensor** %tmp, align 8, !dbg !2414
  %tobool38 = icmp ne %struct.bSensor* %40, null, !dbg !2414
  br i1 %tobool38, label %if.then39, label %if.end42, !dbg !2416

if.then39:                                        ; preds = %for.end37
  %41 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2417
  %sensors40 = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 92, !dbg !2419
  %42 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2420
  %43 = bitcast %struct.bSensor* %42 to i8*, !dbg !2420
  call void @BLI_remlink(%struct.ListBase* %sensors40, i8* %43), !dbg !2421
  %44 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2422
  %sensors41 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 92, !dbg !2423
  %45 = load %struct.bSensor*, %struct.bSensor** %tmp, align 8, !dbg !2424
  %46 = bitcast %struct.bSensor* %45 to i8*, !dbg !2424
  %47 = load %struct.bSensor*, %struct.bSensor** %sens, align 8, !dbg !2425
  %48 = bitcast %struct.bSensor* %47 to i8*, !dbg !2425
  call void @BLI_insertlinkafter(%struct.ListBase* %sensors41, i8* %46, i8* %48), !dbg !2426
  br label %if.end42, !dbg !2427

if.end42:                                         ; preds = %if.then39, %for.end37
  br label %if.end43, !dbg !2428

if.end43:                                         ; preds = %if.end42, %land.lhs.true21, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.then3, %if.end43, %if.end18
  ret void, !dbg !2429
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sca_move_controller(%struct.bController* %cont_to_move, %struct.Object* %ob, i32 %move_up) #0 !dbg !2430 {
entry:
  %cont_to_move.addr = alloca %struct.bController*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %move_up.addr = alloca i32, align 4
  %cont = alloca %struct.bController*, align 8
  %tmp = alloca %struct.bController*, align 8
  %val = alloca i32, align 4
  store %struct.bController* %cont_to_move, %struct.bController** %cont_to_move.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bController** %cont_to_move.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  store i32 %move_up, i32* %move_up.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %move_up.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2439, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata %struct.bController** %tmp, metadata !2441, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2443, metadata !DIExpression()), !dbg !2444
  %0 = load i32, i32* %move_up.addr, align 4, !dbg !2445
  %tobool = icmp ne i32 %0, 0, !dbg !2445
  %1 = zext i1 %tobool to i64, !dbg !2445
  %cond = select i1 %tobool, i32 1, i32 2, !dbg !2445
  store i32 %cond, i32* %val, align 4, !dbg !2446
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2447
  %controllers = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 93, !dbg !2448
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %controllers, i32 0, i32 0, !dbg !2449
  %3 = load i8*, i8** %first, align 8, !dbg !2449
  %4 = bitcast i8* %3 to %struct.bController*, !dbg !2447
  store %struct.bController* %4, %struct.bController** %cont, align 8, !dbg !2450
  br label %while.cond, !dbg !2451

while.cond:                                       ; preds = %if.end, %entry
  %5 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2452
  %tobool1 = icmp ne %struct.bController* %5, null, !dbg !2451
  br i1 %tobool1, label %while.body, label %while.end, !dbg !2451

while.body:                                       ; preds = %while.cond
  %6 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2453
  %7 = load %struct.bController*, %struct.bController** %cont_to_move.addr, align 8, !dbg !2456
  %cmp = icmp eq %struct.bController* %6, %7, !dbg !2457
  br i1 %cmp, label %if.then, label %if.end, !dbg !2458

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !2459

if.end:                                           ; preds = %while.body
  %8 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2460
  %next = getelementptr inbounds %struct.bController, %struct.bController* %8, i32 0, i32 0, !dbg !2461
  %9 = load %struct.bController*, %struct.bController** %next, align 8, !dbg !2461
  store %struct.bController* %9, %struct.bController** %cont, align 8, !dbg !2462
  br label %while.cond, !dbg !2451, !llvm.loop !2463

while.end:                                        ; preds = %if.then, %while.cond
  %10 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2465
  %tobool2 = icmp ne %struct.bController* %10, null, !dbg !2465
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2467

if.then3:                                         ; preds = %while.end
  br label %if.end43, !dbg !2468

if.end4:                                          ; preds = %while.end
  %11 = load i32, i32* %val, align 4, !dbg !2469
  %cmp5 = icmp eq i32 %11, 1, !dbg !2471
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !2472

land.lhs.true:                                    ; preds = %if.end4
  %12 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2473
  %prev = getelementptr inbounds %struct.bController, %struct.bController* %12, i32 0, i32 1, !dbg !2474
  %13 = load %struct.bController*, %struct.bController** %prev, align 8, !dbg !2474
  %tobool6 = icmp ne %struct.bController* %13, null, !dbg !2473
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2475

if.then7:                                         ; preds = %land.lhs.true
  %14 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2476
  %prev8 = getelementptr inbounds %struct.bController, %struct.bController* %14, i32 0, i32 1, !dbg !2478
  %15 = load %struct.bController*, %struct.bController** %prev8, align 8, !dbg !2478
  store %struct.bController* %15, %struct.bController** %tmp, align 8, !dbg !2479
  br label %while.cond9, !dbg !2480

while.cond9:                                      ; preds = %if.end15, %if.then7
  %16 = load %struct.bController*, %struct.bController** %tmp, align 8, !dbg !2481
  %tobool10 = icmp ne %struct.bController* %16, null, !dbg !2480
  br i1 %tobool10, label %while.body11, label %while.end17, !dbg !2480

while.body11:                                     ; preds = %while.cond9
  %17 = load %struct.bController*, %struct.bController** %tmp, align 8, !dbg !2482
  %state_mask = getelementptr inbounds %struct.bController, %struct.bController* %17, i32 0, i32 17, !dbg !2485
  %18 = load i32, i32* %state_mask, align 4, !dbg !2485
  %19 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2486
  %state_mask12 = getelementptr inbounds %struct.bController, %struct.bController* %19, i32 0, i32 17, !dbg !2487
  %20 = load i32, i32* %state_mask12, align 4, !dbg !2487
  %and = and i32 %18, %20, !dbg !2488
  %tobool13 = icmp ne i32 %and, 0, !dbg !2488
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2489

if.then14:                                        ; preds = %while.body11
  br label %while.end17, !dbg !2490

if.end15:                                         ; preds = %while.body11
  %21 = load %struct.bController*, %struct.bController** %tmp, align 8, !dbg !2491
  %prev16 = getelementptr inbounds %struct.bController, %struct.bController* %21, i32 0, i32 1, !dbg !2492
  %22 = load %struct.bController*, %struct.bController** %prev16, align 8, !dbg !2492
  store %struct.bController* %22, %struct.bController** %tmp, align 8, !dbg !2493
  br label %while.cond9, !dbg !2480, !llvm.loop !2494

while.end17:                                      ; preds = %if.then14, %while.cond9
  %23 = load %struct.bController*, %struct.bController** %tmp, align 8, !dbg !2496
  %tobool18 = icmp ne %struct.bController* %23, null, !dbg !2496
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !2498

if.then19:                                        ; preds = %while.end17
  %24 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2499
  %controllers20 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 93, !dbg !2501
  %25 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2502
  %26 = bitcast %struct.bController* %25 to i8*, !dbg !2502
  call void @BLI_remlink(%struct.ListBase* %controllers20, i8* %26), !dbg !2503
  %27 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2504
  %controllers21 = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 93, !dbg !2505
  %28 = load %struct.bController*, %struct.bController** %tmp, align 8, !dbg !2506
  %29 = bitcast %struct.bController* %28 to i8*, !dbg !2506
  %30 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2507
  %31 = bitcast %struct.bController* %30 to i8*, !dbg !2507
  call void @BLI_insertlinkbefore(%struct.ListBase* %controllers21, i8* %29, i8* %31), !dbg !2508
  br label %if.end22, !dbg !2509

if.end22:                                         ; preds = %if.then19, %while.end17
  br label %if.end43, !dbg !2510

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %32 = load i32, i32* %val, align 4, !dbg !2511
  %cmp23 = icmp eq i32 %32, 2, !dbg !2513
  br i1 %cmp23, label %land.lhs.true24, label %if.end42, !dbg !2514

land.lhs.true24:                                  ; preds = %if.else
  %33 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2515
  %next25 = getelementptr inbounds %struct.bController, %struct.bController* %33, i32 0, i32 0, !dbg !2516
  %34 = load %struct.bController*, %struct.bController** %next25, align 8, !dbg !2516
  %tobool26 = icmp ne %struct.bController* %34, null, !dbg !2515
  br i1 %tobool26, label %if.then27, label %if.end42, !dbg !2517

if.then27:                                        ; preds = %land.lhs.true24
  %35 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2518
  %next28 = getelementptr inbounds %struct.bController, %struct.bController* %35, i32 0, i32 0, !dbg !2520
  %36 = load %struct.bController*, %struct.bController** %next28, align 8, !dbg !2520
  store %struct.bController* %36, %struct.bController** %tmp, align 8, !dbg !2521
  br label %while.cond29, !dbg !2522

while.cond29:                                     ; preds = %if.end37, %if.then27
  %37 = load %struct.bController*, %struct.bController** %tmp, align 8, !dbg !2523
  %tobool30 = icmp ne %struct.bController* %37, null, !dbg !2522
  br i1 %tobool30, label %while.body31, label %while.end39, !dbg !2522

while.body31:                                     ; preds = %while.cond29
  %38 = load %struct.bController*, %struct.bController** %tmp, align 8, !dbg !2524
  %state_mask32 = getelementptr inbounds %struct.bController, %struct.bController* %38, i32 0, i32 17, !dbg !2527
  %39 = load i32, i32* %state_mask32, align 4, !dbg !2527
  %40 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2528
  %state_mask33 = getelementptr inbounds %struct.bController, %struct.bController* %40, i32 0, i32 17, !dbg !2529
  %41 = load i32, i32* %state_mask33, align 4, !dbg !2529
  %and34 = and i32 %39, %41, !dbg !2530
  %tobool35 = icmp ne i32 %and34, 0, !dbg !2530
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !2531

if.then36:                                        ; preds = %while.body31
  br label %while.end39, !dbg !2532

if.end37:                                         ; preds = %while.body31
  %42 = load %struct.bController*, %struct.bController** %tmp, align 8, !dbg !2533
  %next38 = getelementptr inbounds %struct.bController, %struct.bController* %42, i32 0, i32 0, !dbg !2534
  %43 = load %struct.bController*, %struct.bController** %next38, align 8, !dbg !2534
  store %struct.bController* %43, %struct.bController** %tmp, align 8, !dbg !2535
  br label %while.cond29, !dbg !2522, !llvm.loop !2536

while.end39:                                      ; preds = %if.then36, %while.cond29
  %44 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2538
  %controllers40 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 93, !dbg !2539
  %45 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2540
  %46 = bitcast %struct.bController* %45 to i8*, !dbg !2540
  call void @BLI_remlink(%struct.ListBase* %controllers40, i8* %46), !dbg !2541
  %47 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2542
  %controllers41 = getelementptr inbounds %struct.Object, %struct.Object* %47, i32 0, i32 93, !dbg !2543
  %48 = load %struct.bController*, %struct.bController** %tmp, align 8, !dbg !2544
  %49 = bitcast %struct.bController* %48 to i8*, !dbg !2544
  %50 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2545
  %51 = bitcast %struct.bController* %50 to i8*, !dbg !2545
  call void @BLI_insertlinkafter(%struct.ListBase* %controllers41, i8* %49, i8* %51), !dbg !2546
  br label %if.end42, !dbg !2547

if.end42:                                         ; preds = %while.end39, %land.lhs.true24, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.then3, %if.end42, %if.end22
  ret void, !dbg !2548
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sca_move_actuator(%struct.bActuator* %act_to_move, %struct.Object* %ob, i32 %move_up) #0 !dbg !2549 {
entry:
  %act_to_move.addr = alloca %struct.bActuator*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %move_up.addr = alloca i32, align 4
  %act = alloca %struct.bActuator*, align 8
  %tmp = alloca %struct.bActuator*, align 8
  %val = alloca i32, align 4
  store %struct.bActuator* %act_to_move, %struct.bActuator** %act_to_move.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act_to_move.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2554, metadata !DIExpression()), !dbg !2555
  store i32 %move_up, i32* %move_up.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %move_up.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.declare(metadata %struct.bActuator** %act, metadata !2558, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.declare(metadata %struct.bActuator** %tmp, metadata !2560, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2562, metadata !DIExpression()), !dbg !2563
  %0 = load i32, i32* %move_up.addr, align 4, !dbg !2564
  %tobool = icmp ne i32 %0, 0, !dbg !2564
  %1 = zext i1 %tobool to i64, !dbg !2564
  %cond = select i1 %tobool, i32 1, i32 2, !dbg !2564
  store i32 %cond, i32* %val, align 4, !dbg !2565
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2566
  %actuators = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 94, !dbg !2567
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %actuators, i32 0, i32 0, !dbg !2568
  %3 = load i8*, i8** %first, align 8, !dbg !2568
  %4 = bitcast i8* %3 to %struct.bActuator*, !dbg !2566
  store %struct.bActuator* %4, %struct.bActuator** %act, align 8, !dbg !2569
  br label %while.cond, !dbg !2570

while.cond:                                       ; preds = %if.end, %entry
  %5 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2571
  %tobool1 = icmp ne %struct.bActuator* %5, null, !dbg !2570
  br i1 %tobool1, label %while.body, label %while.end, !dbg !2570

while.body:                                       ; preds = %while.cond
  %6 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2572
  %7 = load %struct.bActuator*, %struct.bActuator** %act_to_move.addr, align 8, !dbg !2575
  %cmp = icmp eq %struct.bActuator* %6, %7, !dbg !2576
  br i1 %cmp, label %if.then, label %if.end, !dbg !2577

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !2578

if.end:                                           ; preds = %while.body
  %8 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2579
  %next = getelementptr inbounds %struct.bActuator, %struct.bActuator* %8, i32 0, i32 0, !dbg !2580
  %9 = load %struct.bActuator*, %struct.bActuator** %next, align 8, !dbg !2580
  store %struct.bActuator* %9, %struct.bActuator** %act, align 8, !dbg !2581
  br label %while.cond, !dbg !2570, !llvm.loop !2582

while.end:                                        ; preds = %if.then, %while.cond
  %10 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2584
  %tobool2 = icmp ne %struct.bActuator* %10, null, !dbg !2584
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2586

if.then3:                                         ; preds = %while.end
  br label %if.end44, !dbg !2587

if.end4:                                          ; preds = %while.end
  %11 = load i32, i32* %val, align 4, !dbg !2588
  %cmp5 = icmp eq i32 %11, 1, !dbg !2590
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !2591

land.lhs.true:                                    ; preds = %if.end4
  %12 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2592
  %prev = getelementptr inbounds %struct.bActuator, %struct.bActuator* %12, i32 0, i32 1, !dbg !2593
  %13 = load %struct.bActuator*, %struct.bActuator** %prev, align 8, !dbg !2593
  %tobool6 = icmp ne %struct.bActuator* %13, null, !dbg !2592
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2594

if.then7:                                         ; preds = %land.lhs.true
  %14 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2595
  %prev8 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %14, i32 0, i32 1, !dbg !2598
  %15 = load %struct.bActuator*, %struct.bActuator** %prev8, align 8, !dbg !2598
  store %struct.bActuator* %15, %struct.bActuator** %tmp, align 8, !dbg !2599
  br label %for.cond, !dbg !2600

for.cond:                                         ; preds = %for.inc, %if.then7
  %16 = load %struct.bActuator*, %struct.bActuator** %tmp, align 8, !dbg !2601
  %tobool9 = icmp ne %struct.bActuator* %16, null, !dbg !2603
  br i1 %tobool9, label %for.body, label %for.end, !dbg !2603

for.body:                                         ; preds = %for.cond
  %17 = load %struct.bActuator*, %struct.bActuator** %tmp, align 8, !dbg !2604
  %flag = getelementptr inbounds %struct.bActuator, %struct.bActuator* %17, i32 0, i32 4, !dbg !2607
  %18 = load i16, i16* %flag, align 2, !dbg !2607
  %conv = sext i16 %18 to i32, !dbg !2604
  %and = and i32 %conv, 16, !dbg !2608
  %tobool10 = icmp ne i32 %and, 0, !dbg !2608
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2609

if.then11:                                        ; preds = %for.body
  br label %for.end, !dbg !2610

if.end12:                                         ; preds = %for.body
  br label %for.inc, !dbg !2611

for.inc:                                          ; preds = %if.end12
  %19 = load %struct.bActuator*, %struct.bActuator** %tmp, align 8, !dbg !2612
  %prev13 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %19, i32 0, i32 1, !dbg !2613
  %20 = load %struct.bActuator*, %struct.bActuator** %prev13, align 8, !dbg !2613
  store %struct.bActuator* %20, %struct.bActuator** %tmp, align 8, !dbg !2614
  br label %for.cond, !dbg !2615, !llvm.loop !2616

for.end:                                          ; preds = %if.then11, %for.cond
  %21 = load %struct.bActuator*, %struct.bActuator** %tmp, align 8, !dbg !2618
  %tobool14 = icmp ne %struct.bActuator* %21, null, !dbg !2618
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !2620

if.then15:                                        ; preds = %for.end
  %22 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2621
  %actuators16 = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 94, !dbg !2623
  %23 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2624
  %24 = bitcast %struct.bActuator* %23 to i8*, !dbg !2624
  call void @BLI_remlink(%struct.ListBase* %actuators16, i8* %24), !dbg !2625
  %25 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2626
  %actuators17 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 94, !dbg !2627
  %26 = load %struct.bActuator*, %struct.bActuator** %tmp, align 8, !dbg !2628
  %27 = bitcast %struct.bActuator* %26 to i8*, !dbg !2628
  %28 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2629
  %29 = bitcast %struct.bActuator* %28 to i8*, !dbg !2629
  call void @BLI_insertlinkbefore(%struct.ListBase* %actuators17, i8* %27, i8* %29), !dbg !2630
  br label %if.end18, !dbg !2631

if.end18:                                         ; preds = %if.then15, %for.end
  br label %if.end44, !dbg !2632

if.else:                                          ; preds = %land.lhs.true, %if.end4
  %30 = load i32, i32* %val, align 4, !dbg !2633
  %cmp19 = icmp eq i32 %30, 2, !dbg !2635
  br i1 %cmp19, label %land.lhs.true21, label %if.end43, !dbg !2636

land.lhs.true21:                                  ; preds = %if.else
  %31 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2637
  %next22 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %31, i32 0, i32 0, !dbg !2638
  %32 = load %struct.bActuator*, %struct.bActuator** %next22, align 8, !dbg !2638
  %tobool23 = icmp ne %struct.bActuator* %32, null, !dbg !2637
  br i1 %tobool23, label %if.then24, label %if.end43, !dbg !2639

if.then24:                                        ; preds = %land.lhs.true21
  %33 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2640
  %next25 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %33, i32 0, i32 0, !dbg !2643
  %34 = load %struct.bActuator*, %struct.bActuator** %next25, align 8, !dbg !2643
  store %struct.bActuator* %34, %struct.bActuator** %tmp, align 8, !dbg !2644
  br label %for.cond26, !dbg !2645

for.cond26:                                       ; preds = %for.inc35, %if.then24
  %35 = load %struct.bActuator*, %struct.bActuator** %tmp, align 8, !dbg !2646
  %tobool27 = icmp ne %struct.bActuator* %35, null, !dbg !2648
  br i1 %tobool27, label %for.body28, label %for.end37, !dbg !2648

for.body28:                                       ; preds = %for.cond26
  %36 = load %struct.bActuator*, %struct.bActuator** %tmp, align 8, !dbg !2649
  %flag29 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %36, i32 0, i32 4, !dbg !2652
  %37 = load i16, i16* %flag29, align 2, !dbg !2652
  %conv30 = sext i16 %37 to i32, !dbg !2649
  %and31 = and i32 %conv30, 16, !dbg !2653
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2653
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !2654

if.then33:                                        ; preds = %for.body28
  br label %for.end37, !dbg !2655

if.end34:                                         ; preds = %for.body28
  br label %for.inc35, !dbg !2656

for.inc35:                                        ; preds = %if.end34
  %38 = load %struct.bActuator*, %struct.bActuator** %tmp, align 8, !dbg !2657
  %next36 = getelementptr inbounds %struct.bActuator, %struct.bActuator* %38, i32 0, i32 0, !dbg !2658
  %39 = load %struct.bActuator*, %struct.bActuator** %next36, align 8, !dbg !2658
  store %struct.bActuator* %39, %struct.bActuator** %tmp, align 8, !dbg !2659
  br label %for.cond26, !dbg !2660, !llvm.loop !2661

for.end37:                                        ; preds = %if.then33, %for.cond26
  %40 = load %struct.bActuator*, %struct.bActuator** %tmp, align 8, !dbg !2663
  %tobool38 = icmp ne %struct.bActuator* %40, null, !dbg !2663
  br i1 %tobool38, label %if.then39, label %if.end42, !dbg !2665

if.then39:                                        ; preds = %for.end37
  %41 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2666
  %actuators40 = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 94, !dbg !2668
  %42 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2669
  %43 = bitcast %struct.bActuator* %42 to i8*, !dbg !2669
  call void @BLI_remlink(%struct.ListBase* %actuators40, i8* %43), !dbg !2670
  %44 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2671
  %actuators41 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 94, !dbg !2672
  %45 = load %struct.bActuator*, %struct.bActuator** %tmp, align 8, !dbg !2673
  %46 = bitcast %struct.bActuator* %45 to i8*, !dbg !2673
  %47 = load %struct.bActuator*, %struct.bActuator** %act, align 8, !dbg !2674
  %48 = bitcast %struct.bActuator* %47 to i8*, !dbg !2674
  call void @BLI_insertlinkafter(%struct.ListBase* %actuators41, i8* %46, i8* %48), !dbg !2675
  br label %if.end42, !dbg !2676

if.end42:                                         ; preds = %if.then39, %for.end37
  br label %if.end43, !dbg !2677

if.end43:                                         ; preds = %if.end42, %land.lhs.true21, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.then3, %if.end43, %if.end18
  ret void, !dbg !2678
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @link_logicbricks(i8** %poin, i8*** %ppoin, i16* %tot, i16 signext %size) #0 !dbg !2679 {
entry:
  %poin.addr = alloca i8**, align 8
  %ppoin.addr = alloca i8***, align 8
  %tot.addr = alloca i16*, align 8
  %size.addr = alloca i16, align 2
  %old_links = alloca i8**, align 8
  %ibrick = alloca i32, align 4
  store i8** %poin, i8*** %poin.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %poin.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store i8*** %ppoin, i8**** %ppoin.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %ppoin.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  store i16* %tot, i16** %tot.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tot.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store i16 %size, i16* %size.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %size.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata i8*** %old_links, metadata !2690, metadata !DIExpression()), !dbg !2691
  store i8** null, i8*** %old_links, align 8, !dbg !2691
  call void @llvm.dbg.declare(metadata i32* %ibrick, metadata !2692, metadata !DIExpression()), !dbg !2693
  store i32 0, i32* %ibrick, align 4, !dbg !2694
  br label %for.cond, !dbg !2696

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %ibrick, align 4, !dbg !2697
  %1 = load i16*, i16** %tot.addr, align 8, !dbg !2699
  %2 = load i16, i16* %1, align 2, !dbg !2700
  %conv = sext i16 %2 to i32, !dbg !2700
  %cmp = icmp slt i32 %0, %conv, !dbg !2701
  br i1 %cmp, label %for.body, label %for.end, !dbg !2702

for.body:                                         ; preds = %for.cond
  %3 = load i8***, i8**** %ppoin.addr, align 8, !dbg !2703
  %4 = load i8**, i8*** %3, align 8, !dbg !2706
  %5 = load i32, i32* %ibrick, align 4, !dbg !2707
  %idxprom = sext i32 %5 to i64, !dbg !2708
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom, !dbg !2708
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2708
  %7 = load i8**, i8*** %poin.addr, align 8, !dbg !2709
  %8 = load i8*, i8** %7, align 8, !dbg !2710
  %cmp2 = icmp eq i8* %6, %8, !dbg !2711
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2712

if.then:                                          ; preds = %for.body
  br label %if.end32, !dbg !2713

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2714

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %ibrick, align 4, !dbg !2715
  %inc = add nsw i32 %9, 1, !dbg !2715
  store i32 %inc, i32* %ibrick, align 4, !dbg !2715
  br label %for.cond, !dbg !2716, !llvm.loop !2717

for.end:                                          ; preds = %for.cond
  %10 = load i8***, i8**** %ppoin.addr, align 8, !dbg !2719
  %11 = load i8**, i8*** %10, align 8, !dbg !2721
  %tobool = icmp ne i8** %11, null, !dbg !2721
  br i1 %tobool, label %if.then4, label %if.else, !dbg !2722

if.then4:                                         ; preds = %for.end
  %12 = load i8***, i8**** %ppoin.addr, align 8, !dbg !2723
  %13 = load i8**, i8*** %12, align 8, !dbg !2725
  store i8** %13, i8*** %old_links, align 8, !dbg !2726
  %14 = load i16*, i16** %tot.addr, align 8, !dbg !2727
  %15 = load i16, i16* %14, align 2, !dbg !2728
  %inc5 = add i16 %15, 1, !dbg !2728
  store i16 %inc5, i16* %14, align 2, !dbg !2728
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2729
  %17 = load i16*, i16** %tot.addr, align 8, !dbg !2730
  %18 = load i16, i16* %17, align 2, !dbg !2731
  %conv6 = sext i16 %18 to i32, !dbg !2732
  %19 = load i16, i16* %size.addr, align 2, !dbg !2733
  %conv7 = sext i16 %19 to i32, !dbg !2733
  %mul = mul nsw i32 %conv6, %conv7, !dbg !2734
  %conv8 = sext i32 %mul to i64, !dbg !2732
  %call = call i8* %16(i64 %conv8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0)), !dbg !2729
  %20 = bitcast i8* %call to i8**, !dbg !2729
  %21 = load i8***, i8**** %ppoin.addr, align 8, !dbg !2735
  store i8** %20, i8*** %21, align 8, !dbg !2736
  store i32 0, i32* %ibrick, align 4, !dbg !2737
  br label %for.cond9, !dbg !2739

for.cond9:                                        ; preds = %for.inc18, %if.then4
  %22 = load i32, i32* %ibrick, align 4, !dbg !2740
  %23 = load i16*, i16** %tot.addr, align 8, !dbg !2742
  %24 = load i16, i16* %23, align 2, !dbg !2743
  %conv10 = sext i16 %24 to i32, !dbg !2743
  %sub = sub nsw i32 %conv10, 1, !dbg !2744
  %cmp11 = icmp slt i32 %22, %sub, !dbg !2745
  br i1 %cmp11, label %for.body13, label %for.end20, !dbg !2746

for.body13:                                       ; preds = %for.cond9
  %25 = load i8**, i8*** %old_links, align 8, !dbg !2747
  %26 = load i32, i32* %ibrick, align 4, !dbg !2749
  %idxprom14 = sext i32 %26 to i64, !dbg !2747
  %arrayidx15 = getelementptr inbounds i8*, i8** %25, i64 %idxprom14, !dbg !2747
  %27 = load i8*, i8** %arrayidx15, align 8, !dbg !2747
  %28 = load i8***, i8**** %ppoin.addr, align 8, !dbg !2750
  %29 = load i8**, i8*** %28, align 8, !dbg !2751
  %30 = load i32, i32* %ibrick, align 4, !dbg !2752
  %idxprom16 = sext i32 %30 to i64, !dbg !2753
  %arrayidx17 = getelementptr inbounds i8*, i8** %29, i64 %idxprom16, !dbg !2753
  store i8* %27, i8** %arrayidx17, align 8, !dbg !2754
  br label %for.inc18, !dbg !2755

for.inc18:                                        ; preds = %for.body13
  %31 = load i32, i32* %ibrick, align 4, !dbg !2756
  %inc19 = add nsw i32 %31, 1, !dbg !2756
  store i32 %inc19, i32* %ibrick, align 4, !dbg !2756
  br label %for.cond9, !dbg !2757, !llvm.loop !2758

for.end20:                                        ; preds = %for.cond9
  %32 = load i8**, i8*** %poin.addr, align 8, !dbg !2760
  %33 = load i8*, i8** %32, align 8, !dbg !2761
  %34 = load i8***, i8**** %ppoin.addr, align 8, !dbg !2762
  %35 = load i8**, i8*** %34, align 8, !dbg !2763
  %36 = load i32, i32* %ibrick, align 4, !dbg !2764
  %idxprom21 = sext i32 %36 to i64, !dbg !2765
  %arrayidx22 = getelementptr inbounds i8*, i8** %35, i64 %idxprom21, !dbg !2765
  store i8* %33, i8** %arrayidx22, align 8, !dbg !2766
  %37 = load i8**, i8*** %old_links, align 8, !dbg !2767
  %tobool23 = icmp ne i8** %37, null, !dbg !2767
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !2769

if.then24:                                        ; preds = %for.end20
  %38 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2770
  %39 = load i8**, i8*** %old_links, align 8, !dbg !2771
  %40 = bitcast i8** %39 to i8*, !dbg !2771
  call void %38(i8* %40), !dbg !2770
  br label %if.end25, !dbg !2770

if.end25:                                         ; preds = %if.then24, %for.end20
  br label %if.end32, !dbg !2772

if.else:                                          ; preds = %for.end
  %41 = load i16*, i16** %tot.addr, align 8, !dbg !2773
  store i16 1, i16* %41, align 2, !dbg !2775
  %42 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2776
  %43 = load i16*, i16** %tot.addr, align 8, !dbg !2777
  %44 = load i16, i16* %43, align 2, !dbg !2778
  %conv26 = sext i16 %44 to i32, !dbg !2779
  %45 = load i16, i16* %size.addr, align 2, !dbg !2780
  %conv27 = sext i16 %45 to i32, !dbg !2780
  %mul28 = mul nsw i32 %conv26, %conv27, !dbg !2781
  %conv29 = sext i32 %mul28 to i64, !dbg !2779
  %call30 = call i8* %42(i64 %conv29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0)), !dbg !2776
  %46 = bitcast i8* %call30 to i8**, !dbg !2776
  %47 = load i8***, i8**** %ppoin.addr, align 8, !dbg !2782
  store i8** %46, i8*** %47, align 8, !dbg !2783
  %48 = load i8**, i8*** %poin.addr, align 8, !dbg !2784
  %49 = load i8*, i8** %48, align 8, !dbg !2785
  %50 = load i8***, i8**** %ppoin.addr, align 8, !dbg !2786
  %51 = load i8**, i8*** %50, align 8, !dbg !2787
  %arrayidx31 = getelementptr inbounds i8*, i8** %51, i64 0, !dbg !2788
  store i8* %49, i8** %arrayidx31, align 8, !dbg !2789
  br label %if.end32

if.end32:                                         ; preds = %if.then, %if.else, %if.end25
  ret void, !dbg !2790
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @sca_state_name_get(%struct.Object* %ob, i16 signext %bit) #0 !dbg !2791 {
entry:
  %retval = alloca i8*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %bit.addr = alloca i16, align 2
  %cont = alloca %struct.bController*, align 8
  %mask = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store i16 %bit, i16* %bit.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %bit.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.declare(metadata %struct.bController** %cont, metadata !2800, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !2802, metadata !DIExpression()), !dbg !2803
  %0 = load i16, i16* %bit.addr, align 2, !dbg !2804
  %conv = sext i16 %0 to i32, !dbg !2804
  %shl = shl i32 1, %conv, !dbg !2805
  store i32 %shl, i32* %mask, align 4, !dbg !2806
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2807
  %controllers = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 93, !dbg !2808
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %controllers, i32 0, i32 0, !dbg !2809
  %2 = load i8*, i8** %first, align 8, !dbg !2809
  %3 = bitcast i8* %2 to %struct.bController*, !dbg !2807
  store %struct.bController* %3, %struct.bController** %cont, align 8, !dbg !2810
  br label %while.cond, !dbg !2811

while.cond:                                       ; preds = %if.end, %entry
  %4 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2812
  %tobool = icmp ne %struct.bController* %4, null, !dbg !2811
  br i1 %tobool, label %while.body, label %while.end, !dbg !2811

while.body:                                       ; preds = %while.cond
  %5 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2813
  %state_mask = getelementptr inbounds %struct.bController, %struct.bController* %5, i32 0, i32 17, !dbg !2816
  %6 = load i32, i32* %state_mask, align 4, !dbg !2816
  %7 = load i32, i32* %mask, align 4, !dbg !2817
  %and = and i32 %6, %7, !dbg !2818
  %tobool1 = icmp ne i32 %and, 0, !dbg !2818
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2819

if.then:                                          ; preds = %while.body
  %8 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2820
  %name = getelementptr inbounds %struct.bController, %struct.bController* %8, i32 0, i32 11, !dbg !2822
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2820
  store i8* %arraydecay, i8** %retval, align 8, !dbg !2823
  br label %return, !dbg !2823

if.end:                                           ; preds = %while.body
  %9 = load %struct.bController*, %struct.bController** %cont, align 8, !dbg !2824
  %next = getelementptr inbounds %struct.bController, %struct.bController* %9, i32 0, i32 0, !dbg !2825
  %10 = load %struct.bController*, %struct.bController** %next, align 8, !dbg !2825
  store %struct.bController* %10, %struct.bController** %cont, align 8, !dbg !2826
  br label %while.cond, !dbg !2811, !llvm.loop !2827

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !2829
  br label %return, !dbg !2829

return:                                           ; preds = %while.end, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !2830
  ret i8* %11, !dbg !2830
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!124, !125, !126}
!llvm.ident = !{!127}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/sca.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 420, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "OB_POSX", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "OB_POSY", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "OB_POSZ", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "OB_NEGX", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "OB_NEGY", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "OB_NEGZ", value: 5, isUnsigned: true)
!13 = !{!14, !15, !16, !17, !56, !33}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "bSoundActuator", file: !19, line: 87, baseType: !20)
!19 = !DIFile(filename: "blender/source/blender/makesdna/DNA_actuator_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSoundActuator", file: !19, line: 78, size: 576, elements: !21)
!21 = !{!22, !24, !25, !27, !28, !32, !34, !35, !38, !49, !50, !51, !52}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !20, file: !19, line: 79, baseType: !23, size: 16)
!23 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "sndnr", scope: !20, file: !19, line: 79, baseType: !23, size: 16, offset: 16)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !20, file: !19, line: 80, baseType: !26, size: 32, offset: 32)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !20, file: !19, line: 80, baseType: !26, size: 32, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !20, file: !19, line: 81, baseType: !29, size: 32, offset: 96)
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 32, elements: !30)
!30 = !{!31}
!31 = !DISubrange(count: 2)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !20, file: !19, line: 82, baseType: !33, size: 32, offset: 128)
!33 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !20, file: !19, line: 82, baseType: !33, size: 32, offset: 160)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !20, file: !19, line: 83, baseType: !36, size: 64, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !19, line: 83, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "sound3D", scope: !20, file: !19, line: 84, baseType: !39, size: 256, offset: 256)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sound3D", file: !19, line: 67, size: 256, elements: !40)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "min_gain", scope: !39, file: !19, line: 68, baseType: !33, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "max_gain", scope: !39, file: !19, line: 69, baseType: !33, size: 32, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "reference_distance", scope: !39, file: !19, line: 70, baseType: !33, size: 32, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "max_distance", scope: !39, file: !19, line: 71, baseType: !33, size: 32, offset: 96)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "rolloff_factor", scope: !39, file: !19, line: 72, baseType: !33, size: 32, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "cone_inner_angle", scope: !39, file: !19, line: 73, baseType: !33, size: 32, offset: 160)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "cone_outer_angle", scope: !39, file: !19, line: 74, baseType: !33, size: 32, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "cone_outer_gain", scope: !39, file: !19, line: 75, baseType: !33, size: 32, offset: 224)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !20, file: !19, line: 85, baseType: !23, size: 16, offset: 512)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !20, file: !19, line: 85, baseType: !23, size: 16, offset: 528)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !20, file: !19, line: 86, baseType: !23, size: 16, offset: 544)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !20, file: !19, line: 86, baseType: !53, size: 16, offset: 560)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 16, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 1)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !58, line: 130, baseType: !59)
!58 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !58, line: 117, size: 960, elements: !60)
!60 = !{!61, !62, !63, !65, !84, !88, !89, !90, !91, !92}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !59, file: !58, line: 118, baseType: !14, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !59, file: !58, line: 118, baseType: !14, size: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !59, file: !58, line: 119, baseType: !64, size: 64, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !59, file: !58, line: 120, baseType: !66, size: 64, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !58, line: 136, size: 17600, elements: !68)
!68 = !{!69, !70, !71, !74, !79, !80, !81}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !67, file: !58, line: 137, baseType: !57, size: 960)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !67, file: !58, line: 138, baseType: !56, size: 64, offset: 960)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !67, file: !58, line: 139, baseType: !72, size: 64, offset: 1024)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !58, line: 43, flags: DIFlagFwdDecl)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !67, file: !58, line: 140, baseType: !75, size: 8192, offset: 1088)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 8192, elements: !77)
!76 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!77 = !{!78}
!78 = !DISubrange(count: 1024)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !67, file: !58, line: 141, baseType: !75, size: 8192, offset: 9280)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !67, file: !58, line: 148, baseType: !66, size: 64, offset: 17472)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !67, file: !58, line: 150, baseType: !82, size: 64, offset: 17536)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !58, line: 45, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !59, file: !58, line: 121, baseType: !85, size: 528, offset: 256)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 528, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 66)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !59, file: !58, line: 126, baseType: !23, size: 16, offset: 784)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !59, file: !58, line: 127, baseType: !26, size: 32, offset: 800)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !59, file: !58, line: 128, baseType: !26, size: 32, offset: 832)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !59, file: !58, line: 128, baseType: !26, size: 32, offset: 864)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !59, file: !58, line: 129, baseType: !93, size: 64, offset: 896)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !58, line: 75, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !58, line: 62, size: 1024, elements: !96)
!96 = !{!97, !99, !100, !101, !102, !103, !107, !108, !122, !123}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !58, line: 63, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !58, line: 63, baseType: !98, size: 64, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !95, file: !58, line: 64, baseType: !76, size: 8, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !95, file: !58, line: 64, baseType: !76, size: 8, offset: 136)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !95, file: !58, line: 65, baseType: !23, size: 16, offset: 144)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !95, file: !58, line: 66, baseType: !104, size: 512, offset: 160)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 512, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !95, file: !58, line: 67, baseType: !26, size: 32, offset: 672)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !95, file: !58, line: 69, baseType: !109, size: 256, offset: 704)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !58, line: 60, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !58, line: 48, size: 256, elements: !111)
!111 = !{!112, !113, !120, !121}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !110, file: !58, line: 49, baseType: !14, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !110, file: !58, line: 58, baseType: !114, size: 128, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !115, line: 71, baseType: !116)
!115 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !115, line: 69, size: 128, elements: !117)
!117 = !{!118, !119}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !116, file: !115, line: 70, baseType: !14, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !116, file: !115, line: 70, baseType: !14, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !110, file: !58, line: 59, baseType: !26, size: 32, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !110, file: !58, line: 59, baseType: !26, size: 32, offset: 224)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !95, file: !58, line: 70, baseType: !26, size: 32, offset: 960)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !95, file: !58, line: 74, baseType: !26, size: 32, offset: 992)
!124 = !{i32 7, !"Dwarf Version", i32 4}
!125 = !{i32 2, !"Debug Info Version", i32 3}
!126 = !{i32 1, !"wchar_size", i32 4}
!127 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!128 = distinct !DISubprogram(name: "free_sensor", scope: !1, file: !1, line: 55, type: !129, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "bSensor", file: !133, line: 180, baseType: !134)
!133 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sensor_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSensor", file: !133, line: 163, size: 1024, elements: !135)
!135 = !{!136, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !480, !481, !482, !483, !484}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !134, file: !133, line: 164, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !134, file: !133, line: 164, baseType: !137, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !134, file: !133, line: 166, baseType: !23, size: 16, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "otype", scope: !134, file: !133, line: 166, baseType: !23, size: 16, offset: 144)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !134, file: !133, line: 166, baseType: !23, size: 16, offset: 160)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pulse", scope: !134, file: !133, line: 166, baseType: !23, size: 16, offset: 176)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "freq", scope: !134, file: !133, line: 167, baseType: !23, size: 16, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "totlinks", scope: !134, file: !133, line: 167, baseType: !23, size: 16, offset: 208)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !134, file: !133, line: 167, baseType: !23, size: 16, offset: 224)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !134, file: !133, line: 167, baseType: !23, size: 16, offset: 240)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !134, file: !133, line: 168, baseType: !104, size: 512, offset: 256)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !134, file: !133, line: 169, baseType: !14, size: 64, offset: 768)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !134, file: !133, line: 171, baseType: !150, size: 64, offset: 832)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bController", file: !153, line: 54, size: 1088, elements: !154)
!153 = !DIFile(filename: "blender/source/blender/makesdna/DNA_controller_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !475, !477, !478, !479}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !152, file: !153, line: 55, baseType: !151, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !152, file: !153, line: 55, baseType: !151, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "mynew", scope: !152, file: !153, line: 55, baseType: !151, size: 64, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !152, file: !153, line: 56, baseType: !23, size: 16, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !152, file: !153, line: 56, baseType: !23, size: 16, offset: 208)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !152, file: !153, line: 56, baseType: !23, size: 16, offset: 224)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "totlinks", scope: !152, file: !153, line: 56, baseType: !23, size: 16, offset: 240)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "otype", scope: !152, file: !153, line: 57, baseType: !23, size: 16, offset: 256)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "totslinks", scope: !152, file: !153, line: 57, baseType: !23, size: 16, offset: 272)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !152, file: !153, line: 57, baseType: !23, size: 16, offset: 288)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !152, file: !153, line: 57, baseType: !23, size: 16, offset: 304)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !152, file: !153, line: 59, baseType: !104, size: 512, offset: 320)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !152, file: !153, line: 60, baseType: !14, size: 64, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !152, file: !153, line: 62, baseType: !169, size: 64, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActuator", file: !19, line: 262, size: 896, elements: !172)
!172 = !{!173, !174, !175, !176, !177, !178, !179, !180, !181, !182}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !19, line: 263, baseType: !170, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !171, file: !19, line: 263, baseType: !170, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "mynew", scope: !171, file: !19, line: 263, baseType: !170, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !171, file: !19, line: 264, baseType: !23, size: 16, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !171, file: !19, line: 268, baseType: !23, size: 16, offset: 208)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "otype", scope: !171, file: !19, line: 269, baseType: !23, size: 16, offset: 224)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "go", scope: !171, file: !19, line: 269, baseType: !23, size: 16, offset: 240)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !171, file: !19, line: 270, baseType: !104, size: 512, offset: 256)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !171, file: !19, line: 275, baseType: !14, size: 64, offset: 768)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !171, file: !19, line: 280, baseType: !183, size: 64, offset: 832)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !4, line: 115, size: 11392, elements: !185)
!185 = !{!186, !187, !191, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !208, !219, !233, !234, !277, !278, !281, !282, !298, !299, !300, !301, !302, !303, !304, !308, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !324, !325, !326, !327, !328, !329, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !389, !390, !391, !392, !393, !394, !395, !396, !397, !400, !403, !406, !407, !408, !409, !410, !413, !416, !419, !420, !426, !427, !428, !429, !430, !431, !433, !436, !439, !441, !463, !464}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !184, file: !4, line: 116, baseType: !57, size: 960)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !184, file: !4, line: 117, baseType: !188, size: 64, offset: 960)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !190, line: 45, flags: DIFlagFwdDecl)
!190 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !184, file: !4, line: 119, baseType: !192, size: 64, offset: 1024)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !4, line: 57, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !184, file: !4, line: 121, baseType: !23, size: 16, offset: 1088)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !184, file: !4, line: 121, baseType: !23, size: 16, offset: 1104)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !184, file: !4, line: 122, baseType: !26, size: 32, offset: 1120)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !184, file: !4, line: 122, baseType: !26, size: 32, offset: 1152)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !184, file: !4, line: 122, baseType: !26, size: 32, offset: 1184)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !184, file: !4, line: 123, baseType: !104, size: 512, offset: 1216)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !184, file: !4, line: 124, baseType: !183, size: 64, offset: 1728)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !184, file: !4, line: 124, baseType: !183, size: 64, offset: 1792)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !184, file: !4, line: 127, baseType: !183, size: 64, offset: 1856)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !184, file: !4, line: 127, baseType: !183, size: 64, offset: 1920)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !184, file: !4, line: 127, baseType: !183, size: 64, offset: 1984)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !184, file: !4, line: 128, baseType: !206, size: 64, offset: 2048)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !190, line: 46, flags: DIFlagFwdDecl)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !184, file: !4, line: 130, baseType: !209, size: 64, offset: 2112)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !4, line: 97, size: 832, elements: !211)
!211 = !{!212, !217, !218}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !210, file: !4, line: 98, baseType: !213, size: 768)
!213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 768, elements: !214)
!214 = !{!215, !216}
!215 = !DISubrange(count: 8)
!216 = !DISubrange(count: 3)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !210, file: !4, line: 99, baseType: !26, size: 32, offset: 768)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !210, file: !4, line: 99, baseType: !26, size: 32, offset: 800)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !184, file: !4, line: 131, baseType: !220, size: 64, offset: 2176)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !222, line: 486, size: 1600, elements: !223)
!222 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!223 = !{!224, !225, !226, !227, !228, !229, !230, !231, !232}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !221, file: !222, line: 487, baseType: !57, size: 960)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !221, file: !222, line: 489, baseType: !114, size: 128, offset: 960)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !221, file: !222, line: 490, baseType: !114, size: 128, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !221, file: !222, line: 491, baseType: !114, size: 128, offset: 1216)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !221, file: !222, line: 492, baseType: !114, size: 128, offset: 1344)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !221, file: !222, line: 494, baseType: !26, size: 32, offset: 1472)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !221, file: !222, line: 495, baseType: !26, size: 32, offset: 1504)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !221, file: !222, line: 497, baseType: !26, size: 32, offset: 1536)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !221, file: !222, line: 498, baseType: !26, size: 32, offset: 1568)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !184, file: !4, line: 132, baseType: !220, size: 64, offset: 2240)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !184, file: !4, line: 133, baseType: !235, size: 64, offset: 2304)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !222, line: 334, size: 1728, elements: !237)
!237 = !{!238, !239, !242, !243, !244, !245, !246, !247, !250, !251, !252, !253, !254, !255, !256, !276}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !236, file: !222, line: 335, baseType: !114, size: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !236, file: !222, line: 336, baseType: !240, size: 64, offset: 128)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !222, line: 47, flags: DIFlagFwdDecl)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !236, file: !222, line: 338, baseType: !23, size: 16, offset: 192)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !236, file: !222, line: 338, baseType: !23, size: 16, offset: 208)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !236, file: !222, line: 339, baseType: !5, size: 32, offset: 224)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !236, file: !222, line: 340, baseType: !26, size: 32, offset: 256)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !236, file: !222, line: 342, baseType: !33, size: 32, offset: 288)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !236, file: !222, line: 343, baseType: !248, size: 96, offset: 320)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 96, elements: !249)
!249 = !{!216}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !236, file: !222, line: 344, baseType: !248, size: 96, offset: 416)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !236, file: !222, line: 347, baseType: !114, size: 128, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !236, file: !222, line: 349, baseType: !26, size: 32, offset: 640)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !236, file: !222, line: 350, baseType: !26, size: 32, offset: 672)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !236, file: !222, line: 351, baseType: !14, size: 64, offset: 704)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !236, file: !222, line: 352, baseType: !14, size: 64, offset: 768)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !236, file: !222, line: 354, baseType: !257, size: 384, offset: 832)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !222, line: 116, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !222, line: 94, size: 384, elements: !259)
!259 = !{!260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !258, file: !222, line: 96, baseType: !26, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !258, file: !222, line: 96, baseType: !26, size: 32, offset: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !258, file: !222, line: 97, baseType: !26, size: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !258, file: !222, line: 97, baseType: !26, size: 32, offset: 96)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !258, file: !222, line: 99, baseType: !23, size: 16, offset: 128)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !258, file: !222, line: 100, baseType: !23, size: 16, offset: 144)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !258, file: !222, line: 102, baseType: !23, size: 16, offset: 160)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !258, file: !222, line: 105, baseType: !23, size: 16, offset: 176)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !258, file: !222, line: 108, baseType: !23, size: 16, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !258, file: !222, line: 109, baseType: !23, size: 16, offset: 208)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !258, file: !222, line: 111, baseType: !23, size: 16, offset: 224)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !258, file: !222, line: 112, baseType: !23, size: 16, offset: 240)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !258, file: !222, line: 114, baseType: !26, size: 32, offset: 256)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !258, file: !222, line: 114, baseType: !26, size: 32, offset: 288)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !258, file: !222, line: 115, baseType: !26, size: 32, offset: 320)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !258, file: !222, line: 115, baseType: !26, size: 32, offset: 352)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !236, file: !222, line: 355, baseType: !104, size: 512, offset: 1216)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !184, file: !4, line: 134, baseType: !14, size: 64, offset: 2368)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !184, file: !4, line: 136, baseType: !279, size: 64, offset: 2432)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !4, line: 58, flags: DIFlagFwdDecl)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !184, file: !4, line: 138, baseType: !257, size: 384, offset: 2496)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !184, file: !4, line: 139, baseType: !283, size: 64, offset: 2880)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !222, line: 80, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !222, line: 72, size: 192, elements: !286)
!286 = !{!287, !294, !295, !296, !297}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !285, file: !222, line: 73, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !222, line: 59, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !222, line: 56, size: 128, elements: !291)
!291 = !{!292, !293}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !290, file: !222, line: 57, baseType: !248, size: 96)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !290, file: !222, line: 58, baseType: !26, size: 32, offset: 96)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !285, file: !222, line: 74, baseType: !26, size: 32, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !285, file: !222, line: 76, baseType: !26, size: 32, offset: 96)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !285, file: !222, line: 77, baseType: !26, size: 32, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !285, file: !222, line: 79, baseType: !26, size: 32, offset: 160)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !184, file: !4, line: 141, baseType: !114, size: 128, offset: 2944)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !184, file: !4, line: 142, baseType: !114, size: 128, offset: 3072)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !184, file: !4, line: 143, baseType: !114, size: 128, offset: 3200)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !184, file: !4, line: 144, baseType: !114, size: 128, offset: 3328)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !184, file: !4, line: 146, baseType: !26, size: 32, offset: 3456)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !184, file: !4, line: 147, baseType: !26, size: 32, offset: 3488)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !184, file: !4, line: 150, baseType: !305, size: 64, offset: 3520)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !133, line: 40, flags: DIFlagFwdDecl)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !184, file: !4, line: 151, baseType: !309, size: 64, offset: 3584)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !184, file: !4, line: 152, baseType: !26, size: 32, offset: 3648)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !184, file: !4, line: 153, baseType: !26, size: 32, offset: 3680)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !184, file: !4, line: 156, baseType: !248, size: 96, offset: 3712)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !184, file: !4, line: 156, baseType: !248, size: 96, offset: 3808)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !184, file: !4, line: 156, baseType: !248, size: 96, offset: 3904)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !184, file: !4, line: 157, baseType: !248, size: 96, offset: 4000)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !184, file: !4, line: 158, baseType: !248, size: 96, offset: 4096)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !184, file: !4, line: 159, baseType: !248, size: 96, offset: 4192)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !184, file: !4, line: 160, baseType: !248, size: 96, offset: 4288)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !184, file: !4, line: 160, baseType: !248, size: 96, offset: 4384)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !184, file: !4, line: 161, baseType: !321, size: 128, offset: 4480)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 4)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !184, file: !4, line: 161, baseType: !321, size: 128, offset: 4608)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !184, file: !4, line: 162, baseType: !248, size: 96, offset: 4736)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !184, file: !4, line: 162, baseType: !248, size: 96, offset: 4832)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !184, file: !4, line: 163, baseType: !33, size: 32, offset: 4928)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !184, file: !4, line: 163, baseType: !33, size: 32, offset: 4960)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !184, file: !4, line: 164, baseType: !330, size: 512, offset: 4992)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 512, elements: !331)
!331 = !{!323, !323}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !184, file: !4, line: 165, baseType: !330, size: 512, offset: 5504)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !184, file: !4, line: 166, baseType: !330, size: 512, offset: 6016)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !184, file: !4, line: 167, baseType: !330, size: 512, offset: 6528)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !184, file: !4, line: 176, baseType: !330, size: 512, offset: 7040)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !184, file: !4, line: 178, baseType: !5, size: 32, offset: 7552)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !184, file: !4, line: 180, baseType: !23, size: 16, offset: 7584)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !184, file: !4, line: 181, baseType: !23, size: 16, offset: 7600)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !184, file: !4, line: 183, baseType: !23, size: 16, offset: 7616)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !184, file: !4, line: 183, baseType: !23, size: 16, offset: 7632)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !184, file: !4, line: 184, baseType: !23, size: 16, offset: 7648)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !184, file: !4, line: 184, baseType: !23, size: 16, offset: 7664)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !184, file: !4, line: 185, baseType: !23, size: 16, offset: 7680)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !184, file: !4, line: 186, baseType: !23, size: 16, offset: 7696)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !184, file: !4, line: 187, baseType: !23, size: 16, offset: 7712)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !184, file: !4, line: 188, baseType: !76, size: 8, offset: 7728)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !184, file: !4, line: 189, baseType: !76, size: 8, offset: 7736)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !184, file: !4, line: 192, baseType: !26, size: 32, offset: 7744)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !184, file: !4, line: 192, baseType: !26, size: 32, offset: 7776)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !184, file: !4, line: 192, baseType: !26, size: 32, offset: 7808)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !184, file: !4, line: 192, baseType: !26, size: 32, offset: 7840)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !184, file: !4, line: 194, baseType: !26, size: 32, offset: 7872)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !184, file: !4, line: 202, baseType: !33, size: 32, offset: 7904)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !184, file: !4, line: 202, baseType: !33, size: 32, offset: 7936)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !184, file: !4, line: 202, baseType: !33, size: 32, offset: 7968)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !184, file: !4, line: 211, baseType: !33, size: 32, offset: 8000)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !184, file: !4, line: 212, baseType: !33, size: 32, offset: 8032)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !184, file: !4, line: 213, baseType: !33, size: 32, offset: 8064)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !184, file: !4, line: 214, baseType: !33, size: 32, offset: 8096)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !184, file: !4, line: 215, baseType: !33, size: 32, offset: 8128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !184, file: !4, line: 216, baseType: !33, size: 32, offset: 8160)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !184, file: !4, line: 219, baseType: !33, size: 32, offset: 8192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !184, file: !4, line: 220, baseType: !33, size: 32, offset: 8224)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !184, file: !4, line: 221, baseType: !33, size: 32, offset: 8256)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !184, file: !4, line: 224, baseType: !366, size: 16, offset: 8288)
!366 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !184, file: !4, line: 224, baseType: !366, size: 16, offset: 8304)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !184, file: !4, line: 226, baseType: !23, size: 16, offset: 8320)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !184, file: !4, line: 228, baseType: !76, size: 8, offset: 8336)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !184, file: !4, line: 229, baseType: !76, size: 8, offset: 8344)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !184, file: !4, line: 231, baseType: !23, size: 16, offset: 8352)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !184, file: !4, line: 232, baseType: !76, size: 8, offset: 8368)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !184, file: !4, line: 233, baseType: !76, size: 8, offset: 8376)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !184, file: !4, line: 234, baseType: !33, size: 32, offset: 8384)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !184, file: !4, line: 235, baseType: !33, size: 32, offset: 8416)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !184, file: !4, line: 237, baseType: !114, size: 128, offset: 8448)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !184, file: !4, line: 238, baseType: !114, size: 128, offset: 8576)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !184, file: !4, line: 239, baseType: !114, size: 128, offset: 8704)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !184, file: !4, line: 240, baseType: !114, size: 128, offset: 8832)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !184, file: !4, line: 242, baseType: !33, size: 32, offset: 8960)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !184, file: !4, line: 244, baseType: !23, size: 16, offset: 8992)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !184, file: !4, line: 245, baseType: !366, size: 16, offset: 9008)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !184, file: !4, line: 246, baseType: !321, size: 128, offset: 9024)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !184, file: !4, line: 248, baseType: !26, size: 32, offset: 9152)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !184, file: !4, line: 249, baseType: !26, size: 32, offset: 9184)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !184, file: !4, line: 251, baseType: !387, size: 64, offset: 9216)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !4, line: 251, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !184, file: !4, line: 253, baseType: !76, size: 8, offset: 9280)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !184, file: !4, line: 254, baseType: !76, size: 8, offset: 9288)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !184, file: !4, line: 255, baseType: !23, size: 16, offset: 9296)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !184, file: !4, line: 256, baseType: !248, size: 96, offset: 9312)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !184, file: !4, line: 258, baseType: !114, size: 128, offset: 9408)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !184, file: !4, line: 259, baseType: !114, size: 128, offset: 9536)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !184, file: !4, line: 260, baseType: !114, size: 128, offset: 9664)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !184, file: !4, line: 261, baseType: !114, size: 128, offset: 9792)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !184, file: !4, line: 263, baseType: !398, size: 64, offset: 9920)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !4, line: 52, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !184, file: !4, line: 264, baseType: !401, size: 64, offset: 9984)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !4, line: 53, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !184, file: !4, line: 265, baseType: !404, size: 64, offset: 10048)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !19, line: 40, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !184, file: !4, line: 267, baseType: !76, size: 8, offset: 10112)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !184, file: !4, line: 268, baseType: !76, size: 8, offset: 10120)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !184, file: !4, line: 269, baseType: !23, size: 16, offset: 10128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !184, file: !4, line: 270, baseType: !33, size: 32, offset: 10144)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !184, file: !4, line: 272, baseType: !411, size: 64, offset: 10176)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !4, line: 54, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !184, file: !4, line: 275, baseType: !414, size: 64, offset: 10240)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !4, line: 275, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !184, file: !4, line: 277, baseType: !417, size: 64, offset: 10304)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 56, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !184, file: !4, line: 277, baseType: !417, size: 64, offset: 10368)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !184, file: !4, line: 278, baseType: !421, size: 64, offset: 10432)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !422, line: 27, baseType: !423)
!422 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !424, line: 45, baseType: !425)
!424 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!425 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !184, file: !4, line: 279, baseType: !421, size: 64, offset: 10496)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !184, file: !4, line: 280, baseType: !5, size: 32, offset: 10560)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !184, file: !4, line: 281, baseType: !5, size: 32, offset: 10592)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !184, file: !4, line: 283, baseType: !114, size: 128, offset: 10624)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !184, file: !4, line: 284, baseType: !114, size: 128, offset: 10752)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !184, file: !4, line: 285, baseType: !432, size: 64, offset: 10880)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !184, file: !4, line: 287, baseType: !434, size: 64, offset: 10944)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !4, line: 59, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !184, file: !4, line: 288, baseType: !437, size: 64, offset: 11008)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !4, line: 288, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !184, file: !4, line: 290, baseType: !440, size: 64, offset: 11072)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !30)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !184, file: !4, line: 291, baseType: !442, size: 64, offset: 11136)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !444, line: 65, baseType: !445)
!444 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !444, line: 50, size: 320, elements: !446)
!446 = !{!447, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !445, file: !444, line: 51, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !19, line: 39, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !445, file: !444, line: 53, baseType: !26, size: 32, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !445, file: !444, line: 54, baseType: !26, size: 32, offset: 96)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !445, file: !444, line: 55, baseType: !26, size: 32, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !445, file: !444, line: 55, baseType: !26, size: 32, offset: 160)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !445, file: !444, line: 56, baseType: !76, size: 8, offset: 192)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !445, file: !444, line: 56, baseType: !76, size: 8, offset: 200)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !445, file: !444, line: 57, baseType: !76, size: 8, offset: 208)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !445, file: !444, line: 57, baseType: !76, size: 8, offset: 216)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !445, file: !444, line: 59, baseType: !23, size: 16, offset: 224)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !445, file: !444, line: 59, baseType: !23, size: 16, offset: 240)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !445, file: !444, line: 59, baseType: !23, size: 16, offset: 256)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !445, file: !444, line: 61, baseType: !23, size: 16, offset: 272)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !445, file: !444, line: 63, baseType: !26, size: 32, offset: 288)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !184, file: !4, line: 293, baseType: !114, size: 128, offset: 11200)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !184, file: !4, line: 294, baseType: !465, size: 64, offset: 11328)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !4, line: 113, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !4, line: 108, size: 256, elements: !468)
!468 = !{!469, !471, !472, !473, !474}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !467, file: !4, line: 109, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !467, file: !4, line: 109, baseType: !470, size: 64, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !467, file: !4, line: 110, baseType: !183, size: 64, offset: 128)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !467, file: !4, line: 111, baseType: !26, size: 32, offset: 192)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !467, file: !4, line: 112, baseType: !33, size: 32, offset: 224)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "slinks", scope: !152, file: !153, line: 64, baseType: !476, size: 64, offset: 960)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !152, file: !153, line: 65, baseType: !23, size: 16, offset: 1024)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "valo", scope: !152, file: !153, line: 65, baseType: !23, size: 16, offset: 1040)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "state_mask", scope: !152, file: !153, line: 66, baseType: !5, size: 32, offset: 1056)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !134, file: !133, line: 173, baseType: !183, size: 64, offset: 896)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !134, file: !133, line: 176, baseType: !23, size: 16, offset: 960)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !134, file: !133, line: 177, baseType: !23, size: 16, offset: 976)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "tap", scope: !134, file: !133, line: 178, baseType: !23, size: 16, offset: 992)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !134, file: !133, line: 179, baseType: !23, size: 16, offset: 1008)
!485 = !{}
!486 = !DILocalVariable(name: "sens", arg: 1, scope: !128, file: !1, line: 55, type: !131)
!487 = !DILocation(line: 55, column: 27, scope: !128)
!488 = !DILocation(line: 57, column: 6, scope: !489)
!489 = distinct !DILexicalBlock(scope: !128, file: !1, line: 57, column: 6)
!490 = !DILocation(line: 57, column: 12, scope: !489)
!491 = !DILocation(line: 57, column: 6, scope: !128)
!492 = !DILocation(line: 57, column: 19, scope: !489)
!493 = !DILocation(line: 57, column: 29, scope: !489)
!494 = !DILocation(line: 57, column: 35, scope: !489)
!495 = !DILocation(line: 58, column: 6, scope: !496)
!496 = distinct !DILexicalBlock(scope: !128, file: !1, line: 58, column: 6)
!497 = !DILocation(line: 58, column: 12, scope: !496)
!498 = !DILocation(line: 58, column: 6, scope: !128)
!499 = !DILocation(line: 58, column: 18, scope: !496)
!500 = !DILocation(line: 58, column: 28, scope: !496)
!501 = !DILocation(line: 58, column: 34, scope: !496)
!502 = !DILocation(line: 59, column: 2, scope: !128)
!503 = !DILocation(line: 59, column: 12, scope: !128)
!504 = !DILocation(line: 61, column: 1, scope: !128)
!505 = distinct !DISubprogram(name: "free_sensors", scope: !1, file: !1, line: 63, type: !506, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !432}
!508 = !DILocalVariable(name: "lb", arg: 1, scope: !505, file: !1, line: 63, type: !432)
!509 = !DILocation(line: 63, column: 29, scope: !505)
!510 = !DILocalVariable(name: "sens", scope: !505, file: !1, line: 65, type: !131)
!511 = !DILocation(line: 65, column: 11, scope: !505)
!512 = !DILocation(line: 67, column: 2, scope: !505)
!513 = !DILocation(line: 67, column: 29, scope: !505)
!514 = !DILocation(line: 67, column: 17, scope: !505)
!515 = !DILocation(line: 67, column: 15, scope: !505)
!516 = !DILocation(line: 68, column: 15, scope: !517)
!517 = distinct !DILexicalBlock(scope: !505, file: !1, line: 67, column: 35)
!518 = !DILocation(line: 68, column: 3, scope: !517)
!519 = distinct !{!519, !512, !520}
!520 = !DILocation(line: 69, column: 2, scope: !505)
!521 = !DILocation(line: 70, column: 1, scope: !505)
!522 = distinct !DISubprogram(name: "copy_sensor", scope: !1, file: !1, line: 72, type: !523, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!523 = !DISubroutineType(types: !524)
!524 = !{!137, !131}
!525 = !DILocalVariable(name: "sens", arg: 1, scope: !522, file: !1, line: 72, type: !131)
!526 = !DILocation(line: 72, column: 31, scope: !522)
!527 = !DILocalVariable(name: "sensn", scope: !522, file: !1, line: 74, type: !131)
!528 = !DILocation(line: 74, column: 11, scope: !522)
!529 = !DILocation(line: 76, column: 9, scope: !522)
!530 = !DILocation(line: 76, column: 23, scope: !522)
!531 = !DILocation(line: 76, column: 7, scope: !522)
!532 = !DILocation(line: 77, column: 2, scope: !522)
!533 = !DILocation(line: 77, column: 9, scope: !522)
!534 = !DILocation(line: 77, column: 14, scope: !522)
!535 = !DILocation(line: 78, column: 6, scope: !536)
!536 = distinct !DILexicalBlock(scope: !522, file: !1, line: 78, column: 6)
!537 = !DILocation(line: 78, column: 12, scope: !536)
!538 = !DILocation(line: 78, column: 6, scope: !522)
!539 = !DILocation(line: 79, column: 16, scope: !540)
!540 = distinct !DILexicalBlock(scope: !536, file: !1, line: 78, column: 18)
!541 = !DILocation(line: 79, column: 30, scope: !540)
!542 = !DILocation(line: 79, column: 36, scope: !540)
!543 = !DILocation(line: 79, column: 3, scope: !540)
!544 = !DILocation(line: 79, column: 10, scope: !540)
!545 = !DILocation(line: 79, column: 14, scope: !540)
!546 = !DILocation(line: 80, column: 2, scope: !540)
!547 = !DILocation(line: 82, column: 6, scope: !548)
!548 = distinct !DILexicalBlock(scope: !522, file: !1, line: 82, column: 6)
!549 = !DILocation(line: 82, column: 12, scope: !548)
!550 = !DILocation(line: 82, column: 6, scope: !522)
!551 = !DILocation(line: 82, column: 33, scope: !548)
!552 = !DILocation(line: 82, column: 47, scope: !548)
!553 = !DILocation(line: 82, column: 53, scope: !548)
!554 = !DILocation(line: 82, column: 19, scope: !548)
!555 = !DILocation(line: 82, column: 26, scope: !548)
!556 = !DILocation(line: 82, column: 31, scope: !548)
!557 = !DILocation(line: 84, column: 9, scope: !522)
!558 = !DILocation(line: 84, column: 2, scope: !522)
!559 = distinct !DISubprogram(name: "copy_sensors", scope: !1, file: !1, line: 87, type: !560, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !432, !432}
!562 = !DILocalVariable(name: "lbn", arg: 1, scope: !559, file: !1, line: 87, type: !432)
!563 = !DILocation(line: 87, column: 29, scope: !559)
!564 = !DILocalVariable(name: "lbo", arg: 2, scope: !559, file: !1, line: 87, type: !432)
!565 = !DILocation(line: 87, column: 44, scope: !559)
!566 = !DILocalVariable(name: "sens", scope: !559, file: !1, line: 89, type: !131)
!567 = !DILocation(line: 89, column: 11, scope: !559)
!568 = !DILocalVariable(name: "sensn", scope: !559, file: !1, line: 89, type: !131)
!569 = !DILocation(line: 89, column: 18, scope: !559)
!570 = !DILocation(line: 91, column: 14, scope: !559)
!571 = !DILocation(line: 91, column: 19, scope: !559)
!572 = !DILocation(line: 91, column: 23, scope: !559)
!573 = !DILocation(line: 91, column: 2, scope: !559)
!574 = !DILocation(line: 91, column: 7, scope: !559)
!575 = !DILocation(line: 91, column: 12, scope: !559)
!576 = !DILocation(line: 92, column: 8, scope: !559)
!577 = !DILocation(line: 92, column: 13, scope: !559)
!578 = !DILocation(line: 92, column: 6, scope: !559)
!579 = !DILocation(line: 93, column: 2, scope: !559)
!580 = !DILocation(line: 93, column: 9, scope: !559)
!581 = !DILocation(line: 94, column: 22, scope: !582)
!582 = distinct !DILexicalBlock(scope: !559, file: !1, line: 93, column: 15)
!583 = !DILocation(line: 94, column: 10, scope: !582)
!584 = !DILocation(line: 94, column: 8, scope: !582)
!585 = !DILocation(line: 95, column: 15, scope: !582)
!586 = !DILocation(line: 95, column: 20, scope: !582)
!587 = !DILocation(line: 95, column: 3, scope: !582)
!588 = !DILocation(line: 96, column: 9, scope: !582)
!589 = !DILocation(line: 96, column: 15, scope: !582)
!590 = !DILocation(line: 96, column: 7, scope: !582)
!591 = distinct !{!591, !579, !592}
!592 = !DILocation(line: 97, column: 2, scope: !559)
!593 = !DILocation(line: 98, column: 1, scope: !559)
!594 = distinct !DISubprogram(name: "init_sensor", scope: !1, file: !1, line: 100, type: !129, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!595 = !DILocalVariable(name: "sens", arg: 1, scope: !594, file: !1, line: 100, type: !131)
!596 = !DILocation(line: 100, column: 27, scope: !594)
!597 = !DILocalVariable(name: "ns", scope: !594, file: !1, line: 103, type: !598)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNearSensor", file: !133, line: 48, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNearSensor", file: !133, line: 44, size: 640, elements: !601)
!601 = !{!602, !603, !604, !605, !606}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !600, file: !133, line: 45, baseType: !104, size: 512)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !600, file: !133, line: 46, baseType: !33, size: 32, offset: 512)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "resetdist", scope: !600, file: !133, line: 46, baseType: !33, size: 32, offset: 544)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "lastval", scope: !600, file: !133, line: 47, baseType: !26, size: 32, offset: 576)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !600, file: !133, line: 47, baseType: !26, size: 32, offset: 608)
!607 = !DILocation(line: 103, column: 15, scope: !594)
!608 = !DILocalVariable(name: "ms", scope: !594, file: !1, line: 104, type: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMouseSensor", file: !133, line: 63, baseType: !611)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMouseSensor", file: !133, line: 53, size: 1088, elements: !612)
!612 = !{!613, !614, !615, !616, !617, !618}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !611, file: !133, line: 57, baseType: !23, size: 16)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !611, file: !133, line: 58, baseType: !23, size: 16, offset: 16)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !611, file: !133, line: 59, baseType: !23, size: 16, offset: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !611, file: !133, line: 60, baseType: !23, size: 16, offset: 48)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "propname", scope: !611, file: !133, line: 61, baseType: !104, size: 512, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "matname", scope: !611, file: !133, line: 62, baseType: !104, size: 512, offset: 576)
!619 = !DILocation(line: 104, column: 16, scope: !594)
!620 = !DILocalVariable(name: "js", scope: !594, file: !1, line: 105, type: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "bJoystickSensor", file: !133, line: 194, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bJoystickSensor", file: !133, line: 182, size: 736, elements: !624)
!624 = !{!625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !623, file: !133, line: 183, baseType: !104, size: 512)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !623, file: !133, line: 184, baseType: !76, size: 8, offset: 512)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "joyindex", scope: !623, file: !133, line: 185, baseType: !76, size: 8, offset: 520)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !623, file: !133, line: 186, baseType: !23, size: 16, offset: 528)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !623, file: !133, line: 187, baseType: !23, size: 16, offset: 544)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "axis_single", scope: !623, file: !133, line: 188, baseType: !23, size: 16, offset: 560)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "axisf", scope: !623, file: !133, line: 189, baseType: !26, size: 32, offset: 576)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !623, file: !133, line: 190, baseType: !26, size: 32, offset: 608)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "hat", scope: !623, file: !133, line: 191, baseType: !26, size: 32, offset: 640)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "hatf", scope: !623, file: !133, line: 192, baseType: !26, size: 32, offset: 672)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !623, file: !133, line: 193, baseType: !26, size: 32, offset: 704)
!636 = !DILocation(line: 105, column: 19, scope: !594)
!637 = !DILocalVariable(name: "rs", scope: !594, file: !1, line: 106, type: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "bRaySensor", file: !133, line: 137, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bRaySensor", file: !133, line: 128, size: 1632, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !640, file: !133, line: 129, baseType: !104, size: 512)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !640, file: !133, line: 130, baseType: !33, size: 32, offset: 512)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "propname", scope: !640, file: !133, line: 131, baseType: !104, size: 512, offset: 544)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "matname", scope: !640, file: !133, line: 132, baseType: !104, size: 512, offset: 1056)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !640, file: !133, line: 134, baseType: !23, size: 16, offset: 1568)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !640, file: !133, line: 135, baseType: !23, size: 16, offset: 1584)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "axisflag", scope: !640, file: !133, line: 136, baseType: !26, size: 32, offset: 1600)
!649 = !DILocation(line: 106, column: 14, scope: !594)
!650 = !DILocation(line: 108, column: 6, scope: !651)
!651 = distinct !DILexicalBlock(scope: !594, file: !1, line: 108, column: 6)
!652 = !DILocation(line: 108, column: 12, scope: !651)
!653 = !DILocation(line: 108, column: 6, scope: !594)
!654 = !DILocation(line: 108, column: 18, scope: !651)
!655 = !DILocation(line: 108, column: 28, scope: !651)
!656 = !DILocation(line: 108, column: 34, scope: !651)
!657 = !DILocation(line: 109, column: 2, scope: !594)
!658 = !DILocation(line: 109, column: 8, scope: !594)
!659 = !DILocation(line: 109, column: 12, scope: !594)
!660 = !DILocation(line: 110, column: 2, scope: !594)
!661 = !DILocation(line: 110, column: 8, scope: !594)
!662 = !DILocation(line: 110, column: 14, scope: !594)
!663 = !DILocation(line: 112, column: 10, scope: !594)
!664 = !DILocation(line: 112, column: 16, scope: !594)
!665 = !DILocation(line: 112, column: 2, scope: !594)
!666 = !DILocation(line: 114, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !594, file: !1, line: 112, column: 22)
!668 = !DILocation(line: 114, column: 9, scope: !667)
!669 = !DILocation(line: 114, column: 15, scope: !667)
!670 = !DILocation(line: 115, column: 3, scope: !667)
!671 = !DILocation(line: 117, column: 18, scope: !667)
!672 = !DILocation(line: 117, column: 6, scope: !667)
!673 = !DILocation(line: 117, column: 12, scope: !667)
!674 = !DILocation(line: 117, column: 16, scope: !667)
!675 = !DILocation(line: 117, column: 5, scope: !667)
!676 = !DILocation(line: 118, column: 3, scope: !667)
!677 = !DILocation(line: 118, column: 7, scope: !667)
!678 = !DILocation(line: 118, column: 11, scope: !667)
!679 = !DILocation(line: 119, column: 3, scope: !667)
!680 = !DILocation(line: 119, column: 7, scope: !667)
!681 = !DILocation(line: 119, column: 16, scope: !667)
!682 = !DILocation(line: 120, column: 3, scope: !667)
!683 = !DILocation(line: 122, column: 15, scope: !667)
!684 = !DILocation(line: 122, column: 3, scope: !667)
!685 = !DILocation(line: 122, column: 9, scope: !667)
!686 = !DILocation(line: 122, column: 13, scope: !667)
!687 = !DILocation(line: 123, column: 3, scope: !667)
!688 = !DILocation(line: 125, column: 15, scope: !667)
!689 = !DILocation(line: 125, column: 3, scope: !667)
!690 = !DILocation(line: 125, column: 9, scope: !667)
!691 = !DILocation(line: 125, column: 13, scope: !667)
!692 = !DILocation(line: 126, column: 3, scope: !667)
!693 = !DILocation(line: 128, column: 15, scope: !667)
!694 = !DILocation(line: 128, column: 3, scope: !667)
!695 = !DILocation(line: 128, column: 9, scope: !667)
!696 = !DILocation(line: 128, column: 13, scope: !667)
!697 = !DILocation(line: 129, column: 3, scope: !667)
!698 = !DILocation(line: 131, column: 15, scope: !667)
!699 = !DILocation(line: 131, column: 3, scope: !667)
!700 = !DILocation(line: 131, column: 9, scope: !667)
!701 = !DILocation(line: 131, column: 13, scope: !667)
!702 = !DILocation(line: 132, column: 3, scope: !667)
!703 = !DILocation(line: 134, column: 15, scope: !667)
!704 = !DILocation(line: 134, column: 3, scope: !667)
!705 = !DILocation(line: 134, column: 9, scope: !667)
!706 = !DILocation(line: 134, column: 13, scope: !667)
!707 = !DILocation(line: 135, column: 3, scope: !667)
!708 = !DILocation(line: 137, column: 18, scope: !667)
!709 = !DILocation(line: 137, column: 6, scope: !667)
!710 = !DILocation(line: 137, column: 12, scope: !667)
!711 = !DILocation(line: 137, column: 16, scope: !667)
!712 = !DILocation(line: 137, column: 5, scope: !667)
!713 = !DILocation(line: 138, column: 3, scope: !667)
!714 = !DILocation(line: 138, column: 7, scope: !667)
!715 = !DILocation(line: 138, column: 11, scope: !667)
!716 = !DILocation(line: 139, column: 3, scope: !667)
!717 = !DILocation(line: 141, column: 15, scope: !667)
!718 = !DILocation(line: 141, column: 3, scope: !667)
!719 = !DILocation(line: 141, column: 9, scope: !667)
!720 = !DILocation(line: 141, column: 13, scope: !667)
!721 = !DILocation(line: 142, column: 3, scope: !667)
!722 = !DILocation(line: 144, column: 15, scope: !667)
!723 = !DILocation(line: 144, column: 3, scope: !667)
!724 = !DILocation(line: 144, column: 9, scope: !667)
!725 = !DILocation(line: 144, column: 13, scope: !667)
!726 = !DILocation(line: 145, column: 3, scope: !667)
!727 = !DILocation(line: 147, column: 15, scope: !667)
!728 = !DILocation(line: 147, column: 3, scope: !667)
!729 = !DILocation(line: 147, column: 9, scope: !667)
!730 = !DILocation(line: 147, column: 13, scope: !667)
!731 = !DILocation(line: 148, column: 3, scope: !667)
!732 = !DILocation(line: 150, column: 15, scope: !667)
!733 = !DILocation(line: 150, column: 3, scope: !667)
!734 = !DILocation(line: 150, column: 9, scope: !667)
!735 = !DILocation(line: 150, column: 13, scope: !667)
!736 = !DILocation(line: 151, column: 8, scope: !667)
!737 = !DILocation(line: 151, column: 14, scope: !667)
!738 = !DILocation(line: 151, column: 6, scope: !667)
!739 = !DILocation(line: 152, column: 3, scope: !667)
!740 = !DILocation(line: 152, column: 7, scope: !667)
!741 = !DILocation(line: 152, column: 13, scope: !667)
!742 = !DILocation(line: 153, column: 3, scope: !667)
!743 = !DILocation(line: 155, column: 15, scope: !667)
!744 = !DILocation(line: 155, column: 3, scope: !667)
!745 = !DILocation(line: 155, column: 9, scope: !667)
!746 = !DILocation(line: 155, column: 13, scope: !667)
!747 = !DILocation(line: 156, column: 3, scope: !667)
!748 = !DILocation(line: 158, column: 15, scope: !667)
!749 = !DILocation(line: 158, column: 3, scope: !667)
!750 = !DILocation(line: 158, column: 9, scope: !667)
!751 = !DILocation(line: 158, column: 13, scope: !667)
!752 = !DILocation(line: 159, column: 7, scope: !667)
!753 = !DILocation(line: 159, column: 13, scope: !667)
!754 = !DILocation(line: 159, column: 5, scope: !667)
!755 = !DILocation(line: 160, column: 3, scope: !667)
!756 = !DILocation(line: 160, column: 7, scope: !667)
!757 = !DILocation(line: 160, column: 12, scope: !667)
!758 = !DILocation(line: 161, column: 3, scope: !667)
!759 = !DILocation(line: 161, column: 7, scope: !667)
!760 = !DILocation(line: 161, column: 12, scope: !667)
!761 = !DILocation(line: 162, column: 3, scope: !667)
!762 = !DILocation(line: 162, column: 7, scope: !667)
!763 = !DILocation(line: 162, column: 11, scope: !667)
!764 = !DILocation(line: 163, column: 3, scope: !667)
!765 = !DILocation(line: 167, column: 2, scope: !667)
!766 = !DILocation(line: 168, column: 1, scope: !594)
!767 = distinct !DISubprogram(name: "new_sensor", scope: !1, file: !1, line: 170, type: !768, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!768 = !DISubroutineType(types: !769)
!769 = !{!137, !26}
!770 = !DILocalVariable(name: "type", arg: 1, scope: !767, file: !1, line: 170, type: !26)
!771 = !DILocation(line: 170, column: 25, scope: !767)
!772 = !DILocalVariable(name: "sens", scope: !767, file: !1, line: 172, type: !131)
!773 = !DILocation(line: 172, column: 11, scope: !767)
!774 = !DILocation(line: 174, column: 8, scope: !767)
!775 = !DILocation(line: 174, column: 6, scope: !767)
!776 = !DILocation(line: 175, column: 14, scope: !767)
!777 = !DILocation(line: 175, column: 2, scope: !767)
!778 = !DILocation(line: 175, column: 8, scope: !767)
!779 = !DILocation(line: 175, column: 12, scope: !767)
!780 = !DILocation(line: 176, column: 2, scope: !767)
!781 = !DILocation(line: 176, column: 8, scope: !767)
!782 = !DILocation(line: 176, column: 12, scope: !767)
!783 = !DILocation(line: 178, column: 14, scope: !767)
!784 = !DILocation(line: 178, column: 2, scope: !767)
!785 = !DILocation(line: 180, column: 9, scope: !767)
!786 = !DILocation(line: 180, column: 15, scope: !767)
!787 = !DILocation(line: 180, column: 2, scope: !767)
!788 = !DILocation(line: 183, column: 9, scope: !767)
!789 = !DILocation(line: 183, column: 2, scope: !767)
!790 = distinct !DISubprogram(name: "unlink_controller", scope: !1, file: !1, line: 188, type: !791, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "bController", file: !153, line: 68, baseType: !152)
!795 = !DILocalVariable(name: "cont", arg: 1, scope: !790, file: !1, line: 188, type: !793)
!796 = !DILocation(line: 188, column: 37, scope: !790)
!797 = !DILocalVariable(name: "sens", scope: !790, file: !1, line: 190, type: !131)
!798 = !DILocation(line: 190, column: 11, scope: !790)
!799 = !DILocalVariable(name: "ob", scope: !790, file: !1, line: 191, type: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !4, line: 295, baseType: !184)
!802 = !DILocation(line: 191, column: 10, scope: !790)
!803 = !DILocation(line: 194, column: 8, scope: !790)
!804 = !DILocation(line: 194, column: 14, scope: !790)
!805 = !DILocation(line: 194, column: 21, scope: !790)
!806 = !DILocation(line: 194, column: 6, scope: !790)
!807 = !DILocation(line: 194, column: 4, scope: !790)
!808 = !DILocation(line: 195, column: 2, scope: !790)
!809 = !DILocation(line: 195, column: 9, scope: !790)
!810 = !DILocation(line: 196, column: 9, scope: !811)
!811 = distinct !DILexicalBlock(scope: !790, file: !1, line: 195, column: 13)
!812 = !DILocation(line: 196, column: 13, scope: !811)
!813 = !DILocation(line: 196, column: 21, scope: !811)
!814 = !DILocation(line: 196, column: 7, scope: !811)
!815 = !DILocation(line: 197, column: 3, scope: !811)
!816 = !DILocation(line: 197, column: 10, scope: !811)
!817 = !DILocation(line: 198, column: 23, scope: !818)
!818 = distinct !DILexicalBlock(scope: !811, file: !1, line: 197, column: 16)
!819 = !DILocation(line: 198, column: 51, scope: !818)
!820 = !DILocation(line: 198, column: 57, scope: !818)
!821 = !DILocation(line: 198, column: 39, scope: !818)
!822 = !DILocation(line: 198, column: 66, scope: !818)
!823 = !DILocation(line: 198, column: 72, scope: !818)
!824 = !DILocation(line: 198, column: 4, scope: !818)
!825 = !DILocation(line: 199, column: 10, scope: !818)
!826 = !DILocation(line: 199, column: 16, scope: !818)
!827 = !DILocation(line: 199, column: 8, scope: !818)
!828 = distinct !{!828, !815, !829}
!829 = !DILocation(line: 200, column: 3, scope: !811)
!830 = !DILocation(line: 201, column: 7, scope: !811)
!831 = !DILocation(line: 201, column: 11, scope: !811)
!832 = !DILocation(line: 201, column: 14, scope: !811)
!833 = !DILocation(line: 201, column: 5, scope: !811)
!834 = distinct !{!834, !808, !835}
!835 = !DILocation(line: 202, column: 2, scope: !790)
!836 = !DILocation(line: 203, column: 1, scope: !790)
!837 = distinct !DISubprogram(name: "unlink_logicbricks", scope: !1, file: !1, line: 868, type: !838, scopeLine: 869, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !15, !16, !840}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!841 = !DILocalVariable(name: "poin", arg: 1, scope: !837, file: !1, line: 868, type: !15)
!842 = !DILocation(line: 868, column: 32, scope: !837)
!843 = !DILocalVariable(name: "ppoin", arg: 2, scope: !837, file: !1, line: 868, type: !16)
!844 = !DILocation(line: 868, column: 46, scope: !837)
!845 = !DILocalVariable(name: "tot", arg: 3, scope: !837, file: !1, line: 868, type: !840)
!846 = !DILocation(line: 868, column: 60, scope: !837)
!847 = !DILocalVariable(name: "ibrick", scope: !837, file: !1, line: 870, type: !26)
!848 = !DILocation(line: 870, column: 6, scope: !837)
!849 = !DILocalVariable(name: "removed", scope: !837, file: !1, line: 870, type: !26)
!850 = !DILocation(line: 870, column: 14, scope: !837)
!851 = !DILocation(line: 872, column: 9, scope: !837)
!852 = !DILocation(line: 873, column: 13, scope: !853)
!853 = distinct !DILexicalBlock(scope: !837, file: !1, line: 873, column: 2)
!854 = !DILocation(line: 873, column: 7, scope: !853)
!855 = !DILocation(line: 873, column: 17, scope: !856)
!856 = distinct !DILexicalBlock(scope: !853, file: !1, line: 873, column: 2)
!857 = !DILocation(line: 873, column: 27, scope: !856)
!858 = !DILocation(line: 873, column: 26, scope: !856)
!859 = !DILocation(line: 873, column: 24, scope: !856)
!860 = !DILocation(line: 873, column: 2, scope: !853)
!861 = !DILocation(line: 874, column: 7, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !1, line: 874, column: 7)
!863 = distinct !DILexicalBlock(scope: !856, file: !1, line: 873, column: 42)
!864 = !DILocation(line: 874, column: 7, scope: !863)
!865 = !DILocation(line: 874, column: 47, scope: !862)
!866 = !DILocation(line: 874, column: 46, scope: !862)
!867 = !DILocation(line: 874, column: 54, scope: !862)
!868 = !DILocation(line: 874, column: 45, scope: !862)
!869 = !DILocation(line: 874, column: 18, scope: !862)
!870 = !DILocation(line: 874, column: 17, scope: !862)
!871 = !DILocation(line: 874, column: 25, scope: !862)
!872 = !DILocation(line: 874, column: 34, scope: !862)
!873 = !DILocation(line: 874, column: 32, scope: !862)
!874 = !DILocation(line: 874, column: 16, scope: !862)
!875 = !DILocation(line: 874, column: 43, scope: !862)
!876 = !DILocation(line: 875, column: 14, scope: !877)
!877 = distinct !DILexicalBlock(scope: !862, file: !1, line: 875, column: 12)
!878 = !DILocation(line: 875, column: 13, scope: !877)
!879 = !DILocation(line: 875, column: 21, scope: !877)
!880 = !DILocation(line: 875, column: 12, scope: !877)
!881 = !DILocation(line: 875, column: 33, scope: !877)
!882 = !DILocation(line: 875, column: 32, scope: !877)
!883 = !DILocation(line: 875, column: 29, scope: !877)
!884 = !DILocation(line: 875, column: 12, scope: !862)
!885 = !DILocation(line: 875, column: 47, scope: !877)
!886 = !DILocation(line: 875, column: 39, scope: !877)
!887 = !DILocation(line: 876, column: 2, scope: !863)
!888 = !DILocation(line: 873, column: 38, scope: !856)
!889 = !DILocation(line: 873, column: 2, scope: !856)
!890 = distinct !{!890, !860, !891}
!891 = !DILocation(line: 876, column: 2, scope: !853)
!892 = !DILocation(line: 878, column: 6, scope: !893)
!893 = distinct !DILexicalBlock(scope: !837, file: !1, line: 878, column: 6)
!894 = !DILocation(line: 878, column: 6, scope: !837)
!895 = !DILocation(line: 879, column: 5, scope: !896)
!896 = distinct !DILexicalBlock(scope: !893, file: !1, line: 878, column: 15)
!897 = !DILocation(line: 879, column: 10, scope: !896)
!898 = !DILocation(line: 881, column: 8, scope: !899)
!899 = distinct !DILexicalBlock(scope: !896, file: !1, line: 881, column: 7)
!900 = !DILocation(line: 881, column: 7, scope: !899)
!901 = !DILocation(line: 881, column: 12, scope: !899)
!902 = !DILocation(line: 881, column: 7, scope: !896)
!903 = !DILocation(line: 882, column: 4, scope: !904)
!904 = distinct !DILexicalBlock(scope: !899, file: !1, line: 881, column: 18)
!905 = !DILocation(line: 882, column: 15, scope: !904)
!906 = !DILocation(line: 882, column: 14, scope: !904)
!907 = !DILocation(line: 883, column: 6, scope: !904)
!908 = !DILocation(line: 883, column: 12, scope: !904)
!909 = !DILocation(line: 884, column: 3, scope: !904)
!910 = !DILocation(line: 885, column: 3, scope: !896)
!911 = !DILocation(line: 887, column: 1, scope: !837)
!912 = distinct !DISubprogram(name: "unlink_controllers", scope: !1, file: !1, line: 205, type: !506, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!913 = !DILocalVariable(name: "lb", arg: 1, scope: !912, file: !1, line: 205, type: !432)
!914 = !DILocation(line: 205, column: 35, scope: !912)
!915 = !DILocalVariable(name: "cont", scope: !912, file: !1, line: 207, type: !793)
!916 = !DILocation(line: 207, column: 15, scope: !912)
!917 = !DILocation(line: 209, column: 13, scope: !918)
!918 = distinct !DILexicalBlock(scope: !912, file: !1, line: 209, column: 2)
!919 = !DILocation(line: 209, column: 17, scope: !918)
!920 = !DILocation(line: 209, column: 11, scope: !918)
!921 = !DILocation(line: 209, column: 7, scope: !918)
!922 = !DILocation(line: 209, column: 24, scope: !923)
!923 = distinct !DILexicalBlock(scope: !918, file: !1, line: 209, column: 2)
!924 = !DILocation(line: 209, column: 2, scope: !918)
!925 = !DILocation(line: 210, column: 21, scope: !923)
!926 = !DILocation(line: 210, column: 3, scope: !923)
!927 = !DILocation(line: 209, column: 36, scope: !923)
!928 = !DILocation(line: 209, column: 42, scope: !923)
!929 = !DILocation(line: 209, column: 34, scope: !923)
!930 = !DILocation(line: 209, column: 2, scope: !923)
!931 = distinct !{!931, !924, !932}
!932 = !DILocation(line: 210, column: 25, scope: !918)
!933 = !DILocation(line: 211, column: 1, scope: !912)
!934 = distinct !DISubprogram(name: "free_controller", scope: !1, file: !1, line: 213, type: !791, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!935 = !DILocalVariable(name: "cont", arg: 1, scope: !934, file: !1, line: 213, type: !793)
!936 = !DILocation(line: 213, column: 35, scope: !934)
!937 = !DILocation(line: 215, column: 6, scope: !938)
!938 = distinct !DILexicalBlock(scope: !934, file: !1, line: 215, column: 6)
!939 = !DILocation(line: 215, column: 12, scope: !938)
!940 = !DILocation(line: 215, column: 6, scope: !934)
!941 = !DILocation(line: 215, column: 19, scope: !938)
!942 = !DILocation(line: 215, column: 29, scope: !938)
!943 = !DILocation(line: 215, column: 35, scope: !938)
!944 = !DILocation(line: 218, column: 6, scope: !945)
!945 = distinct !DILexicalBlock(scope: !934, file: !1, line: 218, column: 6)
!946 = !DILocation(line: 218, column: 12, scope: !945)
!947 = !DILocation(line: 218, column: 6, scope: !934)
!948 = !DILocation(line: 218, column: 18, scope: !945)
!949 = !DILocation(line: 218, column: 28, scope: !945)
!950 = !DILocation(line: 218, column: 34, scope: !945)
!951 = !DILocation(line: 219, column: 2, scope: !934)
!952 = !DILocation(line: 219, column: 12, scope: !934)
!953 = !DILocation(line: 221, column: 1, scope: !934)
!954 = distinct !DISubprogram(name: "free_controllers", scope: !1, file: !1, line: 223, type: !506, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!955 = !DILocalVariable(name: "lb", arg: 1, scope: !954, file: !1, line: 223, type: !432)
!956 = !DILocation(line: 223, column: 33, scope: !954)
!957 = !DILocalVariable(name: "cont", scope: !954, file: !1, line: 225, type: !793)
!958 = !DILocation(line: 225, column: 15, scope: !954)
!959 = !DILocation(line: 227, column: 2, scope: !954)
!960 = !DILocation(line: 227, column: 29, scope: !954)
!961 = !DILocation(line: 227, column: 17, scope: !954)
!962 = !DILocation(line: 227, column: 15, scope: !954)
!963 = !DILocation(line: 228, column: 7, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !1, line: 228, column: 7)
!965 = distinct !DILexicalBlock(scope: !954, file: !1, line: 227, column: 35)
!966 = !DILocation(line: 228, column: 13, scope: !964)
!967 = !DILocation(line: 228, column: 7, scope: !965)
!968 = !DILocation(line: 229, column: 4, scope: !964)
!969 = !DILocation(line: 229, column: 14, scope: !964)
!970 = !DILocation(line: 229, column: 20, scope: !964)
!971 = !DILocation(line: 230, column: 19, scope: !965)
!972 = !DILocation(line: 230, column: 3, scope: !965)
!973 = distinct !{!973, !959, !974}
!974 = !DILocation(line: 231, column: 2, scope: !954)
!975 = !DILocation(line: 232, column: 1, scope: !954)
!976 = distinct !DISubprogram(name: "copy_controller", scope: !1, file: !1, line: 234, type: !977, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!977 = !DISubroutineType(types: !978)
!978 = !{!151, !793}
!979 = !DILocalVariable(name: "cont", arg: 1, scope: !976, file: !1, line: 234, type: !793)
!980 = !DILocation(line: 234, column: 43, scope: !976)
!981 = !DILocalVariable(name: "contn", scope: !976, file: !1, line: 236, type: !793)
!982 = !DILocation(line: 236, column: 15, scope: !976)
!983 = !DILocation(line: 238, column: 21, scope: !976)
!984 = !DILocation(line: 238, column: 35, scope: !976)
!985 = !DILocation(line: 238, column: 19, scope: !976)
!986 = !DILocation(line: 238, column: 2, scope: !976)
!987 = !DILocation(line: 238, column: 8, scope: !976)
!988 = !DILocation(line: 238, column: 13, scope: !976)
!989 = !DILocation(line: 239, column: 2, scope: !976)
!990 = !DILocation(line: 239, column: 9, scope: !976)
!991 = !DILocation(line: 239, column: 14, scope: !976)
!992 = !DILocation(line: 240, column: 6, scope: !993)
!993 = distinct !DILexicalBlock(scope: !976, file: !1, line: 240, column: 6)
!994 = !DILocation(line: 240, column: 12, scope: !993)
!995 = !DILocation(line: 240, column: 6, scope: !976)
!996 = !DILocation(line: 241, column: 16, scope: !997)
!997 = distinct !DILexicalBlock(scope: !993, file: !1, line: 240, column: 18)
!998 = !DILocation(line: 241, column: 30, scope: !997)
!999 = !DILocation(line: 241, column: 36, scope: !997)
!1000 = !DILocation(line: 241, column: 3, scope: !997)
!1001 = !DILocation(line: 241, column: 10, scope: !997)
!1002 = !DILocation(line: 241, column: 14, scope: !997)
!1003 = !DILocation(line: 242, column: 2, scope: !997)
!1004 = !DILocation(line: 244, column: 6, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !976, file: !1, line: 244, column: 6)
!1006 = !DILocation(line: 244, column: 12, scope: !1005)
!1007 = !DILocation(line: 244, column: 6, scope: !976)
!1008 = !DILocation(line: 244, column: 33, scope: !1005)
!1009 = !DILocation(line: 244, column: 47, scope: !1005)
!1010 = !DILocation(line: 244, column: 53, scope: !1005)
!1011 = !DILocation(line: 244, column: 19, scope: !1005)
!1012 = !DILocation(line: 244, column: 26, scope: !1005)
!1013 = !DILocation(line: 244, column: 31, scope: !1005)
!1014 = !DILocation(line: 245, column: 2, scope: !976)
!1015 = !DILocation(line: 245, column: 9, scope: !976)
!1016 = !DILocation(line: 245, column: 15, scope: !976)
!1017 = !DILocation(line: 246, column: 2, scope: !976)
!1018 = !DILocation(line: 246, column: 9, scope: !976)
!1019 = !DILocation(line: 246, column: 18, scope: !976)
!1020 = !DILocation(line: 248, column: 9, scope: !976)
!1021 = !DILocation(line: 248, column: 2, scope: !976)
!1022 = distinct !DISubprogram(name: "copy_controllers", scope: !1, file: !1, line: 251, type: !560, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1023 = !DILocalVariable(name: "lbn", arg: 1, scope: !1022, file: !1, line: 251, type: !432)
!1024 = !DILocation(line: 251, column: 33, scope: !1022)
!1025 = !DILocalVariable(name: "lbo", arg: 2, scope: !1022, file: !1, line: 251, type: !432)
!1026 = !DILocation(line: 251, column: 48, scope: !1022)
!1027 = !DILocalVariable(name: "cont", scope: !1022, file: !1, line: 253, type: !793)
!1028 = !DILocation(line: 253, column: 15, scope: !1022)
!1029 = !DILocalVariable(name: "contn", scope: !1022, file: !1, line: 253, type: !793)
!1030 = !DILocation(line: 253, column: 22, scope: !1022)
!1031 = !DILocation(line: 255, column: 14, scope: !1022)
!1032 = !DILocation(line: 255, column: 19, scope: !1022)
!1033 = !DILocation(line: 255, column: 23, scope: !1022)
!1034 = !DILocation(line: 255, column: 2, scope: !1022)
!1035 = !DILocation(line: 255, column: 7, scope: !1022)
!1036 = !DILocation(line: 255, column: 12, scope: !1022)
!1037 = !DILocation(line: 256, column: 8, scope: !1022)
!1038 = !DILocation(line: 256, column: 13, scope: !1022)
!1039 = !DILocation(line: 256, column: 6, scope: !1022)
!1040 = !DILocation(line: 257, column: 2, scope: !1022)
!1041 = !DILocation(line: 257, column: 9, scope: !1022)
!1042 = !DILocation(line: 258, column: 26, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1022, file: !1, line: 257, column: 15)
!1044 = !DILocation(line: 258, column: 10, scope: !1043)
!1045 = !DILocation(line: 258, column: 8, scope: !1043)
!1046 = !DILocation(line: 259, column: 15, scope: !1043)
!1047 = !DILocation(line: 259, column: 20, scope: !1043)
!1048 = !DILocation(line: 259, column: 3, scope: !1043)
!1049 = !DILocation(line: 260, column: 9, scope: !1043)
!1050 = !DILocation(line: 260, column: 15, scope: !1043)
!1051 = !DILocation(line: 260, column: 7, scope: !1043)
!1052 = distinct !{!1052, !1040, !1053}
!1053 = !DILocation(line: 261, column: 2, scope: !1022)
!1054 = !DILocation(line: 262, column: 1, scope: !1022)
!1055 = distinct !DISubprogram(name: "init_controller", scope: !1, file: !1, line: 264, type: !791, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1056 = !DILocalVariable(name: "cont", arg: 1, scope: !1055, file: !1, line: 264, type: !793)
!1057 = !DILocation(line: 264, column: 35, scope: !1055)
!1058 = !DILocation(line: 268, column: 6, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 268, column: 6)
!1060 = !DILocation(line: 268, column: 12, scope: !1059)
!1061 = !DILocation(line: 268, column: 6, scope: !1055)
!1062 = !DILocation(line: 268, column: 18, scope: !1059)
!1063 = !DILocation(line: 268, column: 28, scope: !1059)
!1064 = !DILocation(line: 268, column: 34, scope: !1059)
!1065 = !DILocation(line: 269, column: 2, scope: !1055)
!1066 = !DILocation(line: 269, column: 8, scope: !1055)
!1067 = !DILocation(line: 269, column: 12, scope: !1055)
!1068 = !DILocation(line: 271, column: 10, scope: !1055)
!1069 = !DILocation(line: 271, column: 16, scope: !1055)
!1070 = !DILocation(line: 271, column: 2, scope: !1055)
!1071 = !DILocation(line: 273, column: 15, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 271, column: 22)
!1073 = !DILocation(line: 273, column: 3, scope: !1072)
!1074 = !DILocation(line: 273, column: 9, scope: !1072)
!1075 = !DILocation(line: 273, column: 13, scope: !1072)
!1076 = !DILocation(line: 274, column: 3, scope: !1072)
!1077 = !DILocation(line: 276, column: 15, scope: !1072)
!1078 = !DILocation(line: 276, column: 3, scope: !1072)
!1079 = !DILocation(line: 276, column: 9, scope: !1072)
!1080 = !DILocation(line: 276, column: 13, scope: !1072)
!1081 = !DILocation(line: 277, column: 3, scope: !1072)
!1082 = !DILocation(line: 279, column: 1, scope: !1055)
!1083 = distinct !DISubprogram(name: "new_controller", scope: !1, file: !1, line: 281, type: !1084, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!151, !26}
!1086 = !DILocalVariable(name: "type", arg: 1, scope: !1083, file: !1, line: 281, type: !26)
!1087 = !DILocation(line: 281, column: 33, scope: !1083)
!1088 = !DILocalVariable(name: "cont", scope: !1083, file: !1, line: 283, type: !793)
!1089 = !DILocation(line: 283, column: 15, scope: !1083)
!1090 = !DILocation(line: 285, column: 8, scope: !1083)
!1091 = !DILocation(line: 285, column: 6, scope: !1083)
!1092 = !DILocation(line: 286, column: 14, scope: !1083)
!1093 = !DILocation(line: 286, column: 2, scope: !1083)
!1094 = !DILocation(line: 286, column: 8, scope: !1083)
!1095 = !DILocation(line: 286, column: 12, scope: !1083)
!1096 = !DILocation(line: 287, column: 2, scope: !1083)
!1097 = !DILocation(line: 287, column: 8, scope: !1083)
!1098 = !DILocation(line: 287, column: 12, scope: !1083)
!1099 = !DILocation(line: 289, column: 18, scope: !1083)
!1100 = !DILocation(line: 289, column: 2, scope: !1083)
!1101 = !DILocation(line: 291, column: 9, scope: !1083)
!1102 = !DILocation(line: 291, column: 15, scope: !1083)
!1103 = !DILocation(line: 291, column: 2, scope: !1083)
!1104 = !DILocation(line: 294, column: 9, scope: !1083)
!1105 = !DILocation(line: 294, column: 2, scope: !1083)
!1106 = distinct !DISubprogram(name: "unlink_actuator", scope: !1, file: !1, line: 299, type: !1107, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{null, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActuator", file: !19, line: 282, baseType: !171)
!1111 = !DILocalVariable(name: "act", arg: 1, scope: !1106, file: !1, line: 299, type: !1109)
!1112 = !DILocation(line: 299, column: 33, scope: !1106)
!1113 = !DILocalVariable(name: "cont", scope: !1106, file: !1, line: 301, type: !793)
!1114 = !DILocation(line: 301, column: 15, scope: !1106)
!1115 = !DILocalVariable(name: "ob", scope: !1106, file: !1, line: 302, type: !800)
!1116 = !DILocation(line: 302, column: 10, scope: !1106)
!1117 = !DILocation(line: 305, column: 8, scope: !1106)
!1118 = !DILocation(line: 305, column: 14, scope: !1106)
!1119 = !DILocation(line: 305, column: 21, scope: !1106)
!1120 = !DILocation(line: 305, column: 6, scope: !1106)
!1121 = !DILocation(line: 305, column: 4, scope: !1106)
!1122 = !DILocation(line: 306, column: 2, scope: !1106)
!1123 = !DILocation(line: 306, column: 9, scope: !1106)
!1124 = !DILocation(line: 307, column: 9, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 306, column: 13)
!1126 = !DILocation(line: 307, column: 13, scope: !1125)
!1127 = !DILocation(line: 307, column: 25, scope: !1125)
!1128 = !DILocation(line: 307, column: 7, scope: !1125)
!1129 = !DILocation(line: 308, column: 3, scope: !1125)
!1130 = !DILocation(line: 308, column: 10, scope: !1125)
!1131 = !DILocation(line: 309, column: 23, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1125, file: !1, line: 308, column: 16)
!1133 = !DILocation(line: 309, column: 50, scope: !1132)
!1134 = !DILocation(line: 309, column: 56, scope: !1132)
!1135 = !DILocation(line: 309, column: 38, scope: !1132)
!1136 = !DILocation(line: 309, column: 65, scope: !1132)
!1137 = !DILocation(line: 309, column: 71, scope: !1132)
!1138 = !DILocation(line: 309, column: 4, scope: !1132)
!1139 = !DILocation(line: 310, column: 10, scope: !1132)
!1140 = !DILocation(line: 310, column: 16, scope: !1132)
!1141 = !DILocation(line: 310, column: 8, scope: !1132)
!1142 = distinct !{!1142, !1129, !1143}
!1143 = !DILocation(line: 311, column: 3, scope: !1125)
!1144 = !DILocation(line: 312, column: 7, scope: !1125)
!1145 = !DILocation(line: 312, column: 11, scope: !1125)
!1146 = !DILocation(line: 312, column: 14, scope: !1125)
!1147 = !DILocation(line: 312, column: 5, scope: !1125)
!1148 = distinct !{!1148, !1122, !1149}
!1149 = !DILocation(line: 313, column: 2, scope: !1106)
!1150 = !DILocation(line: 314, column: 1, scope: !1106)
!1151 = distinct !DISubprogram(name: "unlink_actuators", scope: !1, file: !1, line: 316, type: !506, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1152 = !DILocalVariable(name: "lb", arg: 1, scope: !1151, file: !1, line: 316, type: !432)
!1153 = !DILocation(line: 316, column: 33, scope: !1151)
!1154 = !DILocalVariable(name: "act", scope: !1151, file: !1, line: 318, type: !1109)
!1155 = !DILocation(line: 318, column: 13, scope: !1151)
!1156 = !DILocation(line: 320, column: 12, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 320, column: 2)
!1158 = !DILocation(line: 320, column: 16, scope: !1157)
!1159 = !DILocation(line: 320, column: 10, scope: !1157)
!1160 = !DILocation(line: 320, column: 7, scope: !1157)
!1161 = !DILocation(line: 320, column: 23, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 320, column: 2)
!1163 = !DILocation(line: 320, column: 2, scope: !1157)
!1164 = !DILocation(line: 321, column: 19, scope: !1162)
!1165 = !DILocation(line: 321, column: 3, scope: !1162)
!1166 = !DILocation(line: 320, column: 33, scope: !1162)
!1167 = !DILocation(line: 320, column: 38, scope: !1162)
!1168 = !DILocation(line: 320, column: 31, scope: !1162)
!1169 = !DILocation(line: 320, column: 2, scope: !1162)
!1170 = distinct !{!1170, !1163, !1171}
!1171 = !DILocation(line: 321, column: 22, scope: !1157)
!1172 = !DILocation(line: 322, column: 1, scope: !1151)
!1173 = distinct !DISubprogram(name: "free_actuator", scope: !1, file: !1, line: 324, type: !1107, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1174 = !DILocalVariable(name: "act", arg: 1, scope: !1173, file: !1, line: 324, type: !1109)
!1175 = !DILocation(line: 324, column: 31, scope: !1173)
!1176 = !DILocalVariable(name: "sa", scope: !1173, file: !1, line: 326, type: !17)
!1177 = !DILocation(line: 326, column: 18, scope: !1173)
!1178 = !DILocation(line: 328, column: 6, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 328, column: 6)
!1180 = !DILocation(line: 328, column: 11, scope: !1179)
!1181 = !DILocation(line: 328, column: 6, scope: !1173)
!1182 = !DILocation(line: 329, column: 11, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 328, column: 17)
!1184 = !DILocation(line: 329, column: 16, scope: !1183)
!1185 = !DILocation(line: 329, column: 3, scope: !1183)
!1186 = !DILocation(line: 331, column: 28, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 329, column: 22)
!1188 = !DILocation(line: 331, column: 33, scope: !1187)
!1189 = !DILocation(line: 331, column: 9, scope: !1187)
!1190 = !DILocation(line: 331, column: 7, scope: !1187)
!1191 = !DILocation(line: 332, column: 8, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !1, line: 332, column: 8)
!1193 = !DILocation(line: 332, column: 12, scope: !1192)
!1194 = !DILocation(line: 332, column: 8, scope: !1187)
!1195 = !DILocation(line: 333, column: 22, scope: !1192)
!1196 = !DILocation(line: 333, column: 26, scope: !1192)
!1197 = !DILocation(line: 333, column: 15, scope: !1192)
!1198 = !DILocation(line: 333, column: 5, scope: !1192)
!1199 = !DILocation(line: 334, column: 4, scope: !1187)
!1200 = !DILocation(line: 337, column: 3, scope: !1183)
!1201 = !DILocation(line: 337, column: 13, scope: !1183)
!1202 = !DILocation(line: 337, column: 18, scope: !1183)
!1203 = !DILocation(line: 338, column: 2, scope: !1183)
!1204 = !DILocation(line: 339, column: 2, scope: !1173)
!1205 = !DILocation(line: 339, column: 12, scope: !1173)
!1206 = !DILocation(line: 340, column: 1, scope: !1173)
!1207 = distinct !DISubprogram(name: "free_actuators", scope: !1, file: !1, line: 342, type: !506, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1208 = !DILocalVariable(name: "lb", arg: 1, scope: !1207, file: !1, line: 342, type: !432)
!1209 = !DILocation(line: 342, column: 31, scope: !1207)
!1210 = !DILocalVariable(name: "act", scope: !1207, file: !1, line: 344, type: !1109)
!1211 = !DILocation(line: 344, column: 13, scope: !1207)
!1212 = !DILocation(line: 346, column: 2, scope: !1207)
!1213 = !DILocation(line: 346, column: 28, scope: !1207)
!1214 = !DILocation(line: 346, column: 16, scope: !1207)
!1215 = !DILocation(line: 346, column: 14, scope: !1207)
!1216 = !DILocation(line: 347, column: 17, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1207, file: !1, line: 346, column: 34)
!1218 = !DILocation(line: 347, column: 3, scope: !1217)
!1219 = distinct !{!1219, !1212, !1220}
!1220 = !DILocation(line: 348, column: 2, scope: !1207)
!1221 = !DILocation(line: 349, column: 1, scope: !1207)
!1222 = distinct !DISubprogram(name: "copy_actuator", scope: !1, file: !1, line: 351, type: !1223, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!170, !1109}
!1225 = !DILocalVariable(name: "act", arg: 1, scope: !1222, file: !1, line: 351, type: !1109)
!1226 = !DILocation(line: 351, column: 37, scope: !1222)
!1227 = !DILocalVariable(name: "actn", scope: !1222, file: !1, line: 353, type: !1109)
!1228 = !DILocation(line: 353, column: 13, scope: !1222)
!1229 = !DILocalVariable(name: "sa", scope: !1222, file: !1, line: 354, type: !17)
!1230 = !DILocation(line: 354, column: 18, scope: !1222)
!1231 = !DILocation(line: 356, column: 19, scope: !1222)
!1232 = !DILocation(line: 356, column: 33, scope: !1222)
!1233 = !DILocation(line: 356, column: 17, scope: !1222)
!1234 = !DILocation(line: 356, column: 2, scope: !1222)
!1235 = !DILocation(line: 356, column: 7, scope: !1222)
!1236 = !DILocation(line: 356, column: 12, scope: !1222)
!1237 = !DILocation(line: 357, column: 2, scope: !1222)
!1238 = !DILocation(line: 357, column: 8, scope: !1222)
!1239 = !DILocation(line: 357, column: 13, scope: !1222)
!1240 = !DILocation(line: 358, column: 6, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1222, file: !1, line: 358, column: 6)
!1242 = !DILocation(line: 358, column: 11, scope: !1241)
!1243 = !DILocation(line: 358, column: 6, scope: !1222)
!1244 = !DILocation(line: 359, column: 15, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !1, line: 358, column: 17)
!1246 = !DILocation(line: 359, column: 29, scope: !1245)
!1247 = !DILocation(line: 359, column: 34, scope: !1245)
!1248 = !DILocation(line: 359, column: 3, scope: !1245)
!1249 = !DILocation(line: 359, column: 9, scope: !1245)
!1250 = !DILocation(line: 359, column: 13, scope: !1245)
!1251 = !DILocation(line: 360, column: 2, scope: !1245)
!1252 = !DILocation(line: 362, column: 10, scope: !1222)
!1253 = !DILocation(line: 362, column: 15, scope: !1222)
!1254 = !DILocation(line: 362, column: 2, scope: !1222)
!1255 = !DILocation(line: 364, column: 26, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1222, file: !1, line: 362, column: 21)
!1257 = !DILocation(line: 364, column: 31, scope: !1256)
!1258 = !DILocation(line: 364, column: 8, scope: !1256)
!1259 = !DILocation(line: 364, column: 6, scope: !1256)
!1260 = !DILocation(line: 365, column: 8, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !1, line: 365, column: 8)
!1262 = !DILocation(line: 365, column: 12, scope: !1261)
!1263 = !DILocation(line: 365, column: 8, scope: !1256)
!1264 = !DILocation(line: 366, column: 23, scope: !1261)
!1265 = !DILocation(line: 366, column: 27, scope: !1261)
!1266 = !DILocation(line: 366, column: 16, scope: !1261)
!1267 = !DILocation(line: 366, column: 5, scope: !1261)
!1268 = !DILocation(line: 367, column: 4, scope: !1256)
!1269 = !DILocation(line: 369, column: 9, scope: !1222)
!1270 = !DILocation(line: 369, column: 2, scope: !1222)
!1271 = distinct !DISubprogram(name: "copy_actuators", scope: !1, file: !1, line: 372, type: !560, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1272 = !DILocalVariable(name: "lbn", arg: 1, scope: !1271, file: !1, line: 372, type: !432)
!1273 = !DILocation(line: 372, column: 31, scope: !1271)
!1274 = !DILocalVariable(name: "lbo", arg: 2, scope: !1271, file: !1, line: 372, type: !432)
!1275 = !DILocation(line: 372, column: 46, scope: !1271)
!1276 = !DILocalVariable(name: "act", scope: !1271, file: !1, line: 374, type: !1109)
!1277 = !DILocation(line: 374, column: 13, scope: !1271)
!1278 = !DILocalVariable(name: "actn", scope: !1271, file: !1, line: 374, type: !1109)
!1279 = !DILocation(line: 374, column: 19, scope: !1271)
!1280 = !DILocation(line: 376, column: 14, scope: !1271)
!1281 = !DILocation(line: 376, column: 19, scope: !1271)
!1282 = !DILocation(line: 376, column: 23, scope: !1271)
!1283 = !DILocation(line: 376, column: 2, scope: !1271)
!1284 = !DILocation(line: 376, column: 7, scope: !1271)
!1285 = !DILocation(line: 376, column: 12, scope: !1271)
!1286 = !DILocation(line: 377, column: 7, scope: !1271)
!1287 = !DILocation(line: 377, column: 12, scope: !1271)
!1288 = !DILocation(line: 377, column: 5, scope: !1271)
!1289 = !DILocation(line: 378, column: 2, scope: !1271)
!1290 = !DILocation(line: 378, column: 9, scope: !1271)
!1291 = !DILocation(line: 379, column: 23, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1271, file: !1, line: 378, column: 14)
!1293 = !DILocation(line: 379, column: 9, scope: !1292)
!1294 = !DILocation(line: 379, column: 7, scope: !1292)
!1295 = !DILocation(line: 380, column: 15, scope: !1292)
!1296 = !DILocation(line: 380, column: 20, scope: !1292)
!1297 = !DILocation(line: 380, column: 3, scope: !1292)
!1298 = !DILocation(line: 381, column: 8, scope: !1292)
!1299 = !DILocation(line: 381, column: 13, scope: !1292)
!1300 = !DILocation(line: 381, column: 6, scope: !1292)
!1301 = distinct !{!1301, !1289, !1302}
!1302 = !DILocation(line: 382, column: 2, scope: !1271)
!1303 = !DILocation(line: 383, column: 1, scope: !1271)
!1304 = distinct !DISubprogram(name: "init_actuator", scope: !1, file: !1, line: 385, type: !1107, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1305 = !DILocalVariable(name: "act", arg: 1, scope: !1304, file: !1, line: 385, type: !1109)
!1306 = !DILocation(line: 385, column: 31, scope: !1304)
!1307 = !DILocalVariable(name: "ca", scope: !1304, file: !1, line: 388, type: !1308)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "bCameraActuator", file: !19, line: 144, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bCameraActuator", file: !19, line: 138, size: 256, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1310, file: !19, line: 139, baseType: !183, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1310, file: !19, line: 140, baseType: !33, size: 32, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1310, file: !19, line: 140, baseType: !33, size: 32, offset: 96)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1310, file: !19, line: 140, baseType: !33, size: 32, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1310, file: !19, line: 141, baseType: !33, size: 32, offset: 160)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1310, file: !19, line: 142, baseType: !23, size: 16, offset: 192)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !1310, file: !19, line: 142, baseType: !23, size: 16, offset: 208)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1310, file: !19, line: 143, baseType: !33, size: 32, offset: 224)
!1320 = !DILocation(line: 388, column: 19, scope: !1304)
!1321 = !DILocalVariable(name: "oa", scope: !1304, file: !1, line: 389, type: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "bObjectActuator", file: !19, line: 125, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bObjectActuator", file: !19, line: 117, size: 896, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1324, file: !19, line: 118, baseType: !23, size: 16)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1324, file: !19, line: 118, baseType: !23, size: 16, offset: 16)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "otype", scope: !1324, file: !19, line: 118, baseType: !23, size: 16, offset: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1324, file: !19, line: 119, baseType: !23, size: 16, offset: 48)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "forceloc", scope: !1324, file: !19, line: 120, baseType: !248, size: 96, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "forcerot", scope: !1324, file: !19, line: 120, baseType: !248, size: 96, offset: 160)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1324, file: !19, line: 121, baseType: !248, size: 96, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1324, file: !19, line: 121, baseType: !248, size: 96, offset: 352)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1324, file: !19, line: 122, baseType: !248, size: 96, offset: 448)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1324, file: !19, line: 122, baseType: !248, size: 96, offset: 544)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "linearvelocity", scope: !1324, file: !19, line: 123, baseType: !248, size: 96, offset: 640)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "angularvelocity", scope: !1324, file: !19, line: 123, baseType: !248, size: 96, offset: 736)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1324, file: !19, line: 124, baseType: !183, size: 64, offset: 832)
!1339 = !DILocation(line: 389, column: 19, scope: !1304)
!1340 = !DILocalVariable(name: "ra", scope: !1304, file: !1, line: 390, type: !1341)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "bRandomActuator", file: !19, line: 175, baseType: !1343)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bRandomActuator", file: !19, line: 167, size: 704, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1343, file: !19, line: 168, baseType: !26, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "distribution", scope: !1343, file: !19, line: 169, baseType: !26, size: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "int_arg_1", scope: !1343, file: !19, line: 170, baseType: !26, size: 32, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "int_arg_2", scope: !1343, file: !19, line: 171, baseType: !26, size: 32, offset: 96)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "float_arg_1", scope: !1343, file: !19, line: 172, baseType: !33, size: 32, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "float_arg_2", scope: !1343, file: !19, line: 173, baseType: !33, size: 32, offset: 160)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "propname", scope: !1343, file: !19, line: 174, baseType: !104, size: 512, offset: 192)
!1352 = !DILocation(line: 390, column: 19, scope: !1304)
!1353 = !DILocalVariable(name: "sa", scope: !1304, file: !1, line: 391, type: !17)
!1354 = !DILocation(line: 391, column: 18, scope: !1304)
!1355 = !DILocalVariable(name: "sta", scope: !1304, file: !1, line: 392, type: !1356)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "bSteeringActuator", file: !19, line: 248, baseType: !1358)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSteeringActuator", file: !19, line: 236, size: 384, elements: !1359)
!1359 = !{!1360, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1358, file: !19, line: 237, baseType: !1361, size: 40)
!1361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 40, elements: !1362)
!1362 = !{!1363}
!1363 = !DISubrange(count: 5)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1358, file: !19, line: 238, baseType: !76, size: 8, offset: 40)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "facingaxis", scope: !1358, file: !19, line: 239, baseType: !23, size: 16, offset: 48)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1358, file: !19, line: 240, baseType: !26, size: 32, offset: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1358, file: !19, line: 241, baseType: !33, size: 32, offset: 96)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "velocity", scope: !1358, file: !19, line: 242, baseType: !33, size: 32, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "acceleration", scope: !1358, file: !19, line: 243, baseType: !33, size: 32, offset: 160)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "turnspeed", scope: !1358, file: !19, line: 244, baseType: !33, size: 32, offset: 192)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "updateTime", scope: !1358, file: !19, line: 245, baseType: !26, size: 32, offset: 224)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1358, file: !19, line: 246, baseType: !183, size: 64, offset: 256)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "navmesh", scope: !1358, file: !19, line: 247, baseType: !183, size: 64, offset: 320)
!1374 = !DILocation(line: 392, column: 21, scope: !1304)
!1375 = !DILocalVariable(name: "arma", scope: !1304, file: !1, line: 393, type: !1376)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmatureActuator", file: !19, line: 234, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmatureActuator", file: !19, line: 225, size: 1280, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "posechannel", scope: !1378, file: !19, line: 226, baseType: !104, size: 512)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "constraint", scope: !1378, file: !19, line: 227, baseType: !104, size: 512, offset: 512)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1378, file: !19, line: 228, baseType: !26, size: 32, offset: 1024)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1378, file: !19, line: 229, baseType: !33, size: 32, offset: 1056)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1378, file: !19, line: 230, baseType: !33, size: 32, offset: 1088)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1378, file: !19, line: 231, baseType: !33, size: 32, offset: 1120)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1378, file: !19, line: 232, baseType: !183, size: 64, offset: 1152)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "subtarget", scope: !1378, file: !19, line: 233, baseType: !183, size: 64, offset: 1216)
!1388 = !DILocation(line: 393, column: 21, scope: !1304)
!1389 = !DILocalVariable(name: "ma", scope: !1304, file: !1, line: 394, type: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMouseActuator", file: !19, line: 259, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMouseActuator", file: !19, line: 250, size: 352, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1398, !1399, !1400, !1401}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1392, file: !19, line: 251, baseType: !23, size: 16)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1392, file: !19, line: 252, baseType: !23, size: 16, offset: 16)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "object_axis", scope: !1392, file: !19, line: 254, baseType: !1397, size: 64, offset: 32)
!1397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 64, elements: !30)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !1392, file: !19, line: 255, baseType: !440, size: 64, offset: 96)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "sensitivity", scope: !1392, file: !19, line: 256, baseType: !440, size: 64, offset: 160)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "limit_x", scope: !1392, file: !19, line: 257, baseType: !440, size: 64, offset: 224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "limit_y", scope: !1392, file: !19, line: 258, baseType: !440, size: 64, offset: 288)
!1402 = !DILocation(line: 394, column: 18, scope: !1304)
!1403 = !DILocalVariable(name: "eoa", scope: !1304, file: !1, line: 395, type: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "bEditObjectActuator", file: !19, line: 102, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bEditObjectActuator", file: !19, line: 89, size: 1024, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1406, file: !19, line: 90, baseType: !26, size: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1406, file: !19, line: 91, baseType: !23, size: 16, offset: 32)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1406, file: !19, line: 91, baseType: !23, size: 16, offset: 48)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1406, file: !19, line: 92, baseType: !183, size: 64, offset: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1406, file: !19, line: 93, baseType: !1413, size: 64, offset: 128)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1414 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !19, line: 38, flags: DIFlagFwdDecl)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1406, file: !19, line: 94, baseType: !104, size: 512, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "linVelocity", scope: !1406, file: !19, line: 95, baseType: !248, size: 96, offset: 704)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "angVelocity", scope: !1406, file: !19, line: 96, baseType: !248, size: 96, offset: 800)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1406, file: !19, line: 97, baseType: !33, size: 32, offset: 896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "localflag", scope: !1406, file: !19, line: 98, baseType: !23, size: 16, offset: 928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "dyn_operation", scope: !1406, file: !19, line: 99, baseType: !23, size: 16, offset: 944)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1406, file: !19, line: 100, baseType: !23, size: 16, offset: 960)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1406, file: !19, line: 100, baseType: !23, size: 16, offset: 976)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1406, file: !19, line: 101, baseType: !26, size: 32, offset: 992)
!1424 = !DILocation(line: 395, column: 23, scope: !1304)
!1425 = !DILocation(line: 397, column: 6, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1304, file: !1, line: 397, column: 6)
!1427 = !DILocation(line: 397, column: 11, scope: !1426)
!1428 = !DILocation(line: 397, column: 6, scope: !1304)
!1429 = !DILocation(line: 397, column: 17, scope: !1426)
!1430 = !DILocation(line: 397, column: 27, scope: !1426)
!1431 = !DILocation(line: 397, column: 32, scope: !1426)
!1432 = !DILocation(line: 398, column: 2, scope: !1304)
!1433 = !DILocation(line: 398, column: 7, scope: !1304)
!1434 = !DILocation(line: 398, column: 11, scope: !1304)
!1435 = !DILocation(line: 400, column: 10, scope: !1304)
!1436 = !DILocation(line: 400, column: 15, scope: !1304)
!1437 = !DILocation(line: 400, column: 2, scope: !1304)
!1438 = !DILocation(line: 403, column: 14, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1304, file: !1, line: 400, column: 21)
!1440 = !DILocation(line: 403, column: 3, scope: !1439)
!1441 = !DILocation(line: 403, column: 8, scope: !1439)
!1442 = !DILocation(line: 403, column: 12, scope: !1439)
!1443 = !DILocation(line: 404, column: 3, scope: !1439)
!1444 = !DILocation(line: 406, column: 19, scope: !1439)
!1445 = !DILocation(line: 406, column: 8, scope: !1439)
!1446 = !DILocation(line: 406, column: 13, scope: !1439)
!1447 = !DILocation(line: 406, column: 17, scope: !1439)
!1448 = !DILocation(line: 406, column: 6, scope: !1439)
!1449 = !DILocation(line: 407, column: 3, scope: !1439)
!1450 = !DILocation(line: 407, column: 7, scope: !1439)
!1451 = !DILocation(line: 407, column: 14, scope: !1439)
!1452 = !DILocation(line: 408, column: 3, scope: !1439)
!1453 = !DILocation(line: 408, column: 7, scope: !1439)
!1454 = !DILocation(line: 408, column: 15, scope: !1439)
!1455 = !DILocation(line: 408, column: 30, scope: !1439)
!1456 = !DILocation(line: 409, column: 3, scope: !1439)
!1457 = !DILocation(line: 409, column: 7, scope: !1439)
!1458 = !DILocation(line: 409, column: 15, scope: !1439)
!1459 = !DILocation(line: 409, column: 34, scope: !1439)
!1460 = !DILocation(line: 410, column: 3, scope: !1439)
!1461 = !DILocation(line: 410, column: 7, scope: !1439)
!1462 = !DILocation(line: 410, column: 15, scope: !1439)
!1463 = !DILocation(line: 410, column: 24, scope: !1439)
!1464 = !DILocation(line: 411, column: 3, scope: !1439)
!1465 = !DILocation(line: 411, column: 7, scope: !1439)
!1466 = !DILocation(line: 411, column: 15, scope: !1439)
!1467 = !DILocation(line: 411, column: 32, scope: !1439)
!1468 = !DILocation(line: 412, column: 3, scope: !1439)
!1469 = !DILocation(line: 412, column: 7, scope: !1439)
!1470 = !DILocation(line: 412, column: 15, scope: !1439)
!1471 = !DILocation(line: 412, column: 32, scope: !1439)
!1472 = !DILocation(line: 413, column: 3, scope: !1439)
!1473 = !DILocation(line: 413, column: 7, scope: !1439)
!1474 = !DILocation(line: 413, column: 15, scope: !1439)
!1475 = !DILocation(line: 413, column: 28, scope: !1439)
!1476 = !DILocation(line: 414, column: 3, scope: !1439)
!1477 = !DILocation(line: 416, column: 14, scope: !1439)
!1478 = !DILocation(line: 416, column: 3, scope: !1439)
!1479 = !DILocation(line: 416, column: 8, scope: !1439)
!1480 = !DILocation(line: 416, column: 12, scope: !1439)
!1481 = !DILocation(line: 417, column: 7, scope: !1439)
!1482 = !DILocation(line: 417, column: 12, scope: !1439)
!1483 = !DILocation(line: 417, column: 5, scope: !1439)
!1484 = !DILocation(line: 418, column: 3, scope: !1439)
!1485 = !DILocation(line: 418, column: 7, scope: !1439)
!1486 = !DILocation(line: 418, column: 11, scope: !1439)
!1487 = !DILocation(line: 419, column: 3, scope: !1439)
!1488 = !DILocation(line: 421, column: 14, scope: !1439)
!1489 = !DILocation(line: 421, column: 3, scope: !1439)
!1490 = !DILocation(line: 421, column: 8, scope: !1439)
!1491 = !DILocation(line: 421, column: 12, scope: !1439)
!1492 = !DILocation(line: 422, column: 3, scope: !1439)
!1493 = !DILocation(line: 424, column: 14, scope: !1439)
!1494 = !DILocation(line: 424, column: 3, scope: !1439)
!1495 = !DILocation(line: 424, column: 8, scope: !1439)
!1496 = !DILocation(line: 424, column: 12, scope: !1439)
!1497 = !DILocation(line: 425, column: 3, scope: !1439)
!1498 = !DILocation(line: 427, column: 14, scope: !1439)
!1499 = !DILocation(line: 427, column: 3, scope: !1439)
!1500 = !DILocation(line: 427, column: 8, scope: !1439)
!1501 = !DILocation(line: 427, column: 12, scope: !1439)
!1502 = !DILocation(line: 428, column: 8, scope: !1439)
!1503 = !DILocation(line: 428, column: 13, scope: !1439)
!1504 = !DILocation(line: 428, column: 6, scope: !1439)
!1505 = !DILocation(line: 429, column: 3, scope: !1439)
!1506 = !DILocation(line: 429, column: 7, scope: !1439)
!1507 = !DILocation(line: 429, column: 12, scope: !1439)
!1508 = !DILocation(line: 430, column: 3, scope: !1439)
!1509 = !DILocation(line: 430, column: 7, scope: !1439)
!1510 = !DILocation(line: 430, column: 15, scope: !1439)
!1511 = !DILocation(line: 431, column: 3, scope: !1439)
!1512 = !DILocation(line: 433, column: 14, scope: !1439)
!1513 = !DILocation(line: 433, column: 3, scope: !1439)
!1514 = !DILocation(line: 433, column: 8, scope: !1439)
!1515 = !DILocation(line: 433, column: 12, scope: !1439)
!1516 = !DILocation(line: 434, column: 9, scope: !1439)
!1517 = !DILocation(line: 434, column: 14, scope: !1439)
!1518 = !DILocation(line: 434, column: 7, scope: !1439)
!1519 = !DILocation(line: 435, column: 3, scope: !1439)
!1520 = !DILocation(line: 435, column: 8, scope: !1439)
!1521 = !DILocation(line: 435, column: 14, scope: !1439)
!1522 = !DILocation(line: 436, column: 3, scope: !1439)
!1523 = !DILocation(line: 436, column: 8, scope: !1439)
!1524 = !DILocation(line: 436, column: 17, scope: !1439)
!1525 = !DILocation(line: 437, column: 3, scope: !1439)
!1526 = !DILocation(line: 439, column: 14, scope: !1439)
!1527 = !DILocation(line: 439, column: 3, scope: !1439)
!1528 = !DILocation(line: 439, column: 8, scope: !1439)
!1529 = !DILocation(line: 439, column: 12, scope: !1439)
!1530 = !DILocation(line: 440, column: 3, scope: !1439)
!1531 = !DILocation(line: 442, column: 14, scope: !1439)
!1532 = !DILocation(line: 442, column: 3, scope: !1439)
!1533 = !DILocation(line: 442, column: 8, scope: !1439)
!1534 = !DILocation(line: 442, column: 12, scope: !1439)
!1535 = !DILocation(line: 443, column: 3, scope: !1439)
!1536 = !DILocation(line: 445, column: 14, scope: !1439)
!1537 = !DILocation(line: 445, column: 3, scope: !1439)
!1538 = !DILocation(line: 445, column: 8, scope: !1439)
!1539 = !DILocation(line: 445, column: 12, scope: !1439)
!1540 = !DILocation(line: 446, column: 3, scope: !1439)
!1541 = !DILocation(line: 448, column: 14, scope: !1439)
!1542 = !DILocation(line: 448, column: 3, scope: !1439)
!1543 = !DILocation(line: 448, column: 8, scope: !1439)
!1544 = !DILocation(line: 448, column: 12, scope: !1439)
!1545 = !DILocation(line: 449, column: 6, scope: !1439)
!1546 = !DILocation(line: 449, column: 11, scope: !1439)
!1547 = !DILocation(line: 449, column: 5, scope: !1439)
!1548 = !DILocation(line: 450, column: 3, scope: !1439)
!1549 = !DILocation(line: 450, column: 7, scope: !1439)
!1550 = !DILocation(line: 450, column: 19, scope: !1439)
!1551 = !DILocation(line: 451, column: 3, scope: !1439)
!1552 = !DILocation(line: 453, column: 14, scope: !1439)
!1553 = !DILocation(line: 453, column: 3, scope: !1439)
!1554 = !DILocation(line: 453, column: 8, scope: !1439)
!1555 = !DILocation(line: 453, column: 12, scope: !1439)
!1556 = !DILocation(line: 454, column: 3, scope: !1439)
!1557 = !DILocation(line: 456, column: 14, scope: !1439)
!1558 = !DILocation(line: 456, column: 3, scope: !1439)
!1559 = !DILocation(line: 456, column: 8, scope: !1439)
!1560 = !DILocation(line: 456, column: 12, scope: !1439)
!1561 = !DILocation(line: 457, column: 3, scope: !1439)
!1562 = !DILocation(line: 459, column: 14, scope: !1439)
!1563 = !DILocation(line: 459, column: 3, scope: !1439)
!1564 = !DILocation(line: 459, column: 8, scope: !1439)
!1565 = !DILocation(line: 459, column: 12, scope: !1439)
!1566 = !DILocation(line: 460, column: 3, scope: !1439)
!1567 = !DILocation(line: 462, column: 15, scope: !1439)
!1568 = !DILocation(line: 462, column: 3, scope: !1439)
!1569 = !DILocation(line: 462, column: 8, scope: !1439)
!1570 = !DILocation(line: 462, column: 13, scope: !1439)
!1571 = !DILocation(line: 463, column: 3, scope: !1439)
!1572 = !DILocation(line: 465, column: 15, scope: !1439)
!1573 = !DILocation(line: 465, column: 3, scope: !1439)
!1574 = !DILocation(line: 465, column: 8, scope: !1439)
!1575 = !DILocation(line: 465, column: 13, scope: !1439)
!1576 = !DILocation(line: 466, column: 3, scope: !1439)
!1577 = !DILocation(line: 468, column: 15, scope: !1439)
!1578 = !DILocation(line: 468, column: 3, scope: !1439)
!1579 = !DILocation(line: 468, column: 8, scope: !1439)
!1580 = !DILocation(line: 468, column: 13, scope: !1439)
!1581 = !DILocation(line: 469, column: 3, scope: !1439)
!1582 = !DILocation(line: 471, column: 15, scope: !1439)
!1583 = !DILocation(line: 471, column: 3, scope: !1439)
!1584 = !DILocation(line: 471, column: 8, scope: !1439)
!1585 = !DILocation(line: 471, column: 13, scope: !1439)
!1586 = !DILocation(line: 472, column: 10, scope: !1439)
!1587 = !DILocation(line: 472, column: 15, scope: !1439)
!1588 = !DILocation(line: 472, column: 8, scope: !1439)
!1589 = !DILocation(line: 473, column: 3, scope: !1439)
!1590 = !DILocation(line: 473, column: 9, scope: !1439)
!1591 = !DILocation(line: 473, column: 19, scope: !1439)
!1592 = !DILocation(line: 474, column: 3, scope: !1439)
!1593 = !DILocation(line: 476, column: 15, scope: !1439)
!1594 = !DILocation(line: 476, column: 3, scope: !1439)
!1595 = !DILocation(line: 476, column: 8, scope: !1439)
!1596 = !DILocation(line: 476, column: 13, scope: !1439)
!1597 = !DILocation(line: 477, column: 9, scope: !1439)
!1598 = !DILocation(line: 477, column: 14, scope: !1439)
!1599 = !DILocation(line: 477, column: 7, scope: !1439)
!1600 = !DILocation(line: 478, column: 3, scope: !1439)
!1601 = !DILocation(line: 478, column: 8, scope: !1439)
!1602 = !DILocation(line: 478, column: 21, scope: !1439)
!1603 = !DILocation(line: 479, column: 3, scope: !1439)
!1604 = !DILocation(line: 479, column: 8, scope: !1439)
!1605 = !DILocation(line: 479, column: 18, scope: !1439)
!1606 = !DILocation(line: 480, column: 3, scope: !1439)
!1607 = !DILocation(line: 480, column: 8, scope: !1439)
!1608 = !DILocation(line: 480, column: 13, scope: !1439)
!1609 = !DILocation(line: 481, column: 3, scope: !1439)
!1610 = !DILocation(line: 481, column: 8, scope: !1439)
!1611 = !DILocation(line: 481, column: 16, scope: !1439)
!1612 = !DILocation(line: 482, column: 3, scope: !1439)
!1613 = !DILocation(line: 482, column: 8, scope: !1439)
!1614 = !DILocation(line: 482, column: 13, scope: !1439)
!1615 = !DILocation(line: 483, column: 3, scope: !1439)
!1616 = !DILocation(line: 483, column: 8, scope: !1439)
!1617 = !DILocation(line: 483, column: 19, scope: !1439)
!1618 = !DILocation(line: 484, column: 3, scope: !1439)
!1619 = !DILocation(line: 486, column: 20, scope: !1439)
!1620 = !DILocation(line: 486, column: 8, scope: !1439)
!1621 = !DILocation(line: 486, column: 13, scope: !1439)
!1622 = !DILocation(line: 486, column: 18, scope: !1439)
!1623 = !DILocation(line: 486, column: 6, scope: !1439)
!1624 = !DILocation(line: 487, column: 3, scope: !1439)
!1625 = !DILocation(line: 487, column: 7, scope: !1439)
!1626 = !DILocation(line: 487, column: 12, scope: !1439)
!1627 = !DILocation(line: 488, column: 24, scope: !1439)
!1628 = !DILocation(line: 488, column: 28, scope: !1439)
!1629 = !DILocation(line: 488, column: 43, scope: !1439)
!1630 = !DILocation(line: 488, column: 3, scope: !1439)
!1631 = !DILocation(line: 488, column: 7, scope: !1439)
!1632 = !DILocation(line: 488, column: 22, scope: !1439)
!1633 = !DILocation(line: 489, column: 3, scope: !1439)
!1634 = !DILocation(line: 489, column: 7, scope: !1439)
!1635 = !DILocation(line: 489, column: 22, scope: !1439)
!1636 = !DILocation(line: 490, column: 3, scope: !1439)
!1637 = !DILocation(line: 490, column: 7, scope: !1439)
!1638 = !DILocation(line: 490, column: 22, scope: !1439)
!1639 = !DILocation(line: 491, column: 3, scope: !1439)
!1640 = !DILocation(line: 491, column: 7, scope: !1439)
!1641 = !DILocation(line: 491, column: 18, scope: !1439)
!1642 = !DILocation(line: 492, column: 3, scope: !1439)
!1643 = !DILocation(line: 492, column: 7, scope: !1439)
!1644 = !DILocation(line: 492, column: 18, scope: !1439)
!1645 = !DILocation(line: 493, column: 3, scope: !1439)
!1646 = !DILocation(line: 497, column: 2, scope: !1439)
!1647 = !DILocation(line: 498, column: 1, scope: !1304)
!1648 = distinct !DISubprogram(name: "new_actuator", scope: !1, file: !1, line: 500, type: !1649, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!170, !26}
!1651 = !DILocalVariable(name: "type", arg: 1, scope: !1648, file: !1, line: 500, type: !26)
!1652 = !DILocation(line: 500, column: 29, scope: !1648)
!1653 = !DILocalVariable(name: "act", scope: !1648, file: !1, line: 502, type: !1109)
!1654 = !DILocation(line: 502, column: 13, scope: !1648)
!1655 = !DILocation(line: 504, column: 7, scope: !1648)
!1656 = !DILocation(line: 504, column: 5, scope: !1648)
!1657 = !DILocation(line: 505, column: 13, scope: !1648)
!1658 = !DILocation(line: 505, column: 2, scope: !1648)
!1659 = !DILocation(line: 505, column: 7, scope: !1648)
!1660 = !DILocation(line: 505, column: 11, scope: !1648)
!1661 = !DILocation(line: 506, column: 2, scope: !1648)
!1662 = !DILocation(line: 506, column: 7, scope: !1648)
!1663 = !DILocation(line: 506, column: 11, scope: !1648)
!1664 = !DILocation(line: 508, column: 16, scope: !1648)
!1665 = !DILocation(line: 508, column: 2, scope: !1648)
!1666 = !DILocation(line: 510, column: 9, scope: !1648)
!1667 = !DILocation(line: 510, column: 14, scope: !1648)
!1668 = !DILocation(line: 510, column: 2, scope: !1648)
!1669 = !DILocation(line: 513, column: 9, scope: !1648)
!1670 = !DILocation(line: 513, column: 2, scope: !1648)
!1671 = distinct !DISubprogram(name: "clear_sca_new_poins_ob", scope: !1, file: !1, line: 517, type: !1672, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !800}
!1674 = !DILocalVariable(name: "ob", arg: 1, scope: !1671, file: !1, line: 517, type: !800)
!1675 = !DILocation(line: 517, column: 37, scope: !1671)
!1676 = !DILocalVariable(name: "sens", scope: !1671, file: !1, line: 519, type: !131)
!1677 = !DILocation(line: 519, column: 11, scope: !1671)
!1678 = !DILocalVariable(name: "cont", scope: !1671, file: !1, line: 520, type: !793)
!1679 = !DILocation(line: 520, column: 15, scope: !1671)
!1680 = !DILocalVariable(name: "act", scope: !1671, file: !1, line: 521, type: !1109)
!1681 = !DILocation(line: 521, column: 13, scope: !1671)
!1682 = !DILocation(line: 523, column: 8, scope: !1671)
!1683 = !DILocation(line: 523, column: 12, scope: !1671)
!1684 = !DILocation(line: 523, column: 20, scope: !1671)
!1685 = !DILocation(line: 523, column: 6, scope: !1671)
!1686 = !DILocation(line: 524, column: 2, scope: !1671)
!1687 = !DILocation(line: 524, column: 9, scope: !1671)
!1688 = !DILocation(line: 525, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1671, file: !1, line: 524, column: 15)
!1690 = !DILocation(line: 525, column: 9, scope: !1689)
!1691 = !DILocation(line: 525, column: 14, scope: !1689)
!1692 = !DILocation(line: 526, column: 9, scope: !1689)
!1693 = !DILocation(line: 526, column: 15, scope: !1689)
!1694 = !DILocation(line: 526, column: 7, scope: !1689)
!1695 = distinct !{!1695, !1686, !1696}
!1696 = !DILocation(line: 527, column: 2, scope: !1671)
!1697 = !DILocation(line: 528, column: 8, scope: !1671)
!1698 = !DILocation(line: 528, column: 12, scope: !1671)
!1699 = !DILocation(line: 528, column: 24, scope: !1671)
!1700 = !DILocation(line: 528, column: 6, scope: !1671)
!1701 = !DILocation(line: 529, column: 2, scope: !1671)
!1702 = !DILocation(line: 529, column: 9, scope: !1671)
!1703 = !DILocation(line: 530, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1671, file: !1, line: 529, column: 15)
!1705 = !DILocation(line: 530, column: 9, scope: !1704)
!1706 = !DILocation(line: 530, column: 14, scope: !1704)
!1707 = !DILocation(line: 531, column: 3, scope: !1704)
!1708 = !DILocation(line: 531, column: 9, scope: !1704)
!1709 = !DILocation(line: 531, column: 14, scope: !1704)
!1710 = !DILocation(line: 532, column: 9, scope: !1704)
!1711 = !DILocation(line: 532, column: 15, scope: !1704)
!1712 = !DILocation(line: 532, column: 7, scope: !1704)
!1713 = distinct !{!1713, !1701, !1714}
!1714 = !DILocation(line: 533, column: 2, scope: !1671)
!1715 = !DILocation(line: 534, column: 7, scope: !1671)
!1716 = !DILocation(line: 534, column: 11, scope: !1671)
!1717 = !DILocation(line: 534, column: 21, scope: !1671)
!1718 = !DILocation(line: 534, column: 5, scope: !1671)
!1719 = !DILocation(line: 535, column: 2, scope: !1671)
!1720 = !DILocation(line: 535, column: 9, scope: !1671)
!1721 = !DILocation(line: 536, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1671, file: !1, line: 535, column: 14)
!1723 = !DILocation(line: 536, column: 8, scope: !1722)
!1724 = !DILocation(line: 536, column: 13, scope: !1722)
!1725 = !DILocation(line: 537, column: 3, scope: !1722)
!1726 = !DILocation(line: 537, column: 8, scope: !1722)
!1727 = !DILocation(line: 537, column: 13, scope: !1722)
!1728 = !DILocation(line: 538, column: 8, scope: !1722)
!1729 = !DILocation(line: 538, column: 13, scope: !1722)
!1730 = !DILocation(line: 538, column: 6, scope: !1722)
!1731 = distinct !{!1731, !1719, !1732}
!1732 = !DILocation(line: 539, column: 2, scope: !1671)
!1733 = !DILocation(line: 540, column: 1, scope: !1671)
!1734 = distinct !DISubprogram(name: "clear_sca_new_poins", scope: !1, file: !1, line: 542, type: !1735, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null}
!1737 = !DILocalVariable(name: "ob", scope: !1734, file: !1, line: 544, type: !800)
!1738 = !DILocation(line: 544, column: 10, scope: !1734)
!1739 = !DILocation(line: 546, column: 8, scope: !1734)
!1740 = !DILocation(line: 546, column: 14, scope: !1734)
!1741 = !DILocation(line: 546, column: 21, scope: !1734)
!1742 = !DILocation(line: 546, column: 6, scope: !1734)
!1743 = !DILocation(line: 546, column: 4, scope: !1734)
!1744 = !DILocation(line: 547, column: 2, scope: !1734)
!1745 = !DILocation(line: 547, column: 9, scope: !1734)
!1746 = !DILocation(line: 548, column: 26, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 547, column: 13)
!1748 = !DILocation(line: 548, column: 3, scope: !1747)
!1749 = !DILocation(line: 549, column: 7, scope: !1747)
!1750 = !DILocation(line: 549, column: 11, scope: !1747)
!1751 = !DILocation(line: 549, column: 14, scope: !1747)
!1752 = !DILocation(line: 549, column: 5, scope: !1747)
!1753 = distinct !{!1753, !1744, !1754}
!1754 = !DILocation(line: 550, column: 2, scope: !1734)
!1755 = !DILocation(line: 551, column: 1, scope: !1734)
!1756 = distinct !DISubprogram(name: "set_sca_new_poins_ob", scope: !1, file: !1, line: 553, type: !1672, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!1757 = !DILocalVariable(name: "ob", arg: 1, scope: !1756, file: !1, line: 553, type: !800)
!1758 = !DILocation(line: 553, column: 35, scope: !1756)
!1759 = !DILocalVariable(name: "sens", scope: !1756, file: !1, line: 555, type: !131)
!1760 = !DILocation(line: 555, column: 11, scope: !1756)
!1761 = !DILocalVariable(name: "cont", scope: !1756, file: !1, line: 556, type: !793)
!1762 = !DILocation(line: 556, column: 15, scope: !1756)
!1763 = !DILocalVariable(name: "act", scope: !1756, file: !1, line: 557, type: !1109)
!1764 = !DILocation(line: 557, column: 13, scope: !1756)
!1765 = !DILocalVariable(name: "a", scope: !1756, file: !1, line: 558, type: !26)
!1766 = !DILocation(line: 558, column: 6, scope: !1756)
!1767 = !DILocation(line: 560, column: 8, scope: !1756)
!1768 = !DILocation(line: 560, column: 12, scope: !1756)
!1769 = !DILocation(line: 560, column: 20, scope: !1756)
!1770 = !DILocation(line: 560, column: 6, scope: !1756)
!1771 = !DILocation(line: 561, column: 2, scope: !1756)
!1772 = !DILocation(line: 561, column: 9, scope: !1756)
!1773 = !DILocation(line: 562, column: 7, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !1, line: 562, column: 7)
!1775 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 561, column: 15)
!1776 = !DILocation(line: 562, column: 13, scope: !1774)
!1777 = !DILocation(line: 562, column: 18, scope: !1774)
!1778 = !DILocation(line: 562, column: 7, scope: !1775)
!1779 = !DILocation(line: 563, column: 10, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !1, line: 563, column: 4)
!1781 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 562, column: 30)
!1782 = !DILocation(line: 563, column: 9, scope: !1780)
!1783 = !DILocation(line: 563, column: 14, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1780, file: !1, line: 563, column: 4)
!1785 = !DILocation(line: 563, column: 16, scope: !1784)
!1786 = !DILocation(line: 563, column: 22, scope: !1784)
!1787 = !DILocation(line: 563, column: 15, scope: !1784)
!1788 = !DILocation(line: 563, column: 4, scope: !1780)
!1789 = !DILocation(line: 564, column: 9, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !1, line: 564, column: 9)
!1791 = distinct !DILexicalBlock(scope: !1784, file: !1, line: 563, column: 37)
!1792 = !DILocation(line: 564, column: 15, scope: !1790)
!1793 = !DILocation(line: 564, column: 21, scope: !1790)
!1794 = !DILocation(line: 564, column: 24, scope: !1790)
!1795 = !DILocation(line: 564, column: 27, scope: !1790)
!1796 = !DILocation(line: 564, column: 33, scope: !1790)
!1797 = !DILocation(line: 564, column: 39, scope: !1790)
!1798 = !DILocation(line: 564, column: 43, scope: !1790)
!1799 = !DILocation(line: 564, column: 9, scope: !1791)
!1800 = !DILocation(line: 565, column: 23, scope: !1790)
!1801 = !DILocation(line: 565, column: 29, scope: !1790)
!1802 = !DILocation(line: 565, column: 35, scope: !1790)
!1803 = !DILocation(line: 565, column: 39, scope: !1790)
!1804 = !DILocation(line: 565, column: 6, scope: !1790)
!1805 = !DILocation(line: 565, column: 12, scope: !1790)
!1806 = !DILocation(line: 565, column: 18, scope: !1790)
!1807 = !DILocation(line: 565, column: 21, scope: !1790)
!1808 = !DILocation(line: 566, column: 4, scope: !1791)
!1809 = !DILocation(line: 563, column: 33, scope: !1784)
!1810 = !DILocation(line: 563, column: 4, scope: !1784)
!1811 = distinct !{!1811, !1788, !1812}
!1812 = !DILocation(line: 566, column: 4, scope: !1780)
!1813 = !DILocation(line: 567, column: 3, scope: !1781)
!1814 = !DILocation(line: 568, column: 9, scope: !1775)
!1815 = !DILocation(line: 568, column: 15, scope: !1775)
!1816 = !DILocation(line: 568, column: 7, scope: !1775)
!1817 = distinct !{!1817, !1771, !1818}
!1818 = !DILocation(line: 569, column: 2, scope: !1756)
!1819 = !DILocation(line: 571, column: 8, scope: !1756)
!1820 = !DILocation(line: 571, column: 12, scope: !1756)
!1821 = !DILocation(line: 571, column: 24, scope: !1756)
!1822 = !DILocation(line: 571, column: 6, scope: !1756)
!1823 = !DILocation(line: 572, column: 2, scope: !1756)
!1824 = !DILocation(line: 572, column: 9, scope: !1756)
!1825 = !DILocation(line: 573, column: 7, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 573, column: 7)
!1827 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 572, column: 15)
!1828 = !DILocation(line: 573, column: 13, scope: !1826)
!1829 = !DILocation(line: 573, column: 18, scope: !1826)
!1830 = !DILocation(line: 573, column: 7, scope: !1827)
!1831 = !DILocation(line: 574, column: 10, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !1, line: 574, column: 4)
!1833 = distinct !DILexicalBlock(scope: !1826, file: !1, line: 573, column: 30)
!1834 = !DILocation(line: 574, column: 9, scope: !1832)
!1835 = !DILocation(line: 574, column: 14, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !1, line: 574, column: 4)
!1837 = !DILocation(line: 574, column: 16, scope: !1836)
!1838 = !DILocation(line: 574, column: 22, scope: !1836)
!1839 = !DILocation(line: 574, column: 15, scope: !1836)
!1840 = !DILocation(line: 574, column: 4, scope: !1832)
!1841 = !DILocation(line: 575, column: 10, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !1, line: 575, column: 10)
!1843 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 574, column: 37)
!1844 = !DILocation(line: 575, column: 16, scope: !1842)
!1845 = !DILocation(line: 575, column: 22, scope: !1842)
!1846 = !DILocation(line: 575, column: 25, scope: !1842)
!1847 = !DILocation(line: 575, column: 28, scope: !1842)
!1848 = !DILocation(line: 575, column: 34, scope: !1842)
!1849 = !DILocation(line: 575, column: 40, scope: !1842)
!1850 = !DILocation(line: 575, column: 44, scope: !1842)
!1851 = !DILocation(line: 575, column: 10, scope: !1843)
!1852 = !DILocation(line: 576, column: 23, scope: !1842)
!1853 = !DILocation(line: 576, column: 29, scope: !1842)
!1854 = !DILocation(line: 576, column: 35, scope: !1842)
!1855 = !DILocation(line: 576, column: 39, scope: !1842)
!1856 = !DILocation(line: 576, column: 6, scope: !1842)
!1857 = !DILocation(line: 576, column: 12, scope: !1842)
!1858 = !DILocation(line: 576, column: 18, scope: !1842)
!1859 = !DILocation(line: 576, column: 21, scope: !1842)
!1860 = !DILocation(line: 577, column: 4, scope: !1843)
!1861 = !DILocation(line: 574, column: 33, scope: !1836)
!1862 = !DILocation(line: 574, column: 4, scope: !1836)
!1863 = distinct !{!1863, !1840, !1864}
!1864 = !DILocation(line: 577, column: 4, scope: !1832)
!1865 = !DILocation(line: 578, column: 3, scope: !1833)
!1866 = !DILocation(line: 579, column: 9, scope: !1827)
!1867 = !DILocation(line: 579, column: 15, scope: !1827)
!1868 = !DILocation(line: 579, column: 7, scope: !1827)
!1869 = distinct !{!1869, !1823, !1870}
!1870 = !DILocation(line: 580, column: 2, scope: !1756)
!1871 = !DILocation(line: 583, column: 7, scope: !1756)
!1872 = !DILocation(line: 583, column: 11, scope: !1756)
!1873 = !DILocation(line: 583, column: 21, scope: !1756)
!1874 = !DILocation(line: 583, column: 5, scope: !1756)
!1875 = !DILocation(line: 584, column: 2, scope: !1756)
!1876 = !DILocation(line: 584, column: 9, scope: !1756)
!1877 = !DILocation(line: 585, column: 7, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 585, column: 7)
!1879 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 584, column: 14)
!1880 = !DILocation(line: 585, column: 12, scope: !1878)
!1881 = !DILocation(line: 585, column: 17, scope: !1878)
!1882 = !DILocation(line: 585, column: 7, scope: !1879)
!1883 = !DILocation(line: 586, column: 8, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 586, column: 8)
!1885 = distinct !DILexicalBlock(scope: !1878, file: !1, line: 585, column: 28)
!1886 = !DILocation(line: 586, column: 13, scope: !1884)
!1887 = !DILocation(line: 586, column: 17, scope: !1884)
!1888 = !DILocation(line: 586, column: 8, scope: !1885)
!1889 = !DILocalVariable(name: "eoa", scope: !1890, file: !1, line: 587, type: !1404)
!1890 = distinct !DILexicalBlock(scope: !1884, file: !1, line: 586, column: 36)
!1891 = !DILocation(line: 587, column: 26, scope: !1890)
!1892 = !DILocation(line: 587, column: 31, scope: !1890)
!1893 = !DILocation(line: 587, column: 36, scope: !1890)
!1894 = !DILocation(line: 588, column: 5, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 588, column: 5)
!1896 = !DILocation(line: 588, column: 5, scope: !1890)
!1897 = !DILocation(line: 589, column: 4, scope: !1890)
!1898 = !DILocation(line: 590, column: 13, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1884, file: !1, line: 590, column: 13)
!1900 = !DILocation(line: 590, column: 18, scope: !1899)
!1901 = !DILocation(line: 590, column: 22, scope: !1899)
!1902 = !DILocation(line: 590, column: 13, scope: !1884)
!1903 = !DILocalVariable(name: "sca", scope: !1904, file: !1, line: 591, type: !1905)
!1904 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 590, column: 35)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "bSceneActuator", file: !19, line: 109, baseType: !1907)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bSceneActuator", file: !19, line: 104, size: 192, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1907, file: !19, line: 105, baseType: !23, size: 16)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1907, file: !19, line: 105, baseType: !23, size: 16, offset: 16)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1907, file: !19, line: 106, baseType: !26, size: 32, offset: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1907, file: !19, line: 107, baseType: !448, size: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1907, file: !19, line: 108, baseType: !183, size: 64, offset: 128)
!1914 = !DILocation(line: 591, column: 21, scope: !1904)
!1915 = !DILocation(line: 591, column: 26, scope: !1904)
!1916 = !DILocation(line: 591, column: 31, scope: !1904)
!1917 = !DILocation(line: 592, column: 5, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 592, column: 5)
!1919 = !DILocation(line: 592, column: 5, scope: !1904)
!1920 = !DILocation(line: 593, column: 4, scope: !1904)
!1921 = !DILocation(line: 594, column: 13, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 594, column: 13)
!1923 = !DILocation(line: 594, column: 18, scope: !1922)
!1924 = !DILocation(line: 594, column: 22, scope: !1922)
!1925 = !DILocation(line: 594, column: 13, scope: !1899)
!1926 = !DILocalVariable(name: "ca", scope: !1927, file: !1, line: 595, type: !1308)
!1927 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 594, column: 36)
!1928 = !DILocation(line: 595, column: 22, scope: !1927)
!1929 = !DILocation(line: 595, column: 26, scope: !1927)
!1930 = !DILocation(line: 595, column: 31, scope: !1927)
!1931 = !DILocation(line: 596, column: 5, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1927, file: !1, line: 596, column: 5)
!1933 = !DILocation(line: 596, column: 5, scope: !1927)
!1934 = !DILocation(line: 597, column: 4, scope: !1927)
!1935 = !DILocation(line: 598, column: 13, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 598, column: 13)
!1937 = !DILocation(line: 598, column: 18, scope: !1936)
!1938 = !DILocation(line: 598, column: 22, scope: !1936)
!1939 = !DILocation(line: 598, column: 13, scope: !1922)
!1940 = !DILocalVariable(name: "oa", scope: !1941, file: !1, line: 599, type: !1322)
!1941 = distinct !DILexicalBlock(scope: !1936, file: !1, line: 598, column: 36)
!1942 = !DILocation(line: 599, column: 22, scope: !1941)
!1943 = !DILocation(line: 599, column: 26, scope: !1941)
!1944 = !DILocation(line: 599, column: 31, scope: !1941)
!1945 = !DILocation(line: 600, column: 5, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1941, file: !1, line: 600, column: 5)
!1947 = !DILocation(line: 600, column: 5, scope: !1941)
!1948 = !DILocation(line: 601, column: 4, scope: !1941)
!1949 = !DILocation(line: 602, column: 13, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1936, file: !1, line: 602, column: 13)
!1951 = !DILocation(line: 602, column: 18, scope: !1950)
!1952 = !DILocation(line: 602, column: 22, scope: !1950)
!1953 = !DILocation(line: 602, column: 13, scope: !1936)
!1954 = !DILocalVariable(name: "ma", scope: !1955, file: !1, line: 603, type: !1956)
!1955 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 602, column: 37)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMessageActuator", file: !19, line: 184, baseType: !1958)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMessageActuator", file: !19, line: 177, size: 1664, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963, !1964, !1965, !1966}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "toPropName", scope: !1958, file: !19, line: 178, baseType: !104, size: 512)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "toObject", scope: !1958, file: !19, line: 179, baseType: !183, size: 64, offset: 512)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "subject", scope: !1958, file: !19, line: 180, baseType: !104, size: 512, offset: 576)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "bodyType", scope: !1958, file: !19, line: 181, baseType: !23, size: 16, offset: 1088)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1958, file: !19, line: 181, baseType: !23, size: 16, offset: 1104)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1958, file: !19, line: 182, baseType: !26, size: 32, offset: 1120)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1958, file: !19, line: 183, baseType: !104, size: 512, offset: 1152)
!1967 = !DILocation(line: 603, column: 23, scope: !1955)
!1968 = !DILocation(line: 603, column: 27, scope: !1955)
!1969 = !DILocation(line: 603, column: 32, scope: !1955)
!1970 = !DILocation(line: 604, column: 5, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1955, file: !1, line: 604, column: 5)
!1972 = !DILocation(line: 604, column: 5, scope: !1955)
!1973 = !DILocation(line: 605, column: 4, scope: !1955)
!1974 = !DILocation(line: 606, column: 13, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 606, column: 13)
!1976 = !DILocation(line: 606, column: 18, scope: !1975)
!1977 = !DILocation(line: 606, column: 22, scope: !1975)
!1978 = !DILocation(line: 606, column: 13, scope: !1950)
!1979 = !DILocalVariable(name: "para", scope: !1980, file: !1, line: 607, type: !1981)
!1980 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 606, column: 36)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "bParentActuator", file: !19, line: 218, baseType: !1983)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bParentActuator", file: !19, line: 213, size: 128, elements: !1984)
!1984 = !{!1985, !1987, !1988, !1989}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1983, file: !19, line: 214, baseType: !1986, size: 16)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 16, elements: !30)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1983, file: !19, line: 215, baseType: !23, size: 16, offset: 16)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1983, file: !19, line: 216, baseType: !26, size: 32, offset: 32)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1983, file: !19, line: 217, baseType: !183, size: 64, offset: 64)
!1990 = !DILocation(line: 607, column: 22, scope: !1980)
!1991 = !DILocation(line: 607, column: 29, scope: !1980)
!1992 = !DILocation(line: 607, column: 34, scope: !1980)
!1993 = !DILocation(line: 608, column: 5, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1980, file: !1, line: 608, column: 5)
!1995 = !DILocation(line: 608, column: 5, scope: !1980)
!1996 = !DILocation(line: 609, column: 4, scope: !1980)
!1997 = !DILocation(line: 610, column: 13, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 610, column: 13)
!1999 = !DILocation(line: 610, column: 18, scope: !1998)
!2000 = !DILocation(line: 610, column: 22, scope: !1998)
!2001 = !DILocation(line: 610, column: 13, scope: !1975)
!2002 = !DILocalVariable(name: "aa", scope: !2003, file: !1, line: 611, type: !1376)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 610, column: 38)
!2004 = !DILocation(line: 611, column: 24, scope: !2003)
!2005 = !DILocation(line: 611, column: 29, scope: !2003)
!2006 = !DILocation(line: 611, column: 34, scope: !2003)
!2007 = !DILocation(line: 612, column: 5, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2003, file: !1, line: 612, column: 5)
!2009 = !DILocation(line: 612, column: 5, scope: !2003)
!2010 = !DILocation(line: 613, column: 5, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2003, file: !1, line: 613, column: 5)
!2012 = !DILocation(line: 613, column: 5, scope: !2003)
!2013 = !DILocation(line: 614, column: 4, scope: !2003)
!2014 = !DILocation(line: 615, column: 13, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 615, column: 13)
!2016 = !DILocation(line: 615, column: 18, scope: !2015)
!2017 = !DILocation(line: 615, column: 22, scope: !2015)
!2018 = !DILocation(line: 615, column: 13, scope: !1998)
!2019 = !DILocalVariable(name: "pa", scope: !2020, file: !1, line: 616, type: !2021)
!2020 = distinct !DILexicalBlock(scope: !2015, file: !1, line: 615, column: 38)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPropertyActuator", file: !19, line: 115, baseType: !2023)
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPropertyActuator", file: !19, line: 111, size: 1152, elements: !2024)
!2024 = !{!2025, !2026, !2027, !2028, !2029}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2023, file: !19, line: 112, baseType: !26, size: 32)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2023, file: !19, line: 112, baseType: !26, size: 32, offset: 32)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2023, file: !19, line: 113, baseType: !104, size: 512, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2023, file: !19, line: 113, baseType: !104, size: 512, offset: 576)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2023, file: !19, line: 114, baseType: !183, size: 64, offset: 1088)
!2030 = !DILocation(line: 616, column: 24, scope: !2020)
!2031 = !DILocation(line: 616, column: 28, scope: !2020)
!2032 = !DILocation(line: 616, column: 33, scope: !2020)
!2033 = !DILocation(line: 617, column: 5, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 617, column: 5)
!2035 = !DILocation(line: 617, column: 5, scope: !2020)
!2036 = !DILocation(line: 618, column: 4, scope: !2020)
!2037 = !DILocation(line: 619, column: 13, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2015, file: !1, line: 619, column: 13)
!2039 = !DILocation(line: 619, column: 18, scope: !2038)
!2040 = !DILocation(line: 619, column: 22, scope: !2038)
!2041 = !DILocation(line: 619, column: 13, scope: !2015)
!2042 = !DILocalVariable(name: "sta", scope: !2043, file: !1, line: 620, type: !1356)
!2043 = distinct !DILexicalBlock(scope: !2038, file: !1, line: 619, column: 38)
!2044 = !DILocation(line: 620, column: 24, scope: !2043)
!2045 = !DILocation(line: 620, column: 30, scope: !2043)
!2046 = !DILocation(line: 620, column: 35, scope: !2043)
!2047 = !DILocation(line: 621, column: 5, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2043, file: !1, line: 621, column: 5)
!2049 = !DILocation(line: 621, column: 5, scope: !2043)
!2050 = !DILocation(line: 622, column: 5, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2043, file: !1, line: 622, column: 5)
!2052 = !DILocation(line: 622, column: 5, scope: !2043)
!2053 = !DILocation(line: 623, column: 4, scope: !2043)
!2054 = !DILocation(line: 624, column: 3, scope: !1885)
!2055 = !DILocation(line: 625, column: 8, scope: !1879)
!2056 = !DILocation(line: 625, column: 13, scope: !1879)
!2057 = !DILocation(line: 625, column: 6, scope: !1879)
!2058 = distinct !{!2058, !1875, !2059}
!2059 = !DILocation(line: 626, column: 2, scope: !1756)
!2060 = !DILocation(line: 627, column: 1, scope: !1756)
!2061 = distinct !DISubprogram(name: "set_sca_new_poins", scope: !1, file: !1, line: 630, type: !1735, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!2062 = !DILocalVariable(name: "ob", scope: !2061, file: !1, line: 632, type: !800)
!2063 = !DILocation(line: 632, column: 10, scope: !2061)
!2064 = !DILocation(line: 634, column: 8, scope: !2061)
!2065 = !DILocation(line: 634, column: 14, scope: !2061)
!2066 = !DILocation(line: 634, column: 21, scope: !2061)
!2067 = !DILocation(line: 634, column: 6, scope: !2061)
!2068 = !DILocation(line: 634, column: 4, scope: !2061)
!2069 = !DILocation(line: 635, column: 2, scope: !2061)
!2070 = !DILocation(line: 635, column: 9, scope: !2061)
!2071 = !DILocation(line: 636, column: 24, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2061, file: !1, line: 635, column: 13)
!2073 = !DILocation(line: 636, column: 3, scope: !2072)
!2074 = !DILocation(line: 637, column: 7, scope: !2072)
!2075 = !DILocation(line: 637, column: 11, scope: !2072)
!2076 = !DILocation(line: 637, column: 14, scope: !2072)
!2077 = !DILocation(line: 637, column: 5, scope: !2072)
!2078 = distinct !{!2078, !2069, !2079}
!2079 = !DILocation(line: 638, column: 2, scope: !2061)
!2080 = !DILocation(line: 639, column: 1, scope: !2061)
!2081 = distinct !DISubprogram(name: "sca_remove_ob_poin", scope: !1, file: !1, line: 641, type: !2082, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !800, !800}
!2084 = !DILocalVariable(name: "obt", arg: 1, scope: !2081, file: !1, line: 641, type: !800)
!2085 = !DILocation(line: 641, column: 33, scope: !2081)
!2086 = !DILocalVariable(name: "ob", arg: 2, scope: !2081, file: !1, line: 641, type: !800)
!2087 = !DILocation(line: 641, column: 46, scope: !2081)
!2088 = !DILocalVariable(name: "sens", scope: !2081, file: !1, line: 643, type: !131)
!2089 = !DILocation(line: 643, column: 11, scope: !2081)
!2090 = !DILocalVariable(name: "ms", scope: !2081, file: !1, line: 644, type: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMessageSensor", file: !133, line: 161, baseType: !2093)
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMessageSensor", file: !133, line: 146, size: 1088, elements: !2094)
!2094 = !{!2095, !2096, !2097}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "fromObject", scope: !2093, file: !133, line: 150, baseType: !183, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "subject", scope: !2093, file: !133, line: 155, baseType: !104, size: 512, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !2093, file: !133, line: 160, baseType: !104, size: 512, offset: 576)
!2098 = !DILocation(line: 644, column: 18, scope: !2081)
!2099 = !DILocalVariable(name: "act", scope: !2081, file: !1, line: 645, type: !1109)
!2100 = !DILocation(line: 645, column: 13, scope: !2081)
!2101 = !DILocalVariable(name: "ca", scope: !2081, file: !1, line: 646, type: !1308)
!2102 = !DILocation(line: 646, column: 19, scope: !2081)
!2103 = !DILocalVariable(name: "oa", scope: !2081, file: !1, line: 647, type: !1322)
!2104 = !DILocation(line: 647, column: 19, scope: !2081)
!2105 = !DILocalVariable(name: "sa", scope: !2081, file: !1, line: 648, type: !1905)
!2106 = !DILocation(line: 648, column: 18, scope: !2081)
!2107 = !DILocalVariable(name: "eoa", scope: !2081, file: !1, line: 649, type: !1404)
!2108 = !DILocation(line: 649, column: 23, scope: !2081)
!2109 = !DILocalVariable(name: "pa", scope: !2081, file: !1, line: 650, type: !2021)
!2110 = !DILocation(line: 650, column: 21, scope: !2081)
!2111 = !DILocalVariable(name: "ma", scope: !2081, file: !1, line: 651, type: !1956)
!2112 = !DILocation(line: 651, column: 20, scope: !2081)
!2113 = !DILocalVariable(name: "para", scope: !2081, file: !1, line: 652, type: !1981)
!2114 = !DILocation(line: 652, column: 19, scope: !2081)
!2115 = !DILocalVariable(name: "aa", scope: !2081, file: !1, line: 653, type: !1376)
!2116 = !DILocation(line: 653, column: 21, scope: !2081)
!2117 = !DILocalVariable(name: "sta", scope: !2081, file: !1, line: 654, type: !1356)
!2118 = !DILocation(line: 654, column: 21, scope: !2081)
!2119 = !DILocation(line: 657, column: 8, scope: !2081)
!2120 = !DILocation(line: 657, column: 13, scope: !2081)
!2121 = !DILocation(line: 657, column: 21, scope: !2081)
!2122 = !DILocation(line: 657, column: 6, scope: !2081)
!2123 = !DILocation(line: 658, column: 2, scope: !2081)
!2124 = !DILocation(line: 658, column: 9, scope: !2081)
!2125 = !DILocation(line: 659, column: 11, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 658, column: 15)
!2127 = !DILocation(line: 659, column: 17, scope: !2126)
!2128 = !DILocation(line: 659, column: 3, scope: !2126)
!2129 = !DILocation(line: 661, column: 8, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !1, line: 659, column: 23)
!2131 = !DILocation(line: 661, column: 14, scope: !2130)
!2132 = !DILocation(line: 661, column: 6, scope: !2130)
!2133 = !DILocation(line: 662, column: 8, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 662, column: 8)
!2135 = !DILocation(line: 662, column: 12, scope: !2134)
!2136 = !DILocation(line: 662, column: 24, scope: !2134)
!2137 = !DILocation(line: 662, column: 22, scope: !2134)
!2138 = !DILocation(line: 662, column: 8, scope: !2130)
!2139 = !DILocation(line: 662, column: 28, scope: !2134)
!2140 = !DILocation(line: 662, column: 32, scope: !2134)
!2141 = !DILocation(line: 662, column: 42, scope: !2134)
!2142 = !DILocation(line: 663, column: 3, scope: !2130)
!2143 = !DILocation(line: 664, column: 9, scope: !2126)
!2144 = !DILocation(line: 664, column: 15, scope: !2126)
!2145 = !DILocation(line: 664, column: 7, scope: !2126)
!2146 = distinct !{!2146, !2123, !2147}
!2147 = !DILocation(line: 665, column: 2, scope: !2081)
!2148 = !DILocation(line: 667, column: 7, scope: !2081)
!2149 = !DILocation(line: 667, column: 12, scope: !2081)
!2150 = !DILocation(line: 667, column: 22, scope: !2081)
!2151 = !DILocation(line: 667, column: 5, scope: !2081)
!2152 = !DILocation(line: 668, column: 2, scope: !2081)
!2153 = !DILocation(line: 668, column: 9, scope: !2081)
!2154 = !DILocation(line: 669, column: 11, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 668, column: 14)
!2156 = !DILocation(line: 669, column: 16, scope: !2155)
!2157 = !DILocation(line: 669, column: 3, scope: !2155)
!2158 = !DILocation(line: 671, column: 8, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !1, line: 669, column: 22)
!2160 = !DILocation(line: 671, column: 13, scope: !2159)
!2161 = !DILocation(line: 671, column: 6, scope: !2159)
!2162 = !DILocation(line: 672, column: 8, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 672, column: 8)
!2164 = !DILocation(line: 672, column: 12, scope: !2163)
!2165 = !DILocation(line: 672, column: 16, scope: !2163)
!2166 = !DILocation(line: 672, column: 14, scope: !2163)
!2167 = !DILocation(line: 672, column: 8, scope: !2159)
!2168 = !DILocation(line: 672, column: 20, scope: !2163)
!2169 = !DILocation(line: 672, column: 24, scope: !2163)
!2170 = !DILocation(line: 672, column: 26, scope: !2163)
!2171 = !DILocation(line: 673, column: 4, scope: !2159)
!2172 = !DILocation(line: 675, column: 8, scope: !2159)
!2173 = !DILocation(line: 675, column: 13, scope: !2159)
!2174 = !DILocation(line: 675, column: 6, scope: !2159)
!2175 = !DILocation(line: 676, column: 8, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 676, column: 8)
!2177 = !DILocation(line: 676, column: 12, scope: !2176)
!2178 = !DILocation(line: 676, column: 23, scope: !2176)
!2179 = !DILocation(line: 676, column: 21, scope: !2176)
!2180 = !DILocation(line: 676, column: 8, scope: !2159)
!2181 = !DILocation(line: 676, column: 27, scope: !2176)
!2182 = !DILocation(line: 676, column: 31, scope: !2176)
!2183 = !DILocation(line: 676, column: 40, scope: !2176)
!2184 = !DILocation(line: 677, column: 4, scope: !2159)
!2185 = !DILocation(line: 679, column: 8, scope: !2159)
!2186 = !DILocation(line: 679, column: 13, scope: !2159)
!2187 = !DILocation(line: 679, column: 6, scope: !2159)
!2188 = !DILocation(line: 680, column: 8, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 680, column: 8)
!2190 = !DILocation(line: 680, column: 12, scope: !2189)
!2191 = !DILocation(line: 680, column: 16, scope: !2189)
!2192 = !DILocation(line: 680, column: 14, scope: !2189)
!2193 = !DILocation(line: 680, column: 8, scope: !2159)
!2194 = !DILocation(line: 680, column: 20, scope: !2189)
!2195 = !DILocation(line: 680, column: 24, scope: !2189)
!2196 = !DILocation(line: 680, column: 26, scope: !2189)
!2197 = !DILocation(line: 681, column: 4, scope: !2159)
!2198 = !DILocation(line: 683, column: 8, scope: !2159)
!2199 = !DILocation(line: 683, column: 13, scope: !2159)
!2200 = !DILocation(line: 683, column: 6, scope: !2159)
!2201 = !DILocation(line: 684, column: 8, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 684, column: 8)
!2203 = !DILocation(line: 684, column: 12, scope: !2202)
!2204 = !DILocation(line: 684, column: 20, scope: !2202)
!2205 = !DILocation(line: 684, column: 18, scope: !2202)
!2206 = !DILocation(line: 684, column: 8, scope: !2159)
!2207 = !DILocation(line: 684, column: 24, scope: !2202)
!2208 = !DILocation(line: 684, column: 28, scope: !2202)
!2209 = !DILocation(line: 684, column: 34, scope: !2202)
!2210 = !DILocation(line: 685, column: 4, scope: !2159)
!2211 = !DILocation(line: 687, column: 9, scope: !2159)
!2212 = !DILocation(line: 687, column: 14, scope: !2159)
!2213 = !DILocation(line: 687, column: 7, scope: !2159)
!2214 = !DILocation(line: 688, column: 8, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 688, column: 8)
!2216 = !DILocation(line: 688, column: 13, scope: !2215)
!2217 = !DILocation(line: 688, column: 17, scope: !2215)
!2218 = !DILocation(line: 688, column: 15, scope: !2215)
!2219 = !DILocation(line: 688, column: 8, scope: !2159)
!2220 = !DILocation(line: 688, column: 21, scope: !2215)
!2221 = !DILocation(line: 688, column: 26, scope: !2215)
!2222 = !DILocation(line: 688, column: 28, scope: !2215)
!2223 = !DILocation(line: 689, column: 4, scope: !2159)
!2224 = !DILocation(line: 691, column: 8, scope: !2159)
!2225 = !DILocation(line: 691, column: 13, scope: !2159)
!2226 = !DILocation(line: 691, column: 6, scope: !2159)
!2227 = !DILocation(line: 692, column: 8, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 692, column: 8)
!2229 = !DILocation(line: 692, column: 12, scope: !2228)
!2230 = !DILocation(line: 692, column: 22, scope: !2228)
!2231 = !DILocation(line: 692, column: 20, scope: !2228)
!2232 = !DILocation(line: 692, column: 8, scope: !2159)
!2233 = !DILocation(line: 692, column: 26, scope: !2228)
!2234 = !DILocation(line: 692, column: 30, scope: !2228)
!2235 = !DILocation(line: 692, column: 38, scope: !2228)
!2236 = !DILocation(line: 693, column: 4, scope: !2159)
!2237 = !DILocation(line: 695, column: 11, scope: !2159)
!2238 = !DILocation(line: 695, column: 16, scope: !2159)
!2239 = !DILocation(line: 695, column: 9, scope: !2159)
!2240 = !DILocation(line: 696, column: 8, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 696, column: 8)
!2242 = !DILocation(line: 696, column: 14, scope: !2241)
!2243 = !DILocation(line: 696, column: 18, scope: !2241)
!2244 = !DILocation(line: 696, column: 16, scope: !2241)
!2245 = !DILocation(line: 696, column: 8, scope: !2159)
!2246 = !DILocation(line: 696, column: 22, scope: !2241)
!2247 = !DILocation(line: 696, column: 28, scope: !2241)
!2248 = !DILocation(line: 696, column: 31, scope: !2241)
!2249 = !DILocation(line: 697, column: 4, scope: !2159)
!2250 = !DILocation(line: 699, column: 9, scope: !2159)
!2251 = !DILocation(line: 699, column: 14, scope: !2159)
!2252 = !DILocation(line: 699, column: 7, scope: !2159)
!2253 = !DILocation(line: 700, column: 8, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 700, column: 8)
!2255 = !DILocation(line: 700, column: 12, scope: !2254)
!2256 = !DILocation(line: 700, column: 22, scope: !2254)
!2257 = !DILocation(line: 700, column: 19, scope: !2254)
!2258 = !DILocation(line: 700, column: 8, scope: !2159)
!2259 = !DILocation(line: 700, column: 26, scope: !2254)
!2260 = !DILocation(line: 700, column: 30, scope: !2254)
!2261 = !DILocation(line: 700, column: 37, scope: !2254)
!2262 = !DILocation(line: 701, column: 8, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 701, column: 8)
!2264 = !DILocation(line: 701, column: 12, scope: !2263)
!2265 = !DILocation(line: 701, column: 25, scope: !2263)
!2266 = !DILocation(line: 701, column: 22, scope: !2263)
!2267 = !DILocation(line: 701, column: 8, scope: !2159)
!2268 = !DILocation(line: 701, column: 29, scope: !2263)
!2269 = !DILocation(line: 701, column: 33, scope: !2263)
!2270 = !DILocation(line: 701, column: 43, scope: !2263)
!2271 = !DILocation(line: 702, column: 4, scope: !2159)
!2272 = !DILocation(line: 704, column: 10, scope: !2159)
!2273 = !DILocation(line: 704, column: 15, scope: !2159)
!2274 = !DILocation(line: 704, column: 8, scope: !2159)
!2275 = !DILocation(line: 705, column: 8, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 705, column: 8)
!2277 = !DILocation(line: 705, column: 13, scope: !2276)
!2278 = !DILocation(line: 705, column: 24, scope: !2276)
!2279 = !DILocation(line: 705, column: 21, scope: !2276)
!2280 = !DILocation(line: 705, column: 8, scope: !2159)
!2281 = !DILocation(line: 705, column: 28, scope: !2276)
!2282 = !DILocation(line: 705, column: 33, scope: !2276)
!2283 = !DILocation(line: 705, column: 41, scope: !2276)
!2284 = !DILocation(line: 706, column: 8, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 706, column: 8)
!2286 = !DILocation(line: 706, column: 13, scope: !2285)
!2287 = !DILocation(line: 706, column: 23, scope: !2285)
!2288 = !DILocation(line: 706, column: 20, scope: !2285)
!2289 = !DILocation(line: 706, column: 8, scope: !2159)
!2290 = !DILocation(line: 706, column: 27, scope: !2285)
!2291 = !DILocation(line: 706, column: 32, scope: !2285)
!2292 = !DILocation(line: 706, column: 39, scope: !2285)
!2293 = !DILocation(line: 707, column: 3, scope: !2159)
!2294 = !DILocation(line: 708, column: 8, scope: !2155)
!2295 = !DILocation(line: 708, column: 13, scope: !2155)
!2296 = !DILocation(line: 708, column: 6, scope: !2155)
!2297 = distinct !{!2297, !2152, !2298}
!2298 = !DILocation(line: 709, column: 2, scope: !2081)
!2299 = !DILocation(line: 710, column: 1, scope: !2081)
!2300 = distinct !DISubprogram(name: "sca_move_sensor", scope: !1, file: !1, line: 713, type: !2301, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !131, !800, !26}
!2303 = !DILocalVariable(name: "sens_to_move", arg: 1, scope: !2300, file: !1, line: 713, type: !131)
!2304 = !DILocation(line: 713, column: 31, scope: !2300)
!2305 = !DILocalVariable(name: "ob", arg: 2, scope: !2300, file: !1, line: 713, type: !800)
!2306 = !DILocation(line: 713, column: 53, scope: !2300)
!2307 = !DILocalVariable(name: "move_up", arg: 3, scope: !2300, file: !1, line: 713, type: !26)
!2308 = !DILocation(line: 713, column: 61, scope: !2300)
!2309 = !DILocalVariable(name: "sens", scope: !2300, file: !1, line: 715, type: !131)
!2310 = !DILocation(line: 715, column: 11, scope: !2300)
!2311 = !DILocalVariable(name: "tmp", scope: !2300, file: !1, line: 715, type: !131)
!2312 = !DILocation(line: 715, column: 18, scope: !2300)
!2313 = !DILocalVariable(name: "val", scope: !2300, file: !1, line: 717, type: !26)
!2314 = !DILocation(line: 717, column: 6, scope: !2300)
!2315 = !DILocation(line: 718, column: 8, scope: !2300)
!2316 = !DILocation(line: 718, column: 6, scope: !2300)
!2317 = !DILocation(line: 721, column: 8, scope: !2300)
!2318 = !DILocation(line: 721, column: 12, scope: !2300)
!2319 = !DILocation(line: 721, column: 20, scope: !2300)
!2320 = !DILocation(line: 721, column: 6, scope: !2300)
!2321 = !DILocation(line: 722, column: 2, scope: !2300)
!2322 = !DILocation(line: 722, column: 9, scope: !2300)
!2323 = !DILocation(line: 723, column: 7, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !1, line: 723, column: 7)
!2325 = distinct !DILexicalBlock(scope: !2300, file: !1, line: 722, column: 15)
!2326 = !DILocation(line: 723, column: 15, scope: !2324)
!2327 = !DILocation(line: 723, column: 12, scope: !2324)
!2328 = !DILocation(line: 723, column: 7, scope: !2325)
!2329 = !DILocation(line: 723, column: 29, scope: !2324)
!2330 = !DILocation(line: 724, column: 9, scope: !2325)
!2331 = !DILocation(line: 724, column: 15, scope: !2325)
!2332 = !DILocation(line: 724, column: 7, scope: !2325)
!2333 = distinct !{!2333, !2321, !2334}
!2334 = !DILocation(line: 725, column: 2, scope: !2300)
!2335 = !DILocation(line: 726, column: 7, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2300, file: !1, line: 726, column: 6)
!2337 = !DILocation(line: 726, column: 6, scope: !2300)
!2338 = !DILocation(line: 726, column: 13, scope: !2336)
!2339 = !DILocation(line: 729, column: 6, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2300, file: !1, line: 729, column: 6)
!2341 = !DILocation(line: 729, column: 10, scope: !2340)
!2342 = !DILocation(line: 729, column: 15, scope: !2340)
!2343 = !DILocation(line: 729, column: 18, scope: !2340)
!2344 = !DILocation(line: 729, column: 24, scope: !2340)
!2345 = !DILocation(line: 729, column: 6, scope: !2300)
!2346 = !DILocation(line: 730, column: 12, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 730, column: 3)
!2348 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 729, column: 30)
!2349 = !DILocation(line: 730, column: 18, scope: !2347)
!2350 = !DILocation(line: 730, column: 11, scope: !2347)
!2351 = !DILocation(line: 730, column: 8, scope: !2347)
!2352 = !DILocation(line: 730, column: 24, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2347, file: !1, line: 730, column: 3)
!2354 = !DILocation(line: 730, column: 3, scope: !2347)
!2355 = !DILocation(line: 731, column: 8, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 731, column: 8)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !1, line: 730, column: 44)
!2358 = !DILocation(line: 731, column: 13, scope: !2356)
!2359 = !DILocation(line: 731, column: 18, scope: !2356)
!2360 = !DILocation(line: 731, column: 8, scope: !2357)
!2361 = !DILocation(line: 732, column: 5, scope: !2356)
!2362 = !DILocation(line: 733, column: 3, scope: !2357)
!2363 = !DILocation(line: 730, column: 33, scope: !2353)
!2364 = !DILocation(line: 730, column: 38, scope: !2353)
!2365 = !DILocation(line: 730, column: 32, scope: !2353)
!2366 = !DILocation(line: 730, column: 3, scope: !2353)
!2367 = distinct !{!2367, !2354, !2368}
!2368 = !DILocation(line: 733, column: 3, scope: !2347)
!2369 = !DILocation(line: 734, column: 7, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 734, column: 7)
!2371 = !DILocation(line: 734, column: 7, scope: !2348)
!2372 = !DILocation(line: 735, column: 17, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 734, column: 12)
!2374 = !DILocation(line: 735, column: 21, scope: !2373)
!2375 = !DILocation(line: 735, column: 30, scope: !2373)
!2376 = !DILocation(line: 735, column: 4, scope: !2373)
!2377 = !DILocation(line: 736, column: 26, scope: !2373)
!2378 = !DILocation(line: 736, column: 30, scope: !2373)
!2379 = !DILocation(line: 736, column: 39, scope: !2373)
!2380 = !DILocation(line: 736, column: 44, scope: !2373)
!2381 = !DILocation(line: 736, column: 4, scope: !2373)
!2382 = !DILocation(line: 737, column: 3, scope: !2373)
!2383 = !DILocation(line: 738, column: 2, scope: !2348)
!2384 = !DILocation(line: 740, column: 11, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 740, column: 11)
!2386 = !DILocation(line: 740, column: 15, scope: !2385)
!2387 = !DILocation(line: 740, column: 20, scope: !2385)
!2388 = !DILocation(line: 740, column: 23, scope: !2385)
!2389 = !DILocation(line: 740, column: 29, scope: !2385)
!2390 = !DILocation(line: 740, column: 11, scope: !2340)
!2391 = !DILocation(line: 741, column: 12, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 741, column: 3)
!2393 = distinct !DILexicalBlock(scope: !2385, file: !1, line: 740, column: 35)
!2394 = !DILocation(line: 741, column: 18, scope: !2392)
!2395 = !DILocation(line: 741, column: 11, scope: !2392)
!2396 = !DILocation(line: 741, column: 8, scope: !2392)
!2397 = !DILocation(line: 741, column: 24, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2392, file: !1, line: 741, column: 3)
!2399 = !DILocation(line: 741, column: 3, scope: !2392)
!2400 = !DILocation(line: 742, column: 8, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 742, column: 8)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 741, column: 44)
!2403 = !DILocation(line: 742, column: 13, scope: !2401)
!2404 = !DILocation(line: 742, column: 18, scope: !2401)
!2405 = !DILocation(line: 742, column: 8, scope: !2402)
!2406 = !DILocation(line: 743, column: 5, scope: !2401)
!2407 = !DILocation(line: 744, column: 3, scope: !2402)
!2408 = !DILocation(line: 741, column: 33, scope: !2398)
!2409 = !DILocation(line: 741, column: 38, scope: !2398)
!2410 = !DILocation(line: 741, column: 32, scope: !2398)
!2411 = !DILocation(line: 741, column: 3, scope: !2398)
!2412 = distinct !{!2412, !2399, !2413}
!2413 = !DILocation(line: 744, column: 3, scope: !2392)
!2414 = !DILocation(line: 745, column: 7, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2393, file: !1, line: 745, column: 7)
!2416 = !DILocation(line: 745, column: 7, scope: !2393)
!2417 = !DILocation(line: 746, column: 17, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 745, column: 12)
!2419 = !DILocation(line: 746, column: 21, scope: !2418)
!2420 = !DILocation(line: 746, column: 30, scope: !2418)
!2421 = !DILocation(line: 746, column: 4, scope: !2418)
!2422 = !DILocation(line: 747, column: 25, scope: !2418)
!2423 = !DILocation(line: 747, column: 29, scope: !2418)
!2424 = !DILocation(line: 747, column: 38, scope: !2418)
!2425 = !DILocation(line: 747, column: 43, scope: !2418)
!2426 = !DILocation(line: 747, column: 4, scope: !2418)
!2427 = !DILocation(line: 748, column: 3, scope: !2418)
!2428 = !DILocation(line: 749, column: 2, scope: !2393)
!2429 = !DILocation(line: 750, column: 1, scope: !2300)
!2430 = distinct !DISubprogram(name: "sca_move_controller", scope: !1, file: !1, line: 752, type: !2431, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !793, !800, !26}
!2433 = !DILocalVariable(name: "cont_to_move", arg: 1, scope: !2430, file: !1, line: 752, type: !793)
!2434 = !DILocation(line: 752, column: 39, scope: !2430)
!2435 = !DILocalVariable(name: "ob", arg: 2, scope: !2430, file: !1, line: 752, type: !800)
!2436 = !DILocation(line: 752, column: 61, scope: !2430)
!2437 = !DILocalVariable(name: "move_up", arg: 3, scope: !2430, file: !1, line: 752, type: !26)
!2438 = !DILocation(line: 752, column: 69, scope: !2430)
!2439 = !DILocalVariable(name: "cont", scope: !2430, file: !1, line: 754, type: !793)
!2440 = !DILocation(line: 754, column: 15, scope: !2430)
!2441 = !DILocalVariable(name: "tmp", scope: !2430, file: !1, line: 754, type: !793)
!2442 = !DILocation(line: 754, column: 22, scope: !2430)
!2443 = !DILocalVariable(name: "val", scope: !2430, file: !1, line: 756, type: !26)
!2444 = !DILocation(line: 756, column: 6, scope: !2430)
!2445 = !DILocation(line: 757, column: 8, scope: !2430)
!2446 = !DILocation(line: 757, column: 6, scope: !2430)
!2447 = !DILocation(line: 760, column: 8, scope: !2430)
!2448 = !DILocation(line: 760, column: 12, scope: !2430)
!2449 = !DILocation(line: 760, column: 24, scope: !2430)
!2450 = !DILocation(line: 760, column: 6, scope: !2430)
!2451 = !DILocation(line: 761, column: 2, scope: !2430)
!2452 = !DILocation(line: 761, column: 9, scope: !2430)
!2453 = !DILocation(line: 762, column: 7, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !1, line: 762, column: 7)
!2455 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 761, column: 15)
!2456 = !DILocation(line: 762, column: 15, scope: !2454)
!2457 = !DILocation(line: 762, column: 12, scope: !2454)
!2458 = !DILocation(line: 762, column: 7, scope: !2455)
!2459 = !DILocation(line: 762, column: 29, scope: !2454)
!2460 = !DILocation(line: 763, column: 9, scope: !2455)
!2461 = !DILocation(line: 763, column: 15, scope: !2455)
!2462 = !DILocation(line: 763, column: 7, scope: !2455)
!2463 = distinct !{!2463, !2451, !2464}
!2464 = !DILocation(line: 764, column: 2, scope: !2430)
!2465 = !DILocation(line: 765, column: 7, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 765, column: 6)
!2467 = !DILocation(line: 765, column: 6, scope: !2430)
!2468 = !DILocation(line: 765, column: 13, scope: !2466)
!2469 = !DILocation(line: 768, column: 6, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 768, column: 6)
!2471 = !DILocation(line: 768, column: 10, scope: !2470)
!2472 = !DILocation(line: 768, column: 15, scope: !2470)
!2473 = !DILocation(line: 768, column: 18, scope: !2470)
!2474 = !DILocation(line: 768, column: 24, scope: !2470)
!2475 = !DILocation(line: 768, column: 6, scope: !2430)
!2476 = !DILocation(line: 770, column: 9, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 768, column: 30)
!2478 = !DILocation(line: 770, column: 15, scope: !2477)
!2479 = !DILocation(line: 770, column: 7, scope: !2477)
!2480 = !DILocation(line: 771, column: 3, scope: !2477)
!2481 = !DILocation(line: 771, column: 10, scope: !2477)
!2482 = !DILocation(line: 772, column: 8, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !1, line: 772, column: 8)
!2484 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 771, column: 15)
!2485 = !DILocation(line: 772, column: 13, scope: !2483)
!2486 = !DILocation(line: 772, column: 26, scope: !2483)
!2487 = !DILocation(line: 772, column: 32, scope: !2483)
!2488 = !DILocation(line: 772, column: 24, scope: !2483)
!2489 = !DILocation(line: 772, column: 8, scope: !2484)
!2490 = !DILocation(line: 773, column: 5, scope: !2483)
!2491 = !DILocation(line: 774, column: 10, scope: !2484)
!2492 = !DILocation(line: 774, column: 15, scope: !2484)
!2493 = !DILocation(line: 774, column: 8, scope: !2484)
!2494 = distinct !{!2494, !2480, !2495}
!2495 = !DILocation(line: 775, column: 3, scope: !2477)
!2496 = !DILocation(line: 776, column: 7, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2477, file: !1, line: 776, column: 7)
!2498 = !DILocation(line: 776, column: 7, scope: !2477)
!2499 = !DILocation(line: 777, column: 17, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !1, line: 776, column: 12)
!2501 = !DILocation(line: 777, column: 21, scope: !2500)
!2502 = !DILocation(line: 777, column: 34, scope: !2500)
!2503 = !DILocation(line: 777, column: 4, scope: !2500)
!2504 = !DILocation(line: 778, column: 26, scope: !2500)
!2505 = !DILocation(line: 778, column: 30, scope: !2500)
!2506 = !DILocation(line: 778, column: 43, scope: !2500)
!2507 = !DILocation(line: 778, column: 48, scope: !2500)
!2508 = !DILocation(line: 778, column: 4, scope: !2500)
!2509 = !DILocation(line: 779, column: 3, scope: !2500)
!2510 = !DILocation(line: 780, column: 2, scope: !2477)
!2511 = !DILocation(line: 783, column: 11, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 783, column: 11)
!2513 = !DILocation(line: 783, column: 15, scope: !2512)
!2514 = !DILocation(line: 783, column: 20, scope: !2512)
!2515 = !DILocation(line: 783, column: 23, scope: !2512)
!2516 = !DILocation(line: 783, column: 29, scope: !2512)
!2517 = !DILocation(line: 783, column: 11, scope: !2470)
!2518 = !DILocation(line: 784, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2512, file: !1, line: 783, column: 35)
!2520 = !DILocation(line: 784, column: 15, scope: !2519)
!2521 = !DILocation(line: 784, column: 7, scope: !2519)
!2522 = !DILocation(line: 785, column: 3, scope: !2519)
!2523 = !DILocation(line: 785, column: 10, scope: !2519)
!2524 = !DILocation(line: 786, column: 8, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 786, column: 8)
!2526 = distinct !DILexicalBlock(scope: !2519, file: !1, line: 785, column: 15)
!2527 = !DILocation(line: 786, column: 13, scope: !2525)
!2528 = !DILocation(line: 786, column: 26, scope: !2525)
!2529 = !DILocation(line: 786, column: 32, scope: !2525)
!2530 = !DILocation(line: 786, column: 24, scope: !2525)
!2531 = !DILocation(line: 786, column: 8, scope: !2526)
!2532 = !DILocation(line: 787, column: 5, scope: !2525)
!2533 = !DILocation(line: 788, column: 10, scope: !2526)
!2534 = !DILocation(line: 788, column: 15, scope: !2526)
!2535 = !DILocation(line: 788, column: 8, scope: !2526)
!2536 = distinct !{!2536, !2522, !2537}
!2537 = !DILocation(line: 789, column: 3, scope: !2519)
!2538 = !DILocation(line: 790, column: 16, scope: !2519)
!2539 = !DILocation(line: 790, column: 20, scope: !2519)
!2540 = !DILocation(line: 790, column: 33, scope: !2519)
!2541 = !DILocation(line: 790, column: 3, scope: !2519)
!2542 = !DILocation(line: 791, column: 24, scope: !2519)
!2543 = !DILocation(line: 791, column: 28, scope: !2519)
!2544 = !DILocation(line: 791, column: 41, scope: !2519)
!2545 = !DILocation(line: 791, column: 46, scope: !2519)
!2546 = !DILocation(line: 791, column: 3, scope: !2519)
!2547 = !DILocation(line: 792, column: 2, scope: !2519)
!2548 = !DILocation(line: 793, column: 1, scope: !2430)
!2549 = distinct !DISubprogram(name: "sca_move_actuator", scope: !1, file: !1, line: 795, type: !2550, scopeLine: 796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{null, !1109, !800, !26}
!2552 = !DILocalVariable(name: "act_to_move", arg: 1, scope: !2549, file: !1, line: 795, type: !1109)
!2553 = !DILocation(line: 795, column: 35, scope: !2549)
!2554 = !DILocalVariable(name: "ob", arg: 2, scope: !2549, file: !1, line: 795, type: !800)
!2555 = !DILocation(line: 795, column: 56, scope: !2549)
!2556 = !DILocalVariable(name: "move_up", arg: 3, scope: !2549, file: !1, line: 795, type: !26)
!2557 = !DILocation(line: 795, column: 64, scope: !2549)
!2558 = !DILocalVariable(name: "act", scope: !2549, file: !1, line: 797, type: !1109)
!2559 = !DILocation(line: 797, column: 13, scope: !2549)
!2560 = !DILocalVariable(name: "tmp", scope: !2549, file: !1, line: 797, type: !1109)
!2561 = !DILocation(line: 797, column: 19, scope: !2549)
!2562 = !DILocalVariable(name: "val", scope: !2549, file: !1, line: 798, type: !26)
!2563 = !DILocation(line: 798, column: 6, scope: !2549)
!2564 = !DILocation(line: 800, column: 8, scope: !2549)
!2565 = !DILocation(line: 800, column: 6, scope: !2549)
!2566 = !DILocation(line: 803, column: 7, scope: !2549)
!2567 = !DILocation(line: 803, column: 11, scope: !2549)
!2568 = !DILocation(line: 803, column: 21, scope: !2549)
!2569 = !DILocation(line: 803, column: 5, scope: !2549)
!2570 = !DILocation(line: 804, column: 2, scope: !2549)
!2571 = !DILocation(line: 804, column: 9, scope: !2549)
!2572 = !DILocation(line: 805, column: 7, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 805, column: 7)
!2574 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 804, column: 14)
!2575 = !DILocation(line: 805, column: 14, scope: !2573)
!2576 = !DILocation(line: 805, column: 11, scope: !2573)
!2577 = !DILocation(line: 805, column: 7, scope: !2574)
!2578 = !DILocation(line: 805, column: 27, scope: !2573)
!2579 = !DILocation(line: 806, column: 8, scope: !2574)
!2580 = !DILocation(line: 806, column: 13, scope: !2574)
!2581 = !DILocation(line: 806, column: 6, scope: !2574)
!2582 = distinct !{!2582, !2570, !2583}
!2583 = !DILocation(line: 807, column: 2, scope: !2549)
!2584 = !DILocation(line: 808, column: 7, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 808, column: 6)
!2586 = !DILocation(line: 808, column: 6, scope: !2549)
!2587 = !DILocation(line: 808, column: 12, scope: !2585)
!2588 = !DILocation(line: 811, column: 6, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2549, file: !1, line: 811, column: 6)
!2590 = !DILocation(line: 811, column: 10, scope: !2589)
!2591 = !DILocation(line: 811, column: 15, scope: !2589)
!2592 = !DILocation(line: 811, column: 18, scope: !2589)
!2593 = !DILocation(line: 811, column: 23, scope: !2589)
!2594 = !DILocation(line: 811, column: 6, scope: !2549)
!2595 = !DILocation(line: 813, column: 14, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 813, column: 3)
!2597 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 811, column: 29)
!2598 = !DILocation(line: 813, column: 19, scope: !2596)
!2599 = !DILocation(line: 813, column: 12, scope: !2596)
!2600 = !DILocation(line: 813, column: 8, scope: !2596)
!2601 = !DILocation(line: 813, column: 25, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 813, column: 3)
!2603 = !DILocation(line: 813, column: 3, scope: !2596)
!2604 = !DILocation(line: 814, column: 8, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 814, column: 8)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !1, line: 813, column: 45)
!2607 = !DILocation(line: 814, column: 13, scope: !2605)
!2608 = !DILocation(line: 814, column: 18, scope: !2605)
!2609 = !DILocation(line: 814, column: 8, scope: !2606)
!2610 = !DILocation(line: 815, column: 5, scope: !2605)
!2611 = !DILocation(line: 816, column: 3, scope: !2606)
!2612 = !DILocation(line: 813, column: 34, scope: !2602)
!2613 = !DILocation(line: 813, column: 39, scope: !2602)
!2614 = !DILocation(line: 813, column: 33, scope: !2602)
!2615 = !DILocation(line: 813, column: 3, scope: !2602)
!2616 = distinct !{!2616, !2603, !2617}
!2617 = !DILocation(line: 816, column: 3, scope: !2596)
!2618 = !DILocation(line: 817, column: 7, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2597, file: !1, line: 817, column: 7)
!2620 = !DILocation(line: 817, column: 7, scope: !2597)
!2621 = !DILocation(line: 818, column: 17, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2619, file: !1, line: 817, column: 12)
!2623 = !DILocation(line: 818, column: 21, scope: !2622)
!2624 = !DILocation(line: 818, column: 32, scope: !2622)
!2625 = !DILocation(line: 818, column: 4, scope: !2622)
!2626 = !DILocation(line: 819, column: 26, scope: !2622)
!2627 = !DILocation(line: 819, column: 30, scope: !2622)
!2628 = !DILocation(line: 819, column: 41, scope: !2622)
!2629 = !DILocation(line: 819, column: 46, scope: !2622)
!2630 = !DILocation(line: 819, column: 4, scope: !2622)
!2631 = !DILocation(line: 820, column: 3, scope: !2622)
!2632 = !DILocation(line: 821, column: 2, scope: !2597)
!2633 = !DILocation(line: 823, column: 11, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 823, column: 11)
!2635 = !DILocation(line: 823, column: 15, scope: !2634)
!2636 = !DILocation(line: 823, column: 20, scope: !2634)
!2637 = !DILocation(line: 823, column: 23, scope: !2634)
!2638 = !DILocation(line: 823, column: 28, scope: !2634)
!2639 = !DILocation(line: 823, column: 11, scope: !2589)
!2640 = !DILocation(line: 825, column: 12, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 825, column: 3)
!2642 = distinct !DILexicalBlock(scope: !2634, file: !1, line: 823, column: 34)
!2643 = !DILocation(line: 825, column: 17, scope: !2641)
!2644 = !DILocation(line: 825, column: 11, scope: !2641)
!2645 = !DILocation(line: 825, column: 8, scope: !2641)
!2646 = !DILocation(line: 825, column: 23, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2641, file: !1, line: 825, column: 3)
!2648 = !DILocation(line: 825, column: 3, scope: !2641)
!2649 = !DILocation(line: 826, column: 8, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !1, line: 826, column: 8)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !1, line: 825, column: 43)
!2652 = !DILocation(line: 826, column: 13, scope: !2650)
!2653 = !DILocation(line: 826, column: 18, scope: !2650)
!2654 = !DILocation(line: 826, column: 8, scope: !2651)
!2655 = !DILocation(line: 827, column: 5, scope: !2650)
!2656 = !DILocation(line: 828, column: 3, scope: !2651)
!2657 = !DILocation(line: 825, column: 32, scope: !2647)
!2658 = !DILocation(line: 825, column: 37, scope: !2647)
!2659 = !DILocation(line: 825, column: 31, scope: !2647)
!2660 = !DILocation(line: 825, column: 3, scope: !2647)
!2661 = distinct !{!2661, !2648, !2662}
!2662 = !DILocation(line: 828, column: 3, scope: !2641)
!2663 = !DILocation(line: 829, column: 7, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 829, column: 7)
!2665 = !DILocation(line: 829, column: 7, scope: !2642)
!2666 = !DILocation(line: 830, column: 17, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 829, column: 12)
!2668 = !DILocation(line: 830, column: 21, scope: !2667)
!2669 = !DILocation(line: 830, column: 32, scope: !2667)
!2670 = !DILocation(line: 830, column: 4, scope: !2667)
!2671 = !DILocation(line: 831, column: 25, scope: !2667)
!2672 = !DILocation(line: 831, column: 29, scope: !2667)
!2673 = !DILocation(line: 831, column: 40, scope: !2667)
!2674 = !DILocation(line: 831, column: 45, scope: !2667)
!2675 = !DILocation(line: 831, column: 4, scope: !2667)
!2676 = !DILocation(line: 832, column: 3, scope: !2667)
!2677 = !DILocation(line: 833, column: 2, scope: !2642)
!2678 = !DILocation(line: 834, column: 1, scope: !2549)
!2679 = distinct !DISubprogram(name: "link_logicbricks", scope: !1, file: !1, line: 836, type: !2680, scopeLine: 837, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !15, !16, !840, !23}
!2682 = !DILocalVariable(name: "poin", arg: 1, scope: !2679, file: !1, line: 836, type: !15)
!2683 = !DILocation(line: 836, column: 30, scope: !2679)
!2684 = !DILocalVariable(name: "ppoin", arg: 2, scope: !2679, file: !1, line: 836, type: !16)
!2685 = !DILocation(line: 836, column: 44, scope: !2679)
!2686 = !DILocalVariable(name: "tot", arg: 3, scope: !2679, file: !1, line: 836, type: !840)
!2687 = !DILocation(line: 836, column: 58, scope: !2679)
!2688 = !DILocalVariable(name: "size", arg: 4, scope: !2679, file: !1, line: 836, type: !23)
!2689 = !DILocation(line: 836, column: 69, scope: !2679)
!2690 = !DILocalVariable(name: "old_links", scope: !2679, file: !1, line: 838, type: !15)
!2691 = !DILocation(line: 838, column: 9, scope: !2679)
!2692 = !DILocalVariable(name: "ibrick", scope: !2679, file: !1, line: 840, type: !26)
!2693 = !DILocation(line: 840, column: 6, scope: !2679)
!2694 = !DILocation(line: 843, column: 13, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 843, column: 2)
!2696 = !DILocation(line: 843, column: 7, scope: !2695)
!2697 = !DILocation(line: 843, column: 17, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 843, column: 2)
!2699 = !DILocation(line: 843, column: 27, scope: !2698)
!2700 = !DILocation(line: 843, column: 26, scope: !2698)
!2701 = !DILocation(line: 843, column: 24, scope: !2698)
!2702 = !DILocation(line: 843, column: 2, scope: !2695)
!2703 = !DILocation(line: 844, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 844, column: 7)
!2705 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 843, column: 42)
!2706 = !DILocation(line: 844, column: 8, scope: !2704)
!2707 = !DILocation(line: 844, column: 16, scope: !2704)
!2708 = !DILocation(line: 844, column: 7, scope: !2704)
!2709 = !DILocation(line: 844, column: 28, scope: !2704)
!2710 = !DILocation(line: 844, column: 27, scope: !2704)
!2711 = !DILocation(line: 844, column: 24, scope: !2704)
!2712 = !DILocation(line: 844, column: 7, scope: !2705)
!2713 = !DILocation(line: 845, column: 4, scope: !2704)
!2714 = !DILocation(line: 846, column: 2, scope: !2705)
!2715 = !DILocation(line: 843, column: 38, scope: !2698)
!2716 = !DILocation(line: 843, column: 2, scope: !2698)
!2717 = distinct !{!2717, !2702, !2718}
!2718 = !DILocation(line: 846, column: 2, scope: !2695)
!2719 = !DILocation(line: 848, column: 7, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 848, column: 6)
!2721 = !DILocation(line: 848, column: 6, scope: !2720)
!2722 = !DILocation(line: 848, column: 6, scope: !2679)
!2723 = !DILocation(line: 849, column: 15, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 848, column: 14)
!2725 = !DILocation(line: 849, column: 14, scope: !2724)
!2726 = !DILocation(line: 849, column: 12, scope: !2724)
!2727 = !DILocation(line: 851, column: 5, scope: !2724)
!2728 = !DILocation(line: 851, column: 10, scope: !2724)
!2729 = !DILocation(line: 852, column: 12, scope: !2724)
!2730 = !DILocation(line: 852, column: 26, scope: !2724)
!2731 = !DILocation(line: 852, column: 25, scope: !2724)
!2732 = !DILocation(line: 852, column: 24, scope: !2724)
!2733 = !DILocation(line: 852, column: 31, scope: !2724)
!2734 = !DILocation(line: 852, column: 30, scope: !2724)
!2735 = !DILocation(line: 852, column: 4, scope: !2724)
!2736 = !DILocation(line: 852, column: 10, scope: !2724)
!2737 = !DILocation(line: 854, column: 14, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 854, column: 3)
!2739 = !DILocation(line: 854, column: 8, scope: !2738)
!2740 = !DILocation(line: 854, column: 18, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2738, file: !1, line: 854, column: 3)
!2742 = !DILocation(line: 854, column: 29, scope: !2741)
!2743 = !DILocation(line: 854, column: 27, scope: !2741)
!2744 = !DILocation(line: 854, column: 34, scope: !2741)
!2745 = !DILocation(line: 854, column: 25, scope: !2741)
!2746 = !DILocation(line: 854, column: 3, scope: !2738)
!2747 = !DILocation(line: 855, column: 23, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 854, column: 49)
!2749 = !DILocation(line: 855, column: 33, scope: !2748)
!2750 = !DILocation(line: 855, column: 6, scope: !2748)
!2751 = !DILocation(line: 855, column: 5, scope: !2748)
!2752 = !DILocation(line: 855, column: 13, scope: !2748)
!2753 = !DILocation(line: 855, column: 4, scope: !2748)
!2754 = !DILocation(line: 855, column: 21, scope: !2748)
!2755 = !DILocation(line: 856, column: 3, scope: !2748)
!2756 = !DILocation(line: 854, column: 45, scope: !2741)
!2757 = !DILocation(line: 854, column: 3, scope: !2741)
!2758 = distinct !{!2758, !2746, !2759}
!2759 = !DILocation(line: 856, column: 3, scope: !2738)
!2760 = !DILocation(line: 857, column: 23, scope: !2724)
!2761 = !DILocation(line: 857, column: 22, scope: !2724)
!2762 = !DILocation(line: 857, column: 5, scope: !2724)
!2763 = !DILocation(line: 857, column: 4, scope: !2724)
!2764 = !DILocation(line: 857, column: 12, scope: !2724)
!2765 = !DILocation(line: 857, column: 3, scope: !2724)
!2766 = !DILocation(line: 857, column: 20, scope: !2724)
!2767 = !DILocation(line: 859, column: 7, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2724, file: !1, line: 859, column: 7)
!2769 = !DILocation(line: 859, column: 7, scope: !2724)
!2770 = !DILocation(line: 859, column: 18, scope: !2768)
!2771 = !DILocation(line: 859, column: 28, scope: !2768)
!2772 = !DILocation(line: 860, column: 2, scope: !2724)
!2773 = !DILocation(line: 862, column: 5, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 861, column: 7)
!2775 = !DILocation(line: 862, column: 10, scope: !2774)
!2776 = !DILocation(line: 863, column: 12, scope: !2774)
!2777 = !DILocation(line: 863, column: 26, scope: !2774)
!2778 = !DILocation(line: 863, column: 25, scope: !2774)
!2779 = !DILocation(line: 863, column: 24, scope: !2774)
!2780 = !DILocation(line: 863, column: 31, scope: !2774)
!2781 = !DILocation(line: 863, column: 30, scope: !2774)
!2782 = !DILocation(line: 863, column: 4, scope: !2774)
!2783 = !DILocation(line: 863, column: 10, scope: !2774)
!2784 = !DILocation(line: 864, column: 18, scope: !2774)
!2785 = !DILocation(line: 864, column: 17, scope: !2774)
!2786 = !DILocation(line: 864, column: 5, scope: !2774)
!2787 = !DILocation(line: 864, column: 4, scope: !2774)
!2788 = !DILocation(line: 864, column: 3, scope: !2774)
!2789 = !DILocation(line: 864, column: 15, scope: !2774)
!2790 = !DILocation(line: 866, column: 1, scope: !2679)
!2791 = distinct !DISubprogram(name: "sca_state_name_get", scope: !1, file: !1, line: 889, type: !2792, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !485)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!2794, !800, !23}
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2795, size: 64)
!2795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!2796 = !DILocalVariable(name: "ob", arg: 1, scope: !2791, file: !1, line: 889, type: !800)
!2797 = !DILocation(line: 889, column: 40, scope: !2791)
!2798 = !DILocalVariable(name: "bit", arg: 2, scope: !2791, file: !1, line: 889, type: !23)
!2799 = !DILocation(line: 889, column: 50, scope: !2791)
!2800 = !DILocalVariable(name: "cont", scope: !2791, file: !1, line: 891, type: !793)
!2801 = !DILocation(line: 891, column: 15, scope: !2791)
!2802 = !DILocalVariable(name: "mask", scope: !2791, file: !1, line: 892, type: !5)
!2803 = !DILocation(line: 892, column: 15, scope: !2791)
!2804 = !DILocation(line: 894, column: 13, scope: !2791)
!2805 = !DILocation(line: 894, column: 11, scope: !2791)
!2806 = !DILocation(line: 894, column: 7, scope: !2791)
!2807 = !DILocation(line: 895, column: 9, scope: !2791)
!2808 = !DILocation(line: 895, column: 13, scope: !2791)
!2809 = !DILocation(line: 895, column: 25, scope: !2791)
!2810 = !DILocation(line: 895, column: 7, scope: !2791)
!2811 = !DILocation(line: 896, column: 2, scope: !2791)
!2812 = !DILocation(line: 896, column: 9, scope: !2791)
!2813 = !DILocation(line: 897, column: 7, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 897, column: 7)
!2815 = distinct !DILexicalBlock(scope: !2791, file: !1, line: 896, column: 15)
!2816 = !DILocation(line: 897, column: 13, scope: !2814)
!2817 = !DILocation(line: 897, column: 26, scope: !2814)
!2818 = !DILocation(line: 897, column: 24, scope: !2814)
!2819 = !DILocation(line: 897, column: 7, scope: !2815)
!2820 = !DILocation(line: 898, column: 11, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2814, file: !1, line: 897, column: 32)
!2822 = !DILocation(line: 898, column: 17, scope: !2821)
!2823 = !DILocation(line: 898, column: 4, scope: !2821)
!2824 = !DILocation(line: 900, column: 10, scope: !2815)
!2825 = !DILocation(line: 900, column: 16, scope: !2815)
!2826 = !DILocation(line: 900, column: 8, scope: !2815)
!2827 = distinct !{!2827, !2811, !2828}
!2828 = !DILocation(line: 901, column: 2, scope: !2791)
!2829 = !DILocation(line: 902, column: 2, scope: !2791)
!2830 = !DILocation(line: 903, column: 1, scope: !2791)
