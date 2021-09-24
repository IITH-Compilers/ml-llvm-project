; ModuleID = 'blender/source/blender/blenkernel/intern/fcurve.c'
source_filename = "blender/source/blender/blenkernel/intern/fcurve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.DriverVarTypeInfo = type { float (%struct.ChannelDriver*, %struct.DriverVar*)*, i32, [8 x i8*], [8 x i16] }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.DriverVar = type { %struct.DriverVar*, %struct.DriverVar*, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { %struct.ID*, i8*, [32 x i8], i16, i16, i32 }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.StructRNA = type opaque
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.PropertyRNA = type opaque
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }
%struct.bContext = type opaque
%struct.FModifier = type { %struct.FModifier*, %struct.FModifier*, i8*, [64 x i8], i16, i16, float, float, float, float, float }
%struct.FMod_Generator = type { float*, i32, i32, i32, i32 }
%struct.FMod_FunctionGenerator = type { float, float, float, float, i32, i32 }
%struct.CfraElem = type { %struct.CfraElem*, %struct.CfraElem*, float, i32 }
%struct.GHash = type opaque
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.Bone = type opaque
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.bGPdata = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
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
%struct.Scene = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.list_find_data_fcurves = private unnamed_addr constant [23 x i8] c"list_find_data_fcurves\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str = private unnamed_addr constant [77 x i8] c"F-Curve calc bounds didn't find anything, so assuming minimum bounds of 1.0\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"add_to_cfra_elem\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Error: No F-Curve with F-Curve Modifiers to Bake\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Error: Frame range for Sampled F-Curve creation is inappropriate\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"FPoint Samples\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"DriverVar\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"Warning: binarysearch_bezt_index() encountered invalid array\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Error: binarysearch_bezt_index() was taking too long\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"\09round = %d: start = %d, end = %d, arraylen = %d\0A\00", align 1
@dvar_types = internal global [4 x %struct.DriverVarTypeInfo] [%struct.DriverVarTypeInfo { float (%struct.ChannelDriver*, %struct.DriverVar*)* @dvar_eval_singleProp, i32 1, [8 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null], [8 x i16] zeroinitializer }, %struct.DriverVarTypeInfo { float (%struct.ChannelDriver*, %struct.DriverVar*)* @dvar_eval_rotDiff, i32 2, [8 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null], [8 x i16] [i16 3, i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %struct.DriverVarTypeInfo { float (%struct.ChannelDriver*, %struct.DriverVar*)* @dvar_eval_locDiff, i32 2, [8 x i8*] [i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null], [8 x i16] [i16 3, i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }, %struct.DriverVarTypeInfo { float (%struct.ChannelDriver*, %struct.DriverVar*)* @dvar_eval_transChan, i32 1, [8 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null], [8 x i16] [i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0] }], align 16, !dbg !0
@.str.10 = private unnamed_addr constant [9 x i8] c"Property\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Bone 1\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Bone 2\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Object/Bone 1\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Object/Bone 2\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Object/Bone\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Error: driver has an invalid target to use (path = %s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Driver Evaluation Error: array index is out of bounds for %s -> %s (%d)\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"Driver Evaluation Error: cannot resolve target for %s -> %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [81 x i8] c"Driver Evaluation Error: Rotational difference failed - first 2 targets invalid\0A\00", align 1
@.str.20 = private unnamed_addr constant [92 x i8] c"Driver Evaluation Error: Rotational difference failed - first target not valid PoseChannel\0A\00", align 1
@.str.21 = private unnamed_addr constant [93 x i8] c"Driver Evaluation Error: Rotational difference failed - second target not valid PoseChannel\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"LocDiff DVar: not enough valid targets (n = %d) (a = %p, b = %p)\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"eval fcurve '%s' - %f => %d/%d, %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"    ERROR: findzero() failed at %f with %f %f %f %f\0A\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"   ERROR: failed eval - p=%f b=%f, t=%f (%f)\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_fcurve(%struct.FCurve* %fcu) #0 !dbg !698 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !752, metadata !DIExpression()), !dbg !753
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !754
  %cmp = icmp eq %struct.FCurve* %0, null, !dbg !756
  br i1 %cmp, label %if.then, label %if.end, !dbg !757

if.then:                                          ; preds = %entry
  br label %return, !dbg !758

if.end:                                           ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !759
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 5, !dbg !761
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !761
  %tobool = icmp ne %struct.BezTriple* %2, null, !dbg !759
  br i1 %tobool, label %if.then1, label %if.end3, !dbg !762

if.then1:                                         ; preds = %if.end
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !763
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !764
  %bezt2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 5, !dbg !765
  %5 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !765
  %6 = bitcast %struct.BezTriple* %5 to i8*, !dbg !764
  call void %3(i8* %6), !dbg !763
  br label %if.end3, !dbg !763

if.end3:                                          ; preds = %if.then1, %if.end
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !766
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 6, !dbg !768
  %8 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !768
  %tobool4 = icmp ne %struct.FPoint* %8, null, !dbg !766
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !769

if.then5:                                         ; preds = %if.end3
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !770
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !771
  %fpt6 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %10, i32 0, i32 6, !dbg !772
  %11 = load %struct.FPoint*, %struct.FPoint** %fpt6, align 8, !dbg !772
  %12 = bitcast %struct.FPoint* %11 to i8*, !dbg !771
  call void %9(i8* %12), !dbg !770
  br label %if.end7, !dbg !770

if.end7:                                          ; preds = %if.then5, %if.end3
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !773
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 12, !dbg !775
  %14 = load i8*, i8** %rna_path, align 8, !dbg !775
  %tobool8 = icmp ne i8* %14, null, !dbg !773
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !776

if.then9:                                         ; preds = %if.end7
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !777
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !778
  %rna_path10 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 12, !dbg !779
  %17 = load i8*, i8** %rna_path10, align 8, !dbg !779
  call void %15(i8* %17), !dbg !777
  br label %if.end11, !dbg !777

if.end11:                                         ; preds = %if.then9, %if.end7
  %18 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !780
  call void @fcurve_free_driver(%struct.FCurve* %18), !dbg !781
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !782
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %19, i32 0, i32 4, !dbg !783
  call void @free_fmodifiers(%struct.ListBase* %modifiers), !dbg !784
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !785
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !786
  %22 = bitcast %struct.FCurve* %21 to i8*, !dbg !786
  call void %20(i8* %22), !dbg !785
  br label %return, !dbg !787

return:                                           ; preds = %if.end11, %if.then
  ret void, !dbg !787
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @fcurve_free_driver(%struct.FCurve* %fcu) #0 !dbg !788 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %driver = alloca %struct.ChannelDriver*, align 8
  %dvar = alloca %struct.DriverVar*, align 8
  %dvarn = alloca %struct.DriverVar*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !789, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver, metadata !791, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar, metadata !793, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvarn, metadata !795, metadata !DIExpression()), !dbg !796
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !797
  %cmp = icmp eq %struct.FCurve* null, %0, !dbg !797
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !797

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !797
  %driver1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 3, !dbg !797
  %2 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver1, align 8, !dbg !797
  %cmp2 = icmp eq %struct.ChannelDriver* null, %2, !dbg !797
  br i1 %cmp2, label %if.then, label %if.end, !dbg !799

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !800

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !801
  %driver3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 3, !dbg !802
  %4 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver3, align 8, !dbg !802
  store %struct.ChannelDriver* %4, %struct.ChannelDriver** %driver, align 8, !dbg !803
  %5 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !804
  %variables = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %5, i32 0, i32 0, !dbg !806
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %variables, i32 0, i32 0, !dbg !807
  %6 = load i8*, i8** %first, align 8, !dbg !807
  %7 = bitcast i8* %6 to %struct.DriverVar*, !dbg !804
  store %struct.DriverVar* %7, %struct.DriverVar** %dvar, align 8, !dbg !808
  br label %for.cond, !dbg !809

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !810
  %tobool = icmp ne %struct.DriverVar* %8, null, !dbg !812
  br i1 %tobool, label %for.body, label %for.end, !dbg !812

for.body:                                         ; preds = %for.cond
  %9 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !813
  %next = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %9, i32 0, i32 0, !dbg !815
  %10 = load %struct.DriverVar*, %struct.DriverVar** %next, align 8, !dbg !815
  store %struct.DriverVar* %10, %struct.DriverVar** %dvarn, align 8, !dbg !816
  %11 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !817
  %12 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !818
  call void @driver_free_variable(%struct.ChannelDriver* %11, %struct.DriverVar* %12), !dbg !819
  br label %for.inc, !dbg !820

for.inc:                                          ; preds = %for.body
  %13 = load %struct.DriverVar*, %struct.DriverVar** %dvarn, align 8, !dbg !821
  store %struct.DriverVar* %13, %struct.DriverVar** %dvar, align 8, !dbg !822
  br label %for.cond, !dbg !823, !llvm.loop !824

for.end:                                          ; preds = %for.cond
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !826
  %15 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !827
  %16 = bitcast %struct.ChannelDriver* %15 to i8*, !dbg !827
  call void %14(i8* %16), !dbg !826
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !828
  %driver4 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 3, !dbg !829
  store %struct.ChannelDriver* null, %struct.ChannelDriver** %driver4, align 8, !dbg !830
  br label %return, !dbg !831

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !831
}

declare dso_local void @free_fmodifiers(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_fcurves(%struct.ListBase* %list) #0 !dbg !832 {
entry:
  %list.addr = alloca %struct.ListBase*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %fcn = alloca %struct.FCurve*, align 8
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !835, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !837, metadata !DIExpression()), !dbg !838
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcn, metadata !839, metadata !DIExpression()), !dbg !840
  %0 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !841
  %cmp = icmp eq %struct.ListBase* %0, null, !dbg !843
  br i1 %cmp, label %if.then, label %if.end, !dbg !844

if.then:                                          ; preds = %entry
  br label %return, !dbg !845

if.end:                                           ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !846
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !848
  %2 = load i8*, i8** %first, align 8, !dbg !848
  %3 = bitcast i8* %2 to %struct.FCurve*, !dbg !846
  store %struct.FCurve* %3, %struct.FCurve** %fcu, align 8, !dbg !849
  br label %for.cond, !dbg !850

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !851
  %tobool = icmp ne %struct.FCurve* %4, null, !dbg !853
  br i1 %tobool, label %for.body, label %for.end, !dbg !853

for.body:                                         ; preds = %for.cond
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !854
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 0, !dbg !856
  %6 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !856
  store %struct.FCurve* %6, %struct.FCurve** %fcn, align 8, !dbg !857
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !858
  call void @free_fcurve(%struct.FCurve* %7), !dbg !859
  br label %for.inc, !dbg !860

for.inc:                                          ; preds = %for.body
  %8 = load %struct.FCurve*, %struct.FCurve** %fcn, align 8, !dbg !861
  store %struct.FCurve* %8, %struct.FCurve** %fcu, align 8, !dbg !862
  br label %for.cond, !dbg !863, !llvm.loop !864

for.end:                                          ; preds = %for.cond
  %9 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !866
  call void @BLI_listbase_clear(%struct.ListBase* %9), !dbg !867
  br label %return, !dbg !868

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !868
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !869 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !874, metadata !DIExpression()), !dbg !875
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !876
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !877
  store i8* null, i8** %last, align 8, !dbg !878
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !879
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !880
  store i8* null, i8** %first, align 8, !dbg !881
  ret void, !dbg !882
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FCurve* @copy_fcurve(%struct.FCurve* %fcu) #0 !dbg !883 {
entry:
  %retval = alloca %struct.FCurve*, align 8
  %fcu.addr = alloca %struct.FCurve*, align 8
  %fcu_d = alloca %struct.FCurve*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !886, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu_d, metadata !888, metadata !DIExpression()), !dbg !889
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !890
  %cmp = icmp eq %struct.FCurve* %0, null, !dbg !892
  br i1 %cmp, label %if.then, label %if.end, !dbg !893

if.then:                                          ; preds = %entry
  store %struct.FCurve* null, %struct.FCurve** %retval, align 8, !dbg !894
  br label %return, !dbg !894

if.end:                                           ; preds = %entry
  %1 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !895
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !896
  %3 = bitcast %struct.FCurve* %2 to i8*, !dbg !896
  %call = call i8* %1(i8* %3), !dbg !895
  %4 = bitcast i8* %call to %struct.FCurve*, !dbg !895
  store %struct.FCurve* %4, %struct.FCurve** %fcu_d, align 8, !dbg !897
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu_d, align 8, !dbg !898
  %prev = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 1, !dbg !899
  store %struct.FCurve* null, %struct.FCurve** %prev, align 8, !dbg !900
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu_d, align 8, !dbg !901
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 0, !dbg !902
  store %struct.FCurve* null, %struct.FCurve** %next, align 8, !dbg !903
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu_d, align 8, !dbg !904
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 2, !dbg !905
  store %struct.bActionGroup* null, %struct.bActionGroup** %grp, align 8, !dbg !906
  %8 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !907
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu_d, align 8, !dbg !908
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 5, !dbg !909
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !909
  %11 = bitcast %struct.BezTriple* %10 to i8*, !dbg !908
  %call1 = call i8* %8(i8* %11), !dbg !907
  %12 = bitcast i8* %call1 to %struct.BezTriple*, !dbg !907
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu_d, align 8, !dbg !910
  %bezt2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 5, !dbg !911
  store %struct.BezTriple* %12, %struct.BezTriple** %bezt2, align 8, !dbg !912
  %14 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !913
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu_d, align 8, !dbg !914
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %15, i32 0, i32 6, !dbg !915
  %16 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !915
  %17 = bitcast %struct.FPoint* %16 to i8*, !dbg !914
  %call3 = call i8* %14(i8* %17), !dbg !913
  %18 = bitcast i8* %call3 to %struct.FPoint*, !dbg !913
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu_d, align 8, !dbg !916
  %fpt4 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %19, i32 0, i32 6, !dbg !917
  store %struct.FPoint* %18, %struct.FPoint** %fpt4, align 8, !dbg !918
  %20 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !919
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu_d, align 8, !dbg !920
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %21, i32 0, i32 12, !dbg !921
  %22 = load i8*, i8** %rna_path, align 8, !dbg !921
  %call5 = call i8* %20(i8* %22), !dbg !919
  %23 = load %struct.FCurve*, %struct.FCurve** %fcu_d, align 8, !dbg !922
  %rna_path6 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %23, i32 0, i32 12, !dbg !923
  store i8* %call5, i8** %rna_path6, align 8, !dbg !924
  %24 = load %struct.FCurve*, %struct.FCurve** %fcu_d, align 8, !dbg !925
  %driver = getelementptr inbounds %struct.FCurve, %struct.FCurve* %24, i32 0, i32 3, !dbg !926
  %25 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !926
  %call7 = call %struct.ChannelDriver* @fcurve_copy_driver(%struct.ChannelDriver* %25), !dbg !927
  %26 = load %struct.FCurve*, %struct.FCurve** %fcu_d, align 8, !dbg !928
  %driver8 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %26, i32 0, i32 3, !dbg !929
  store %struct.ChannelDriver* %call7, %struct.ChannelDriver** %driver8, align 8, !dbg !930
  %27 = load %struct.FCurve*, %struct.FCurve** %fcu_d, align 8, !dbg !931
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %27, i32 0, i32 4, !dbg !932
  %28 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !933
  %modifiers9 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %28, i32 0, i32 4, !dbg !934
  call void @copy_fmodifiers(%struct.ListBase* %modifiers, %struct.ListBase* %modifiers9), !dbg !935
  %29 = load %struct.FCurve*, %struct.FCurve** %fcu_d, align 8, !dbg !936
  store %struct.FCurve* %29, %struct.FCurve** %retval, align 8, !dbg !937
  br label %return, !dbg !937

return:                                           ; preds = %if.end, %if.then
  %30 = load %struct.FCurve*, %struct.FCurve** %retval, align 8, !dbg !938
  ret %struct.FCurve* %30, !dbg !938
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ChannelDriver* @fcurve_copy_driver(%struct.ChannelDriver* %driver) #0 !dbg !939 {
entry:
  %retval = alloca %struct.ChannelDriver*, align 8
  %driver.addr = alloca %struct.ChannelDriver*, align 8
  %ndriver = alloca %struct.ChannelDriver*, align 8
  %dvar = alloca %struct.DriverVar*, align 8
  %dtar = alloca %struct.DriverTarget*, align 8
  %tarIndex = alloca i32, align 4
  store %struct.ChannelDriver* %driver, %struct.ChannelDriver** %driver.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver.addr, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %ndriver, metadata !945, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar, metadata !947, metadata !DIExpression()), !dbg !948
  %0 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !949
  %cmp = icmp eq %struct.ChannelDriver* %0, null, !dbg !951
  br i1 %cmp, label %if.then, label %if.end, !dbg !952

if.then:                                          ; preds = %entry
  store %struct.ChannelDriver* null, %struct.ChannelDriver** %retval, align 8, !dbg !953
  br label %return, !dbg !953

if.end:                                           ; preds = %entry
  %1 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !954
  %2 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !955
  %3 = bitcast %struct.ChannelDriver* %2 to i8*, !dbg !955
  %call = call i8* %1(i8* %3), !dbg !954
  %4 = bitcast i8* %call to %struct.ChannelDriver*, !dbg !954
  store %struct.ChannelDriver* %4, %struct.ChannelDriver** %ndriver, align 8, !dbg !956
  %5 = load %struct.ChannelDriver*, %struct.ChannelDriver** %ndriver, align 8, !dbg !957
  %expr_comp = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %5, i32 0, i32 2, !dbg !958
  store i8* null, i8** %expr_comp, align 8, !dbg !959
  %6 = load %struct.ChannelDriver*, %struct.ChannelDriver** %ndriver, align 8, !dbg !960
  %variables = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %6, i32 0, i32 0, !dbg !961
  call void @BLI_listbase_clear(%struct.ListBase* %variables), !dbg !962
  %7 = load %struct.ChannelDriver*, %struct.ChannelDriver** %ndriver, align 8, !dbg !963
  %variables1 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %7, i32 0, i32 0, !dbg !964
  %8 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !965
  %variables2 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %8, i32 0, i32 0, !dbg !966
  call void @BLI_duplicatelist(%struct.ListBase* %variables1, %struct.ListBase* %variables2), !dbg !967
  %9 = load %struct.ChannelDriver*, %struct.ChannelDriver** %ndriver, align 8, !dbg !968
  %variables3 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %9, i32 0, i32 0, !dbg !970
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %variables3, i32 0, i32 0, !dbg !971
  %10 = load i8*, i8** %first, align 8, !dbg !971
  %11 = bitcast i8* %10 to %struct.DriverVar*, !dbg !968
  store %struct.DriverVar* %11, %struct.DriverVar** %dvar, align 8, !dbg !972
  br label %for.cond, !dbg !973

for.cond:                                         ; preds = %for.inc13, %if.end
  %12 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !974
  %tobool = icmp ne %struct.DriverVar* %12, null, !dbg !976
  br i1 %tobool, label %for.body, label %for.end14, !dbg !976

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar, metadata !977, metadata !DIExpression()), !dbg !981
  %13 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !981
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %13, i32 0, i32 3, !dbg !981
  %arrayidx = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !981
  store %struct.DriverTarget* %arrayidx, %struct.DriverTarget** %dtar, align 8, !dbg !981
  call void @llvm.dbg.declare(metadata i32* %tarIndex, metadata !982, metadata !DIExpression()), !dbg !981
  store i32 0, i32* %tarIndex, align 4, !dbg !981
  br label %for.cond4, !dbg !981

for.cond4:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %tarIndex, align 4, !dbg !983
  %cmp5 = icmp slt i32 %14, 8, !dbg !983
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !986

for.body6:                                        ; preds = %for.cond4
  %15 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !987
  %rna_path = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %15, i32 0, i32 1, !dbg !990
  %16 = load i8*, i8** %rna_path, align 8, !dbg !990
  %tobool7 = icmp ne i8* %16, null, !dbg !987
  br i1 %tobool7, label %if.then8, label %if.end12, !dbg !991

if.then8:                                         ; preds = %for.body6
  %17 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !992
  %18 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !993
  %rna_path9 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %18, i32 0, i32 1, !dbg !994
  %19 = load i8*, i8** %rna_path9, align 8, !dbg !994
  %call10 = call i8* %17(i8* %19), !dbg !992
  %20 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !995
  %rna_path11 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %20, i32 0, i32 1, !dbg !996
  store i8* %call10, i8** %rna_path11, align 8, !dbg !997
  br label %if.end12, !dbg !995

if.end12:                                         ; preds = %if.then8, %for.body6
  br label %for.inc, !dbg !998

for.inc:                                          ; preds = %if.end12
  %21 = load i32, i32* %tarIndex, align 4, !dbg !983
  %inc = add nsw i32 %21, 1, !dbg !983
  store i32 %inc, i32* %tarIndex, align 4, !dbg !983
  %22 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !983
  %incdec.ptr = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %22, i32 1, !dbg !983
  store %struct.DriverTarget* %incdec.ptr, %struct.DriverTarget** %dtar, align 8, !dbg !983
  br label %for.cond4, !dbg !983, !llvm.loop !999

for.end:                                          ; preds = %for.cond4
  br label %for.inc13, !dbg !1001

for.inc13:                                        ; preds = %for.end
  %23 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !1002
  %next = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %23, i32 0, i32 0, !dbg !1003
  %24 = load %struct.DriverVar*, %struct.DriverVar** %next, align 8, !dbg !1003
  store %struct.DriverVar* %24, %struct.DriverVar** %dvar, align 8, !dbg !1004
  br label %for.cond, !dbg !1005, !llvm.loop !1006

for.end14:                                        ; preds = %for.cond
  %25 = load %struct.ChannelDriver*, %struct.ChannelDriver** %ndriver, align 8, !dbg !1008
  store %struct.ChannelDriver* %25, %struct.ChannelDriver** %retval, align 8, !dbg !1009
  br label %return, !dbg !1009

return:                                           ; preds = %for.end14, %if.then
  %26 = load %struct.ChannelDriver*, %struct.ChannelDriver** %retval, align 8, !dbg !1010
  ret %struct.ChannelDriver* %26, !dbg !1010
}

declare dso_local void @copy_fmodifiers(%struct.ListBase*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @copy_fcurves(%struct.ListBase* %dst, %struct.ListBase* %src) #0 !dbg !1011 {
entry:
  %dst.addr = alloca %struct.ListBase*, align 8
  %src.addr = alloca %struct.ListBase*, align 8
  %dfcu = alloca %struct.FCurve*, align 8
  %sfcu = alloca %struct.FCurve*, align 8
  store %struct.ListBase* %dst, %struct.ListBase** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %dst.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  store %struct.ListBase* %src, %struct.ListBase** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %src.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  call void @llvm.dbg.declare(metadata %struct.FCurve** %dfcu, metadata !1018, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.declare(metadata %struct.FCurve** %sfcu, metadata !1020, metadata !DIExpression()), !dbg !1021
  %0 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !1022
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !1022
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1022

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !1022
  %cmp1 = icmp eq %struct.ListBase* null, %1, !dbg !1022
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1024

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !1025

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !1026
  call void @BLI_listbase_clear(%struct.ListBase* %2), !dbg !1027
  %3 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !1028
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !1030
  %4 = load i8*, i8** %first, align 8, !dbg !1030
  %5 = bitcast i8* %4 to %struct.FCurve*, !dbg !1028
  store %struct.FCurve* %5, %struct.FCurve** %sfcu, align 8, !dbg !1031
  br label %for.cond, !dbg !1032

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.FCurve*, %struct.FCurve** %sfcu, align 8, !dbg !1033
  %tobool = icmp ne %struct.FCurve* %6, null, !dbg !1035
  br i1 %tobool, label %for.body, label %for.end, !dbg !1035

for.body:                                         ; preds = %for.cond
  %7 = load %struct.FCurve*, %struct.FCurve** %sfcu, align 8, !dbg !1036
  %call = call %struct.FCurve* @copy_fcurve(%struct.FCurve* %7), !dbg !1038
  store %struct.FCurve* %call, %struct.FCurve** %dfcu, align 8, !dbg !1039
  %8 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !1040
  %9 = load %struct.FCurve*, %struct.FCurve** %dfcu, align 8, !dbg !1041
  %10 = bitcast %struct.FCurve* %9 to i8*, !dbg !1041
  call void @BLI_addtail(%struct.ListBase* %8, i8* %10), !dbg !1042
  br label %for.inc, !dbg !1043

for.inc:                                          ; preds = %for.body
  %11 = load %struct.FCurve*, %struct.FCurve** %sfcu, align 8, !dbg !1044
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %11, i32 0, i32 0, !dbg !1045
  %12 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !1045
  store %struct.FCurve* %12, %struct.FCurve** %sfcu, align 8, !dbg !1046
  br label %for.cond, !dbg !1047, !llvm.loop !1048

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1050
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FCurve* @id_data_find_fcurve(%struct.ID* %id, i8* %data, %struct.StructRNA* %type, i8* %prop_name, i32 %index, i8* %r_driven) #0 !dbg !1051 {
entry:
  %retval = alloca %struct.FCurve*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %data.addr = alloca i8*, align 8
  %type.addr = alloca %struct.StructRNA*, align 8
  %prop_name.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %r_driven.addr = alloca i8*, align 8
  %adt = alloca %struct.AnimData*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %path = alloca i8*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  store %struct.StructRNA* %type, %struct.StructRNA** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.StructRNA** %type.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  store i8* %prop_name, i8** %prop_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prop_name.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store i8* %r_driven, i8** %r_driven.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_driven.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !1072, metadata !DIExpression()), !dbg !1075
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1076
  %call = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %0), !dbg !1077
  store %struct.AnimData* %call, %struct.AnimData** %adt, align 8, !dbg !1075
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !1078, metadata !DIExpression()), !dbg !1079
  store %struct.FCurve* null, %struct.FCurve** %fcu, align 8, !dbg !1079
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1080, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !1092, metadata !DIExpression()), !dbg !1096
  call void @llvm.dbg.declare(metadata i8** %path, metadata !1097, metadata !DIExpression()), !dbg !1098
  %1 = load i8*, i8** %r_driven.addr, align 8, !dbg !1099
  %tobool = icmp ne i8* %1, null, !dbg !1099
  br i1 %tobool, label %if.then, label %if.end, !dbg !1101

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %r_driven.addr, align 8, !dbg !1102
  store i8 0, i8* %2, align 1, !dbg !1103
  br label %if.end, !dbg !1104

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1105
  %cmp = icmp eq %struct.AnimData* null, %3, !dbg !1105
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !1105

lor.lhs.false:                                    ; preds = %if.end
  %4 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1105
  %action = getelementptr inbounds %struct.AnimData, %struct.AnimData* %4, i32 0, i32 0, !dbg !1105
  %5 = load %struct.bAction*, %struct.bAction** %action, align 8, !dbg !1105
  %cmp1 = icmp eq %struct.bAction* null, %5, !dbg !1105
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1107

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  store %struct.FCurve* null, %struct.FCurve** %retval, align 8, !dbg !1108
  br label %return, !dbg !1108

if.end3:                                          ; preds = %lor.lhs.false
  %6 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !1109
  %7 = load %struct.StructRNA*, %struct.StructRNA** %type.addr, align 8, !dbg !1110
  %8 = load i8*, i8** %data.addr, align 8, !dbg !1111
  call void @RNA_pointer_create(%struct.ID* %6, %struct.StructRNA* %7, i8* %8, %struct.PointerRNA* %ptr), !dbg !1112
  %9 = load i8*, i8** %prop_name.addr, align 8, !dbg !1113
  %call4 = call %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA* %ptr, i8* %9), !dbg !1114
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !1115
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1116
  %tobool5 = icmp ne %struct.PropertyRNA* %10, null, !dbg !1116
  br i1 %tobool5, label %if.then6, label %if.end33, !dbg !1118

if.then6:                                         ; preds = %if.end3
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !1119
  %call7 = call i8* @RNA_path_from_ID_to_property(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %11), !dbg !1121
  store i8* %call7, i8** %path, align 8, !dbg !1122
  %12 = load i8*, i8** %path, align 8, !dbg !1123
  %tobool8 = icmp ne i8* %12, null, !dbg !1123
  br i1 %tobool8, label %if.then9, label %if.end32, !dbg !1125

if.then9:                                         ; preds = %if.then6
  %13 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1126
  %action10 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %13, i32 0, i32 0, !dbg !1129
  %14 = load %struct.bAction*, %struct.bAction** %action10, align 8, !dbg !1129
  %tobool11 = icmp ne %struct.bAction* %14, null, !dbg !1130
  br i1 %tobool11, label %land.lhs.true, label %if.end18, !dbg !1131

land.lhs.true:                                    ; preds = %if.then9
  %15 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1132
  %action12 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %15, i32 0, i32 0, !dbg !1133
  %16 = load %struct.bAction*, %struct.bAction** %action12, align 8, !dbg !1133
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %16, i32 0, i32 1, !dbg !1134
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves, i32 0, i32 0, !dbg !1135
  %17 = load i8*, i8** %first, align 8, !dbg !1135
  %tobool13 = icmp ne i8* %17, null, !dbg !1136
  br i1 %tobool13, label %if.then14, label %if.end18, !dbg !1137

if.then14:                                        ; preds = %land.lhs.true
  %18 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1138
  %action15 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %18, i32 0, i32 0, !dbg !1139
  %19 = load %struct.bAction*, %struct.bAction** %action15, align 8, !dbg !1139
  %curves16 = getelementptr inbounds %struct.bAction, %struct.bAction* %19, i32 0, i32 1, !dbg !1140
  %20 = load i8*, i8** %path, align 8, !dbg !1141
  %21 = load i32, i32* %index.addr, align 4, !dbg !1142
  %call17 = call %struct.FCurve* @list_find_fcurve(%struct.ListBase* %curves16, i8* %20, i32 %21), !dbg !1143
  store %struct.FCurve* %call17, %struct.FCurve** %fcu, align 8, !dbg !1144
  br label %if.end18, !dbg !1145

if.end18:                                         ; preds = %if.then14, %land.lhs.true, %if.then9
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1146
  %cmp19 = icmp eq %struct.FCurve* %22, null, !dbg !1148
  br i1 %cmp19, label %land.lhs.true20, label %if.end31, !dbg !1149

land.lhs.true20:                                  ; preds = %if.end18
  %23 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1150
  %drivers = getelementptr inbounds %struct.AnimData, %struct.AnimData* %23, i32 0, i32 5, !dbg !1151
  %first21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drivers, i32 0, i32 0, !dbg !1152
  %24 = load i8*, i8** %first21, align 8, !dbg !1152
  %tobool22 = icmp ne i8* %24, null, !dbg !1153
  br i1 %tobool22, label %if.then23, label %if.end31, !dbg !1154

if.then23:                                        ; preds = %land.lhs.true20
  %25 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1155
  %drivers24 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %25, i32 0, i32 5, !dbg !1157
  %26 = load i8*, i8** %path, align 8, !dbg !1158
  %27 = load i32, i32* %index.addr, align 4, !dbg !1159
  %call25 = call %struct.FCurve* @list_find_fcurve(%struct.ListBase* %drivers24, i8* %26, i32 %27), !dbg !1160
  store %struct.FCurve* %call25, %struct.FCurve** %fcu, align 8, !dbg !1161
  %28 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1162
  %tobool26 = icmp ne %struct.FCurve* %28, null, !dbg !1162
  br i1 %tobool26, label %land.lhs.true27, label %if.end30, !dbg !1164

land.lhs.true27:                                  ; preds = %if.then23
  %29 = load i8*, i8** %r_driven.addr, align 8, !dbg !1165
  %tobool28 = icmp ne i8* %29, null, !dbg !1165
  br i1 %tobool28, label %if.then29, label %if.end30, !dbg !1166

if.then29:                                        ; preds = %land.lhs.true27
  %30 = load i8*, i8** %r_driven.addr, align 8, !dbg !1167
  store i8 1, i8* %30, align 1, !dbg !1168
  br label %if.end30, !dbg !1169

if.end30:                                         ; preds = %if.then29, %land.lhs.true27, %if.then23
  store %struct.FCurve* null, %struct.FCurve** %fcu, align 8, !dbg !1170
  br label %if.end31, !dbg !1171

if.end31:                                         ; preds = %if.end30, %land.lhs.true20, %if.end18
  %31 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1172
  %32 = load i8*, i8** %path, align 8, !dbg !1173
  call void %31(i8* %32), !dbg !1172
  br label %if.end32, !dbg !1174

if.end32:                                         ; preds = %if.end31, %if.then6
  br label %if.end33, !dbg !1175

if.end33:                                         ; preds = %if.end32, %if.end3
  %33 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1176
  store %struct.FCurve* %33, %struct.FCurve** %retval, align 8, !dbg !1177
  br label %return, !dbg !1177

return:                                           ; preds = %if.end33, %if.then2
  %34 = load %struct.FCurve*, %struct.FCurve** %retval, align 8, !dbg !1178
  ret %struct.FCurve* %34, !dbg !1178
}

declare dso_local %struct.AnimData* @BKE_animdata_from_id(%struct.ID*) #2

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #2

declare dso_local %struct.PropertyRNA* @RNA_struct_find_property(%struct.PointerRNA*, i8*) #2

declare dso_local i8* @RNA_path_from_ID_to_property(%struct.PointerRNA*, %struct.PropertyRNA*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FCurve* @list_find_fcurve(%struct.ListBase* %list, i8* %rna_path, i32 %array_index) #0 !dbg !1179 {
entry:
  %retval = alloca %struct.FCurve*, align 8
  %list.addr = alloca %struct.ListBase*, align 8
  %rna_path.addr = alloca i8*, align 8
  %array_index.addr = alloca i32, align 4
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.ListBase* %list, %struct.ListBase** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %list.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  store i8* %rna_path, i8** %rna_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rna_path.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  store i32 %array_index, i32* %array_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %array_index.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !1189, metadata !DIExpression()), !dbg !1190
  %0 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !1191
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !1191
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1191

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %rna_path.addr, align 8, !dbg !1191
  %cmp1 = icmp eq i8* null, %1, !dbg !1191
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1193

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, i32* %array_index.addr, align 4, !dbg !1194
  %cmp3 = icmp slt i32 %2, 0, !dbg !1195
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1196

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store %struct.FCurve* null, %struct.FCurve** %retval, align 8, !dbg !1197
  br label %return, !dbg !1197

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load %struct.ListBase*, %struct.ListBase** %list.addr, align 8, !dbg !1198
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !1200
  %4 = load i8*, i8** %first, align 8, !dbg !1200
  %5 = bitcast i8* %4 to %struct.FCurve*, !dbg !1198
  store %struct.FCurve* %5, %struct.FCurve** %fcu, align 8, !dbg !1201
  br label %for.cond, !dbg !1202

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1203
  %tobool = icmp ne %struct.FCurve* %6, null, !dbg !1205
  br i1 %tobool, label %for.body, label %for.end, !dbg !1205

for.body:                                         ; preds = %for.cond
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1206
  %rna_path4 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 12, !dbg !1209
  %8 = load i8*, i8** %rna_path4, align 8, !dbg !1209
  %tobool5 = icmp ne i8* %8, null, !dbg !1206
  br i1 %tobool5, label %land.lhs.true, label %if.end13, !dbg !1210

land.lhs.true:                                    ; preds = %for.body
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1211
  %rna_path6 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 12, !dbg !1212
  %10 = load i8*, i8** %rna_path6, align 8, !dbg !1212
  %11 = load i8*, i8** %rna_path.addr, align 8, !dbg !1213
  %call = call i32 @strcmp(i8* %10, i8* %11) #6, !dbg !1214
  %tobool7 = icmp ne i32 %call, 0, !dbg !1214
  br i1 %tobool7, label %if.end13, label %if.then8, !dbg !1215

if.then8:                                         ; preds = %land.lhs.true
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1216
  %array_index9 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %12, i32 0, i32 11, !dbg !1219
  %13 = load i32, i32* %array_index9, align 4, !dbg !1219
  %14 = load i32, i32* %array_index.addr, align 4, !dbg !1220
  %cmp10 = icmp eq i32 %13, %14, !dbg !1221
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1222

if.then11:                                        ; preds = %if.then8
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1223
  store %struct.FCurve* %15, %struct.FCurve** %retval, align 8, !dbg !1224
  br label %return, !dbg !1224

if.end12:                                         ; preds = %if.then8
  br label %if.end13, !dbg !1225

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1226

for.inc:                                          ; preds = %if.end13
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1227
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 0, !dbg !1228
  %17 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !1228
  store %struct.FCurve* %17, %struct.FCurve** %fcu, align 8, !dbg !1229
  br label %for.cond, !dbg !1230, !llvm.loop !1231

for.end:                                          ; preds = %for.cond
  store %struct.FCurve* null, %struct.FCurve** %retval, align 8, !dbg !1233
  br label %return, !dbg !1233

return:                                           ; preds = %for.end, %if.then11, %if.then
  %18 = load %struct.FCurve*, %struct.FCurve** %retval, align 8, !dbg !1234
  ret %struct.FCurve* %18, !dbg !1234
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FCurve* @iter_step_fcurve(%struct.FCurve* %fcu_iter, i8* %rna_path) #0 !dbg !1235 {
entry:
  %retval = alloca %struct.FCurve*, align 8
  %fcu_iter.addr = alloca %struct.FCurve*, align 8
  %rna_path.addr = alloca i8*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.FCurve* %fcu_iter, %struct.FCurve** %fcu_iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu_iter.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  store i8* %rna_path, i8** %rna_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rna_path.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !1242, metadata !DIExpression()), !dbg !1243
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu_iter.addr, align 8, !dbg !1244
  %cmp = icmp eq %struct.FCurve* null, %0, !dbg !1244
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1244

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %rna_path.addr, align 8, !dbg !1244
  %cmp1 = icmp eq i8* null, %1, !dbg !1244
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1246

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.FCurve* null, %struct.FCurve** %retval, align 8, !dbg !1247
  br label %return, !dbg !1247

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu_iter.addr, align 8, !dbg !1248
  store %struct.FCurve* %2, %struct.FCurve** %fcu, align 8, !dbg !1250
  br label %for.cond, !dbg !1251

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1252
  %tobool = icmp ne %struct.FCurve* %3, null, !dbg !1254
  br i1 %tobool, label %for.body, label %for.end, !dbg !1254

for.body:                                         ; preds = %for.cond
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1255
  %rna_path2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 12, !dbg !1258
  %5 = load i8*, i8** %rna_path2, align 8, !dbg !1258
  %tobool3 = icmp ne i8* %5, null, !dbg !1255
  br i1 %tobool3, label %land.lhs.true, label %if.end7, !dbg !1259

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1260
  %rna_path4 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 12, !dbg !1261
  %7 = load i8*, i8** %rna_path4, align 8, !dbg !1261
  %8 = load i8*, i8** %rna_path.addr, align 8, !dbg !1262
  %call = call i32 @strcmp(i8* %7, i8* %8) #6, !dbg !1263
  %tobool5 = icmp ne i32 %call, 0, !dbg !1263
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1264

if.then6:                                         ; preds = %land.lhs.true
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1265
  store %struct.FCurve* %9, %struct.FCurve** %retval, align 8, !dbg !1267
  br label %return, !dbg !1267

if.end7:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1268

for.inc:                                          ; preds = %if.end7
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1269
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %10, i32 0, i32 0, !dbg !1270
  %11 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !1270
  store %struct.FCurve* %11, %struct.FCurve** %fcu, align 8, !dbg !1271
  br label %for.cond, !dbg !1272, !llvm.loop !1273

for.end:                                          ; preds = %for.cond
  store %struct.FCurve* null, %struct.FCurve** %retval, align 8, !dbg !1275
  br label %return, !dbg !1275

return:                                           ; preds = %for.end, %if.then6, %if.then
  %12 = load %struct.FCurve*, %struct.FCurve** %retval, align 8, !dbg !1276
  ret %struct.FCurve* %12, !dbg !1276
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @list_find_data_fcurves(%struct.ListBase* %dst, %struct.ListBase* %src, i8* %dataPrefix, i8* %dataName) #0 !dbg !1277 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.ListBase*, align 8
  %src.addr = alloca %struct.ListBase*, align 8
  %dataPrefix.addr = alloca i8*, align 8
  %dataName.addr = alloca i8*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %matches = alloca i32, align 4
  %quotedName = alloca i8*, align 8
  %ld = alloca %struct.LinkData*, align 8
  store %struct.ListBase* %dst, %struct.ListBase** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %dst.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  store %struct.ListBase* %src, %struct.ListBase** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %src.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  store i8* %dataPrefix, i8** %dataPrefix.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataPrefix.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  store i8* %dataName, i8** %dataName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataName.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata i32* %matches, metadata !1290, metadata !DIExpression()), !dbg !1291
  store i32 0, i32* %matches, align 4, !dbg !1291
  %0 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !1292
  %cmp = icmp eq %struct.ListBase* null, %0, !dbg !1292
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1292

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !1292
  %cmp1 = icmp eq %struct.ListBase* null, %1, !dbg !1292
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !1292

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %dataPrefix.addr, align 8, !dbg !1292
  %cmp3 = icmp eq i8* null, %2, !dbg !1292
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !1292

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i8*, i8** %dataName.addr, align 8, !dbg !1292
  %cmp5 = icmp eq i8* null, %3, !dbg !1292
  br i1 %cmp5, label %if.then, label %if.else, !dbg !1294

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1295
  br label %return, !dbg !1295

if.else:                                          ; preds = %lor.lhs.false4
  %4 = load i8*, i8** %dataPrefix.addr, align 8, !dbg !1296
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !1296
  %5 = load i8, i8* %arrayidx, align 1, !dbg !1296
  %conv = zext i8 %5 to i32, !dbg !1296
  %cmp6 = icmp eq i32 %conv, 0, !dbg !1298
  br i1 %cmp6, label %if.then13, label %lor.lhs.false8, !dbg !1299

lor.lhs.false8:                                   ; preds = %if.else
  %6 = load i8*, i8** %dataName.addr, align 8, !dbg !1300
  %arrayidx9 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !1300
  %7 = load i8, i8* %arrayidx9, align 1, !dbg !1300
  %conv10 = zext i8 %7 to i32, !dbg !1300
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !1301
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !1302

if.then13:                                        ; preds = %lor.lhs.false8, %if.else
  store i32 0, i32* %retval, align 4, !dbg !1303
  br label %return, !dbg !1303

if.end:                                           ; preds = %lor.lhs.false8
  br label %if.end14

if.end14:                                         ; preds = %if.end
  %8 = load %struct.ListBase*, %struct.ListBase** %src.addr, align 8, !dbg !1304
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %8, i32 0, i32 0, !dbg !1306
  %9 = load i8*, i8** %first, align 8, !dbg !1306
  %10 = bitcast i8* %9 to %struct.FCurve*, !dbg !1304
  store %struct.FCurve* %10, %struct.FCurve** %fcu, align 8, !dbg !1307
  br label %for.cond, !dbg !1308

for.cond:                                         ; preds = %for.inc, %if.end14
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1309
  %tobool = icmp ne %struct.FCurve* %11, null, !dbg !1311
  br i1 %tobool, label %for.body, label %for.end, !dbg !1311

for.body:                                         ; preds = %for.cond
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1312
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %12, i32 0, i32 12, !dbg !1315
  %13 = load i8*, i8** %rna_path, align 8, !dbg !1315
  %tobool15 = icmp ne i8* %13, null, !dbg !1316
  br i1 %tobool15, label %land.lhs.true, label %if.end30, !dbg !1317

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1318
  %rna_path16 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 12, !dbg !1319
  %15 = load i8*, i8** %rna_path16, align 8, !dbg !1319
  %16 = load i8*, i8** %dataPrefix.addr, align 8, !dbg !1320
  %call = call i8* @strstr(i8* %15, i8* %16) #6, !dbg !1321
  %tobool17 = icmp ne i8* %call, null, !dbg !1321
  br i1 %tobool17, label %if.then18, label %if.end30, !dbg !1322

if.then18:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %quotedName, metadata !1323, metadata !DIExpression()), !dbg !1325
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1326
  %rna_path19 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 12, !dbg !1327
  %18 = load i8*, i8** %rna_path19, align 8, !dbg !1327
  %19 = load i8*, i8** %dataPrefix.addr, align 8, !dbg !1328
  %call20 = call i8* @BLI_str_quoted_substrN(i8* %18, i8* %19), !dbg !1329
  store i8* %call20, i8** %quotedName, align 8, !dbg !1325
  %20 = load i8*, i8** %quotedName, align 8, !dbg !1330
  %tobool21 = icmp ne i8* %20, null, !dbg !1330
  br i1 %tobool21, label %if.then22, label %if.end29, !dbg !1332

if.then22:                                        ; preds = %if.then18
  %21 = load i8*, i8** %quotedName, align 8, !dbg !1333
  %22 = load i8*, i8** %dataName.addr, align 8, !dbg !1336
  %call23 = call i32 @strcmp(i8* %21, i8* %22) #6, !dbg !1337
  %cmp24 = icmp eq i32 %call23, 0, !dbg !1338
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !1339

if.then26:                                        ; preds = %if.then22
  call void @llvm.dbg.declare(metadata %struct.LinkData** %ld, metadata !1340, metadata !DIExpression()), !dbg !1350
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1351
  %call27 = call i8* %23(i64 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.list_find_data_fcurves, i64 0, i64 0)), !dbg !1351
  %24 = bitcast i8* %call27 to %struct.LinkData*, !dbg !1351
  store %struct.LinkData* %24, %struct.LinkData** %ld, align 8, !dbg !1350
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1352
  %26 = bitcast %struct.FCurve* %25 to i8*, !dbg !1352
  %27 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !1353
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %27, i32 0, i32 2, !dbg !1354
  store i8* %26, i8** %data, align 8, !dbg !1355
  %28 = load %struct.ListBase*, %struct.ListBase** %dst.addr, align 8, !dbg !1356
  %29 = load %struct.LinkData*, %struct.LinkData** %ld, align 8, !dbg !1357
  %30 = bitcast %struct.LinkData* %29 to i8*, !dbg !1357
  call void @BLI_addtail(%struct.ListBase* %28, i8* %30), !dbg !1358
  %31 = load i32, i32* %matches, align 4, !dbg !1359
  %inc = add nsw i32 %31, 1, !dbg !1359
  store i32 %inc, i32* %matches, align 4, !dbg !1359
  br label %if.end28, !dbg !1360

if.end28:                                         ; preds = %if.then26, %if.then22
  %32 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1361
  %33 = load i8*, i8** %quotedName, align 8, !dbg !1362
  call void %32(i8* %33), !dbg !1361
  br label %if.end29, !dbg !1363

if.end29:                                         ; preds = %if.end28, %if.then18
  br label %if.end30, !dbg !1364

if.end30:                                         ; preds = %if.end29, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1365

for.inc:                                          ; preds = %if.end30
  %34 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1366
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %34, i32 0, i32 0, !dbg !1367
  %35 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !1367
  store %struct.FCurve* %35, %struct.FCurve** %fcu, align 8, !dbg !1368
  br label %for.cond, !dbg !1369, !llvm.loop !1370

for.end:                                          ; preds = %for.cond
  %36 = load i32, i32* %matches, align 4, !dbg !1372
  store i32 %36, i32* %retval, align 4, !dbg !1373
  br label %return, !dbg !1373

return:                                           ; preds = %for.end, %if.then13, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !1374
  ret i32 %37, !dbg !1374
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

declare dso_local i8* @BLI_str_quoted_substrN(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FCurve* @rna_get_fcurve(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %prop, i32 %rnaindex, %struct.bAction** %action, i8* %r_driven) #0 !dbg !1375 {
entry:
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %prop.addr = alloca %struct.PropertyRNA*, align 8
  %rnaindex.addr = alloca i32, align 4
  %action.addr = alloca %struct.bAction**, align 8
  %r_driven.addr = alloca i8*, align 8
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  store %struct.PropertyRNA* %prop, %struct.PropertyRNA** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store i32 %rnaindex, i32* %rnaindex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rnaindex.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  store %struct.bAction** %action, %struct.bAction*** %action.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction*** %action.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  store i8* %r_driven, i8** %r_driven.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_driven.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1390
  %1 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !1391
  %2 = load i32, i32* %rnaindex.addr, align 4, !dbg !1392
  %3 = load %struct.bAction**, %struct.bAction*** %action.addr, align 8, !dbg !1393
  %4 = load i8*, i8** %r_driven.addr, align 8, !dbg !1394
  %call = call %struct.FCurve* @rna_get_fcurve_context_ui(%struct.bContext* null, %struct.PointerRNA* %0, %struct.PropertyRNA* %1, i32 %2, %struct.bAction** %3, i8* %4), !dbg !1395
  ret %struct.FCurve* %call, !dbg !1396
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FCurve* @rna_get_fcurve_context_ui(%struct.bContext* %C, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %prop, i32 %rnaindex, %struct.bAction** %action, i8* %r_driven) #0 !dbg !1397 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  %prop.addr = alloca %struct.PropertyRNA*, align 8
  %rnaindex.addr = alloca i32, align 4
  %action.addr = alloca %struct.bAction**, align 8
  %r_driven.addr = alloca i8*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %tptr = alloca %struct.PointerRNA, align 8
  %adt = alloca %struct.AnimData*, align 8
  %step = alloca i32, align 4
  %path = alloca i8*, align 8
  %tpath = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  store %struct.PropertyRNA* %prop, %struct.PropertyRNA** %prop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop.addr, metadata !1408, metadata !DIExpression()), !dbg !1409
  store i32 %rnaindex, i32* %rnaindex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rnaindex.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  store %struct.bAction** %action, %struct.bAction*** %action.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAction*** %action.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  store i8* %r_driven, i8** %r_driven.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_driven.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !1416, metadata !DIExpression()), !dbg !1417
  store %struct.FCurve* null, %struct.FCurve** %fcu, align 8, !dbg !1417
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %tptr, metadata !1418, metadata !DIExpression()), !dbg !1419
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !1420
  %1 = bitcast %struct.PointerRNA* %tptr to i8*, !dbg !1421
  %2 = bitcast %struct.PointerRNA* %0 to i8*, !dbg !1421
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !1421
  %3 = load i8*, i8** %r_driven.addr, align 8, !dbg !1422
  store i8 0, i8* %3, align 1, !dbg !1423
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !1424
  %tobool = icmp ne %struct.PropertyRNA* %4, null, !dbg !1424
  br i1 %tobool, label %land.lhs.true, label %if.end81, !dbg !1426

land.lhs.true:                                    ; preds = %entry
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tptr, i32 0, i32 0, !dbg !1427
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !1428
  %5 = load i8*, i8** %data, align 8, !dbg !1428
  %tobool1 = icmp ne i8* %5, null, !dbg !1429
  br i1 %tobool1, label %land.lhs.true2, label %if.end81, !dbg !1430

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !1431
  %call = call zeroext i8 @RNA_property_animateable(%struct.PointerRNA* %tptr, %struct.PropertyRNA* %6), !dbg !1432
  %conv = zext i8 %call to i32, !dbg !1432
  %tobool3 = icmp ne i32 %conv, 0, !dbg !1432
  br i1 %tobool3, label %if.then, label %if.end81, !dbg !1433

if.then:                                          ; preds = %land.lhs.true2
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !1434, metadata !DIExpression()), !dbg !1436
  %id4 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tptr, i32 0, i32 0, !dbg !1437
  %data5 = getelementptr inbounds %struct.anon, %struct.anon* %id4, i32 0, i32 0, !dbg !1438
  %7 = load i8*, i8** %data5, align 8, !dbg !1438
  %8 = bitcast i8* %7 to %struct.ID*, !dbg !1439
  %call6 = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %8), !dbg !1440
  store %struct.AnimData* %call6, %struct.AnimData** %adt, align 8, !dbg !1436
  call void @llvm.dbg.declare(metadata i32* %step, metadata !1441, metadata !DIExpression()), !dbg !1442
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1443
  %tobool7 = icmp ne %struct.bContext* %9, null, !dbg !1443
  %10 = zext i1 %tobool7 to i64, !dbg !1443
  %cond = select i1 %tobool7, i32 2, i32 1, !dbg !1443
  store i32 %cond, i32* %step, align 4, !dbg !1442
  call void @llvm.dbg.declare(metadata i8** %path, metadata !1444, metadata !DIExpression()), !dbg !1445
  store i8* null, i8** %path, align 8, !dbg !1445
  %11 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1446
  %tobool8 = icmp ne %struct.AnimData* %11, null, !dbg !1446
  br i1 %tobool8, label %if.end, label %land.lhs.true9, !dbg !1448

land.lhs.true9:                                   ; preds = %if.then
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1449
  %tobool10 = icmp ne %struct.bContext* %12, null, !dbg !1449
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !1450

if.then11:                                        ; preds = %land.lhs.true9
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1451
  %14 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !1453
  %call12 = call i8* @BKE_animdata_driver_path_hack(%struct.bContext* %13, %struct.PointerRNA* %tptr, %struct.PropertyRNA* %14, i8* null), !dbg !1454
  store i8* %call12, i8** %path, align 8, !dbg !1455
  %id13 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tptr, i32 0, i32 0, !dbg !1456
  %data14 = getelementptr inbounds %struct.anon, %struct.anon* %id13, i32 0, i32 0, !dbg !1457
  %15 = load i8*, i8** %data14, align 8, !dbg !1457
  %16 = bitcast i8* %15 to %struct.ID*, !dbg !1458
  %call15 = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %16), !dbg !1459
  store %struct.AnimData* %call15, %struct.AnimData** %adt, align 8, !dbg !1460
  %17 = load i32, i32* %step, align 4, !dbg !1461
  %dec = add nsw i32 %17, -1, !dbg !1461
  store i32 %dec, i32* %step, align 4, !dbg !1461
  br label %if.end, !dbg !1462

if.end:                                           ; preds = %if.then11, %land.lhs.true9, %if.then
  br label %while.cond, !dbg !1463

while.cond:                                       ; preds = %if.end77, %if.end
  %18 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1464
  %tobool16 = icmp ne %struct.AnimData* %18, null, !dbg !1464
  br i1 %tobool16, label %land.rhs, label %land.end, !dbg !1465

land.rhs:                                         ; preds = %while.cond
  %19 = load i32, i32* %step, align 4, !dbg !1466
  %dec17 = add nsw i32 %19, -1, !dbg !1466
  store i32 %dec17, i32* %step, align 4, !dbg !1466
  %tobool18 = icmp ne i32 %19, 0, !dbg !1465
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %tobool18, %land.rhs ], !dbg !1467
  br i1 %20, label %while.body, label %while.end, !dbg !1463

while.body:                                       ; preds = %land.end
  %21 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1468
  %action19 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %21, i32 0, i32 0, !dbg !1471
  %22 = load %struct.bAction*, %struct.bAction** %action19, align 8, !dbg !1471
  %tobool20 = icmp ne %struct.bAction* %22, null, !dbg !1468
  br i1 %tobool20, label %land.lhs.true21, label %lor.lhs.false, !dbg !1472

land.lhs.true21:                                  ; preds = %while.body
  %23 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1473
  %action22 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %23, i32 0, i32 0, !dbg !1474
  %24 = load %struct.bAction*, %struct.bAction** %action22, align 8, !dbg !1474
  %curves = getelementptr inbounds %struct.bAction, %struct.bAction* %24, i32 0, i32 1, !dbg !1475
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves, i32 0, i32 0, !dbg !1476
  %25 = load i8*, i8** %first, align 8, !dbg !1476
  %tobool23 = icmp ne i8* %25, null, !dbg !1473
  br i1 %tobool23, label %if.then26, label %lor.lhs.false, !dbg !1477

lor.lhs.false:                                    ; preds = %land.lhs.true21, %while.body
  %26 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1478
  %drivers = getelementptr inbounds %struct.AnimData, %struct.AnimData* %26, i32 0, i32 5, !dbg !1479
  %first24 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drivers, i32 0, i32 0, !dbg !1480
  %27 = load i8*, i8** %first24, align 8, !dbg !1480
  %tobool25 = icmp ne i8* %27, null, !dbg !1481
  br i1 %tobool25, label %if.then26, label %if.end77, !dbg !1482

if.then26:                                        ; preds = %lor.lhs.false, %land.lhs.true21
  %28 = load i32, i32* %step, align 4, !dbg !1483
  %tobool27 = icmp ne i32 %28, 0, !dbg !1483
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !1486

if.then28:                                        ; preds = %if.then26
  %29 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !1487
  %call29 = call i8* @RNA_path_from_ID_to_property(%struct.PointerRNA* %tptr, %struct.PropertyRNA* %29), !dbg !1489
  store i8* %call29, i8** %path, align 8, !dbg !1490
  br label %if.end30, !dbg !1491

if.end30:                                         ; preds = %if.then28, %if.then26
  %30 = load i8*, i8** %path, align 8, !dbg !1492
  %tobool31 = icmp ne i8* %30, null, !dbg !1492
  br i1 %tobool31, label %if.then32, label %if.end76, !dbg !1494

if.then32:                                        ; preds = %if.end30
  %31 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1495
  %action33 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %31, i32 0, i32 0, !dbg !1498
  %32 = load %struct.bAction*, %struct.bAction** %action33, align 8, !dbg !1498
  %tobool34 = icmp ne %struct.bAction* %32, null, !dbg !1495
  br i1 %tobool34, label %land.lhs.true35, label %if.end44, !dbg !1499

land.lhs.true35:                                  ; preds = %if.then32
  %33 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1500
  %action36 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %33, i32 0, i32 0, !dbg !1501
  %34 = load %struct.bAction*, %struct.bAction** %action36, align 8, !dbg !1501
  %curves37 = getelementptr inbounds %struct.bAction, %struct.bAction* %34, i32 0, i32 1, !dbg !1502
  %first38 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %curves37, i32 0, i32 0, !dbg !1503
  %35 = load i8*, i8** %first38, align 8, !dbg !1503
  %tobool39 = icmp ne i8* %35, null, !dbg !1500
  br i1 %tobool39, label %if.then40, label %if.end44, !dbg !1504

if.then40:                                        ; preds = %land.lhs.true35
  %36 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1505
  %action41 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %36, i32 0, i32 0, !dbg !1506
  %37 = load %struct.bAction*, %struct.bAction** %action41, align 8, !dbg !1506
  %curves42 = getelementptr inbounds %struct.bAction, %struct.bAction* %37, i32 0, i32 1, !dbg !1507
  %38 = load i8*, i8** %path, align 8, !dbg !1508
  %39 = load i32, i32* %rnaindex.addr, align 4, !dbg !1509
  %call43 = call %struct.FCurve* @list_find_fcurve(%struct.ListBase* %curves42, i8* %38, i32 %39), !dbg !1510
  store %struct.FCurve* %call43, %struct.FCurve** %fcu, align 8, !dbg !1511
  br label %if.end44, !dbg !1512

if.end44:                                         ; preds = %if.then40, %land.lhs.true35, %if.then32
  %40 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1513
  %tobool45 = icmp ne %struct.FCurve* %40, null, !dbg !1513
  br i1 %tobool45, label %if.end56, label %land.lhs.true46, !dbg !1515

land.lhs.true46:                                  ; preds = %if.end44
  %41 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1516
  %drivers47 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %41, i32 0, i32 5, !dbg !1517
  %first48 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drivers47, i32 0, i32 0, !dbg !1518
  %42 = load i8*, i8** %first48, align 8, !dbg !1518
  %tobool49 = icmp ne i8* %42, null, !dbg !1519
  br i1 %tobool49, label %if.then50, label %if.end56, !dbg !1520

if.then50:                                        ; preds = %land.lhs.true46
  %43 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1521
  %drivers51 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %43, i32 0, i32 5, !dbg !1523
  %44 = load i8*, i8** %path, align 8, !dbg !1524
  %45 = load i32, i32* %rnaindex.addr, align 4, !dbg !1525
  %call52 = call %struct.FCurve* @list_find_fcurve(%struct.ListBase* %drivers51, i8* %44, i32 %45), !dbg !1526
  store %struct.FCurve* %call52, %struct.FCurve** %fcu, align 8, !dbg !1527
  %46 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1528
  %tobool53 = icmp ne %struct.FCurve* %46, null, !dbg !1528
  br i1 %tobool53, label %if.then54, label %if.end55, !dbg !1530

if.then54:                                        ; preds = %if.then50
  %47 = load i8*, i8** %r_driven.addr, align 8, !dbg !1531
  store i8 1, i8* %47, align 1, !dbg !1532
  br label %if.end55, !dbg !1533

if.end55:                                         ; preds = %if.then54, %if.then50
  br label %if.end56, !dbg !1534

if.end56:                                         ; preds = %if.end55, %land.lhs.true46, %if.end44
  %48 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1535
  %tobool57 = icmp ne %struct.FCurve* %48, null, !dbg !1535
  br i1 %tobool57, label %land.lhs.true58, label %if.else, !dbg !1537

land.lhs.true58:                                  ; preds = %if.end56
  %49 = load %struct.bAction**, %struct.bAction*** %action.addr, align 8, !dbg !1538
  %tobool59 = icmp ne %struct.bAction** %49, null, !dbg !1538
  br i1 %tobool59, label %if.then60, label %if.else, !dbg !1539

if.then60:                                        ; preds = %land.lhs.true58
  %50 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !1540
  %action61 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %50, i32 0, i32 0, !dbg !1542
  %51 = load %struct.bAction*, %struct.bAction** %action61, align 8, !dbg !1542
  %52 = load %struct.bAction**, %struct.bAction*** %action.addr, align 8, !dbg !1543
  store %struct.bAction* %51, %struct.bAction** %52, align 8, !dbg !1544
  br label %while.end, !dbg !1545

if.else:                                          ; preds = %land.lhs.true58, %if.end56
  %53 = load i32, i32* %step, align 4, !dbg !1546
  %tobool62 = icmp ne i32 %53, 0, !dbg !1546
  br i1 %tobool62, label %if.then63, label %if.end74, !dbg !1548

if.then63:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %tpath, metadata !1549, metadata !DIExpression()), !dbg !1551
  %54 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1552
  %55 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop.addr, align 8, !dbg !1553
  %56 = load i8*, i8** %path, align 8, !dbg !1554
  %call64 = call i8* @BKE_animdata_driver_path_hack(%struct.bContext* %54, %struct.PointerRNA* %tptr, %struct.PropertyRNA* %55, i8* %56), !dbg !1555
  store i8* %call64, i8** %tpath, align 8, !dbg !1551
  %57 = load i8*, i8** %tpath, align 8, !dbg !1556
  %tobool65 = icmp ne i8* %57, null, !dbg !1556
  br i1 %tobool65, label %land.lhs.true66, label %if.else72, !dbg !1558

land.lhs.true66:                                  ; preds = %if.then63
  %58 = load i8*, i8** %tpath, align 8, !dbg !1559
  %59 = load i8*, i8** %path, align 8, !dbg !1560
  %cmp = icmp ne i8* %58, %59, !dbg !1561
  br i1 %cmp, label %if.then68, label %if.else72, !dbg !1562

if.then68:                                        ; preds = %land.lhs.true66
  %60 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1563
  %61 = load i8*, i8** %path, align 8, !dbg !1565
  call void %60(i8* %61), !dbg !1563
  %62 = load i8*, i8** %tpath, align 8, !dbg !1566
  store i8* %62, i8** %path, align 8, !dbg !1567
  %id69 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %tptr, i32 0, i32 0, !dbg !1568
  %data70 = getelementptr inbounds %struct.anon, %struct.anon* %id69, i32 0, i32 0, !dbg !1569
  %63 = load i8*, i8** %data70, align 8, !dbg !1569
  %64 = bitcast i8* %63 to %struct.ID*, !dbg !1570
  %call71 = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %64), !dbg !1571
  store %struct.AnimData* %call71, %struct.AnimData** %adt, align 8, !dbg !1572
  br label %if.end73, !dbg !1573

if.else72:                                        ; preds = %land.lhs.true66, %if.then63
  store %struct.AnimData* null, %struct.AnimData** %adt, align 8, !dbg !1574
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then68
  br label %if.end74, !dbg !1576

if.end74:                                         ; preds = %if.end73, %if.else
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  br label %if.end76, !dbg !1577

if.end76:                                         ; preds = %if.end75, %if.end30
  br label %if.end77, !dbg !1578

if.end77:                                         ; preds = %if.end76, %lor.lhs.false
  br label %while.cond, !dbg !1463, !llvm.loop !1579

while.end:                                        ; preds = %if.then60, %land.end
  %65 = load i8*, i8** %path, align 8, !dbg !1581
  %tobool78 = icmp ne i8* %65, null, !dbg !1581
  br i1 %tobool78, label %if.then79, label %if.end80, !dbg !1583

if.then79:                                        ; preds = %while.end
  %66 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1584
  %67 = load i8*, i8** %path, align 8, !dbg !1584
  call void %66(i8* %67), !dbg !1584
  store i8* null, i8** %path, align 8, !dbg !1584
  br label %if.end80, !dbg !1584

if.end80:                                         ; preds = %if.then79, %while.end
  br label %if.end81, !dbg !1586

if.end81:                                         ; preds = %if.end80, %land.lhs.true2, %land.lhs.true, %entry
  %68 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !1587
  ret %struct.FCurve* %68, !dbg !1588
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local zeroext i8 @RNA_property_animateable(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i8* @BKE_animdata_driver_path_hack(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @binarysearch_bezt_index(%struct.BezTriple* %array, float %frame, i32 %arraylen, i8* %r_replace) #0 !dbg !1589 {
entry:
  %array.addr = alloca %struct.BezTriple*, align 8
  %frame.addr = alloca float, align 4
  %arraylen.addr = alloca i32, align 4
  %r_replace.addr = alloca i8*, align 8
  store %struct.BezTriple* %array, %struct.BezTriple** %array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %array.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  store float %frame, float* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata float* %frame.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  store i32 %arraylen, i32* %arraylen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arraylen.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  store i8* %r_replace, i8** %r_replace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_replace.addr, metadata !1598, metadata !DIExpression()), !dbg !1599
  %0 = load %struct.BezTriple*, %struct.BezTriple** %array.addr, align 8, !dbg !1600
  %1 = load float, float* %frame.addr, align 4, !dbg !1601
  %2 = load i32, i32* %arraylen.addr, align 4, !dbg !1602
  %3 = load i8*, i8** %r_replace.addr, align 8, !dbg !1603
  %call = call i32 @binarysearch_bezt_index_ex(%struct.BezTriple* %0, float %1, i32 %2, float 0x3F847AE140000000, i8* %3), !dbg !1604
  ret i32 %call, !dbg !1605
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @binarysearch_bezt_index_ex(%struct.BezTriple* %array, float %frame, i32 %arraylen, float %threshold, i8* %r_replace) #0 !dbg !1606 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.BezTriple*, align 8
  %frame.addr = alloca float, align 4
  %arraylen.addr = alloca i32, align 4
  %threshold.addr = alloca float, align 4
  %r_replace.addr = alloca i8*, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %loopbreaker = alloca i32, align 4
  %maxloop = alloca i32, align 4
  %framenum = alloca float, align 4
  %mid = alloca i32, align 4
  %midfra = alloca float, align 4
  store %struct.BezTriple* %array, %struct.BezTriple** %array.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %array.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  store float %frame, float* %frame.addr, align 4
  call void @llvm.dbg.declare(metadata float* %frame.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  store i32 %arraylen, i32* %arraylen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %arraylen.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  store float %threshold, float* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata float* %threshold.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  store i8* %r_replace, i8** %r_replace.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_replace.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1619, metadata !DIExpression()), !dbg !1620
  store i32 0, i32* %start, align 4, !dbg !1620
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1621, metadata !DIExpression()), !dbg !1622
  %0 = load i32, i32* %arraylen.addr, align 4, !dbg !1623
  store i32 %0, i32* %end, align 4, !dbg !1622
  call void @llvm.dbg.declare(metadata i32* %loopbreaker, metadata !1624, metadata !DIExpression()), !dbg !1625
  store i32 0, i32* %loopbreaker, align 4, !dbg !1625
  call void @llvm.dbg.declare(metadata i32* %maxloop, metadata !1626, metadata !DIExpression()), !dbg !1627
  %1 = load i32, i32* %arraylen.addr, align 4, !dbg !1628
  %mul = mul nsw i32 %1, 2, !dbg !1629
  store i32 %mul, i32* %maxloop, align 4, !dbg !1627
  %2 = load i8*, i8** %r_replace.addr, align 8, !dbg !1630
  store i8 0, i8* %2, align 1, !dbg !1631
  %3 = load i32, i32* %arraylen.addr, align 4, !dbg !1632
  %cmp = icmp sle i32 %3, 0, !dbg !1634
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1635

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.BezTriple*, %struct.BezTriple** %array.addr, align 8, !dbg !1636
  %cmp1 = icmp eq %struct.BezTriple* %4, null, !dbg !1637
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1638

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0)), !dbg !1639
  store i32 0, i32* %retval, align 4, !dbg !1641
  br label %return, !dbg !1641

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata float* %framenum, metadata !1642, metadata !DIExpression()), !dbg !1644
  %5 = load %struct.BezTriple*, %struct.BezTriple** %array.addr, align 8, !dbg !1645
  %arrayidx = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %5, i64 0, !dbg !1645
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx, i32 0, i32 0, !dbg !1646
  %arrayidx2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !1645
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx2, i64 0, i64 0, !dbg !1645
  %6 = load float, float* %arrayidx3, align 4, !dbg !1645
  store float %6, float* %framenum, align 4, !dbg !1647
  %7 = load float, float* %frame.addr, align 4, !dbg !1648
  %8 = load float, float* %framenum, align 4, !dbg !1648
  %cmp4 = fcmp ogt float %7, %8, !dbg !1648
  br i1 %cmp4, label %cond.true, label %cond.false7, !dbg !1650

cond.true:                                        ; preds = %if.else
  %9 = load float, float* %frame.addr, align 4, !dbg !1648
  %10 = load float, float* %framenum, align 4, !dbg !1648
  %sub = fsub float %9, %10, !dbg !1648
  %11 = load float, float* %threshold.addr, align 4, !dbg !1648
  %cmp5 = fcmp ole float %sub, %11, !dbg !1648
  br i1 %cmp5, label %cond.true6, label %cond.false, !dbg !1648

cond.true6:                                       ; preds = %cond.true
  br i1 true, label %if.then12, label %if.else13, !dbg !1648

cond.false:                                       ; preds = %cond.true
  br i1 false, label %if.then12, label %if.else13, !dbg !1648

cond.false7:                                      ; preds = %if.else
  %12 = load float, float* %framenum, align 4, !dbg !1648
  %13 = load float, float* %frame.addr, align 4, !dbg !1648
  %sub8 = fsub float %12, %13, !dbg !1648
  %14 = load float, float* %threshold.addr, align 4, !dbg !1648
  %cmp9 = fcmp ole float %sub8, %14, !dbg !1648
  br i1 %cmp9, label %cond.true10, label %cond.false11, !dbg !1650

cond.true10:                                      ; preds = %cond.false7
  br i1 true, label %if.then12, label %if.else13, !dbg !1648

cond.false11:                                     ; preds = %cond.false7
  br i1 false, label %if.then12, label %if.else13, !dbg !1650

if.then12:                                        ; preds = %cond.false11, %cond.true10, %cond.false, %cond.true6
  %15 = load i8*, i8** %r_replace.addr, align 8, !dbg !1651
  store i8 1, i8* %15, align 1, !dbg !1653
  store i32 0, i32* %retval, align 4, !dbg !1654
  br label %return, !dbg !1654

if.else13:                                        ; preds = %cond.false11, %cond.true10, %cond.false, %cond.true6
  %16 = load float, float* %frame.addr, align 4, !dbg !1655
  %17 = load float, float* %framenum, align 4, !dbg !1657
  %cmp14 = fcmp olt float %16, %17, !dbg !1658
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !1659

if.then15:                                        ; preds = %if.else13
  store i32 0, i32* %retval, align 4, !dbg !1660
  br label %return, !dbg !1660

if.end:                                           ; preds = %if.else13
  br label %if.end16

if.end16:                                         ; preds = %if.end
  %18 = load %struct.BezTriple*, %struct.BezTriple** %array.addr, align 8, !dbg !1661
  %19 = load i32, i32* %arraylen.addr, align 4, !dbg !1662
  %sub17 = sub nsw i32 %19, 1, !dbg !1663
  %idxprom = sext i32 %sub17 to i64, !dbg !1661
  %arrayidx18 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i64 %idxprom, !dbg !1661
  %vec19 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx18, i32 0, i32 0, !dbg !1664
  %arrayidx20 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec19, i64 0, i64 1, !dbg !1661
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20, i64 0, i64 0, !dbg !1661
  %20 = load float, float* %arrayidx21, align 4, !dbg !1661
  store float %20, float* %framenum, align 4, !dbg !1665
  %21 = load float, float* %frame.addr, align 4, !dbg !1666
  %22 = load float, float* %framenum, align 4, !dbg !1666
  %cmp22 = fcmp ogt float %21, %22, !dbg !1666
  br i1 %cmp22, label %cond.true23, label %cond.false28, !dbg !1668

cond.true23:                                      ; preds = %if.end16
  %23 = load float, float* %frame.addr, align 4, !dbg !1666
  %24 = load float, float* %framenum, align 4, !dbg !1666
  %sub24 = fsub float %23, %24, !dbg !1666
  %25 = load float, float* %threshold.addr, align 4, !dbg !1666
  %cmp25 = fcmp ole float %sub24, %25, !dbg !1666
  br i1 %cmp25, label %cond.true26, label %cond.false27, !dbg !1666

cond.true26:                                      ; preds = %cond.true23
  br i1 true, label %if.then33, label %if.else35, !dbg !1666

cond.false27:                                     ; preds = %cond.true23
  br i1 false, label %if.then33, label %if.else35, !dbg !1666

cond.false28:                                     ; preds = %if.end16
  %26 = load float, float* %framenum, align 4, !dbg !1666
  %27 = load float, float* %frame.addr, align 4, !dbg !1666
  %sub29 = fsub float %26, %27, !dbg !1666
  %28 = load float, float* %threshold.addr, align 4, !dbg !1666
  %cmp30 = fcmp ole float %sub29, %28, !dbg !1666
  br i1 %cmp30, label %cond.true31, label %cond.false32, !dbg !1668

cond.true31:                                      ; preds = %cond.false28
  br i1 true, label %if.then33, label %if.else35, !dbg !1666

cond.false32:                                     ; preds = %cond.false28
  br i1 false, label %if.then33, label %if.else35, !dbg !1668

if.then33:                                        ; preds = %cond.false32, %cond.true31, %cond.false27, %cond.true26
  %29 = load i8*, i8** %r_replace.addr, align 8, !dbg !1669
  store i8 1, i8* %29, align 1, !dbg !1671
  %30 = load i32, i32* %arraylen.addr, align 4, !dbg !1672
  %sub34 = sub nsw i32 %30, 1, !dbg !1673
  store i32 %sub34, i32* %retval, align 4, !dbg !1674
  br label %return, !dbg !1674

if.else35:                                        ; preds = %cond.false32, %cond.true31, %cond.false27, %cond.true26
  %31 = load float, float* %frame.addr, align 4, !dbg !1675
  %32 = load float, float* %framenum, align 4, !dbg !1677
  %cmp36 = fcmp ogt float %31, %32, !dbg !1678
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1679

if.then37:                                        ; preds = %if.else35
  %33 = load i32, i32* %arraylen.addr, align 4, !dbg !1680
  store i32 %33, i32* %retval, align 4, !dbg !1681
  br label %return, !dbg !1681

if.end38:                                         ; preds = %if.else35
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  store i32 0, i32* %loopbreaker, align 4, !dbg !1682
  br label %for.cond, !dbg !1684

for.cond:                                         ; preds = %for.inc, %if.end40
  %34 = load i32, i32* %start, align 4, !dbg !1685
  %35 = load i32, i32* %end, align 4, !dbg !1687
  %cmp41 = icmp sle i32 %34, %35, !dbg !1688
  br i1 %cmp41, label %land.rhs, label %land.end, !dbg !1689

land.rhs:                                         ; preds = %for.cond
  %36 = load i32, i32* %loopbreaker, align 4, !dbg !1690
  %37 = load i32, i32* %maxloop, align 4, !dbg !1691
  %cmp42 = icmp slt i32 %36, %37, !dbg !1692
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %38 = phi i1 [ false, %for.cond ], [ %cmp42, %land.rhs ], !dbg !1693
  br i1 %38, label %for.body, label %for.end, !dbg !1694

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %mid, metadata !1695, metadata !DIExpression()), !dbg !1697
  %39 = load i32, i32* %start, align 4, !dbg !1698
  %40 = load i32, i32* %end, align 4, !dbg !1699
  %41 = load i32, i32* %start, align 4, !dbg !1700
  %sub43 = sub nsw i32 %40, %41, !dbg !1701
  %div = sdiv i32 %sub43, 2, !dbg !1702
  %add = add nsw i32 %39, %div, !dbg !1703
  store i32 %add, i32* %mid, align 4, !dbg !1697
  call void @llvm.dbg.declare(metadata float* %midfra, metadata !1704, metadata !DIExpression()), !dbg !1705
  %42 = load %struct.BezTriple*, %struct.BezTriple** %array.addr, align 8, !dbg !1706
  %43 = load i32, i32* %mid, align 4, !dbg !1707
  %idxprom44 = sext i32 %43 to i64, !dbg !1706
  %arrayidx45 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %42, i64 %idxprom44, !dbg !1706
  %vec46 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx45, i32 0, i32 0, !dbg !1708
  %arrayidx47 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec46, i64 0, i64 1, !dbg !1706
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47, i64 0, i64 0, !dbg !1706
  %44 = load float, float* %arrayidx48, align 4, !dbg !1706
  store float %44, float* %midfra, align 4, !dbg !1705
  %45 = load float, float* %frame.addr, align 4, !dbg !1709
  %46 = load float, float* %midfra, align 4, !dbg !1709
  %cmp49 = fcmp ogt float %45, %46, !dbg !1709
  br i1 %cmp49, label %cond.true50, label %cond.false55, !dbg !1711

cond.true50:                                      ; preds = %for.body
  %47 = load float, float* %frame.addr, align 4, !dbg !1709
  %48 = load float, float* %midfra, align 4, !dbg !1709
  %sub51 = fsub float %47, %48, !dbg !1709
  %49 = load float, float* %threshold.addr, align 4, !dbg !1709
  %cmp52 = fcmp ole float %sub51, %49, !dbg !1709
  br i1 %cmp52, label %cond.true53, label %cond.false54, !dbg !1709

cond.true53:                                      ; preds = %cond.true50
  br i1 true, label %if.then60, label %if.end61, !dbg !1709

cond.false54:                                     ; preds = %cond.true50
  br i1 false, label %if.then60, label %if.end61, !dbg !1709

cond.false55:                                     ; preds = %for.body
  %50 = load float, float* %midfra, align 4, !dbg !1709
  %51 = load float, float* %frame.addr, align 4, !dbg !1709
  %sub56 = fsub float %50, %51, !dbg !1709
  %52 = load float, float* %threshold.addr, align 4, !dbg !1709
  %cmp57 = fcmp ole float %sub56, %52, !dbg !1709
  br i1 %cmp57, label %cond.true58, label %cond.false59, !dbg !1711

cond.true58:                                      ; preds = %cond.false55
  br i1 true, label %if.then60, label %if.end61, !dbg !1709

cond.false59:                                     ; preds = %cond.false55
  br i1 false, label %if.then60, label %if.end61, !dbg !1711

if.then60:                                        ; preds = %cond.false59, %cond.true58, %cond.false54, %cond.true53
  %53 = load i8*, i8** %r_replace.addr, align 8, !dbg !1712
  store i8 1, i8* %53, align 1, !dbg !1714
  %54 = load i32, i32* %mid, align 4, !dbg !1715
  store i32 %54, i32* %retval, align 4, !dbg !1716
  br label %return, !dbg !1716

if.end61:                                         ; preds = %cond.false59, %cond.true58, %cond.false54, %cond.true53
  %55 = load float, float* %frame.addr, align 4, !dbg !1717
  %56 = load float, float* %midfra, align 4, !dbg !1719
  %cmp62 = fcmp ogt float %55, %56, !dbg !1720
  br i1 %cmp62, label %if.then63, label %if.else65, !dbg !1721

if.then63:                                        ; preds = %if.end61
  %57 = load i32, i32* %mid, align 4, !dbg !1722
  %add64 = add nsw i32 %57, 1, !dbg !1723
  store i32 %add64, i32* %start, align 4, !dbg !1724
  br label %if.end70, !dbg !1725

if.else65:                                        ; preds = %if.end61
  %58 = load float, float* %frame.addr, align 4, !dbg !1726
  %59 = load float, float* %midfra, align 4, !dbg !1728
  %cmp66 = fcmp olt float %58, %59, !dbg !1729
  br i1 %cmp66, label %if.then67, label %if.end69, !dbg !1730

if.then67:                                        ; preds = %if.else65
  %60 = load i32, i32* %mid, align 4, !dbg !1731
  %sub68 = sub nsw i32 %60, 1, !dbg !1732
  store i32 %sub68, i32* %end, align 4, !dbg !1733
  br label %if.end69, !dbg !1734

if.end69:                                         ; preds = %if.then67, %if.else65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then63
  br label %for.inc, !dbg !1735

for.inc:                                          ; preds = %if.end70
  %61 = load i32, i32* %loopbreaker, align 4, !dbg !1736
  %inc = add nsw i32 %61, 1, !dbg !1736
  store i32 %inc, i32* %loopbreaker, align 4, !dbg !1736
  br label %for.cond, !dbg !1737, !llvm.loop !1738

for.end:                                          ; preds = %land.end
  %62 = load i32, i32* %loopbreaker, align 4, !dbg !1740
  %63 = load i32, i32* %maxloop, align 4, !dbg !1742
  %sub71 = sub nsw i32 %63, 1, !dbg !1743
  %cmp72 = icmp eq i32 %62, %sub71, !dbg !1744
  br i1 %cmp72, label %if.then73, label %if.end76, !dbg !1745

if.then73:                                        ; preds = %for.end
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.8, i64 0, i64 0)), !dbg !1746
  %64 = load i32, i32* %loopbreaker, align 4, !dbg !1748
  %65 = load i32, i32* %start, align 4, !dbg !1749
  %66 = load i32, i32* %end, align 4, !dbg !1750
  %67 = load i32, i32* %arraylen.addr, align 4, !dbg !1751
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.9, i64 0, i64 0), i32 %64, i32 %65, i32 %66, i32 %67), !dbg !1752
  br label %if.end76, !dbg !1753

if.end76:                                         ; preds = %if.then73, %for.end
  %68 = load i32, i32* %start, align 4, !dbg !1754
  store i32 %68, i32* %retval, align 4, !dbg !1755
  br label %return, !dbg !1755

return:                                           ; preds = %if.end76, %if.then60, %if.then37, %if.then33, %if.then15, %if.then12, %if.then
  %69 = load i32, i32* %retval, align 4, !dbg !1756
  ret i32 %69, !dbg !1756
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @calc_fcurve_bounds(%struct.FCurve* %fcu, float* %xmin, float* %xmax, float* %ymin, float* %ymax, i8 zeroext %do_sel_only, i8 zeroext %include_handles) #0 !dbg !1757 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %xmin.addr = alloca float*, align 8
  %xmax.addr = alloca float*, align 8
  %ymin.addr = alloca float*, align 8
  %ymax.addr = alloca float*, align 8
  %do_sel_only.addr = alloca i8, align 1
  %include_handles.addr = alloca i8, align 1
  %xminv = alloca float, align 4
  %xmaxv = alloca float, align 4
  %yminv = alloca float, align 4
  %ymaxv = alloca float, align 4
  %foundvert = alloca i8, align 1
  %i = alloca i32, align 4
  %bezt_first = alloca %struct.BezTriple*, align 8
  %bezt_last = alloca %struct.BezTriple*, align 8
  %bezt36 = alloca %struct.BezTriple*, align 8
  %prevbezt = alloca %struct.BezTriple*, align 8
  %fpt119 = alloca %struct.FPoint*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  store float* %xmin, float** %xmin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xmin.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  store float* %xmax, float** %xmax.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xmax.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  store float* %ymin, float** %ymin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ymin.addr, metadata !1767, metadata !DIExpression()), !dbg !1768
  store float* %ymax, float** %ymax.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ymax.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  store i8 %do_sel_only, i8* %do_sel_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_sel_only.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  store i8 %include_handles, i8* %include_handles.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %include_handles.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  call void @llvm.dbg.declare(metadata float* %xminv, metadata !1775, metadata !DIExpression()), !dbg !1776
  store float 1.000000e+09, float* %xminv, align 4, !dbg !1776
  call void @llvm.dbg.declare(metadata float* %xmaxv, metadata !1777, metadata !DIExpression()), !dbg !1778
  store float -1.000000e+09, float* %xmaxv, align 4, !dbg !1778
  call void @llvm.dbg.declare(metadata float* %yminv, metadata !1779, metadata !DIExpression()), !dbg !1780
  store float 1.000000e+09, float* %yminv, align 4, !dbg !1780
  call void @llvm.dbg.declare(metadata float* %ymaxv, metadata !1781, metadata !DIExpression()), !dbg !1782
  store float -1.000000e+09, float* %ymaxv, align 4, !dbg !1782
  call void @llvm.dbg.declare(metadata i8* %foundvert, metadata !1783, metadata !DIExpression()), !dbg !1784
  store i8 0, i8* %foundvert, align 1, !dbg !1784
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1785, metadata !DIExpression()), !dbg !1786
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1787
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 7, !dbg !1789
  %1 = load i32, i32* %totvert, align 8, !dbg !1789
  %tobool = icmp ne i32 %1, 0, !dbg !1787
  br i1 %tobool, label %if.then, label %if.end149, !dbg !1790

if.then:                                          ; preds = %entry
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1791
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 5, !dbg !1794
  %3 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1794
  %tobool1 = icmp ne %struct.BezTriple* %3, null, !dbg !1791
  br i1 %tobool1, label %if.then2, label %if.else96, !dbg !1795

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt_first, metadata !1796, metadata !DIExpression()), !dbg !1798
  store %struct.BezTriple* null, %struct.BezTriple** %bezt_first, align 8, !dbg !1798
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt_last, metadata !1799, metadata !DIExpression()), !dbg !1800
  store %struct.BezTriple* null, %struct.BezTriple** %bezt_last, align 8, !dbg !1800
  %4 = load float*, float** %xmin.addr, align 8, !dbg !1801
  %tobool3 = icmp ne float* %4, null, !dbg !1801
  br i1 %tobool3, label %if.then5, label %lor.lhs.false, !dbg !1803

lor.lhs.false:                                    ; preds = %if.then2
  %5 = load float*, float** %xmax.addr, align 8, !dbg !1804
  %tobool4 = icmp ne float* %5, null, !dbg !1804
  br i1 %tobool4, label %if.then5, label %if.end31, !dbg !1805

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1806
  %7 = load i8, i8* %do_sel_only.addr, align 1, !dbg !1808
  %call = call signext i16 @get_fcurve_end_keyframes(%struct.FCurve* %6, %struct.BezTriple** %bezt_first, %struct.BezTriple** %bezt_last, i8 zeroext %7), !dbg !1809
  %conv = trunc i16 %call to i8, !dbg !1809
  store i8 %conv, i8* %foundvert, align 1, !dbg !1810
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt_first, align 8, !dbg !1811
  %tobool6 = icmp ne %struct.BezTriple* %8, null, !dbg !1811
  br i1 %tobool6, label %if.then7, label %if.end30, !dbg !1813

if.then7:                                         ; preds = %if.then5
  %9 = load i8, i8* %include_handles.addr, align 1, !dbg !1814
  %tobool8 = icmp ne i8 %9, 0, !dbg !1814
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !1817

if.then9:                                         ; preds = %if.then7
  %10 = load float, float* %xminv, align 4, !dbg !1818
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt_first, align 8, !dbg !1820
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 0, !dbg !1821
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !1820
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1820
  %12 = load float, float* %arrayidx10, align 4, !dbg !1820
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt_first, align 8, !dbg !1822
  %vec11 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 0, !dbg !1823
  %arrayidx12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec11, i64 0, i64 1, !dbg !1822
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx12, i64 0, i64 0, !dbg !1822
  %14 = load float, float* %arrayidx13, align 4, !dbg !1822
  %call14 = call float @min_fff(float %10, float %12, float %14), !dbg !1824
  store float %call14, float* %xminv, align 4, !dbg !1825
  %15 = load float, float* %xmaxv, align 4, !dbg !1826
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt_last, align 8, !dbg !1827
  %vec15 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 0, !dbg !1828
  %arrayidx16 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec15, i64 0, i64 1, !dbg !1827
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 0, !dbg !1827
  %17 = load float, float* %arrayidx17, align 4, !dbg !1827
  %18 = load %struct.BezTriple*, %struct.BezTriple** %bezt_last, align 8, !dbg !1829
  %vec18 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i32 0, i32 0, !dbg !1830
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec18, i64 0, i64 2, !dbg !1829
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0, !dbg !1829
  %19 = load float, float* %arrayidx20, align 4, !dbg !1829
  %call21 = call float @max_fff(float %15, float %17, float %19), !dbg !1831
  store float %call21, float* %xmaxv, align 4, !dbg !1832
  br label %if.end, !dbg !1833

if.else:                                          ; preds = %if.then7
  %20 = load float, float* %xminv, align 4, !dbg !1834
  %21 = load %struct.BezTriple*, %struct.BezTriple** %bezt_first, align 8, !dbg !1836
  %vec22 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %21, i32 0, i32 0, !dbg !1837
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec22, i64 0, i64 1, !dbg !1836
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !1836
  %22 = load float, float* %arrayidx24, align 4, !dbg !1836
  %call25 = call float @min_ff(float %20, float %22), !dbg !1838
  store float %call25, float* %xminv, align 4, !dbg !1839
  %23 = load float, float* %xmaxv, align 4, !dbg !1840
  %24 = load %struct.BezTriple*, %struct.BezTriple** %bezt_last, align 8, !dbg !1841
  %vec26 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %24, i32 0, i32 0, !dbg !1842
  %arrayidx27 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec26, i64 0, i64 1, !dbg !1841
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx27, i64 0, i64 0, !dbg !1841
  %25 = load float, float* %arrayidx28, align 4, !dbg !1841
  %call29 = call float @max_ff(float %23, float %25), !dbg !1843
  store float %call29, float* %xmaxv, align 4, !dbg !1844
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end30, !dbg !1845

if.end30:                                         ; preds = %if.end, %if.then5
  br label %if.end31, !dbg !1846

if.end31:                                         ; preds = %if.end30, %lor.lhs.false
  %26 = load float*, float** %ymin.addr, align 8, !dbg !1847
  %tobool32 = icmp ne float* %26, null, !dbg !1847
  br i1 %tobool32, label %if.then35, label %lor.lhs.false33, !dbg !1849

lor.lhs.false33:                                  ; preds = %if.end31
  %27 = load float*, float** %ymax.addr, align 8, !dbg !1850
  %tobool34 = icmp ne float* %27, null, !dbg !1850
  br i1 %tobool34, label %if.then35, label %if.end95, !dbg !1851

if.then35:                                        ; preds = %lor.lhs.false33, %if.end31
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt36, metadata !1852, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prevbezt, metadata !1855, metadata !DIExpression()), !dbg !1856
  store %struct.BezTriple* null, %struct.BezTriple** %prevbezt, align 8, !dbg !1856
  %28 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1857
  %bezt37 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %28, i32 0, i32 5, !dbg !1859
  %29 = load %struct.BezTriple*, %struct.BezTriple** %bezt37, align 8, !dbg !1859
  store %struct.BezTriple* %29, %struct.BezTriple** %bezt36, align 8, !dbg !1860
  store i32 0, i32* %i, align 4, !dbg !1861
  br label %for.cond, !dbg !1862

for.cond:                                         ; preds = %for.inc, %if.then35
  %30 = load i32, i32* %i, align 4, !dbg !1863
  %31 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1865
  %totvert38 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %31, i32 0, i32 7, !dbg !1866
  %32 = load i32, i32* %totvert38, align 8, !dbg !1866
  %cmp = icmp ult i32 %30, %32, !dbg !1867
  br i1 %cmp, label %for.body, label %for.end, !dbg !1868

for.body:                                         ; preds = %for.cond
  %33 = load i8, i8* %do_sel_only.addr, align 1, !dbg !1869
  %conv40 = zext i8 %33 to i32, !dbg !1869
  %cmp41 = icmp eq i32 %conv40, 0, !dbg !1872
  br i1 %cmp41, label %if.then54, label %lor.lhs.false43, !dbg !1873

lor.lhs.false43:                                  ; preds = %for.body
  %34 = load %struct.BezTriple*, %struct.BezTriple** %bezt36, align 8, !dbg !1874
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %34, i32 0, i32 8, !dbg !1874
  %35 = load i8, i8* %f2, align 4, !dbg !1874
  %conv44 = zext i8 %35 to i32, !dbg !1874
  %and = and i32 %conv44, 1, !dbg !1874
  %tobool45 = icmp ne i32 %and, 0, !dbg !1874
  br i1 %tobool45, label %if.then54, label %lor.lhs.false46, !dbg !1874

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %36 = load %struct.BezTriple*, %struct.BezTriple** %bezt36, align 8, !dbg !1874
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %36, i32 0, i32 7, !dbg !1874
  %37 = load i8, i8* %f1, align 1, !dbg !1874
  %conv47 = zext i8 %37 to i32, !dbg !1874
  %and48 = and i32 %conv47, 1, !dbg !1874
  %tobool49 = icmp ne i32 %and48, 0, !dbg !1874
  br i1 %tobool49, label %if.then54, label %lor.lhs.false50, !dbg !1874

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %38 = load %struct.BezTriple*, %struct.BezTriple** %bezt36, align 8, !dbg !1874
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %38, i32 0, i32 9, !dbg !1874
  %39 = load i8, i8* %f3, align 1, !dbg !1874
  %conv51 = zext i8 %39 to i32, !dbg !1874
  %and52 = and i32 %conv51, 1, !dbg !1874
  %tobool53 = icmp ne i32 %and52, 0, !dbg !1874
  br i1 %tobool53, label %if.then54, label %if.end94, !dbg !1875

if.then54:                                        ; preds = %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false43, %for.body
  %40 = load float, float* %yminv, align 4, !dbg !1876
  %41 = load %struct.BezTriple*, %struct.BezTriple** %bezt36, align 8, !dbg !1878
  %vec55 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %41, i32 0, i32 0, !dbg !1879
  %arrayidx56 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec55, i64 0, i64 1, !dbg !1878
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx56, i64 0, i64 1, !dbg !1878
  %42 = load float, float* %arrayidx57, align 4, !dbg !1878
  %call58 = call float @min_ff(float %40, float %42), !dbg !1880
  store float %call58, float* %yminv, align 4, !dbg !1881
  %43 = load float, float* %ymaxv, align 4, !dbg !1882
  %44 = load %struct.BezTriple*, %struct.BezTriple** %bezt36, align 8, !dbg !1883
  %vec59 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %44, i32 0, i32 0, !dbg !1884
  %arrayidx60 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec59, i64 0, i64 1, !dbg !1883
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx60, i64 0, i64 1, !dbg !1883
  %45 = load float, float* %arrayidx61, align 4, !dbg !1883
  %call62 = call float @max_ff(float %43, float %45), !dbg !1885
  store float %call62, float* %ymaxv, align 4, !dbg !1886
  %46 = load i8, i8* %include_handles.addr, align 1, !dbg !1887
  %tobool63 = icmp ne i8 %46, 0, !dbg !1887
  br i1 %tobool63, label %if.then64, label %if.end93, !dbg !1889

if.then64:                                        ; preds = %if.then54
  %47 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !1890
  %tobool65 = icmp ne %struct.BezTriple* %47, null, !dbg !1890
  br i1 %tobool65, label %land.lhs.true, label %if.end78, !dbg !1893

land.lhs.true:                                    ; preds = %if.then64
  %48 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !1894
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %48, i32 0, i32 4, !dbg !1895
  %49 = load i8, i8* %ipo, align 4, !dbg !1895
  %conv66 = zext i8 %49 to i32, !dbg !1894
  %cmp67 = icmp eq i32 %conv66, 2, !dbg !1896
  br i1 %cmp67, label %if.then69, label %if.end78, !dbg !1897

if.then69:                                        ; preds = %land.lhs.true
  %50 = load float, float* %yminv, align 4, !dbg !1898
  %51 = load %struct.BezTriple*, %struct.BezTriple** %bezt36, align 8, !dbg !1900
  %vec70 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %51, i32 0, i32 0, !dbg !1901
  %arrayidx71 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec70, i64 0, i64 0, !dbg !1900
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 1, !dbg !1900
  %52 = load float, float* %arrayidx72, align 4, !dbg !1900
  %call73 = call float @min_ff(float %50, float %52), !dbg !1902
  store float %call73, float* %yminv, align 4, !dbg !1903
  %53 = load float, float* %ymaxv, align 4, !dbg !1904
  %54 = load %struct.BezTriple*, %struct.BezTriple** %bezt36, align 8, !dbg !1905
  %vec74 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %54, i32 0, i32 0, !dbg !1906
  %arrayidx75 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec74, i64 0, i64 0, !dbg !1905
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx75, i64 0, i64 1, !dbg !1905
  %55 = load float, float* %arrayidx76, align 4, !dbg !1905
  %call77 = call float @max_ff(float %53, float %55), !dbg !1907
  store float %call77, float* %ymaxv, align 4, !dbg !1908
  br label %if.end78, !dbg !1909

if.end78:                                         ; preds = %if.then69, %land.lhs.true, %if.then64
  %56 = load %struct.BezTriple*, %struct.BezTriple** %bezt36, align 8, !dbg !1910
  %ipo79 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %56, i32 0, i32 4, !dbg !1912
  %57 = load i8, i8* %ipo79, align 4, !dbg !1912
  %conv80 = zext i8 %57 to i32, !dbg !1910
  %cmp81 = icmp eq i32 %conv80, 2, !dbg !1913
  br i1 %cmp81, label %if.then83, label %if.end92, !dbg !1914

if.then83:                                        ; preds = %if.end78
  %58 = load float, float* %yminv, align 4, !dbg !1915
  %59 = load %struct.BezTriple*, %struct.BezTriple** %bezt36, align 8, !dbg !1917
  %vec84 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %59, i32 0, i32 0, !dbg !1918
  %arrayidx85 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec84, i64 0, i64 2, !dbg !1917
  %arrayidx86 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx85, i64 0, i64 1, !dbg !1917
  %60 = load float, float* %arrayidx86, align 4, !dbg !1917
  %call87 = call float @min_ff(float %58, float %60), !dbg !1919
  store float %call87, float* %yminv, align 4, !dbg !1920
  %61 = load float, float* %ymaxv, align 4, !dbg !1921
  %62 = load %struct.BezTriple*, %struct.BezTriple** %bezt36, align 8, !dbg !1922
  %vec88 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %62, i32 0, i32 0, !dbg !1923
  %arrayidx89 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec88, i64 0, i64 2, !dbg !1922
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx89, i64 0, i64 1, !dbg !1922
  %63 = load float, float* %arrayidx90, align 4, !dbg !1922
  %call91 = call float @max_ff(float %61, float %63), !dbg !1924
  store float %call91, float* %ymaxv, align 4, !dbg !1925
  br label %if.end92, !dbg !1926

if.end92:                                         ; preds = %if.then83, %if.end78
  br label %if.end93, !dbg !1927

if.end93:                                         ; preds = %if.end92, %if.then54
  store i8 1, i8* %foundvert, align 1, !dbg !1928
  br label %if.end94, !dbg !1929

if.end94:                                         ; preds = %if.end93, %lor.lhs.false50
  br label %for.inc, !dbg !1930

for.inc:                                          ; preds = %if.end94
  %64 = load %struct.BezTriple*, %struct.BezTriple** %bezt36, align 8, !dbg !1931
  store %struct.BezTriple* %64, %struct.BezTriple** %prevbezt, align 8, !dbg !1932
  %65 = load %struct.BezTriple*, %struct.BezTriple** %bezt36, align 8, !dbg !1933
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %65, i32 1, !dbg !1933
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt36, align 8, !dbg !1933
  %66 = load i32, i32* %i, align 4, !dbg !1934
  %inc = add i32 %66, 1, !dbg !1934
  store i32 %inc, i32* %i, align 4, !dbg !1934
  br label %for.cond, !dbg !1935, !llvm.loop !1936

for.end:                                          ; preds = %for.cond
  br label %if.end95, !dbg !1938

if.end95:                                         ; preds = %for.end, %lor.lhs.false33
  br label %if.end148, !dbg !1939

if.else96:                                        ; preds = %if.then
  %67 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1940
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %67, i32 0, i32 6, !dbg !1942
  %68 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !1942
  %tobool97 = icmp ne %struct.FPoint* %68, null, !dbg !1940
  br i1 %tobool97, label %if.then98, label %if.end147, !dbg !1943

if.then98:                                        ; preds = %if.else96
  %69 = load float*, float** %xmin.addr, align 8, !dbg !1944
  %tobool99 = icmp ne float* %69, null, !dbg !1944
  br i1 %tobool99, label %if.then102, label %lor.lhs.false100, !dbg !1947

lor.lhs.false100:                                 ; preds = %if.then98
  %70 = load float*, float** %xmax.addr, align 8, !dbg !1948
  %tobool101 = icmp ne float* %70, null, !dbg !1948
  br i1 %tobool101, label %if.then102, label %if.end114, !dbg !1949

if.then102:                                       ; preds = %lor.lhs.false100, %if.then98
  %71 = load float, float* %xminv, align 4, !dbg !1950
  %72 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1952
  %fpt103 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %72, i32 0, i32 6, !dbg !1953
  %73 = load %struct.FPoint*, %struct.FPoint** %fpt103, align 8, !dbg !1953
  %arrayidx104 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %73, i64 0, !dbg !1952
  %vec105 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %arrayidx104, i32 0, i32 0, !dbg !1954
  %arrayidx106 = getelementptr inbounds [2 x float], [2 x float]* %vec105, i64 0, i64 0, !dbg !1952
  %74 = load float, float* %arrayidx106, align 4, !dbg !1952
  %call107 = call float @min_ff(float %71, float %74), !dbg !1955
  store float %call107, float* %xminv, align 4, !dbg !1956
  %75 = load float, float* %xmaxv, align 4, !dbg !1957
  %76 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1958
  %fpt108 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %76, i32 0, i32 6, !dbg !1959
  %77 = load %struct.FPoint*, %struct.FPoint** %fpt108, align 8, !dbg !1959
  %78 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1960
  %totvert109 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %78, i32 0, i32 7, !dbg !1961
  %79 = load i32, i32* %totvert109, align 8, !dbg !1961
  %sub = sub i32 %79, 1, !dbg !1962
  %idxprom = zext i32 %sub to i64, !dbg !1958
  %arrayidx110 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %77, i64 %idxprom, !dbg !1958
  %vec111 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %arrayidx110, i32 0, i32 0, !dbg !1963
  %arrayidx112 = getelementptr inbounds [2 x float], [2 x float]* %vec111, i64 0, i64 0, !dbg !1958
  %80 = load float, float* %arrayidx112, align 4, !dbg !1958
  %call113 = call float @max_ff(float %75, float %80), !dbg !1964
  store float %call113, float* %xmaxv, align 4, !dbg !1965
  br label %if.end114, !dbg !1966

if.end114:                                        ; preds = %if.then102, %lor.lhs.false100
  %81 = load float*, float** %ymin.addr, align 8, !dbg !1967
  %tobool115 = icmp ne float* %81, null, !dbg !1967
  br i1 %tobool115, label %if.then118, label %lor.lhs.false116, !dbg !1969

lor.lhs.false116:                                 ; preds = %if.end114
  %82 = load float*, float** %ymax.addr, align 8, !dbg !1970
  %tobool117 = icmp ne float* %82, null, !dbg !1970
  br i1 %tobool117, label %if.then118, label %if.end146, !dbg !1971

if.then118:                                       ; preds = %lor.lhs.false116, %if.end114
  call void @llvm.dbg.declare(metadata %struct.FPoint** %fpt119, metadata !1972, metadata !DIExpression()), !dbg !1974
  %83 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1975
  %fpt120 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %83, i32 0, i32 6, !dbg !1977
  %84 = load %struct.FPoint*, %struct.FPoint** %fpt120, align 8, !dbg !1977
  store %struct.FPoint* %84, %struct.FPoint** %fpt119, align 8, !dbg !1978
  store i32 0, i32* %i, align 4, !dbg !1979
  br label %for.cond121, !dbg !1980

for.cond121:                                      ; preds = %for.inc142, %if.then118
  %85 = load i32, i32* %i, align 4, !dbg !1981
  %86 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !1983
  %totvert122 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %86, i32 0, i32 7, !dbg !1984
  %87 = load i32, i32* %totvert122, align 8, !dbg !1984
  %cmp123 = icmp ult i32 %85, %87, !dbg !1985
  br i1 %cmp123, label %for.body125, label %for.end145, !dbg !1986

for.body125:                                      ; preds = %for.cond121
  %88 = load %struct.FPoint*, %struct.FPoint** %fpt119, align 8, !dbg !1987
  %vec126 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %88, i32 0, i32 0, !dbg !1990
  %arrayidx127 = getelementptr inbounds [2 x float], [2 x float]* %vec126, i64 0, i64 1, !dbg !1987
  %89 = load float, float* %arrayidx127, align 4, !dbg !1987
  %90 = load float, float* %yminv, align 4, !dbg !1991
  %cmp128 = fcmp olt float %89, %90, !dbg !1992
  br i1 %cmp128, label %if.then130, label %if.end133, !dbg !1993

if.then130:                                       ; preds = %for.body125
  %91 = load %struct.FPoint*, %struct.FPoint** %fpt119, align 8, !dbg !1994
  %vec131 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %91, i32 0, i32 0, !dbg !1995
  %arrayidx132 = getelementptr inbounds [2 x float], [2 x float]* %vec131, i64 0, i64 1, !dbg !1994
  %92 = load float, float* %arrayidx132, align 4, !dbg !1994
  store float %92, float* %yminv, align 4, !dbg !1996
  br label %if.end133, !dbg !1997

if.end133:                                        ; preds = %if.then130, %for.body125
  %93 = load %struct.FPoint*, %struct.FPoint** %fpt119, align 8, !dbg !1998
  %vec134 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %93, i32 0, i32 0, !dbg !2000
  %arrayidx135 = getelementptr inbounds [2 x float], [2 x float]* %vec134, i64 0, i64 1, !dbg !1998
  %94 = load float, float* %arrayidx135, align 4, !dbg !1998
  %95 = load float, float* %ymaxv, align 4, !dbg !2001
  %cmp136 = fcmp ogt float %94, %95, !dbg !2002
  br i1 %cmp136, label %if.then138, label %if.end141, !dbg !2003

if.then138:                                       ; preds = %if.end133
  %96 = load %struct.FPoint*, %struct.FPoint** %fpt119, align 8, !dbg !2004
  %vec139 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %96, i32 0, i32 0, !dbg !2005
  %arrayidx140 = getelementptr inbounds [2 x float], [2 x float]* %vec139, i64 0, i64 1, !dbg !2004
  %97 = load float, float* %arrayidx140, align 4, !dbg !2004
  store float %97, float* %ymaxv, align 4, !dbg !2006
  br label %if.end141, !dbg !2007

if.end141:                                        ; preds = %if.then138, %if.end133
  store i8 1, i8* %foundvert, align 1, !dbg !2008
  br label %for.inc142, !dbg !2009

for.inc142:                                       ; preds = %if.end141
  %98 = load %struct.FPoint*, %struct.FPoint** %fpt119, align 8, !dbg !2010
  %incdec.ptr143 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %98, i32 1, !dbg !2010
  store %struct.FPoint* %incdec.ptr143, %struct.FPoint** %fpt119, align 8, !dbg !2010
  %99 = load i32, i32* %i, align 4, !dbg !2011
  %inc144 = add i32 %99, 1, !dbg !2011
  store i32 %inc144, i32* %i, align 4, !dbg !2011
  br label %for.cond121, !dbg !2012, !llvm.loop !2013

for.end145:                                       ; preds = %for.cond121
  br label %if.end146, !dbg !2015

if.end146:                                        ; preds = %for.end145, %lor.lhs.false116
  br label %if.end147, !dbg !2016

if.end147:                                        ; preds = %if.end146, %if.else96
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end95
  br label %if.end149, !dbg !2017

if.end149:                                        ; preds = %if.end148, %entry
  %100 = load i8, i8* %foundvert, align 1, !dbg !2018
  %tobool150 = icmp ne i8 %100, 0, !dbg !2018
  br i1 %tobool150, label %if.then151, label %if.else164, !dbg !2020

if.then151:                                       ; preds = %if.end149
  %101 = load float*, float** %xmin.addr, align 8, !dbg !2021
  %tobool152 = icmp ne float* %101, null, !dbg !2021
  br i1 %tobool152, label %if.then153, label %if.end154, !dbg !2024

if.then153:                                       ; preds = %if.then151
  %102 = load float, float* %xminv, align 4, !dbg !2025
  %103 = load float*, float** %xmin.addr, align 8, !dbg !2026
  store float %102, float* %103, align 4, !dbg !2027
  br label %if.end154, !dbg !2028

if.end154:                                        ; preds = %if.then153, %if.then151
  %104 = load float*, float** %xmax.addr, align 8, !dbg !2029
  %tobool155 = icmp ne float* %104, null, !dbg !2029
  br i1 %tobool155, label %if.then156, label %if.end157, !dbg !2031

if.then156:                                       ; preds = %if.end154
  %105 = load float, float* %xmaxv, align 4, !dbg !2032
  %106 = load float*, float** %xmax.addr, align 8, !dbg !2033
  store float %105, float* %106, align 4, !dbg !2034
  br label %if.end157, !dbg !2035

if.end157:                                        ; preds = %if.then156, %if.end154
  %107 = load float*, float** %ymin.addr, align 8, !dbg !2036
  %tobool158 = icmp ne float* %107, null, !dbg !2036
  br i1 %tobool158, label %if.then159, label %if.end160, !dbg !2038

if.then159:                                       ; preds = %if.end157
  %108 = load float, float* %yminv, align 4, !dbg !2039
  %109 = load float*, float** %ymin.addr, align 8, !dbg !2040
  store float %108, float* %109, align 4, !dbg !2041
  br label %if.end160, !dbg !2042

if.end160:                                        ; preds = %if.then159, %if.end157
  %110 = load float*, float** %ymax.addr, align 8, !dbg !2043
  %tobool161 = icmp ne float* %110, null, !dbg !2043
  br i1 %tobool161, label %if.then162, label %if.end163, !dbg !2045

if.then162:                                       ; preds = %if.end160
  %111 = load float, float* %ymaxv, align 4, !dbg !2046
  %112 = load float*, float** %ymax.addr, align 8, !dbg !2047
  store float %111, float* %112, align 4, !dbg !2048
  br label %if.end163, !dbg !2049

if.end163:                                        ; preds = %if.then162, %if.end160
  br label %if.end182, !dbg !2050

if.else164:                                       ; preds = %if.end149
  %113 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !2051
  %and165 = and i32 %113, 1, !dbg !2054
  %tobool166 = icmp ne i32 %and165, 0, !dbg !2054
  br i1 %tobool166, label %if.then167, label %if.end169, !dbg !2055

if.then167:                                       ; preds = %if.else164
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)), !dbg !2056
  br label %if.end169, !dbg !2056

if.end169:                                        ; preds = %if.then167, %if.else164
  %114 = load float*, float** %xmin.addr, align 8, !dbg !2057
  %tobool170 = icmp ne float* %114, null, !dbg !2057
  br i1 %tobool170, label %if.then171, label %if.end172, !dbg !2059

if.then171:                                       ; preds = %if.end169
  %115 = load float*, float** %xmin.addr, align 8, !dbg !2060
  store float 0.000000e+00, float* %115, align 4, !dbg !2061
  br label %if.end172, !dbg !2062

if.end172:                                        ; preds = %if.then171, %if.end169
  %116 = load float*, float** %xmax.addr, align 8, !dbg !2063
  %tobool173 = icmp ne float* %116, null, !dbg !2063
  br i1 %tobool173, label %if.then174, label %if.end175, !dbg !2065

if.then174:                                       ; preds = %if.end172
  %117 = load float*, float** %xmax.addr, align 8, !dbg !2066
  store float 1.000000e+00, float* %117, align 4, !dbg !2067
  br label %if.end175, !dbg !2068

if.end175:                                        ; preds = %if.then174, %if.end172
  %118 = load float*, float** %ymin.addr, align 8, !dbg !2069
  %tobool176 = icmp ne float* %118, null, !dbg !2069
  br i1 %tobool176, label %if.then177, label %if.end178, !dbg !2071

if.then177:                                       ; preds = %if.end175
  %119 = load float*, float** %ymin.addr, align 8, !dbg !2072
  store float 0.000000e+00, float* %119, align 4, !dbg !2073
  br label %if.end178, !dbg !2074

if.end178:                                        ; preds = %if.then177, %if.end175
  %120 = load float*, float** %ymax.addr, align 8, !dbg !2075
  %tobool179 = icmp ne float* %120, null, !dbg !2075
  br i1 %tobool179, label %if.then180, label %if.end181, !dbg !2077

if.then180:                                       ; preds = %if.end178
  %121 = load float*, float** %ymax.addr, align 8, !dbg !2078
  store float 1.000000e+00, float* %121, align 4, !dbg !2079
  br label %if.end181, !dbg !2080

if.end181:                                        ; preds = %if.then180, %if.end178
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %if.end163
  %122 = load i8, i8* %foundvert, align 1, !dbg !2081
  ret i8 %122, !dbg !2082
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @get_fcurve_end_keyframes(%struct.FCurve* %fcu, %struct.BezTriple** %first, %struct.BezTriple** %last, i8 zeroext %do_sel_only) #0 !dbg !2083 {
entry:
  %retval = alloca i16, align 2
  %fcu.addr = alloca %struct.FCurve*, align 8
  %first.addr = alloca %struct.BezTriple**, align 8
  %last.addr = alloca %struct.BezTriple**, align 8
  %do_sel_only.addr = alloca i8, align 1
  %found = alloca i8, align 1
  %bezt2 = alloca %struct.BezTriple*, align 8
  %i = alloca i32, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store %struct.BezTriple** %first, %struct.BezTriple*** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple*** %first.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  store %struct.BezTriple** %last, %struct.BezTriple*** %last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple*** %last.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  store i8 %do_sel_only, i8* %do_sel_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_sel_only.addr, metadata !2093, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.declare(metadata i8* %found, metadata !2095, metadata !DIExpression()), !dbg !2096
  store i8 0, i8* %found, align 1, !dbg !2096
  %0 = load %struct.BezTriple**, %struct.BezTriple*** %first.addr, align 8, !dbg !2097
  store %struct.BezTriple* null, %struct.BezTriple** %0, align 8, !dbg !2098
  %1 = load %struct.BezTriple**, %struct.BezTriple*** %last.addr, align 8, !dbg !2099
  store %struct.BezTriple* null, %struct.BezTriple** %1, align 8, !dbg !2100
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2101
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 5, !dbg !2103
  %3 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2103
  %cmp = icmp eq %struct.BezTriple* %3, null, !dbg !2104
  br i1 %cmp, label %if.then, label %if.end, !dbg !2105

if.then:                                          ; preds = %entry
  %4 = load i8, i8* %found, align 1, !dbg !2106
  %conv = zext i8 %4 to i16, !dbg !2106
  store i16 %conv, i16* %retval, align 2, !dbg !2107
  br label %return, !dbg !2107

if.end:                                           ; preds = %entry
  %5 = load i8, i8* %do_sel_only.addr, align 1, !dbg !2108
  %tobool = icmp ne i8 %5, 0, !dbg !2108
  br i1 %tobool, label %if.then1, label %if.else, !dbg !2110

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt2, metadata !2111, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2114, metadata !DIExpression()), !dbg !2115
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2116
  %bezt3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 5, !dbg !2117
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt3, align 8, !dbg !2117
  store %struct.BezTriple* %7, %struct.BezTriple** %bezt2, align 8, !dbg !2118
  store i32 0, i32* %i, align 4, !dbg !2119
  br label %for.cond, !dbg !2121

for.cond:                                         ; preds = %for.inc, %if.then1
  %8 = load i32, i32* %i, align 4, !dbg !2122
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2124
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 7, !dbg !2125
  %10 = load i32, i32* %totvert, align 8, !dbg !2125
  %cmp4 = icmp ult i32 %8, %10, !dbg !2126
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2127

for.body:                                         ; preds = %for.cond
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !2128
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 8, !dbg !2128
  %12 = load i8, i8* %f2, align 4, !dbg !2128
  %conv6 = zext i8 %12 to i32, !dbg !2128
  %and = and i32 %conv6, 1, !dbg !2128
  %tobool7 = icmp ne i32 %and, 0, !dbg !2128
  br i1 %tobool7, label %if.then15, label %lor.lhs.false, !dbg !2128

lor.lhs.false:                                    ; preds = %for.body
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !2128
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 7, !dbg !2128
  %14 = load i8, i8* %f1, align 1, !dbg !2128
  %conv8 = zext i8 %14 to i32, !dbg !2128
  %and9 = and i32 %conv8, 1, !dbg !2128
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2128
  br i1 %tobool10, label %if.then15, label %lor.lhs.false11, !dbg !2128

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !2128
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 9, !dbg !2128
  %16 = load i8, i8* %f3, align 1, !dbg !2128
  %conv12 = zext i8 %16 to i32, !dbg !2128
  %and13 = and i32 %conv12, 1, !dbg !2128
  %tobool14 = icmp ne i32 %and13, 0, !dbg !2128
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2131

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %for.body
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !2132
  %18 = load %struct.BezTriple**, %struct.BezTriple*** %first.addr, align 8, !dbg !2134
  store %struct.BezTriple* %17, %struct.BezTriple** %18, align 8, !dbg !2135
  store i8 1, i8* %found, align 1, !dbg !2136
  br label %for.end, !dbg !2137

if.end16:                                         ; preds = %lor.lhs.false11
  br label %for.inc, !dbg !2138

for.inc:                                          ; preds = %if.end16
  %19 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !2139
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %19, i32 1, !dbg !2139
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt2, align 8, !dbg !2139
  %20 = load i32, i32* %i, align 4, !dbg !2140
  %inc = add i32 %20, 1, !dbg !2140
  store i32 %inc, i32* %i, align 4, !dbg !2140
  br label %for.cond, !dbg !2141, !llvm.loop !2142

for.end:                                          ; preds = %if.then15, %for.cond
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2144
  %bezt17 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %21, i32 0, i32 5, !dbg !2144
  %22 = load %struct.BezTriple*, %struct.BezTriple** %bezt17, align 8, !dbg !2144
  %23 = bitcast %struct.BezTriple* %22 to i8*, !dbg !2144
  %24 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2144
  %totvert18 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %24, i32 0, i32 7, !dbg !2144
  %25 = load i32, i32* %totvert18, align 8, !dbg !2144
  %sub = sub i32 %25, 1, !dbg !2144
  %conv19 = zext i32 %sub to i64, !dbg !2144
  %mul = mul i64 72, %conv19, !dbg !2144
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %mul, !dbg !2144
  %26 = bitcast i8* %add.ptr to %struct.BezTriple*, !dbg !2144
  store %struct.BezTriple* %26, %struct.BezTriple** %bezt2, align 8, !dbg !2145
  store i32 0, i32* %i, align 4, !dbg !2146
  br label %for.cond20, !dbg !2148

for.cond20:                                       ; preds = %for.inc41, %for.end
  %27 = load i32, i32* %i, align 4, !dbg !2149
  %28 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2151
  %totvert21 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %28, i32 0, i32 7, !dbg !2152
  %29 = load i32, i32* %totvert21, align 8, !dbg !2152
  %cmp22 = icmp ult i32 %27, %29, !dbg !2153
  br i1 %cmp22, label %for.body24, label %for.end44, !dbg !2154

for.body24:                                       ; preds = %for.cond20
  %30 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !2155
  %f225 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %30, i32 0, i32 8, !dbg !2155
  %31 = load i8, i8* %f225, align 4, !dbg !2155
  %conv26 = zext i8 %31 to i32, !dbg !2155
  %and27 = and i32 %conv26, 1, !dbg !2155
  %tobool28 = icmp ne i32 %and27, 0, !dbg !2155
  br i1 %tobool28, label %if.then39, label %lor.lhs.false29, !dbg !2155

lor.lhs.false29:                                  ; preds = %for.body24
  %32 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !2155
  %f130 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %32, i32 0, i32 7, !dbg !2155
  %33 = load i8, i8* %f130, align 1, !dbg !2155
  %conv31 = zext i8 %33 to i32, !dbg !2155
  %and32 = and i32 %conv31, 1, !dbg !2155
  %tobool33 = icmp ne i32 %and32, 0, !dbg !2155
  br i1 %tobool33, label %if.then39, label %lor.lhs.false34, !dbg !2155

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %34 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !2155
  %f335 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %34, i32 0, i32 9, !dbg !2155
  %35 = load i8, i8* %f335, align 1, !dbg !2155
  %conv36 = zext i8 %35 to i32, !dbg !2155
  %and37 = and i32 %conv36, 1, !dbg !2155
  %tobool38 = icmp ne i32 %and37, 0, !dbg !2155
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !2158

if.then39:                                        ; preds = %lor.lhs.false34, %lor.lhs.false29, %for.body24
  %36 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !2159
  %37 = load %struct.BezTriple**, %struct.BezTriple*** %last.addr, align 8, !dbg !2161
  store %struct.BezTriple* %36, %struct.BezTriple** %37, align 8, !dbg !2162
  store i8 1, i8* %found, align 1, !dbg !2163
  br label %for.end44, !dbg !2164

if.end40:                                         ; preds = %lor.lhs.false34
  br label %for.inc41, !dbg !2165

for.inc41:                                        ; preds = %if.end40
  %38 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !2166
  %incdec.ptr42 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %38, i32 -1, !dbg !2166
  store %struct.BezTriple* %incdec.ptr42, %struct.BezTriple** %bezt2, align 8, !dbg !2166
  %39 = load i32, i32* %i, align 4, !dbg !2167
  %inc43 = add i32 %39, 1, !dbg !2167
  store i32 %inc43, i32* %i, align 4, !dbg !2167
  br label %for.cond20, !dbg !2168, !llvm.loop !2169

for.end44:                                        ; preds = %if.then39, %for.cond20
  br label %if.end52, !dbg !2171

if.else:                                          ; preds = %if.end
  %40 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2172
  %bezt45 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %40, i32 0, i32 5, !dbg !2174
  %41 = load %struct.BezTriple*, %struct.BezTriple** %bezt45, align 8, !dbg !2174
  %42 = load %struct.BezTriple**, %struct.BezTriple*** %first.addr, align 8, !dbg !2175
  store %struct.BezTriple* %41, %struct.BezTriple** %42, align 8, !dbg !2176
  %43 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2177
  %bezt46 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %43, i32 0, i32 5, !dbg !2177
  %44 = load %struct.BezTriple*, %struct.BezTriple** %bezt46, align 8, !dbg !2177
  %45 = bitcast %struct.BezTriple* %44 to i8*, !dbg !2177
  %46 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2177
  %totvert47 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %46, i32 0, i32 7, !dbg !2177
  %47 = load i32, i32* %totvert47, align 8, !dbg !2177
  %sub48 = sub i32 %47, 1, !dbg !2177
  %conv49 = zext i32 %sub48 to i64, !dbg !2177
  %mul50 = mul i64 72, %conv49, !dbg !2177
  %add.ptr51 = getelementptr inbounds i8, i8* %45, i64 %mul50, !dbg !2177
  %48 = bitcast i8* %add.ptr51 to %struct.BezTriple*, !dbg !2177
  %49 = load %struct.BezTriple**, %struct.BezTriple*** %last.addr, align 8, !dbg !2178
  store %struct.BezTriple* %48, %struct.BezTriple** %49, align 8, !dbg !2179
  store i8 1, i8* %found, align 1, !dbg !2180
  br label %if.end52

if.end52:                                         ; preds = %if.else, %for.end44
  %50 = load i8, i8* %found, align 1, !dbg !2181
  %conv53 = zext i8 %50 to i16, !dbg !2181
  store i16 %conv53, i16* %retval, align 2, !dbg !2182
  br label %return, !dbg !2182

return:                                           ; preds = %if.end52, %if.then
  %51 = load i16, i16* %retval, align 2, !dbg !2183
  ret i16 %51, !dbg !2183
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_fff(float %a, float %b, float %c) #0 !dbg !2184 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2188, metadata !DIExpression()), !dbg !2189
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %0 = load float, float* %a.addr, align 4, !dbg !2194
  %1 = load float, float* %b.addr, align 4, !dbg !2195
  %call = call float @min_ff(float %0, float %1), !dbg !2196
  %2 = load float, float* %c.addr, align 4, !dbg !2197
  %call1 = call float @min_ff(float %call, float %2), !dbg !2198
  ret float %call1, !dbg !2199
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_fff(float %a, float %b, float %c) #0 !dbg !2200 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %0 = load float, float* %a.addr, align 4, !dbg !2207
  %1 = load float, float* %b.addr, align 4, !dbg !2208
  %call = call float @max_ff(float %0, float %1), !dbg !2209
  %2 = load float, float* %c.addr, align 4, !dbg !2210
  %call1 = call float @max_ff(float %call, float %2), !dbg !2211
  ret float %call1, !dbg !2212
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !2213 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  %0 = load float, float* %a.addr, align 4, !dbg !2220
  %1 = load float, float* %b.addr, align 4, !dbg !2221
  %cmp = fcmp olt float %0, %1, !dbg !2222
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2223

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2224
  br label %cond.end, !dbg !2223

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2225
  br label %cond.end, !dbg !2223

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2223
  ret float %cond, !dbg !2226
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !2227 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  %0 = load float, float* %a.addr, align 4, !dbg !2232
  %1 = load float, float* %b.addr, align 4, !dbg !2233
  %cmp = fcmp ogt float %0, %1, !dbg !2234
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2235

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !2236
  br label %cond.end, !dbg !2235

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !2237
  br label %cond.end, !dbg !2235

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !2235
  ret float %cond, !dbg !2238
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @calc_fcurve_range(%struct.FCurve* %fcu, float* %start, float* %end, i8 zeroext %do_sel_only, i8 zeroext %do_min_length) #0 !dbg !2239 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %start.addr = alloca float*, align 8
  %end.addr = alloca float*, align 8
  %do_sel_only.addr = alloca i8, align 1
  %do_min_length.addr = alloca i8, align 1
  %min = alloca float, align 4
  %max = alloca float, align 4
  %foundvert = alloca i8, align 1
  %bezt_first = alloca %struct.BezTriple*, align 8
  %bezt_last = alloca %struct.BezTriple*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  store float* %start, float** %start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %start.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store float* %end, float** %end.addr, align 8
  call void @llvm.dbg.declare(metadata float** %end.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  store i8 %do_sel_only, i8* %do_sel_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_sel_only.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  store i8 %do_min_length, i8* %do_min_length.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_min_length.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.declare(metadata float* %min, metadata !2252, metadata !DIExpression()), !dbg !2253
  store float 1.000000e+09, float* %min, align 4, !dbg !2253
  call void @llvm.dbg.declare(metadata float* %max, metadata !2254, metadata !DIExpression()), !dbg !2255
  store float -1.000000e+09, float* %max, align 4, !dbg !2255
  call void @llvm.dbg.declare(metadata i8* %foundvert, metadata !2256, metadata !DIExpression()), !dbg !2257
  store i8 0, i8* %foundvert, align 1, !dbg !2257
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2258
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 7, !dbg !2260
  %1 = load i32, i32* %totvert, align 8, !dbg !2260
  %tobool = icmp ne i32 %1, 0, !dbg !2258
  br i1 %tobool, label %if.then, label %if.end26, !dbg !2261

if.then:                                          ; preds = %entry
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2262
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 5, !dbg !2265
  %3 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2265
  %tobool1 = icmp ne %struct.BezTriple* %3, null, !dbg !2262
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !2266

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt_first, metadata !2267, metadata !DIExpression()), !dbg !2269
  store %struct.BezTriple* null, %struct.BezTriple** %bezt_first, align 8, !dbg !2269
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt_last, metadata !2270, metadata !DIExpression()), !dbg !2271
  store %struct.BezTriple* null, %struct.BezTriple** %bezt_last, align 8, !dbg !2271
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2272
  %5 = load i8, i8* %do_sel_only.addr, align 1, !dbg !2273
  %call = call signext i16 @get_fcurve_end_keyframes(%struct.FCurve* %4, %struct.BezTriple** %bezt_first, %struct.BezTriple** %bezt_last, i8 zeroext %5), !dbg !2274
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt_first, align 8, !dbg !2275
  %tobool3 = icmp ne %struct.BezTriple* %6, null, !dbg !2275
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2277

if.then4:                                         ; preds = %if.then2
  %7 = load float, float* %min, align 4, !dbg !2278
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt_first, align 8, !dbg !2280
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 0, !dbg !2281
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2280
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2280
  %9 = load float, float* %arrayidx5, align 4, !dbg !2280
  %call6 = call float @min_ff(float %7, float %9), !dbg !2282
  store float %call6, float* %min, align 4, !dbg !2283
  %10 = load float, float* %max, align 4, !dbg !2284
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt_last, align 8, !dbg !2285
  %vec7 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 0, !dbg !2286
  %arrayidx8 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec7, i64 0, i64 1, !dbg !2285
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 0, !dbg !2285
  %12 = load float, float* %arrayidx9, align 4, !dbg !2285
  %call10 = call float @max_ff(float %10, float %12), !dbg !2287
  store float %call10, float* %max, align 4, !dbg !2288
  store i8 1, i8* %foundvert, align 1, !dbg !2289
  br label %if.end, !dbg !2290

if.end:                                           ; preds = %if.then4, %if.then2
  br label %if.end25, !dbg !2291

if.else:                                          ; preds = %if.then
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2292
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 6, !dbg !2294
  %14 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !2294
  %tobool11 = icmp ne %struct.FPoint* %14, null, !dbg !2292
  br i1 %tobool11, label %if.then12, label %if.end24, !dbg !2295

if.then12:                                        ; preds = %if.else
  %15 = load float, float* %min, align 4, !dbg !2296
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2298
  %fpt13 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 6, !dbg !2299
  %17 = load %struct.FPoint*, %struct.FPoint** %fpt13, align 8, !dbg !2299
  %arrayidx14 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %17, i64 0, !dbg !2298
  %vec15 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %arrayidx14, i32 0, i32 0, !dbg !2300
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %vec15, i64 0, i64 0, !dbg !2298
  %18 = load float, float* %arrayidx16, align 4, !dbg !2298
  %call17 = call float @min_ff(float %15, float %18), !dbg !2301
  store float %call17, float* %min, align 4, !dbg !2302
  %19 = load float, float* %max, align 4, !dbg !2303
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2304
  %fpt18 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %20, i32 0, i32 6, !dbg !2305
  %21 = load %struct.FPoint*, %struct.FPoint** %fpt18, align 8, !dbg !2305
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2306
  %totvert19 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %22, i32 0, i32 7, !dbg !2307
  %23 = load i32, i32* %totvert19, align 8, !dbg !2307
  %sub = sub i32 %23, 1, !dbg !2308
  %idxprom = zext i32 %sub to i64, !dbg !2304
  %arrayidx20 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %21, i64 %idxprom, !dbg !2304
  %vec21 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %arrayidx20, i32 0, i32 0, !dbg !2309
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %vec21, i64 0, i64 0, !dbg !2304
  %24 = load float, float* %arrayidx22, align 4, !dbg !2304
  %call23 = call float @max_ff(float %19, float %24), !dbg !2310
  store float %call23, float* %max, align 4, !dbg !2311
  store i8 1, i8* %foundvert, align 1, !dbg !2312
  br label %if.end24, !dbg !2313

if.end24:                                         ; preds = %if.then12, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  br label %if.end26, !dbg !2314

if.end26:                                         ; preds = %if.end25, %entry
  %25 = load i8, i8* %foundvert, align 1, !dbg !2315
  %conv = zext i8 %25 to i32, !dbg !2315
  %cmp = icmp eq i32 %conv, 0, !dbg !2317
  br i1 %cmp, label %if.then28, label %if.end29, !dbg !2318

if.then28:                                        ; preds = %if.end26
  store float 0.000000e+00, float* %max, align 4, !dbg !2319
  store float 0.000000e+00, float* %min, align 4, !dbg !2321
  br label %if.end29, !dbg !2322

if.end29:                                         ; preds = %if.then28, %if.end26
  %26 = load i8, i8* %do_min_length.addr, align 1, !dbg !2323
  %tobool30 = icmp ne i8 %26, 0, !dbg !2323
  br i1 %tobool30, label %if.then31, label %if.end36, !dbg !2325

if.then31:                                        ; preds = %if.end29
  %27 = load float, float* %min, align 4, !dbg !2326
  %28 = load float, float* %max, align 4, !dbg !2329
  %cmp32 = fcmp oeq float %27, %28, !dbg !2330
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2331

if.then34:                                        ; preds = %if.then31
  %29 = load float, float* %max, align 4, !dbg !2332
  %add = fadd float %29, 1.000000e+00, !dbg !2332
  store float %add, float* %max, align 4, !dbg !2332
  br label %if.end35, !dbg !2334

if.end35:                                         ; preds = %if.then34, %if.then31
  br label %if.end36, !dbg !2335

if.end36:                                         ; preds = %if.end35, %if.end29
  %30 = load float, float* %min, align 4, !dbg !2336
  %31 = load float*, float** %start.addr, align 8, !dbg !2337
  store float %30, float* %31, align 4, !dbg !2338
  %32 = load float, float* %max, align 4, !dbg !2339
  %33 = load float*, float** %end.addr, align 8, !dbg !2340
  store float %32, float* %33, align 4, !dbg !2341
  %34 = load i8, i8* %foundvert, align 1, !dbg !2342
  ret i8 %34, !dbg !2343
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @fcurve_are_keyframes_usable(%struct.FCurve* %fcu) #0 !dbg !2344 {
entry:
  %retval = alloca i8, align 1
  %fcu.addr = alloca %struct.FCurve*, align 8
  %fcm = alloca %struct.FModifier*, align 8
  %data = alloca %struct.FMod_Generator*, align 8
  %data20 = alloca %struct.FMod_FunctionGenerator*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2349
  %cmp = icmp eq %struct.FCurve* %0, null, !dbg !2351
  br i1 %cmp, label %if.then, label %if.end, !dbg !2352

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2353
  br label %return, !dbg !2353

if.end:                                           ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2354
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 6, !dbg !2356
  %2 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !2356
  %tobool = icmp ne %struct.FPoint* %2, null, !dbg !2354
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !2357

if.then1:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2358
  br label %return, !dbg !2358

if.end2:                                          ; preds = %if.end
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2359
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 4, !dbg !2361
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !2362
  %4 = load i8*, i8** %first, align 8, !dbg !2362
  %tobool3 = icmp ne i8* %4, null, !dbg !2359
  br i1 %tobool3, label %if.then4, label %if.end28, !dbg !2363

if.then4:                                         ; preds = %if.end2
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !2364, metadata !DIExpression()), !dbg !2382
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2383
  %modifiers5 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 4, !dbg !2385
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers5, i32 0, i32 1, !dbg !2386
  %6 = load i8*, i8** %last, align 8, !dbg !2386
  %7 = bitcast i8* %6 to %struct.FModifier*, !dbg !2383
  store %struct.FModifier* %7, %struct.FModifier** %fcm, align 8, !dbg !2387
  br label %for.cond, !dbg !2388

for.cond:                                         ; preds = %for.inc, %if.then4
  %8 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2389
  %tobool6 = icmp ne %struct.FModifier* %8, null, !dbg !2391
  br i1 %tobool6, label %for.body, label %for.end, !dbg !2391

for.body:                                         ; preds = %for.cond
  %9 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2392
  %flag = getelementptr inbounds %struct.FModifier, %struct.FModifier* %9, i32 0, i32 5, !dbg !2395
  %10 = load i16, i16* %flag, align 2, !dbg !2395
  %conv = sext i16 %10 to i32, !dbg !2392
  %and = and i32 %conv, 9, !dbg !2396
  %tobool7 = icmp ne i32 %and, 0, !dbg !2396
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2397

if.then8:                                         ; preds = %for.body
  br label %for.inc, !dbg !2398

if.end9:                                          ; preds = %for.body
  %11 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2399
  %type = getelementptr inbounds %struct.FModifier, %struct.FModifier* %11, i32 0, i32 4, !dbg !2400
  %12 = load i16, i16* %type, align 8, !dbg !2400
  %conv10 = sext i16 %12 to i32, !dbg !2399
  switch i32 %conv10, label %sw.default [
    i32 4, label %sw.bb
    i32 9, label %sw.bb
    i32 5, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb19
  ], !dbg !2401

sw.bb:                                            ; preds = %if.end9, %if.end9, %if.end9
  br label %sw.epilog, !dbg !2402

sw.bb11:                                          ; preds = %if.end9
  call void @llvm.dbg.declare(metadata %struct.FMod_Generator** %data, metadata !2404, metadata !DIExpression()), !dbg !2406
  %13 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2407
  %data12 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %13, i32 0, i32 2, !dbg !2408
  %14 = load i8*, i8** %data12, align 8, !dbg !2408
  %15 = bitcast i8* %14 to %struct.FMod_Generator*, !dbg !2409
  store %struct.FMod_Generator* %15, %struct.FMod_Generator** %data, align 8, !dbg !2406
  %16 = load %struct.FMod_Generator*, %struct.FMod_Generator** %data, align 8, !dbg !2410
  %flag13 = getelementptr inbounds %struct.FMod_Generator, %struct.FMod_Generator* %16, i32 0, i32 4, !dbg !2412
  %17 = load i32, i32* %flag13, align 4, !dbg !2412
  %and14 = and i32 %17, 1, !dbg !2413
  %cmp15 = icmp eq i32 %and14, 0, !dbg !2414
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2415

if.then17:                                        ; preds = %sw.bb11
  store i8 0, i8* %retval, align 1, !dbg !2416
  br label %return, !dbg !2416

if.end18:                                         ; preds = %sw.bb11
  br label %sw.epilog, !dbg !2417

sw.bb19:                                          ; preds = %if.end9
  call void @llvm.dbg.declare(metadata %struct.FMod_FunctionGenerator** %data20, metadata !2418, metadata !DIExpression()), !dbg !2420
  %18 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2421
  %data21 = getelementptr inbounds %struct.FModifier, %struct.FModifier* %18, i32 0, i32 2, !dbg !2422
  %19 = load i8*, i8** %data21, align 8, !dbg !2422
  %20 = bitcast i8* %19 to %struct.FMod_FunctionGenerator*, !dbg !2423
  store %struct.FMod_FunctionGenerator* %20, %struct.FMod_FunctionGenerator** %data20, align 8, !dbg !2420
  %21 = load %struct.FMod_FunctionGenerator*, %struct.FMod_FunctionGenerator** %data20, align 8, !dbg !2424
  %flag22 = getelementptr inbounds %struct.FMod_FunctionGenerator, %struct.FMod_FunctionGenerator* %21, i32 0, i32 5, !dbg !2426
  %22 = load i32, i32* %flag22, align 4, !dbg !2426
  %and23 = and i32 %22, 1, !dbg !2427
  %cmp24 = icmp eq i32 %and23, 0, !dbg !2428
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2429

if.then26:                                        ; preds = %sw.bb19
  store i8 0, i8* %retval, align 1, !dbg !2430
  br label %return, !dbg !2430

if.end27:                                         ; preds = %sw.bb19
  br label %sw.epilog, !dbg !2431

sw.default:                                       ; preds = %if.end9
  store i8 0, i8* %retval, align 1, !dbg !2432
  br label %return, !dbg !2432

sw.epilog:                                        ; preds = %if.end27, %if.end18, %sw.bb
  br label %for.inc, !dbg !2433

for.inc:                                          ; preds = %sw.epilog, %if.then8
  %23 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2434
  %prev = getelementptr inbounds %struct.FModifier, %struct.FModifier* %23, i32 0, i32 1, !dbg !2435
  %24 = load %struct.FModifier*, %struct.FModifier** %prev, align 8, !dbg !2435
  store %struct.FModifier* %24, %struct.FModifier** %fcm, align 8, !dbg !2436
  br label %for.cond, !dbg !2437, !llvm.loop !2438

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !2440

if.end28:                                         ; preds = %for.end, %if.end2
  store i8 1, i8* %retval, align 1, !dbg !2441
  br label %return, !dbg !2441

return:                                           ; preds = %if.end28, %sw.default, %if.then26, %if.then17, %if.then1, %if.then
  %25 = load i8, i8* %retval, align 1, !dbg !2442
  ret i8 %25, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_fcurve_is_protected(%struct.FCurve* %fcu) #0 !dbg !2443 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2446
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 9, !dbg !2447
  %1 = load i16, i16* %flag, align 8, !dbg !2447
  %conv = sext i16 %1 to i32, !dbg !2446
  %and = and i32 %conv, 8, !dbg !2448
  %tobool = icmp ne i32 %and, 0, !dbg !2448
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !2449

lor.rhs:                                          ; preds = %entry
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2450
  %grp = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 2, !dbg !2451
  %3 = load %struct.bActionGroup*, %struct.bActionGroup** %grp, align 8, !dbg !2451
  %tobool1 = icmp ne %struct.bActionGroup* %3, null, !dbg !2452
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !2453

land.rhs:                                         ; preds = %lor.rhs
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2454
  %grp2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 2, !dbg !2455
  %5 = load %struct.bActionGroup*, %struct.bActionGroup** %grp2, align 8, !dbg !2455
  %flag3 = getelementptr inbounds %struct.bActionGroup, %struct.bActionGroup* %5, i32 0, i32 3, !dbg !2456
  %6 = load i32, i32* %flag3, align 8, !dbg !2456
  %and4 = and i32 %6, 4, !dbg !2457
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2453
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %7 = phi i1 [ false, %lor.rhs ], [ %tobool5, %land.rhs ], !dbg !2458
  br label %lor.end, !dbg !2449

lor.end:                                          ; preds = %land.end, %entry
  %8 = phi i1 [ true, %entry ], [ %7, %land.end ]
  %lor.ext = zext i1 %8 to i32, !dbg !2449
  %conv6 = trunc i32 %lor.ext to i8, !dbg !2459
  ret i8 %conv6, !dbg !2460
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @fcurve_is_keyframable(%struct.FCurve* %fcu) #0 !dbg !2461 {
entry:
  %retval = alloca i8, align 1
  %fcu.addr = alloca %struct.FCurve*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2464
  %call = call zeroext i8 @fcurve_are_keyframes_usable(%struct.FCurve* %0), !dbg !2466
  %conv = zext i8 %call to i32, !dbg !2466
  %cmp = icmp eq i32 %conv, 0, !dbg !2467
  br i1 %cmp, label %if.then, label %if.end, !dbg !2468

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2469
  br label %return, !dbg !2469

if.end:                                           ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2470
  %call2 = call zeroext i8 @BKE_fcurve_is_protected(%struct.FCurve* %1), !dbg !2472
  %tobool = icmp ne i8 %call2, 0, !dbg !2472
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !2473

if.then3:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2474
  br label %return, !dbg !2474

if.end4:                                          ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !2475
  br label %return, !dbg !2475

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i8, i8* %retval, align 1, !dbg !2476
  ret i8 %2, !dbg !2476
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bezt_add_to_cfra_elem(%struct.ListBase* %lb, %struct.BezTriple* %bezt) #0 !dbg !2477 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %ce = alloca %struct.CfraElem*, align 8
  %cen = alloca %struct.CfraElem*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata %struct.CfraElem** %ce, metadata !2484, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.declare(metadata %struct.CfraElem** %cen, metadata !2495, metadata !DIExpression()), !dbg !2496
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2497
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2499
  %1 = load i8*, i8** %first, align 8, !dbg !2499
  %2 = bitcast i8* %1 to %struct.CfraElem*, !dbg !2497
  store %struct.CfraElem* %2, %struct.CfraElem** %ce, align 8, !dbg !2500
  br label %for.cond, !dbg !2501

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !2502
  %tobool = icmp ne %struct.CfraElem* %3, null, !dbg !2504
  br i1 %tobool, label %for.body, label %for.end, !dbg !2504

for.body:                                         ; preds = %for.cond
  %4 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !2505
  %cfra = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %4, i32 0, i32 2, !dbg !2508
  %5 = load float, float* %cfra, align 8, !dbg !2508
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2509
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 0, !dbg !2510
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2509
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2509
  %7 = load float, float* %arrayidx1, align 4, !dbg !2509
  %cmp = fcmp oeq float %5, %7, !dbg !2511
  br i1 %cmp, label %if.then, label %if.else, !dbg !2512

if.then:                                          ; preds = %for.body
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2513
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 8, !dbg !2516
  %9 = load i8, i8* %f2, align 4, !dbg !2516
  %conv = zext i8 %9 to i32, !dbg !2513
  %and = and i32 %conv, 1, !dbg !2517
  %tobool2 = icmp ne i32 %and, 0, !dbg !2517
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2518

if.then3:                                         ; preds = %if.then
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2519
  %f24 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 8, !dbg !2520
  %11 = load i8, i8* %f24, align 4, !dbg !2520
  %conv5 = zext i8 %11 to i32, !dbg !2519
  %12 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !2521
  %sel = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %12, i32 0, i32 3, !dbg !2522
  store i32 %conv5, i32* %sel, align 4, !dbg !2523
  br label %if.end, !dbg !2521

if.end:                                           ; preds = %if.then3, %if.then
  br label %return, !dbg !2524

if.else:                                          ; preds = %for.body
  %13 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !2525
  %cfra6 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %13, i32 0, i32 2, !dbg !2527
  %14 = load float, float* %cfra6, align 8, !dbg !2527
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2528
  %vec7 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 0, !dbg !2529
  %arrayidx8 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec7, i64 0, i64 1, !dbg !2528
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 0, !dbg !2528
  %16 = load float, float* %arrayidx9, align 4, !dbg !2528
  %cmp10 = fcmp ogt float %14, %16, !dbg !2530
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2531

if.then12:                                        ; preds = %if.else
  br label %for.end, !dbg !2532

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %for.inc, !dbg !2533

for.inc:                                          ; preds = %if.end14
  %17 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !2534
  %next = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %17, i32 0, i32 0, !dbg !2535
  %18 = load %struct.CfraElem*, %struct.CfraElem** %next, align 8, !dbg !2535
  store %struct.CfraElem* %18, %struct.CfraElem** %ce, align 8, !dbg !2536
  br label %for.cond, !dbg !2537, !llvm.loop !2538

for.end:                                          ; preds = %if.then12, %for.cond
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2540
  %call = call i8* %19(i64 24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0)), !dbg !2540
  %20 = bitcast i8* %call to %struct.CfraElem*, !dbg !2540
  store %struct.CfraElem* %20, %struct.CfraElem** %cen, align 8, !dbg !2541
  %21 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !2542
  %tobool15 = icmp ne %struct.CfraElem* %21, null, !dbg !2542
  br i1 %tobool15, label %if.then16, label %if.else17, !dbg !2544

if.then16:                                        ; preds = %for.end
  %22 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2545
  %23 = load %struct.CfraElem*, %struct.CfraElem** %ce, align 8, !dbg !2546
  %24 = bitcast %struct.CfraElem* %23 to i8*, !dbg !2546
  %25 = load %struct.CfraElem*, %struct.CfraElem** %cen, align 8, !dbg !2547
  %26 = bitcast %struct.CfraElem* %25 to i8*, !dbg !2547
  call void @BLI_insertlinkbefore(%struct.ListBase* %22, i8* %24, i8* %26), !dbg !2548
  br label %if.end18, !dbg !2548

if.else17:                                        ; preds = %for.end
  %27 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2549
  %28 = load %struct.CfraElem*, %struct.CfraElem** %cen, align 8, !dbg !2550
  %29 = bitcast %struct.CfraElem* %28 to i8*, !dbg !2550
  call void @BLI_addtail(%struct.ListBase* %27, i8* %29), !dbg !2551
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  %30 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2552
  %vec19 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %30, i32 0, i32 0, !dbg !2553
  %arrayidx20 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec19, i64 0, i64 1, !dbg !2552
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20, i64 0, i64 0, !dbg !2552
  %31 = load float, float* %arrayidx21, align 4, !dbg !2552
  %32 = load %struct.CfraElem*, %struct.CfraElem** %cen, align 8, !dbg !2554
  %cfra22 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %32, i32 0, i32 2, !dbg !2555
  store float %31, float* %cfra22, align 8, !dbg !2556
  %33 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !2557
  %f223 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %33, i32 0, i32 8, !dbg !2558
  %34 = load i8, i8* %f223, align 4, !dbg !2558
  %conv24 = zext i8 %34 to i32, !dbg !2557
  %35 = load %struct.CfraElem*, %struct.CfraElem** %cen, align 8, !dbg !2559
  %sel25 = getelementptr inbounds %struct.CfraElem, %struct.CfraElem* %35, i32 0, i32 3, !dbg !2560
  store i32 %conv24, i32* %sel25, align 4, !dbg !2561
  br label %return, !dbg !2562

return:                                           ; preds = %if.end18, %if.end
  ret void, !dbg !2562
}

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @fcurve_samplingcb_evalcurve(%struct.FCurve* %fcu, i8* %UNUSED_data, float %evaltime) #0 !dbg !2563 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  %evaltime.addr = alloca float, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2572
  %1 = load float, float* %evaltime.addr, align 4, !dbg !2573
  %call = call float @evaluate_fcurve(%struct.FCurve* %0, float %1), !dbg !2574
  ret float %call, !dbg !2575
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @evaluate_fcurve(%struct.FCurve* %fcu, float %evaltime) #0 !dbg !2576 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %evaltime.addr = alloca float, align 4
  %storage = alloca %struct.GHash*, align 8
  %cvalue = alloca float, align 4
  %devaltime = alloca float, align 4
  %fcm = alloca %struct.FModifier*, align 8
  %do_linear = alloca i8, align 1
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.declare(metadata %struct.GHash** %storage, metadata !2583, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.declare(metadata float* %cvalue, metadata !2587, metadata !DIExpression()), !dbg !2588
  store float 0.000000e+00, float* %cvalue, align 4, !dbg !2588
  call void @llvm.dbg.declare(metadata float* %devaltime, metadata !2589, metadata !DIExpression()), !dbg !2590
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2591
  %driver = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 3, !dbg !2593
  %1 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !2593
  %tobool = icmp ne %struct.ChannelDriver* %1, null, !dbg !2591
  br i1 %tobool, label %if.then, label %if.end15, !dbg !2594

if.then:                                          ; preds = %entry
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2595
  %driver1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 3, !dbg !2597
  %3 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver1, align 8, !dbg !2597
  %4 = load float, float* %evaltime.addr, align 4, !dbg !2598
  %call = call float @evaluate_driver(%struct.ChannelDriver* %3, float %4), !dbg !2599
  store float %call, float* %evaltime.addr, align 4, !dbg !2600
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2601
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %5, i32 0, i32 7, !dbg !2603
  %6 = load i32, i32* %totvert, align 8, !dbg !2603
  %cmp = icmp eq i32 %6, 0, !dbg !2604
  br i1 %cmp, label %if.then2, label %if.end14, !dbg !2605

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !2606, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.declare(metadata i8* %do_linear, metadata !2609, metadata !DIExpression()), !dbg !2610
  store i8 1, i8* %do_linear, align 1, !dbg !2610
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2611
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 4, !dbg !2613
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !2614
  %8 = load i8*, i8** %first, align 8, !dbg !2614
  %9 = bitcast i8* %8 to %struct.FModifier*, !dbg !2611
  store %struct.FModifier* %9, %struct.FModifier** %fcm, align 8, !dbg !2615
  br label %for.cond, !dbg !2616

for.cond:                                         ; preds = %for.inc, %if.then2
  %10 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2617
  %tobool3 = icmp ne %struct.FModifier* %10, null, !dbg !2619
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2619

for.body:                                         ; preds = %for.cond
  %11 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2620
  %flag = getelementptr inbounds %struct.FModifier, %struct.FModifier* %11, i32 0, i32 5, !dbg !2623
  %12 = load i16, i16* %flag, align 2, !dbg !2623
  %conv = sext i16 %12 to i32, !dbg !2620
  %and = and i32 %conv, 16, !dbg !2624
  %cmp4 = icmp eq i32 %and, 0, !dbg !2625
  br i1 %cmp4, label %if.then10, label %lor.lhs.false, !dbg !2626

lor.lhs.false:                                    ; preds = %for.body
  %13 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2627
  %sfra = getelementptr inbounds %struct.FModifier, %struct.FModifier* %13, i32 0, i32 7, !dbg !2628
  %14 = load float, float* %sfra, align 8, !dbg !2628
  %15 = load float, float* %evaltime.addr, align 4, !dbg !2629
  %cmp6 = fcmp ole float %14, %15, !dbg !2630
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !2631

land.lhs.true:                                    ; preds = %lor.lhs.false
  %16 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2632
  %efra = getelementptr inbounds %struct.FModifier, %struct.FModifier* %16, i32 0, i32 8, !dbg !2633
  %17 = load float, float* %efra, align 4, !dbg !2633
  %18 = load float, float* %evaltime.addr, align 4, !dbg !2634
  %cmp8 = fcmp oge float %17, %18, !dbg !2635
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !2636

if.then10:                                        ; preds = %land.lhs.true, %for.body
  br label %if.end, !dbg !2637

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i8 0, i8* %do_linear, align 1, !dbg !2639
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %for.inc, !dbg !2641

for.inc:                                          ; preds = %if.end
  %19 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !2642
  %next = getelementptr inbounds %struct.FModifier, %struct.FModifier* %19, i32 0, i32 0, !dbg !2643
  %20 = load %struct.FModifier*, %struct.FModifier** %next, align 8, !dbg !2643
  store %struct.FModifier* %20, %struct.FModifier** %fcm, align 8, !dbg !2644
  br label %for.cond, !dbg !2645, !llvm.loop !2646

for.end:                                          ; preds = %for.cond
  %21 = load i8, i8* %do_linear, align 1, !dbg !2648
  %tobool11 = icmp ne i8 %21, 0, !dbg !2648
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2650

if.then12:                                        ; preds = %for.end
  %22 = load float, float* %evaltime.addr, align 4, !dbg !2651
  store float %22, float* %cvalue, align 4, !dbg !2653
  br label %if.end13, !dbg !2654

if.end13:                                         ; preds = %if.then12, %for.end
  br label %if.end14, !dbg !2655

if.end14:                                         ; preds = %if.end13, %if.then
  br label %if.end15, !dbg !2656

if.end15:                                         ; preds = %if.end14, %entry
  %23 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2657
  %modifiers16 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %23, i32 0, i32 4, !dbg !2658
  %call17 = call %struct.GHash* @evaluate_fmodifiers_storage_new(%struct.ListBase* %modifiers16), !dbg !2659
  store %struct.GHash* %call17, %struct.GHash** %storage, align 8, !dbg !2660
  %24 = load %struct.GHash*, %struct.GHash** %storage, align 8, !dbg !2661
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2662
  %modifiers18 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %25, i32 0, i32 4, !dbg !2663
  %26 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2664
  %27 = load float, float* %cvalue, align 4, !dbg !2665
  %28 = load float, float* %evaltime.addr, align 4, !dbg !2666
  %call19 = call float @evaluate_time_fmodifiers(%struct.GHash* %24, %struct.ListBase* %modifiers18, %struct.FCurve* %26, float %27, float %28), !dbg !2667
  store float %call19, float* %devaltime, align 4, !dbg !2668
  %29 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2669
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %29, i32 0, i32 5, !dbg !2671
  %30 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2671
  %tobool20 = icmp ne %struct.BezTriple* %30, null, !dbg !2669
  br i1 %tobool20, label %if.then21, label %if.else24, !dbg !2672

if.then21:                                        ; preds = %if.end15
  %31 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2673
  %32 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2674
  %bezt22 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %32, i32 0, i32 5, !dbg !2675
  %33 = load %struct.BezTriple*, %struct.BezTriple** %bezt22, align 8, !dbg !2675
  %34 = load float, float* %devaltime, align 4, !dbg !2676
  %call23 = call float @fcurve_eval_keyframes(%struct.FCurve* %31, %struct.BezTriple* %33, float %34), !dbg !2677
  store float %call23, float* %cvalue, align 4, !dbg !2678
  br label %if.end30, !dbg !2679

if.else24:                                        ; preds = %if.end15
  %35 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2680
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %35, i32 0, i32 6, !dbg !2682
  %36 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !2682
  %tobool25 = icmp ne %struct.FPoint* %36, null, !dbg !2680
  br i1 %tobool25, label %if.then26, label %if.end29, !dbg !2683

if.then26:                                        ; preds = %if.else24
  %37 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2684
  %38 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2685
  %fpt27 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %38, i32 0, i32 6, !dbg !2686
  %39 = load %struct.FPoint*, %struct.FPoint** %fpt27, align 8, !dbg !2686
  %40 = load float, float* %devaltime, align 4, !dbg !2687
  %call28 = call float @fcurve_eval_samples(%struct.FCurve* %37, %struct.FPoint* %39, float %40), !dbg !2688
  store float %call28, float* %cvalue, align 4, !dbg !2689
  br label %if.end29, !dbg !2690

if.end29:                                         ; preds = %if.then26, %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then21
  %41 = load %struct.GHash*, %struct.GHash** %storage, align 8, !dbg !2691
  %42 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2692
  %modifiers31 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %42, i32 0, i32 4, !dbg !2693
  %43 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2694
  %44 = load float, float* %devaltime, align 4, !dbg !2695
  call void @evaluate_value_fmodifiers(%struct.GHash* %41, %struct.ListBase* %modifiers31, %struct.FCurve* %43, float* %cvalue, float %44), !dbg !2696
  %45 = load %struct.GHash*, %struct.GHash** %storage, align 8, !dbg !2697
  call void @evaluate_fmodifiers_storage_free(%struct.GHash* %45), !dbg !2698
  %46 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2699
  %flag32 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %46, i32 0, i32 9, !dbg !2701
  %47 = load i16, i16* %flag32, align 8, !dbg !2701
  %conv33 = sext i16 %47 to i32, !dbg !2699
  %and34 = and i32 %conv33, 2048, !dbg !2702
  %tobool35 = icmp ne i32 %and34, 0, !dbg !2702
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !2703

if.then36:                                        ; preds = %if.end30
  %48 = load float, float* %cvalue, align 4, !dbg !2704
  %add = fadd float %48, 5.000000e-01, !dbg !2705
  %49 = call float @llvm.floor.f32(float %add), !dbg !2706
  store float %49, float* %cvalue, align 4, !dbg !2707
  br label %if.end37, !dbg !2708

if.end37:                                         ; preds = %if.then36, %if.end30
  %50 = load float, float* %cvalue, align 4, !dbg !2709
  ret float %50, !dbg !2710
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fcurve_store_samples(%struct.FCurve* %fcu, i8* %data, i32 %start, i32 %end, float (%struct.FCurve*, i8*, float)* %sample_cb) #0 !dbg !2711 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %data.addr = alloca i8*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %sample_cb.addr = alloca float (%struct.FCurve*, i8*, float)*, align 8
  %fpt = alloca %struct.FPoint*, align 8
  %new_fpt = alloca %struct.FPoint*, align 8
  %cfra = alloca i32, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2718, metadata !DIExpression()), !dbg !2719
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store float (%struct.FCurve*, i8*, float)* %sample_cb, float (%struct.FCurve*, i8*, float)** %sample_cb.addr, align 8
  call void @llvm.dbg.declare(metadata float (%struct.FCurve*, i8*, float)** %sample_cb.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata %struct.FPoint** %fpt, metadata !2728, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.declare(metadata %struct.FPoint** %new_fpt, metadata !2730, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.declare(metadata i32* %cfra, metadata !2732, metadata !DIExpression()), !dbg !2733
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2734
  %cmp = icmp eq %struct.FCurve* null, %0, !dbg !2734
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2734

lor.lhs.false:                                    ; preds = %entry
  %1 = load float (%struct.FCurve*, i8*, float)*, float (%struct.FCurve*, i8*, float)** %sample_cb.addr, align 8, !dbg !2734
  %cmp1 = icmp eq float (%struct.FCurve*, i8*, float)* null, %1, !dbg !2734
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2736

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0)), !dbg !2737
  br label %return, !dbg !2739

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %start.addr, align 4, !dbg !2740
  %3 = load i32, i32* %end.addr, align 4, !dbg !2742
  %cmp2 = icmp sge i32 %2, %3, !dbg !2743
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2744

if.then3:                                         ; preds = %if.end
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.3, i64 0, i64 0)), !dbg !2745
  br label %return, !dbg !2747

if.end5:                                          ; preds = %if.end
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2748
  %5 = load i32, i32* %end.addr, align 4, !dbg !2749
  %6 = load i32, i32* %start.addr, align 4, !dbg !2750
  %sub = sub nsw i32 %5, %6, !dbg !2751
  %add = add nsw i32 %sub, 1, !dbg !2752
  %conv = sext i32 %add to i64, !dbg !2753
  %mul = mul i64 16, %conv, !dbg !2754
  %call6 = call i8* %4(i64 %mul, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !2748
  %7 = bitcast i8* %call6 to %struct.FPoint*, !dbg !2748
  store %struct.FPoint* %7, %struct.FPoint** %new_fpt, align 8, !dbg !2755
  store %struct.FPoint* %7, %struct.FPoint** %fpt, align 8, !dbg !2756
  %8 = load i32, i32* %start.addr, align 4, !dbg !2757
  store i32 %8, i32* %cfra, align 4, !dbg !2759
  br label %for.cond, !dbg !2760

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load i32, i32* %cfra, align 4, !dbg !2761
  %10 = load i32, i32* %end.addr, align 4, !dbg !2763
  %cmp7 = icmp sle i32 %9, %10, !dbg !2764
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2765

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %cfra, align 4, !dbg !2766
  %conv9 = sitofp i32 %11 to float, !dbg !2768
  %12 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !2769
  %vec = getelementptr inbounds %struct.FPoint, %struct.FPoint* %12, i32 0, i32 0, !dbg !2770
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !2769
  store float %conv9, float* %arrayidx, align 4, !dbg !2771
  %13 = load float (%struct.FCurve*, i8*, float)*, float (%struct.FCurve*, i8*, float)** %sample_cb.addr, align 8, !dbg !2772
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2773
  %15 = load i8*, i8** %data.addr, align 8, !dbg !2774
  %16 = load i32, i32* %cfra, align 4, !dbg !2775
  %conv10 = sitofp i32 %16 to float, !dbg !2776
  %call11 = call float %13(%struct.FCurve* %14, i8* %15, float %conv10), !dbg !2772
  %17 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !2777
  %vec12 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %17, i32 0, i32 0, !dbg !2778
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %vec12, i64 0, i64 1, !dbg !2777
  store float %call11, float* %arrayidx13, align 4, !dbg !2779
  br label %for.inc, !dbg !2780

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %cfra, align 4, !dbg !2781
  %inc = add nsw i32 %18, 1, !dbg !2781
  store i32 %inc, i32* %cfra, align 4, !dbg !2781
  %19 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !2782
  %incdec.ptr = getelementptr inbounds %struct.FPoint, %struct.FPoint* %19, i32 1, !dbg !2782
  store %struct.FPoint* %incdec.ptr, %struct.FPoint** %fpt, align 8, !dbg !2782
  br label %for.cond, !dbg !2783, !llvm.loop !2784

for.end:                                          ; preds = %for.cond
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2786
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %20, i32 0, i32 5, !dbg !2788
  %21 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2788
  %tobool = icmp ne %struct.BezTriple* %21, null, !dbg !2786
  br i1 %tobool, label %if.then14, label %if.end16, !dbg !2789

if.then14:                                        ; preds = %for.end
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2790
  %23 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2791
  %bezt15 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %23, i32 0, i32 5, !dbg !2792
  %24 = load %struct.BezTriple*, %struct.BezTriple** %bezt15, align 8, !dbg !2792
  %25 = bitcast %struct.BezTriple* %24 to i8*, !dbg !2791
  call void %22(i8* %25), !dbg !2790
  br label %if.end16, !dbg !2790

if.end16:                                         ; preds = %if.then14, %for.end
  %26 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2793
  %fpt17 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %26, i32 0, i32 6, !dbg !2795
  %27 = load %struct.FPoint*, %struct.FPoint** %fpt17, align 8, !dbg !2795
  %tobool18 = icmp ne %struct.FPoint* %27, null, !dbg !2793
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !2796

if.then19:                                        ; preds = %if.end16
  %28 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2797
  %29 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2798
  %fpt20 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %29, i32 0, i32 6, !dbg !2799
  %30 = load %struct.FPoint*, %struct.FPoint** %fpt20, align 8, !dbg !2799
  %31 = bitcast %struct.FPoint* %30 to i8*, !dbg !2798
  call void %28(i8* %31), !dbg !2797
  br label %if.end21, !dbg !2797

if.end21:                                         ; preds = %if.then19, %if.end16
  %32 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2800
  %bezt22 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %32, i32 0, i32 5, !dbg !2801
  store %struct.BezTriple* null, %struct.BezTriple** %bezt22, align 8, !dbg !2802
  %33 = load %struct.FPoint*, %struct.FPoint** %new_fpt, align 8, !dbg !2803
  %34 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2804
  %fpt23 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %34, i32 0, i32 6, !dbg !2805
  store %struct.FPoint* %33, %struct.FPoint** %fpt23, align 8, !dbg !2806
  %35 = load i32, i32* %end.addr, align 4, !dbg !2807
  %36 = load i32, i32* %start.addr, align 4, !dbg !2808
  %sub24 = sub nsw i32 %35, %36, !dbg !2809
  %add25 = add nsw i32 %sub24, 1, !dbg !2810
  %37 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2811
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %37, i32 0, i32 7, !dbg !2812
  store i32 %add25, i32* %totvert, align 8, !dbg !2813
  br label %return, !dbg !2814

return:                                           ; preds = %if.end21, %if.then3, %if.then
  ret void, !dbg !2814
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @calchandles_fcurve(%struct.FCurve* %fcu) #0 !dbg !2815 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %prev = alloca %struct.BezTriple*, align 8
  %next = alloca %struct.BezTriple*, align 8
  %a = alloca i32, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prev, metadata !2820, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %next, metadata !2822, metadata !DIExpression()), !dbg !2823
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2824, metadata !DIExpression()), !dbg !2825
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2826
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 7, !dbg !2827
  %1 = load i32, i32* %totvert, align 8, !dbg !2827
  store i32 %1, i32* %a, align 4, !dbg !2825
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2828
  %cmp = icmp eq %struct.FCurve* null, %2, !dbg !2828
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2828

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2828
  %bezt1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 5, !dbg !2828
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !2828
  %cmp2 = icmp eq %struct.BezTriple* null, %4, !dbg !2828
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !2830

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i32, i32* %a, align 4, !dbg !2831
  %cmp4 = icmp slt i32 %5, 2, !dbg !2832
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2833

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %while.end, !dbg !2834

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2835
  %bezt5 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 5, !dbg !2836
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt5, align 8, !dbg !2836
  store %struct.BezTriple* %7, %struct.BezTriple** %bezt, align 8, !dbg !2837
  store %struct.BezTriple* null, %struct.BezTriple** %prev, align 8, !dbg !2838
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2839
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i64 1, !dbg !2840
  store %struct.BezTriple* %add.ptr, %struct.BezTriple** %next, align 8, !dbg !2841
  br label %while.cond, !dbg !2842

while.cond:                                       ; preds = %if.end76, %if.end
  %9 = load i32, i32* %a, align 4, !dbg !2843
  %dec = add nsw i32 %9, -1, !dbg !2843
  store i32 %dec, i32* %a, align 4, !dbg !2843
  %tobool = icmp ne i32 %9, 0, !dbg !2842
  br i1 %tobool, label %while.body, label %while.end, !dbg !2842

while.body:                                       ; preds = %while.cond
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2844
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 0, !dbg !2847
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !2844
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2844
  %11 = load float, float* %arrayidx6, align 4, !dbg !2844
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2848
  %vec7 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %12, i32 0, i32 0, !dbg !2849
  %arrayidx8 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec7, i64 0, i64 1, !dbg !2848
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 0, !dbg !2848
  %13 = load float, float* %arrayidx9, align 4, !dbg !2848
  %cmp10 = fcmp ogt float %11, %13, !dbg !2850
  br i1 %cmp10, label %if.then11, label %if.end18, !dbg !2851

if.then11:                                        ; preds = %while.body
  %14 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2852
  %vec12 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %14, i32 0, i32 0, !dbg !2853
  %arrayidx13 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec12, i64 0, i64 1, !dbg !2852
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx13, i64 0, i64 0, !dbg !2852
  %15 = load float, float* %arrayidx14, align 4, !dbg !2852
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2854
  %vec15 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 0, !dbg !2855
  %arrayidx16 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec15, i64 0, i64 0, !dbg !2854
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 0, !dbg !2854
  store float %15, float* %arrayidx17, align 4, !dbg !2856
  br label %if.end18, !dbg !2854

if.end18:                                         ; preds = %if.then11, %while.body
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2857
  %vec19 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 0, !dbg !2859
  %arrayidx20 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec19, i64 0, i64 2, !dbg !2857
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20, i64 0, i64 0, !dbg !2857
  %18 = load float, float* %arrayidx21, align 4, !dbg !2857
  %19 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2860
  %vec22 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %19, i32 0, i32 0, !dbg !2861
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec22, i64 0, i64 1, !dbg !2860
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !2860
  %20 = load float, float* %arrayidx24, align 4, !dbg !2860
  %cmp25 = fcmp olt float %18, %20, !dbg !2862
  br i1 %cmp25, label %if.then26, label %if.end33, !dbg !2863

if.then26:                                        ; preds = %if.end18
  %21 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2864
  %vec27 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %21, i32 0, i32 0, !dbg !2865
  %arrayidx28 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec27, i64 0, i64 1, !dbg !2864
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx28, i64 0, i64 0, !dbg !2864
  %22 = load float, float* %arrayidx29, align 4, !dbg !2864
  %23 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2866
  %vec30 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %23, i32 0, i32 0, !dbg !2867
  %arrayidx31 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec30, i64 0, i64 2, !dbg !2866
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx31, i64 0, i64 0, !dbg !2866
  store float %22, float* %arrayidx32, align 4, !dbg !2868
  br label %if.end33, !dbg !2866

if.end33:                                         ; preds = %if.then26, %if.end18
  %24 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2869
  %25 = load %struct.BezTriple*, %struct.BezTriple** %prev, align 8, !dbg !2870
  %26 = load %struct.BezTriple*, %struct.BezTriple** %next, align 8, !dbg !2871
  call void @BKE_nurb_handle_calc(%struct.BezTriple* %24, %struct.BezTriple* %25, %struct.BezTriple* %26, i8 zeroext 1), !dbg !2872
  %27 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2873
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %27, i32 0, i32 5, !dbg !2873
  %28 = load i8, i8* %h1, align 1, !dbg !2873
  %conv = zext i8 %28 to i32, !dbg !2873
  %cmp34 = icmp eq i32 %conv, 1, !dbg !2873
  br i1 %cmp34, label %land.lhs.true, label %lor.lhs.false36, !dbg !2873

lor.lhs.false36:                                  ; preds = %if.end33
  %29 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2873
  %h137 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %29, i32 0, i32 5, !dbg !2873
  %30 = load i8, i8* %h137, align 1, !dbg !2873
  %conv38 = zext i8 %30 to i32, !dbg !2873
  %cmp39 = icmp eq i32 %conv38, 4, !dbg !2873
  br i1 %cmp39, label %land.lhs.true, label %if.end72, !dbg !2875

land.lhs.true:                                    ; preds = %lor.lhs.false36, %if.end33
  %31 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2876
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %31, i32 0, i32 6, !dbg !2876
  %32 = load i8, i8* %h2, align 2, !dbg !2876
  %conv41 = zext i8 %32 to i32, !dbg !2876
  %cmp42 = icmp eq i32 %conv41, 1, !dbg !2876
  br i1 %cmp42, label %if.then49, label %lor.lhs.false44, !dbg !2876

lor.lhs.false44:                                  ; preds = %land.lhs.true
  %33 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2876
  %h245 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %33, i32 0, i32 6, !dbg !2876
  %34 = load i8, i8* %h245, align 2, !dbg !2876
  %conv46 = zext i8 %34 to i32, !dbg !2876
  %cmp47 = icmp eq i32 %conv46, 4, !dbg !2876
  br i1 %cmp47, label %if.then49, label %if.end72, !dbg !2877

if.then49:                                        ; preds = %lor.lhs.false44, %land.lhs.true
  %35 = load i32, i32* %a, align 4, !dbg !2878
  %cmp50 = icmp eq i32 %35, 0, !dbg !2881
  br i1 %cmp50, label %if.then56, label %lor.lhs.false52, !dbg !2882

lor.lhs.false52:                                  ; preds = %if.then49
  %36 = load i32, i32* %a, align 4, !dbg !2883
  %37 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2884
  %totvert53 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %37, i32 0, i32 7, !dbg !2885
  %38 = load i32, i32* %totvert53, align 8, !dbg !2885
  %sub = sub i32 %38, 1, !dbg !2886
  %cmp54 = icmp eq i32 %36, %sub, !dbg !2887
  br i1 %cmp54, label %if.then56, label %if.end71, !dbg !2888

if.then56:                                        ; preds = %lor.lhs.false52, %if.then49
  %39 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2889
  %extend = getelementptr inbounds %struct.FCurve, %struct.FCurve* %39, i32 0, i32 10, !dbg !2892
  %40 = load i16, i16* %extend, align 2, !dbg !2892
  %conv57 = sext i16 %40 to i32, !dbg !2889
  %cmp58 = icmp eq i32 %conv57, 0, !dbg !2893
  br i1 %cmp58, label %if.then60, label %if.end70, !dbg !2894

if.then60:                                        ; preds = %if.then56
  %41 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2895
  %vec61 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %41, i32 0, i32 0, !dbg !2897
  %arrayidx62 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec61, i64 0, i64 1, !dbg !2895
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx62, i64 0, i64 1, !dbg !2895
  %42 = load float, float* %arrayidx63, align 4, !dbg !2895
  %43 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2898
  %vec64 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %43, i32 0, i32 0, !dbg !2899
  %arrayidx65 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec64, i64 0, i64 2, !dbg !2898
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx65, i64 0, i64 1, !dbg !2898
  store float %42, float* %arrayidx66, align 4, !dbg !2900
  %44 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2901
  %vec67 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %44, i32 0, i32 0, !dbg !2902
  %arrayidx68 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec67, i64 0, i64 0, !dbg !2901
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx68, i64 0, i64 1, !dbg !2901
  store float %42, float* %arrayidx69, align 4, !dbg !2903
  br label %if.end70, !dbg !2904

if.end70:                                         ; preds = %if.then60, %if.then56
  br label %if.end71, !dbg !2905

if.end71:                                         ; preds = %if.end70, %lor.lhs.false52
  br label %if.end72, !dbg !2906

if.end72:                                         ; preds = %if.end71, %lor.lhs.false44, %lor.lhs.false36
  %45 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2907
  store %struct.BezTriple* %45, %struct.BezTriple** %prev, align 8, !dbg !2908
  %46 = load i32, i32* %a, align 4, !dbg !2909
  %cmp73 = icmp eq i32 %46, 1, !dbg !2911
  br i1 %cmp73, label %if.then75, label %if.else, !dbg !2912

if.then75:                                        ; preds = %if.end72
  store %struct.BezTriple* null, %struct.BezTriple** %next, align 8, !dbg !2913
  br label %if.end76, !dbg !2914

if.else:                                          ; preds = %if.end72
  %47 = load %struct.BezTriple*, %struct.BezTriple** %next, align 8, !dbg !2915
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %47, i32 1, !dbg !2915
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %next, align 8, !dbg !2915
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then75
  %48 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2916
  %incdec.ptr77 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %48, i32 1, !dbg !2916
  store %struct.BezTriple* %incdec.ptr77, %struct.BezTriple** %bezt, align 8, !dbg !2916
  br label %while.cond, !dbg !2842, !llvm.loop !2917

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !2919
}

declare dso_local void @BKE_nurb_handle_calc(%struct.BezTriple*, %struct.BezTriple*, %struct.BezTriple*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @testhandles_fcurve(%struct.FCurve* %fcu, i8 zeroext %use_handle) #0 !dbg !2920 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %use_handle.addr = alloca i8, align 1
  %bezt = alloca %struct.BezTriple*, align 8
  %a = alloca i32, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  store i8 %use_handle, i8* %use_handle.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_handle.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !2927, metadata !DIExpression()), !dbg !2928
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2929, metadata !DIExpression()), !dbg !2930
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2931
  %cmp = icmp eq %struct.FCurve* null, %0, !dbg !2931
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2931

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2931
  %bezt1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 5, !dbg !2931
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !2931
  %cmp2 = icmp eq %struct.BezTriple* null, %2, !dbg !2931
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2933

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2934

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %a, align 4, !dbg !2935
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2937
  %bezt3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 5, !dbg !2938
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt3, align 8, !dbg !2938
  store %struct.BezTriple* %4, %struct.BezTriple** %bezt, align 8, !dbg !2939
  br label %for.cond, !dbg !2940

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %a, align 4, !dbg !2941
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2943
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 7, !dbg !2944
  %7 = load i32, i32* %totvert, align 8, !dbg !2944
  %cmp4 = icmp ult i32 %5, %7, !dbg !2945
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2946

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2947
  %9 = load i8, i8* %use_handle.addr, align 1, !dbg !2949
  call void @BKE_nurb_bezt_handle_test(%struct.BezTriple* %8, i8 zeroext %9), !dbg !2950
  br label %for.inc, !dbg !2951

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %a, align 4, !dbg !2952
  %inc = add i32 %10, 1, !dbg !2952
  store i32 %inc, i32* %a, align 4, !dbg !2952
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2953
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 1, !dbg !2953
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !2953
  br label %for.cond, !dbg !2954, !llvm.loop !2955

for.end:                                          ; preds = %for.cond
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2957
  call void @calchandles_fcurve(%struct.FCurve* %12), !dbg !2958
  br label %return, !dbg !2959

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2959
}

declare dso_local void @BKE_nurb_bezt_handle_test(%struct.BezTriple*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort_time_fcurve(%struct.FCurve* %fcu) #0 !dbg !2960 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %ok = alloca i8, align 1
  %bezt2 = alloca %struct.BezTriple*, align 8
  %a = alloca i32, align 4
  %sw_ap = alloca %struct.BezTriple, align 4
  %sw_ap30 = alloca float, align 4
  %sw_ap43 = alloca float, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !2963, metadata !DIExpression()), !dbg !2964
  store i8 1, i8* %ok, align 1, !dbg !2964
  br label %while.cond, !dbg !2965

while.cond:                                       ; preds = %if.end88, %entry
  %0 = load i8, i8* %ok, align 1, !dbg !2966
  %tobool = icmp ne i8 %0, 0, !dbg !2965
  br i1 %tobool, label %while.body, label %while.end, !dbg !2965

while.body:                                       ; preds = %while.cond
  store i8 0, i8* %ok, align 1, !dbg !2967
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2969
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 5, !dbg !2971
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2971
  %tobool1 = icmp ne %struct.BezTriple* %2, null, !dbg !2969
  br i1 %tobool1, label %if.then, label %if.end88, !dbg !2972

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt2, metadata !2973, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2976, metadata !DIExpression()), !dbg !2977
  store i32 0, i32* %a, align 4, !dbg !2978
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2980
  %bezt3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 5, !dbg !2981
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt3, align 8, !dbg !2981
  store %struct.BezTriple* %4, %struct.BezTriple** %bezt2, align 8, !dbg !2982
  br label %for.cond, !dbg !2983

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %a, align 4, !dbg !2984
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2986
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 7, !dbg !2987
  %7 = load i32, i32* %totvert, align 8, !dbg !2987
  %cmp = icmp ult i32 %5, %7, !dbg !2988
  br i1 %cmp, label %for.body, label %for.end, !dbg !2989

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %a, align 4, !dbg !2990
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !2993
  %totvert4 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 7, !dbg !2994
  %10 = load i32, i32* %totvert4, align 8, !dbg !2994
  %sub = sub i32 %10, 1, !dbg !2995
  %cmp5 = icmp ult i32 %8, %sub, !dbg !2996
  br i1 %cmp5, label %if.then6, label %if.end87, !dbg !2997

if.then6:                                         ; preds = %for.body
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !2998
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 0, !dbg !3001
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2998
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2998
  %12 = load float, float* %arrayidx7, align 4, !dbg !2998
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3002
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i64 1, !dbg !3003
  %vec8 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %add.ptr, i32 0, i32 0, !dbg !3004
  %arrayidx9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec8, i64 0, i64 1, !dbg !3005
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 0, !dbg !3005
  %14 = load float, float* %arrayidx10, align 4, !dbg !3005
  %cmp11 = fcmp ogt float %12, %14, !dbg !3006
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3007

if.then12:                                        ; preds = %if.then6
  call void @llvm.dbg.declare(metadata %struct.BezTriple* %sw_ap, metadata !3008, metadata !DIExpression()), !dbg !3011
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3011
  %16 = bitcast %struct.BezTriple* %sw_ap to i8*, !dbg !3011
  %17 = bitcast %struct.BezTriple* %15 to i8*, !dbg !3011
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 72, i1 false), !dbg !3011
  %18 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3011
  %19 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3011
  %add.ptr13 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %19, i64 1, !dbg !3011
  %20 = bitcast %struct.BezTriple* %18 to i8*, !dbg !3011
  %21 = bitcast %struct.BezTriple* %add.ptr13 to i8*, !dbg !3011
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 72, i1 false), !dbg !3011
  %22 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3011
  %add.ptr14 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %22, i64 1, !dbg !3011
  %23 = bitcast %struct.BezTriple* %add.ptr14 to i8*, !dbg !3011
  %24 = bitcast %struct.BezTriple* %sw_ap to i8*, !dbg !3011
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 72, i1 false), !dbg !3011
  store i8 1, i8* %ok, align 1, !dbg !3012
  br label %if.end, !dbg !3013

if.end:                                           ; preds = %if.then12, %if.then6
  %25 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3014
  %vec15 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %25, i32 0, i32 0, !dbg !3016
  %arrayidx16 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec15, i64 0, i64 0, !dbg !3014
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 0, !dbg !3014
  %26 = load float, float* %arrayidx17, align 4, !dbg !3014
  %27 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3017
  %vec18 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %27, i32 0, i32 0, !dbg !3018
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec18, i64 0, i64 1, !dbg !3017
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0, !dbg !3017
  %28 = load float, float* %arrayidx20, align 4, !dbg !3017
  %cmp21 = fcmp ogt float %26, %28, !dbg !3019
  br i1 %cmp21, label %land.lhs.true, label %if.else, !dbg !3020

land.lhs.true:                                    ; preds = %if.end
  %29 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3021
  %vec22 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %29, i32 0, i32 0, !dbg !3022
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec22, i64 0, i64 2, !dbg !3021
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !3021
  %30 = load float, float* %arrayidx24, align 4, !dbg !3021
  %31 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3023
  %vec25 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %31, i32 0, i32 0, !dbg !3024
  %arrayidx26 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec25, i64 0, i64 1, !dbg !3023
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0, !dbg !3023
  %32 = load float, float* %arrayidx27, align 4, !dbg !3023
  %cmp28 = fcmp olt float %30, %32, !dbg !3025
  br i1 %cmp28, label %if.then29, label %if.else, !dbg !3026

if.then29:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %sw_ap30, metadata !3027, metadata !DIExpression()), !dbg !3030
  %33 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3030
  %vec31 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %33, i32 0, i32 0, !dbg !3030
  %arrayidx32 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec31, i64 0, i64 0, !dbg !3030
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 0, !dbg !3030
  %34 = load float, float* %arrayidx33, align 4, !dbg !3030
  store float %34, float* %sw_ap30, align 4, !dbg !3030
  %35 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3030
  %vec34 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %35, i32 0, i32 0, !dbg !3030
  %arrayidx35 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec34, i64 0, i64 2, !dbg !3030
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx35, i64 0, i64 0, !dbg !3030
  %36 = load float, float* %arrayidx36, align 4, !dbg !3030
  %37 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3030
  %vec37 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %37, i32 0, i32 0, !dbg !3030
  %arrayidx38 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec37, i64 0, i64 0, !dbg !3030
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38, i64 0, i64 0, !dbg !3030
  store float %36, float* %arrayidx39, align 4, !dbg !3030
  %38 = load float, float* %sw_ap30, align 4, !dbg !3030
  %39 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3030
  %vec40 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %39, i32 0, i32 0, !dbg !3030
  %arrayidx41 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec40, i64 0, i64 2, !dbg !3030
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx41, i64 0, i64 0, !dbg !3030
  store float %38, float* %arrayidx42, align 4, !dbg !3030
  call void @llvm.dbg.declare(metadata float* %sw_ap43, metadata !3031, metadata !DIExpression()), !dbg !3033
  %40 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3033
  %vec44 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %40, i32 0, i32 0, !dbg !3033
  %arrayidx45 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec44, i64 0, i64 0, !dbg !3033
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 1, !dbg !3033
  %41 = load float, float* %arrayidx46, align 4, !dbg !3033
  store float %41, float* %sw_ap43, align 4, !dbg !3033
  %42 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3033
  %vec47 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %42, i32 0, i32 0, !dbg !3033
  %arrayidx48 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec47, i64 0, i64 2, !dbg !3033
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48, i64 0, i64 1, !dbg !3033
  %43 = load float, float* %arrayidx49, align 4, !dbg !3033
  %44 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3033
  %vec50 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %44, i32 0, i32 0, !dbg !3033
  %arrayidx51 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec50, i64 0, i64 0, !dbg !3033
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx51, i64 0, i64 1, !dbg !3033
  store float %43, float* %arrayidx52, align 4, !dbg !3033
  %45 = load float, float* %sw_ap43, align 4, !dbg !3033
  %46 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3033
  %vec53 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %46, i32 0, i32 0, !dbg !3033
  %arrayidx54 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec53, i64 0, i64 2, !dbg !3033
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx54, i64 0, i64 1, !dbg !3033
  store float %45, float* %arrayidx55, align 4, !dbg !3033
  br label %if.end86, !dbg !3034

if.else:                                          ; preds = %land.lhs.true, %if.end
  %47 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3035
  %vec56 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %47, i32 0, i32 0, !dbg !3038
  %arrayidx57 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec56, i64 0, i64 0, !dbg !3035
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx57, i64 0, i64 0, !dbg !3035
  %48 = load float, float* %arrayidx58, align 4, !dbg !3035
  %49 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3039
  %vec59 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %49, i32 0, i32 0, !dbg !3040
  %arrayidx60 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec59, i64 0, i64 1, !dbg !3039
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx60, i64 0, i64 0, !dbg !3039
  %50 = load float, float* %arrayidx61, align 4, !dbg !3039
  %cmp62 = fcmp ogt float %48, %50, !dbg !3041
  br i1 %cmp62, label %if.then63, label %if.end70, !dbg !3042

if.then63:                                        ; preds = %if.else
  %51 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3043
  %vec64 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %51, i32 0, i32 0, !dbg !3044
  %arrayidx65 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec64, i64 0, i64 1, !dbg !3043
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx65, i64 0, i64 0, !dbg !3043
  %52 = load float, float* %arrayidx66, align 4, !dbg !3043
  %53 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3045
  %vec67 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %53, i32 0, i32 0, !dbg !3046
  %arrayidx68 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec67, i64 0, i64 0, !dbg !3045
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx68, i64 0, i64 0, !dbg !3045
  store float %52, float* %arrayidx69, align 4, !dbg !3047
  br label %if.end70, !dbg !3045

if.end70:                                         ; preds = %if.then63, %if.else
  %54 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3048
  %vec71 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %54, i32 0, i32 0, !dbg !3050
  %arrayidx72 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec71, i64 0, i64 2, !dbg !3048
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx72, i64 0, i64 0, !dbg !3048
  %55 = load float, float* %arrayidx73, align 4, !dbg !3048
  %56 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3051
  %vec74 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %56, i32 0, i32 0, !dbg !3052
  %arrayidx75 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec74, i64 0, i64 1, !dbg !3051
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx75, i64 0, i64 0, !dbg !3051
  %57 = load float, float* %arrayidx76, align 4, !dbg !3051
  %cmp77 = fcmp olt float %55, %57, !dbg !3053
  br i1 %cmp77, label %if.then78, label %if.end85, !dbg !3054

if.then78:                                        ; preds = %if.end70
  %58 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3055
  %vec79 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %58, i32 0, i32 0, !dbg !3056
  %arrayidx80 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec79, i64 0, i64 1, !dbg !3055
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx80, i64 0, i64 0, !dbg !3055
  %59 = load float, float* %arrayidx81, align 4, !dbg !3055
  %60 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3057
  %vec82 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %60, i32 0, i32 0, !dbg !3058
  %arrayidx83 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec82, i64 0, i64 2, !dbg !3057
  %arrayidx84 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx83, i64 0, i64 0, !dbg !3057
  store float %59, float* %arrayidx84, align 4, !dbg !3059
  br label %if.end85, !dbg !3057

if.end85:                                         ; preds = %if.then78, %if.end70
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then29
  br label %if.end87, !dbg !3060

if.end87:                                         ; preds = %if.end86, %for.body
  br label %for.inc, !dbg !3061

for.inc:                                          ; preds = %if.end87
  %61 = load i32, i32* %a, align 4, !dbg !3062
  %inc = add i32 %61, 1, !dbg !3062
  store i32 %inc, i32* %a, align 4, !dbg !3062
  %62 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3063
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %62, i32 1, !dbg !3063
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt2, align 8, !dbg !3063
  br label %for.cond, !dbg !3064, !llvm.loop !3065

for.end:                                          ; preds = %for.cond
  br label %if.end88, !dbg !3067

if.end88:                                         ; preds = %for.end, %while.body
  br label %while.cond, !dbg !2965, !llvm.loop !3068

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3070
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i16 @test_time_fcurve(%struct.FCurve* %fcu) #0 !dbg !3071 {
entry:
  %retval = alloca i16, align 2
  %fcu.addr = alloca %struct.FCurve*, align 8
  %a = alloca i32, align 4
  %bezt2 = alloca %struct.BezTriple*, align 8
  %fpt14 = alloca %struct.FPoint*, align 8
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3076, metadata !DIExpression()), !dbg !3077
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3078
  %cmp = icmp eq %struct.FCurve* %0, null, !dbg !3080
  br i1 %cmp, label %if.then, label %if.end, !dbg !3081

if.then:                                          ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !3082
  br label %return, !dbg !3082

if.end:                                           ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3083
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 5, !dbg !3085
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3085
  %tobool = icmp ne %struct.BezTriple* %2, null, !dbg !3083
  br i1 %tobool, label %if.then1, label %if.else, !dbg !3086

if.then1:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt2, metadata !3087, metadata !DIExpression()), !dbg !3089
  store i32 0, i32* %a, align 4, !dbg !3090
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3092
  %bezt3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %3, i32 0, i32 5, !dbg !3093
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt3, align 8, !dbg !3093
  store %struct.BezTriple* %4, %struct.BezTriple** %bezt2, align 8, !dbg !3094
  br label %for.cond, !dbg !3095

for.cond:                                         ; preds = %for.inc, %if.then1
  %5 = load i32, i32* %a, align 4, !dbg !3096
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3098
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 7, !dbg !3099
  %7 = load i32, i32* %totvert, align 8, !dbg !3099
  %sub = sub i32 %7, 1, !dbg !3100
  %cmp4 = icmp ult i32 %5, %sub, !dbg !3101
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3102

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3103
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 0, !dbg !3106
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3103
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3103
  %9 = load float, float* %arrayidx5, align 4, !dbg !3103
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3107
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i64 1, !dbg !3108
  %vec6 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %add.ptr, i32 0, i32 0, !dbg !3109
  %arrayidx7 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec6, i64 0, i64 1, !dbg !3110
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 0, !dbg !3110
  %11 = load float, float* %arrayidx8, align 4, !dbg !3110
  %cmp9 = fcmp ogt float %9, %11, !dbg !3111
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3112

if.then10:                                        ; preds = %for.body
  store i16 1, i16* %retval, align 2, !dbg !3113
  br label %return, !dbg !3113

if.end11:                                         ; preds = %for.body
  br label %for.inc, !dbg !3114

for.inc:                                          ; preds = %if.end11
  %12 = load i32, i32* %a, align 4, !dbg !3115
  %inc = add i32 %12, 1, !dbg !3115
  store i32 %inc, i32* %a, align 4, !dbg !3115
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt2, align 8, !dbg !3116
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 1, !dbg !3116
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt2, align 8, !dbg !3116
  br label %for.cond, !dbg !3117, !llvm.loop !3118

for.end:                                          ; preds = %for.cond
  br label %if.end34, !dbg !3120

if.else:                                          ; preds = %if.end
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3121
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 6, !dbg !3123
  %15 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !3123
  %tobool12 = icmp ne %struct.FPoint* %15, null, !dbg !3121
  br i1 %tobool12, label %if.then13, label %if.end33, !dbg !3124

if.then13:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.FPoint** %fpt14, metadata !3125, metadata !DIExpression()), !dbg !3127
  store i32 0, i32* %a, align 4, !dbg !3128
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3130
  %fpt15 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 6, !dbg !3131
  %17 = load %struct.FPoint*, %struct.FPoint** %fpt15, align 8, !dbg !3131
  store %struct.FPoint* %17, %struct.FPoint** %fpt14, align 8, !dbg !3132
  br label %for.cond16, !dbg !3133

for.cond16:                                       ; preds = %for.inc29, %if.then13
  %18 = load i32, i32* %a, align 4, !dbg !3134
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3136
  %totvert17 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %19, i32 0, i32 7, !dbg !3137
  %20 = load i32, i32* %totvert17, align 8, !dbg !3137
  %sub18 = sub i32 %20, 1, !dbg !3138
  %cmp19 = icmp ult i32 %18, %sub18, !dbg !3139
  br i1 %cmp19, label %for.body20, label %for.end32, !dbg !3140

for.body20:                                       ; preds = %for.cond16
  %21 = load %struct.FPoint*, %struct.FPoint** %fpt14, align 8, !dbg !3141
  %vec21 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %21, i32 0, i32 0, !dbg !3144
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %vec21, i64 0, i64 0, !dbg !3141
  %22 = load float, float* %arrayidx22, align 4, !dbg !3141
  %23 = load %struct.FPoint*, %struct.FPoint** %fpt14, align 8, !dbg !3145
  %add.ptr23 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %23, i64 1, !dbg !3146
  %vec24 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %add.ptr23, i32 0, i32 0, !dbg !3147
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %vec24, i64 0, i64 0, !dbg !3148
  %24 = load float, float* %arrayidx25, align 4, !dbg !3148
  %cmp26 = fcmp ogt float %22, %24, !dbg !3149
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !3150

if.then27:                                        ; preds = %for.body20
  store i16 1, i16* %retval, align 2, !dbg !3151
  br label %return, !dbg !3151

if.end28:                                         ; preds = %for.body20
  br label %for.inc29, !dbg !3152

for.inc29:                                        ; preds = %if.end28
  %25 = load i32, i32* %a, align 4, !dbg !3153
  %inc30 = add i32 %25, 1, !dbg !3153
  store i32 %inc30, i32* %a, align 4, !dbg !3153
  %26 = load %struct.FPoint*, %struct.FPoint** %fpt14, align 8, !dbg !3154
  %incdec.ptr31 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %26, i32 1, !dbg !3154
  store %struct.FPoint* %incdec.ptr31, %struct.FPoint** %fpt14, align 8, !dbg !3154
  br label %for.cond16, !dbg !3155, !llvm.loop !3156

for.end32:                                        ; preds = %for.cond16
  br label %if.end33, !dbg !3158

if.end33:                                         ; preds = %for.end32, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.end
  store i16 0, i16* %retval, align 2, !dbg !3159
  br label %return, !dbg !3159

return:                                           ; preds = %if.end34, %if.then27, %if.then10, %if.then
  %27 = load i16, i16* %retval, align 2, !dbg !3160
  ret i16 %27, !dbg !3160
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @driver_free_variable(%struct.ChannelDriver* %driver, %struct.DriverVar* %dvar) #0 !dbg !3161 {
entry:
  %driver.addr = alloca %struct.ChannelDriver*, align 8
  %dvar.addr = alloca %struct.DriverVar*, align 8
  %dtar = alloca %struct.DriverTarget*, align 8
  %tarIndex = alloca i32, align 4
  store %struct.ChannelDriver* %driver, %struct.ChannelDriver** %driver.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  store %struct.DriverVar* %dvar, %struct.DriverVar** %dvar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar.addr, metadata !3166, metadata !DIExpression()), !dbg !3167
  %0 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3168
  %cmp = icmp eq %struct.DriverVar* %0, null, !dbg !3170
  br i1 %cmp, label %if.then, label %if.end, !dbg !3171

if.then:                                          ; preds = %entry
  br label %return, !dbg !3172

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar, metadata !3173, metadata !DIExpression()), !dbg !3175
  %1 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3175
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %1, i32 0, i32 3, !dbg !3175
  %arrayidx = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !3175
  store %struct.DriverTarget* %arrayidx, %struct.DriverTarget** %dtar, align 8, !dbg !3175
  call void @llvm.dbg.declare(metadata i32* %tarIndex, metadata !3176, metadata !DIExpression()), !dbg !3175
  store i32 0, i32* %tarIndex, align 4, !dbg !3175
  br label %for.cond, !dbg !3175

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %tarIndex, align 4, !dbg !3177
  %cmp1 = icmp slt i32 %2, 8, !dbg !3177
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3180

for.body:                                         ; preds = %for.cond
  %3 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !3181
  %rna_path = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %3, i32 0, i32 1, !dbg !3184
  %4 = load i8*, i8** %rna_path, align 8, !dbg !3184
  %tobool = icmp ne i8* %4, null, !dbg !3181
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !3185

if.then2:                                         ; preds = %for.body
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3186
  %6 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !3187
  %rna_path3 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %6, i32 0, i32 1, !dbg !3188
  %7 = load i8*, i8** %rna_path3, align 8, !dbg !3188
  call void %5(i8* %7), !dbg !3186
  br label %if.end4, !dbg !3186

if.end4:                                          ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !3189

for.inc:                                          ; preds = %if.end4
  %8 = load i32, i32* %tarIndex, align 4, !dbg !3177
  %inc = add nsw i32 %8, 1, !dbg !3177
  store i32 %inc, i32* %tarIndex, align 4, !dbg !3177
  %9 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !3177
  %incdec.ptr = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %9, i32 1, !dbg !3177
  store %struct.DriverTarget* %incdec.ptr, %struct.DriverTarget** %dtar, align 8, !dbg !3177
  br label %for.cond, !dbg !3177, !llvm.loop !3190

for.end:                                          ; preds = %for.cond
  %10 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3192
  %variables = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %10, i32 0, i32 0, !dbg !3193
  %11 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3194
  %12 = bitcast %struct.DriverVar* %11 to i8*, !dbg !3194
  call void @BLI_freelinkN(%struct.ListBase* %variables, i8* %12), !dbg !3195
  br label %return, !dbg !3196

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3196
}

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @driver_change_variable_type(%struct.DriverVar* %dvar, i32 %type) #0 !dbg !3197 {
entry:
  %dvar.addr = alloca %struct.DriverVar*, align 8
  %type.addr = alloca i32, align 4
  %dvti = alloca %struct.DriverVarTypeInfo*, align 8
  %dtar = alloca %struct.DriverTarget*, align 8
  %tarIndex = alloca i32, align 4
  %flags = alloca i16, align 2
  store %struct.DriverVar* %dvar, %struct.DriverVar** %dvar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.declare(metadata %struct.DriverVarTypeInfo** %dvti, metadata !3204, metadata !DIExpression()), !dbg !3206
  %0 = load i32, i32* %type.addr, align 4, !dbg !3207
  %call = call %struct.DriverVarTypeInfo* @get_dvar_typeinfo(i32 %0), !dbg !3208
  store %struct.DriverVarTypeInfo* %call, %struct.DriverVarTypeInfo** %dvti, align 8, !dbg !3206
  %1 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3209
  %cmp = icmp eq %struct.DriverVar* null, %1, !dbg !3209
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3209

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.DriverVarTypeInfo*, %struct.DriverVarTypeInfo** %dvti, align 8, !dbg !3209
  %cmp1 = icmp eq %struct.DriverVarTypeInfo* null, %2, !dbg !3209
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3211

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !3212

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, i32* %type.addr, align 4, !dbg !3213
  %conv = trunc i32 %3 to i16, !dbg !3213
  %4 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3214
  %type2 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %4, i32 0, i32 5, !dbg !3215
  store i16 %conv, i16* %type2, align 2, !dbg !3216
  %5 = load %struct.DriverVarTypeInfo*, %struct.DriverVarTypeInfo** %dvti, align 8, !dbg !3217
  %num_targets = getelementptr inbounds %struct.DriverVarTypeInfo, %struct.DriverVarTypeInfo* %5, i32 0, i32 1, !dbg !3218
  %6 = load i32, i32* %num_targets, align 8, !dbg !3218
  %conv3 = trunc i32 %6 to i16, !dbg !3217
  %7 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3219
  %num_targets4 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %7, i32 0, i32 4, !dbg !3220
  store i16 %conv3, i16* %num_targets4, align 8, !dbg !3221
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar, metadata !3222, metadata !DIExpression()), !dbg !3224
  %8 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3224
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %8, i32 0, i32 3, !dbg !3224
  %arrayidx = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !3224
  store %struct.DriverTarget* %arrayidx, %struct.DriverTarget** %dtar, align 8, !dbg !3224
  call void @llvm.dbg.declare(metadata i32* %tarIndex, metadata !3225, metadata !DIExpression()), !dbg !3224
  store i32 0, i32* %tarIndex, align 4, !dbg !3224
  br label %for.cond, !dbg !3224

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %tarIndex, align 4, !dbg !3226
  %10 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3226
  %num_targets5 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %10, i32 0, i32 4, !dbg !3226
  %11 = load i16, i16* %num_targets5, align 8, !dbg !3226
  %conv6 = sext i16 %11 to i32, !dbg !3226
  %cmp7 = icmp slt i32 %9, %conv6, !dbg !3226
  br i1 %cmp7, label %for.body, label %for.end, !dbg !3229

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %flags, metadata !3230, metadata !DIExpression()), !dbg !3232
  %12 = load %struct.DriverVarTypeInfo*, %struct.DriverVarTypeInfo** %dvti, align 8, !dbg !3233
  %target_flags = getelementptr inbounds %struct.DriverVarTypeInfo, %struct.DriverVarTypeInfo* %12, i32 0, i32 3, !dbg !3234
  %13 = load i32, i32* %tarIndex, align 4, !dbg !3235
  %idxprom = sext i32 %13 to i64, !dbg !3233
  %arrayidx9 = getelementptr inbounds [8 x i16], [8 x i16]* %target_flags, i64 0, i64 %idxprom, !dbg !3233
  %14 = load i16, i16* %arrayidx9, align 2, !dbg !3233
  store i16 %14, i16* %flags, align 2, !dbg !3232
  %15 = load i16, i16* %flags, align 2, !dbg !3236
  %16 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !3237
  %flag = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %16, i32 0, i32 4, !dbg !3238
  store i16 %15, i16* %flag, align 2, !dbg !3239
  %17 = load i16, i16* %flags, align 2, !dbg !3240
  %conv10 = sext i16 %17 to i32, !dbg !3240
  %and = and i32 %conv10, 2, !dbg !3242
  %tobool = icmp ne i32 %and, 0, !dbg !3242
  br i1 %tobool, label %if.then14, label %lor.lhs.false11, !dbg !3243

lor.lhs.false11:                                  ; preds = %for.body
  %18 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !3244
  %idtype = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %18, i32 0, i32 5, !dbg !3245
  %19 = load i32, i32* %idtype, align 4, !dbg !3245
  %cmp12 = icmp eq i32 %19, 0, !dbg !3246
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !3247

if.then14:                                        ; preds = %lor.lhs.false11, %for.body
  %20 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !3248
  %idtype15 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %20, i32 0, i32 5, !dbg !3249
  store i32 16975, i32* %idtype15, align 4, !dbg !3250
  br label %if.end16, !dbg !3248

if.end16:                                         ; preds = %if.then14, %lor.lhs.false11
  br label %for.inc, !dbg !3251

for.inc:                                          ; preds = %if.end16
  %21 = load i32, i32* %tarIndex, align 4, !dbg !3226
  %inc = add nsw i32 %21, 1, !dbg !3226
  store i32 %inc, i32* %tarIndex, align 4, !dbg !3226
  %22 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !3226
  %incdec.ptr = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %22, i32 1, !dbg !3226
  store %struct.DriverTarget* %incdec.ptr, %struct.DriverTarget** %dtar, align 8, !dbg !3226
  br label %for.cond, !dbg !3226, !llvm.loop !3252

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3254
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DriverVarTypeInfo* @get_dvar_typeinfo(i32 %type) #0 !dbg !3255 {
entry:
  %retval = alloca %struct.DriverVarTypeInfo*, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  %0 = load i32, i32* %type.addr, align 4, !dbg !3260
  %cmp = icmp sge i32 %0, 0, !dbg !3262
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3263

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !3264
  %cmp1 = icmp slt i32 %1, 4, !dbg !3265
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3266

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %type.addr, align 4, !dbg !3267
  %idxprom = sext i32 %2 to i64, !dbg !3268
  %arrayidx = getelementptr inbounds [4 x %struct.DriverVarTypeInfo], [4 x %struct.DriverVarTypeInfo]* @dvar_types, i64 0, i64 %idxprom, !dbg !3268
  store %struct.DriverVarTypeInfo* %arrayidx, %struct.DriverVarTypeInfo** %retval, align 8, !dbg !3269
  br label %return, !dbg !3269

if.else:                                          ; preds = %land.lhs.true, %entry
  store %struct.DriverVarTypeInfo* null, %struct.DriverVarTypeInfo** %retval, align 8, !dbg !3270
  br label %return, !dbg !3270

return:                                           ; preds = %if.else, %if.then
  %3 = load %struct.DriverVarTypeInfo*, %struct.DriverVarTypeInfo** %retval, align 8, !dbg !3271
  ret %struct.DriverVarTypeInfo* %3, !dbg !3271
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DriverVar* @driver_add_new_variable(%struct.ChannelDriver* %driver) #0 !dbg !3272 {
entry:
  %retval = alloca %struct.DriverVar*, align 8
  %driver.addr = alloca %struct.ChannelDriver*, align 8
  %dvar = alloca %struct.DriverVar*, align 8
  store %struct.ChannelDriver* %driver, %struct.ChannelDriver** %driver.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar, metadata !3277, metadata !DIExpression()), !dbg !3278
  %0 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3279
  %cmp = icmp eq %struct.ChannelDriver* %0, null, !dbg !3281
  br i1 %cmp, label %if.then, label %if.end, !dbg !3282

if.then:                                          ; preds = %entry
  store %struct.DriverVar* null, %struct.DriverVar** %retval, align 8, !dbg !3283
  br label %return, !dbg !3283

if.end:                                           ; preds = %entry
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3284
  %call = call i8* %1(i64 536, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)), !dbg !3284
  %2 = bitcast i8* %call to %struct.DriverVar*, !dbg !3284
  store %struct.DriverVar* %2, %struct.DriverVar** %dvar, align 8, !dbg !3285
  %3 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3286
  %variables = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %3, i32 0, i32 0, !dbg !3287
  %4 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !3288
  %5 = bitcast %struct.DriverVar* %4 to i8*, !dbg !3288
  call void @BLI_addtail(%struct.ListBase* %variables, i8* %5), !dbg !3289
  %6 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !3290
  %name = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %6, i32 0, i32 2, !dbg !3291
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3290
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3292
  %7 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3293
  %variables2 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %7, i32 0, i32 0, !dbg !3294
  %8 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !3295
  %9 = bitcast %struct.DriverVar* %8 to i8*, !dbg !3295
  call void @BLI_uniquename(%struct.ListBase* %variables2, i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i8 zeroext 95, i32 16, i32 64), !dbg !3296
  %10 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !3297
  call void @driver_change_variable_type(%struct.DriverVar* %10, i32 0), !dbg !3298
  %11 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !3299
  store %struct.DriverVar* %11, %struct.DriverVar** %retval, align 8, !dbg !3300
  br label %return, !dbg !3300

return:                                           ; preds = %if.end, %if.then
  %12 = load %struct.DriverVar*, %struct.DriverVar** %retval, align 8, !dbg !3301
  ret %struct.DriverVar* %12, !dbg !3301
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #5

declare dso_local void @BLI_uniquename(%struct.ListBase*, i8*, i8*, i8 zeroext, i32, i32) #2

declare dso_local void @BLI_duplicatelist(%struct.ListBase*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @driver_get_variable_value(%struct.ChannelDriver* %driver, %struct.DriverVar* %dvar) #0 !dbg !3302 {
entry:
  %retval = alloca float, align 4
  %driver.addr = alloca %struct.ChannelDriver*, align 8
  %dvar.addr = alloca %struct.DriverVar*, align 8
  %dvti = alloca %struct.DriverVarTypeInfo*, align 8
  store %struct.ChannelDriver* %driver, %struct.ChannelDriver** %driver.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  store %struct.DriverVar* %dvar, %struct.DriverVar** %dvar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.declare(metadata %struct.DriverVarTypeInfo** %dvti, metadata !3307, metadata !DIExpression()), !dbg !3308
  %0 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3309
  %cmp = icmp eq %struct.ChannelDriver* null, %0, !dbg !3309
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3309

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3309
  %cmp1 = icmp eq %struct.DriverVar* null, %1, !dbg !3309
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3311

if.then:                                          ; preds = %lor.lhs.false, %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !3312
  br label %return, !dbg !3312

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3313
  %type = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %2, i32 0, i32 5, !dbg !3314
  %3 = load i16, i16* %type, align 2, !dbg !3314
  %conv = sext i16 %3 to i32, !dbg !3313
  %call = call %struct.DriverVarTypeInfo* @get_dvar_typeinfo(i32 %conv), !dbg !3315
  store %struct.DriverVarTypeInfo* %call, %struct.DriverVarTypeInfo** %dvti, align 8, !dbg !3316
  %4 = load %struct.DriverVarTypeInfo*, %struct.DriverVarTypeInfo** %dvti, align 8, !dbg !3317
  %tobool = icmp ne %struct.DriverVarTypeInfo* %4, null, !dbg !3317
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3319

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.DriverVarTypeInfo*, %struct.DriverVarTypeInfo** %dvti, align 8, !dbg !3320
  %get_value = getelementptr inbounds %struct.DriverVarTypeInfo, %struct.DriverVarTypeInfo* %5, i32 0, i32 0, !dbg !3321
  %6 = load float (%struct.ChannelDriver*, %struct.DriverVar*)*, float (%struct.ChannelDriver*, %struct.DriverVar*)** %get_value, align 8, !dbg !3321
  %tobool2 = icmp ne float (%struct.ChannelDriver*, %struct.DriverVar*)* %6, null, !dbg !3320
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3322

if.then3:                                         ; preds = %land.lhs.true
  %7 = load %struct.DriverVarTypeInfo*, %struct.DriverVarTypeInfo** %dvti, align 8, !dbg !3323
  %get_value4 = getelementptr inbounds %struct.DriverVarTypeInfo, %struct.DriverVarTypeInfo* %7, i32 0, i32 0, !dbg !3324
  %8 = load float (%struct.ChannelDriver*, %struct.DriverVar*)*, float (%struct.ChannelDriver*, %struct.DriverVar*)** %get_value4, align 8, !dbg !3324
  %9 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3325
  %10 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3326
  %call5 = call float %8(%struct.ChannelDriver* %9, %struct.DriverVar* %10), !dbg !3323
  %11 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3327
  %curval = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %11, i32 0, i32 6, !dbg !3328
  store float %call5, float* %curval, align 4, !dbg !3329
  br label %if.end7, !dbg !3327

if.else:                                          ; preds = %land.lhs.true, %if.end
  %12 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3330
  %curval6 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %12, i32 0, i32 6, !dbg !3331
  store float 0.000000e+00, float* %curval6, align 4, !dbg !3332
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %13 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !3333
  %curval8 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %13, i32 0, i32 6, !dbg !3334
  %14 = load float, float* %curval8, align 4, !dbg !3334
  store float %14, float* %retval, align 4, !dbg !3335
  br label %return, !dbg !3335

return:                                           ; preds = %if.end7, %if.then
  %15 = load float, float* %retval, align 4, !dbg !3336
  ret float %15, !dbg !3336
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @correct_bezpart(float* %v1, float* %v2, float* %v3, float* %v4) #0 !dbg !3337 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %h1 = alloca [2 x float], align 4
  %h2 = alloca [2 x float], align 4
  %len1 = alloca float, align 4
  %len2 = alloca float, align 4
  %len = alloca float, align 4
  %fac = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.declare(metadata [2 x float]* %h1, metadata !3348, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.declare(metadata [2 x float]* %h2, metadata !3350, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.declare(metadata float* %len1, metadata !3352, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.declare(metadata float* %len2, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata float* %len, metadata !3356, metadata !DIExpression()), !dbg !3357
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3358, metadata !DIExpression()), !dbg !3359
  %0 = load float*, float** %v1.addr, align 8, !dbg !3360
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3360
  %1 = load float, float* %arrayidx, align 4, !dbg !3360
  %2 = load float*, float** %v2.addr, align 8, !dbg !3361
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3361
  %3 = load float, float* %arrayidx1, align 4, !dbg !3361
  %sub = fsub float %1, %3, !dbg !3362
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %h1, i64 0, i64 0, !dbg !3363
  store float %sub, float* %arrayidx2, align 4, !dbg !3364
  %4 = load float*, float** %v1.addr, align 8, !dbg !3365
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 1, !dbg !3365
  %5 = load float, float* %arrayidx3, align 4, !dbg !3365
  %6 = load float*, float** %v2.addr, align 8, !dbg !3366
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 1, !dbg !3366
  %7 = load float, float* %arrayidx4, align 4, !dbg !3366
  %sub5 = fsub float %5, %7, !dbg !3367
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %h1, i64 0, i64 1, !dbg !3368
  store float %sub5, float* %arrayidx6, align 4, !dbg !3369
  %8 = load float*, float** %v4.addr, align 8, !dbg !3370
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 0, !dbg !3370
  %9 = load float, float* %arrayidx7, align 4, !dbg !3370
  %10 = load float*, float** %v3.addr, align 8, !dbg !3371
  %arrayidx8 = getelementptr inbounds float, float* %10, i64 0, !dbg !3371
  %11 = load float, float* %arrayidx8, align 4, !dbg !3371
  %sub9 = fsub float %9, %11, !dbg !3372
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %h2, i64 0, i64 0, !dbg !3373
  store float %sub9, float* %arrayidx10, align 4, !dbg !3374
  %12 = load float*, float** %v4.addr, align 8, !dbg !3375
  %arrayidx11 = getelementptr inbounds float, float* %12, i64 1, !dbg !3375
  %13 = load float, float* %arrayidx11, align 4, !dbg !3375
  %14 = load float*, float** %v3.addr, align 8, !dbg !3376
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 1, !dbg !3376
  %15 = load float, float* %arrayidx12, align 4, !dbg !3376
  %sub13 = fsub float %13, %15, !dbg !3377
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %h2, i64 0, i64 1, !dbg !3378
  store float %sub13, float* %arrayidx14, align 4, !dbg !3379
  %16 = load float*, float** %v4.addr, align 8, !dbg !3380
  %arrayidx15 = getelementptr inbounds float, float* %16, i64 0, !dbg !3380
  %17 = load float, float* %arrayidx15, align 4, !dbg !3380
  %18 = load float*, float** %v1.addr, align 8, !dbg !3381
  %arrayidx16 = getelementptr inbounds float, float* %18, i64 0, !dbg !3381
  %19 = load float, float* %arrayidx16, align 4, !dbg !3381
  %sub17 = fsub float %17, %19, !dbg !3382
  store float %sub17, float* %len, align 4, !dbg !3383
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %h1, i64 0, i64 0, !dbg !3384
  %20 = load float, float* %arrayidx18, align 4, !dbg !3384
  %21 = call float @llvm.fabs.f32(float %20), !dbg !3385
  store float %21, float* %len1, align 4, !dbg !3386
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %h2, i64 0, i64 0, !dbg !3387
  %22 = load float, float* %arrayidx19, align 4, !dbg !3387
  %23 = call float @llvm.fabs.f32(float %22), !dbg !3388
  store float %23, float* %len2, align 4, !dbg !3389
  %24 = load float, float* %len1, align 4, !dbg !3390
  %25 = load float, float* %len2, align 4, !dbg !3392
  %add = fadd float %24, %25, !dbg !3393
  %cmp = fcmp oeq float %add, 0.000000e+00, !dbg !3394
  br i1 %cmp, label %if.then, label %if.end, !dbg !3395

if.then:                                          ; preds = %entry
  br label %if.end43, !dbg !3396

if.end:                                           ; preds = %entry
  %26 = load float, float* %len1, align 4, !dbg !3397
  %27 = load float, float* %len2, align 4, !dbg !3399
  %add20 = fadd float %26, %27, !dbg !3400
  %28 = load float, float* %len, align 4, !dbg !3401
  %cmp21 = fcmp ogt float %add20, %28, !dbg !3402
  br i1 %cmp21, label %if.then22, label %if.end43, !dbg !3403

if.then22:                                        ; preds = %if.end
  %29 = load float, float* %len, align 4, !dbg !3404
  %30 = load float, float* %len1, align 4, !dbg !3406
  %31 = load float, float* %len2, align 4, !dbg !3407
  %add23 = fadd float %30, %31, !dbg !3408
  %div = fdiv float %29, %add23, !dbg !3409
  store float %div, float* %fac, align 4, !dbg !3410
  %32 = load float*, float** %v1.addr, align 8, !dbg !3411
  %arrayidx24 = getelementptr inbounds float, float* %32, i64 0, !dbg !3411
  %33 = load float, float* %arrayidx24, align 4, !dbg !3411
  %34 = load float, float* %fac, align 4, !dbg !3412
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %h1, i64 0, i64 0, !dbg !3413
  %35 = load float, float* %arrayidx25, align 4, !dbg !3413
  %mul = fmul float %34, %35, !dbg !3414
  %sub26 = fsub float %33, %mul, !dbg !3415
  %36 = load float*, float** %v2.addr, align 8, !dbg !3416
  %arrayidx27 = getelementptr inbounds float, float* %36, i64 0, !dbg !3416
  store float %sub26, float* %arrayidx27, align 4, !dbg !3417
  %37 = load float*, float** %v1.addr, align 8, !dbg !3418
  %arrayidx28 = getelementptr inbounds float, float* %37, i64 1, !dbg !3418
  %38 = load float, float* %arrayidx28, align 4, !dbg !3418
  %39 = load float, float* %fac, align 4, !dbg !3419
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %h1, i64 0, i64 1, !dbg !3420
  %40 = load float, float* %arrayidx29, align 4, !dbg !3420
  %mul30 = fmul float %39, %40, !dbg !3421
  %sub31 = fsub float %38, %mul30, !dbg !3422
  %41 = load float*, float** %v2.addr, align 8, !dbg !3423
  %arrayidx32 = getelementptr inbounds float, float* %41, i64 1, !dbg !3423
  store float %sub31, float* %arrayidx32, align 4, !dbg !3424
  %42 = load float*, float** %v4.addr, align 8, !dbg !3425
  %arrayidx33 = getelementptr inbounds float, float* %42, i64 0, !dbg !3425
  %43 = load float, float* %arrayidx33, align 4, !dbg !3425
  %44 = load float, float* %fac, align 4, !dbg !3426
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %h2, i64 0, i64 0, !dbg !3427
  %45 = load float, float* %arrayidx34, align 4, !dbg !3427
  %mul35 = fmul float %44, %45, !dbg !3428
  %sub36 = fsub float %43, %mul35, !dbg !3429
  %46 = load float*, float** %v3.addr, align 8, !dbg !3430
  %arrayidx37 = getelementptr inbounds float, float* %46, i64 0, !dbg !3430
  store float %sub36, float* %arrayidx37, align 4, !dbg !3431
  %47 = load float*, float** %v4.addr, align 8, !dbg !3432
  %arrayidx38 = getelementptr inbounds float, float* %47, i64 1, !dbg !3432
  %48 = load float, float* %arrayidx38, align 4, !dbg !3432
  %49 = load float, float* %fac, align 4, !dbg !3433
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %h2, i64 0, i64 1, !dbg !3434
  %50 = load float, float* %arrayidx39, align 4, !dbg !3434
  %mul40 = fmul float %49, %50, !dbg !3435
  %sub41 = fsub float %48, %mul40, !dbg !3436
  %51 = load float*, float** %v3.addr, align 8, !dbg !3437
  %arrayidx42 = getelementptr inbounds float, float* %51, i64 1, !dbg !3437
  store float %sub41, float* %arrayidx42, align 4, !dbg !3438
  br label %if.end43, !dbg !3439

if.end43:                                         ; preds = %if.then, %if.then22, %if.end
  ret void, !dbg !3440
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal float @evaluate_driver(%struct.ChannelDriver* %driver, float %evaltime) #0 !dbg !3441 {
entry:
  %retval = alloca float, align 4
  %driver.addr = alloca %struct.ChannelDriver*, align 8
  %evaltime.addr = alloca float, align 4
  %dvar = alloca %struct.DriverVar*, align 8
  %value = alloca float, align 4
  %tot = alloca i32, align 4
  %value18 = alloca float, align 4
  %tmp_val = alloca float, align 4
  store %struct.ChannelDriver* %driver, %struct.ChannelDriver** %driver.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar, metadata !3449, metadata !DIExpression()), !dbg !3450
  %0 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3451
  %flag = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %0, i32 0, i32 6, !dbg !3453
  %1 = load i32, i32* %flag, align 4, !dbg !3453
  %and = and i32 %1, 1, !dbg !3454
  %tobool = icmp ne i32 %and, 0, !dbg !3454
  br i1 %tobool, label %if.then, label %if.end, !dbg !3455

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !3456
  br label %return, !dbg !3456

if.end:                                           ; preds = %entry
  %2 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3457
  %type = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %2, i32 0, i32 5, !dbg !3458
  %3 = load i32, i32* %type, align 8, !dbg !3458
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb17
    i32 4, label %sw.bb17
    i32 1, label %sw.bb47
  ], !dbg !3459

sw.bb:                                            ; preds = %if.end, %if.end
  %4 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3460
  %variables = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %4, i32 0, i32 0, !dbg !3464
  %call = call zeroext i8 @BLI_listbase_is_single(%struct.ListBase* %variables), !dbg !3465
  %tobool1 = icmp ne i8 %call, 0, !dbg !3465
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !3466

if.then2:                                         ; preds = %sw.bb
  %5 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3467
  %variables3 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %5, i32 0, i32 0, !dbg !3469
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %variables3, i32 0, i32 0, !dbg !3470
  %6 = load i8*, i8** %first, align 8, !dbg !3470
  %7 = bitcast i8* %6 to %struct.DriverVar*, !dbg !3467
  store %struct.DriverVar* %7, %struct.DriverVar** %dvar, align 8, !dbg !3471
  %8 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3472
  %9 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !3473
  %call4 = call float @driver_get_variable_value(%struct.ChannelDriver* %8, %struct.DriverVar* %9), !dbg !3474
  %10 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3475
  %curval = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %10, i32 0, i32 3, !dbg !3476
  store float %call4, float* %curval, align 8, !dbg !3477
  br label %if.end16, !dbg !3478

if.else:                                          ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata float* %value, metadata !3479, metadata !DIExpression()), !dbg !3481
  store float 0.000000e+00, float* %value, align 4, !dbg !3481
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3482, metadata !DIExpression()), !dbg !3483
  store i32 0, i32* %tot, align 4, !dbg !3483
  %11 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3484
  %variables5 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %11, i32 0, i32 0, !dbg !3486
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %variables5, i32 0, i32 0, !dbg !3487
  %12 = load i8*, i8** %first6, align 8, !dbg !3487
  %13 = bitcast i8* %12 to %struct.DriverVar*, !dbg !3484
  store %struct.DriverVar* %13, %struct.DriverVar** %dvar, align 8, !dbg !3488
  br label %for.cond, !dbg !3489

for.cond:                                         ; preds = %for.inc, %if.else
  %14 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !3490
  %tobool7 = icmp ne %struct.DriverVar* %14, null, !dbg !3492
  br i1 %tobool7, label %for.body, label %for.end, !dbg !3492

for.body:                                         ; preds = %for.cond
  %15 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3493
  %16 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !3495
  %call8 = call float @driver_get_variable_value(%struct.ChannelDriver* %15, %struct.DriverVar* %16), !dbg !3496
  %17 = load float, float* %value, align 4, !dbg !3497
  %add = fadd float %17, %call8, !dbg !3497
  store float %add, float* %value, align 4, !dbg !3497
  %18 = load i32, i32* %tot, align 4, !dbg !3498
  %inc = add nsw i32 %18, 1, !dbg !3498
  store i32 %inc, i32* %tot, align 4, !dbg !3498
  br label %for.inc, !dbg !3499

for.inc:                                          ; preds = %for.body
  %19 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !3500
  %next = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %19, i32 0, i32 0, !dbg !3501
  %20 = load %struct.DriverVar*, %struct.DriverVar** %next, align 8, !dbg !3501
  store %struct.DriverVar* %20, %struct.DriverVar** %dvar, align 8, !dbg !3502
  br label %for.cond, !dbg !3503, !llvm.loop !3504

for.end:                                          ; preds = %for.cond
  %21 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3506
  %type9 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %21, i32 0, i32 5, !dbg !3508
  %22 = load i32, i32* %type9, align 8, !dbg !3508
  %cmp = icmp eq i32 %22, 0, !dbg !3509
  br i1 %cmp, label %if.then10, label %if.else13, !dbg !3510

if.then10:                                        ; preds = %for.end
  %23 = load i32, i32* %tot, align 4, !dbg !3511
  %tobool11 = icmp ne i32 %23, 0, !dbg !3511
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !3511

cond.true:                                        ; preds = %if.then10
  %24 = load float, float* %value, align 4, !dbg !3512
  %25 = load i32, i32* %tot, align 4, !dbg !3513
  %conv = sitofp i32 %25 to float, !dbg !3514
  %div = fdiv float %24, %conv, !dbg !3515
  br label %cond.end, !dbg !3511

cond.false:                                       ; preds = %if.then10
  br label %cond.end, !dbg !3511

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !3511
  %26 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3516
  %curval12 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %26, i32 0, i32 3, !dbg !3517
  store float %cond, float* %curval12, align 8, !dbg !3518
  br label %if.end15, !dbg !3516

if.else13:                                        ; preds = %for.end
  %27 = load float, float* %value, align 4, !dbg !3519
  %28 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3520
  %curval14 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %28, i32 0, i32 3, !dbg !3521
  store float %27, float* %curval14, align 8, !dbg !3522
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %cond.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then2
  br label %sw.epilog, !dbg !3523

sw.bb17:                                          ; preds = %if.end, %if.end
  call void @llvm.dbg.declare(metadata float* %value18, metadata !3524, metadata !DIExpression()), !dbg !3526
  store float 0.000000e+00, float* %value18, align 4, !dbg !3526
  %29 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3527
  %variables19 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %29, i32 0, i32 0, !dbg !3529
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %variables19, i32 0, i32 0, !dbg !3530
  %30 = load i8*, i8** %first20, align 8, !dbg !3530
  %31 = bitcast i8* %30 to %struct.DriverVar*, !dbg !3527
  store %struct.DriverVar* %31, %struct.DriverVar** %dvar, align 8, !dbg !3531
  br label %for.cond21, !dbg !3532

for.cond21:                                       ; preds = %for.inc43, %sw.bb17
  %32 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !3533
  %tobool22 = icmp ne %struct.DriverVar* %32, null, !dbg !3535
  br i1 %tobool22, label %for.body23, label %for.end45, !dbg !3535

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata float* %tmp_val, metadata !3536, metadata !DIExpression()), !dbg !3538
  %33 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3539
  %34 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !3540
  %call24 = call float @driver_get_variable_value(%struct.ChannelDriver* %33, %struct.DriverVar* %34), !dbg !3541
  store float %call24, float* %tmp_val, align 4, !dbg !3538
  %35 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !3542
  %prev = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %35, i32 0, i32 1, !dbg !3544
  %36 = load %struct.DriverVar*, %struct.DriverVar** %prev, align 8, !dbg !3544
  %tobool25 = icmp ne %struct.DriverVar* %36, null, !dbg !3542
  br i1 %tobool25, label %if.then26, label %if.else41, !dbg !3545

if.then26:                                        ; preds = %for.body23
  %37 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3546
  %type27 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %37, i32 0, i32 5, !dbg !3549
  %38 = load i32, i32* %type27, align 8, !dbg !3549
  %cmp28 = icmp eq i32 %38, 4, !dbg !3550
  br i1 %cmp28, label %if.then30, label %if.else35, !dbg !3551

if.then30:                                        ; preds = %if.then26
  %39 = load float, float* %tmp_val, align 4, !dbg !3552
  %40 = load float, float* %value18, align 4, !dbg !3555
  %cmp31 = fcmp ogt float %39, %40, !dbg !3556
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !3557

if.then33:                                        ; preds = %if.then30
  %41 = load float, float* %tmp_val, align 4, !dbg !3558
  store float %41, float* %value18, align 4, !dbg !3559
  br label %if.end34, !dbg !3560

if.end34:                                         ; preds = %if.then33, %if.then30
  br label %if.end40, !dbg !3561

if.else35:                                        ; preds = %if.then26
  %42 = load float, float* %tmp_val, align 4, !dbg !3562
  %43 = load float, float* %value18, align 4, !dbg !3565
  %cmp36 = fcmp olt float %42, %43, !dbg !3566
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !3567

if.then38:                                        ; preds = %if.else35
  %44 = load float, float* %tmp_val, align 4, !dbg !3568
  store float %44, float* %value18, align 4, !dbg !3569
  br label %if.end39, !dbg !3570

if.end39:                                         ; preds = %if.then38, %if.else35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end34
  br label %if.end42, !dbg !3571

if.else41:                                        ; preds = %for.body23
  %45 = load float, float* %tmp_val, align 4, !dbg !3572
  store float %45, float* %value18, align 4, !dbg !3574
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.end40
  br label %for.inc43, !dbg !3575

for.inc43:                                        ; preds = %if.end42
  %46 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !3576
  %next44 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %46, i32 0, i32 0, !dbg !3577
  %47 = load %struct.DriverVar*, %struct.DriverVar** %next44, align 8, !dbg !3577
  store %struct.DriverVar* %47, %struct.DriverVar** %dvar, align 8, !dbg !3578
  br label %for.cond21, !dbg !3579, !llvm.loop !3580

for.end45:                                        ; preds = %for.cond21
  %48 = load float, float* %value18, align 4, !dbg !3582
  %49 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3583
  %curval46 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %49, i32 0, i32 3, !dbg !3584
  store float %48, float* %curval46, align 8, !dbg !3585
  br label %sw.epilog, !dbg !3586

sw.bb47:                                          ; preds = %if.end
  %50 = load float, float* %evaltime.addr, align 4, !dbg !3587
  br label %sw.epilog, !dbg !3589

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !3590

sw.epilog:                                        ; preds = %sw.default, %sw.bb47, %for.end45, %if.end16
  %51 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !3592
  %curval48 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %51, i32 0, i32 3, !dbg !3593
  %52 = load float, float* %curval48, align 8, !dbg !3593
  store float %52, float* %retval, align 4, !dbg !3594
  br label %return, !dbg !3594

return:                                           ; preds = %sw.epilog, %if.then
  %53 = load float, float* %retval, align 4, !dbg !3595
  ret float %53, !dbg !3595
}

declare dso_local %struct.GHash* @evaluate_fmodifiers_storage_new(%struct.ListBase*) #2

declare dso_local float @evaluate_time_fmodifiers(%struct.GHash*, %struct.ListBase*, %struct.FCurve*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @fcurve_eval_keyframes(%struct.FCurve* %fcu, %struct.BezTriple* %bezts, float %evaltime) #0 !dbg !3596 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %bezts.addr = alloca %struct.BezTriple*, align 8
  %evaltime.addr = alloca float, align 4
  %eps = alloca float, align 4
  %bezt = alloca %struct.BezTriple*, align 8
  %prevbezt = alloca %struct.BezTriple*, align 8
  %lastbezt = alloca %struct.BezTriple*, align 8
  %v1 = alloca [2 x float], align 4
  %v2 = alloca [2 x float], align 4
  %v3 = alloca [2 x float], align 4
  %v4 = alloca [2 x float], align 4
  %opl = alloca [32 x float], align 16
  %dx = alloca float, align 4
  %fac = alloca float, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %cvalue = alloca float, align 4
  %exact = alloca i8, align 1
  %begin = alloca float, align 4
  %change = alloca float, align 4
  %duration = alloca float, align 4
  %time = alloca float, align 4
  %amplitude = alloca float, align 4
  %period = alloca float, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !3599, metadata !DIExpression()), !dbg !3600
  store %struct.BezTriple* %bezts, %struct.BezTriple** %bezts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezts.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !3603, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.declare(metadata float* %eps, metadata !3605, metadata !DIExpression()), !dbg !3606
  store float 0x3E45798EE0000000, float* %eps, align 4, !dbg !3606
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3607, metadata !DIExpression()), !dbg !3608
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prevbezt, metadata !3609, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %lastbezt, metadata !3611, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.declare(metadata [2 x float]* %v1, metadata !3613, metadata !DIExpression()), !dbg !3614
  call void @llvm.dbg.declare(metadata [2 x float]* %v2, metadata !3615, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.declare(metadata [2 x float]* %v3, metadata !3617, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.declare(metadata [2 x float]* %v4, metadata !3619, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.declare(metadata [32 x float]* %opl, metadata !3621, metadata !DIExpression()), !dbg !3623
  call void @llvm.dbg.declare(metadata float* %dx, metadata !3624, metadata !DIExpression()), !dbg !3625
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3626, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3628, metadata !DIExpression()), !dbg !3629
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3630, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.declare(metadata float* %cvalue, metadata !3632, metadata !DIExpression()), !dbg !3633
  store float 0.000000e+00, float* %cvalue, align 4, !dbg !3633
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3634
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 7, !dbg !3635
  %1 = load i32, i32* %totvert, align 8, !dbg !3635
  %sub = sub i32 %1, 1, !dbg !3636
  store i32 %sub, i32* %a, align 4, !dbg !3637
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezts.addr, align 8, !dbg !3638
  store %struct.BezTriple* %2, %struct.BezTriple** %prevbezt, align 8, !dbg !3639
  %3 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3640
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %3, i64 1, !dbg !3641
  store %struct.BezTriple* %add.ptr, %struct.BezTriple** %bezt, align 8, !dbg !3642
  %4 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3643
  %5 = load i32, i32* %a, align 4, !dbg !3644
  %idx.ext = zext i32 %5 to i64, !dbg !3645
  %add.ptr1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i64 %idx.ext, !dbg !3645
  store %struct.BezTriple* %add.ptr1, %struct.BezTriple** %lastbezt, align 8, !dbg !3646
  %6 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3647
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 0, !dbg !3649
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !3647
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3647
  %7 = load float, float* %arrayidx2, align 4, !dbg !3647
  %8 = load float, float* %evaltime.addr, align 4, !dbg !3650
  %cmp = fcmp oge float %7, %8, !dbg !3651
  br i1 %cmp, label %if.then, label %if.else91, !dbg !3652

if.then:                                          ; preds = %entry
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3653
  %extend = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 10, !dbg !3656
  %10 = load i16, i16* %extend, align 2, !dbg !3656
  %conv = sext i16 %10 to i32, !dbg !3653
  %cmp3 = icmp eq i32 %conv, 1, !dbg !3657
  br i1 %cmp3, label %land.lhs.true, label %if.else86, !dbg !3658

land.lhs.true:                                    ; preds = %if.then
  %11 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3659
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 4, !dbg !3660
  %12 = load i8, i8* %ipo, align 4, !dbg !3660
  %conv5 = zext i8 %12 to i32, !dbg !3659
  %cmp6 = icmp ne i32 %conv5, 0, !dbg !3661
  br i1 %cmp6, label %land.lhs.true8, label %if.else86, !dbg !3662

land.lhs.true8:                                   ; preds = %land.lhs.true
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3663
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 9, !dbg !3664
  %14 = load i16, i16* %flag, align 8, !dbg !3664
  %conv9 = sext i16 %14 to i32, !dbg !3663
  %and = and i32 %conv9, 4096, !dbg !3665
  %tobool = icmp ne i32 %and, 0, !dbg !3665
  br i1 %tobool, label %if.else86, label %if.then10, !dbg !3666

if.then10:                                        ; preds = %land.lhs.true8
  %15 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3667
  %ipo11 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 4, !dbg !3670
  %16 = load i8, i8* %ipo11, align 4, !dbg !3670
  %conv12 = zext i8 %16 to i32, !dbg !3667
  %cmp13 = icmp eq i32 %conv12, 1, !dbg !3671
  br i1 %cmp13, label %if.then15, label %if.else53, !dbg !3672

if.then15:                                        ; preds = %if.then10
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3673
  %totvert16 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %17, i32 0, i32 7, !dbg !3676
  %18 = load i32, i32* %totvert16, align 8, !dbg !3676
  %cmp17 = icmp eq i32 %18, 1, !dbg !3677
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !3678

if.then19:                                        ; preds = %if.then15
  %19 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3679
  %vec20 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %19, i32 0, i32 0, !dbg !3681
  %arrayidx21 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec20, i64 0, i64 1, !dbg !3679
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 1, !dbg !3679
  %20 = load float, float* %arrayidx22, align 4, !dbg !3679
  store float %20, float* %cvalue, align 4, !dbg !3682
  br label %if.end52, !dbg !3683

if.else:                                          ; preds = %if.then15
  %21 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3684
  %add.ptr23 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %21, i64 1, !dbg !3686
  store %struct.BezTriple* %add.ptr23, %struct.BezTriple** %bezt, align 8, !dbg !3687
  %22 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3688
  %vec24 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %22, i32 0, i32 0, !dbg !3689
  %arrayidx25 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec24, i64 0, i64 1, !dbg !3688
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 0, !dbg !3688
  %23 = load float, float* %arrayidx26, align 4, !dbg !3688
  %24 = load float, float* %evaltime.addr, align 4, !dbg !3690
  %sub27 = fsub float %23, %24, !dbg !3691
  store float %sub27, float* %dx, align 4, !dbg !3692
  %25 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3693
  %vec28 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %25, i32 0, i32 0, !dbg !3694
  %arrayidx29 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec28, i64 0, i64 1, !dbg !3693
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 0, !dbg !3693
  %26 = load float, float* %arrayidx30, align 4, !dbg !3693
  %27 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3695
  %vec31 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %27, i32 0, i32 0, !dbg !3696
  %arrayidx32 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec31, i64 0, i64 1, !dbg !3695
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 0, !dbg !3695
  %28 = load float, float* %arrayidx33, align 4, !dbg !3695
  %sub34 = fsub float %26, %28, !dbg !3697
  store float %sub34, float* %fac, align 4, !dbg !3698
  %29 = load float, float* %fac, align 4, !dbg !3699
  %tobool35 = fcmp une float %29, 0.000000e+00, !dbg !3699
  br i1 %tobool35, label %if.then36, label %if.else48, !dbg !3701

if.then36:                                        ; preds = %if.else
  %30 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3702
  %vec37 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %30, i32 0, i32 0, !dbg !3704
  %arrayidx38 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec37, i64 0, i64 1, !dbg !3702
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38, i64 0, i64 1, !dbg !3702
  %31 = load float, float* %arrayidx39, align 4, !dbg !3702
  %32 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3705
  %vec40 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %32, i32 0, i32 0, !dbg !3706
  %arrayidx41 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec40, i64 0, i64 1, !dbg !3705
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx41, i64 0, i64 1, !dbg !3705
  %33 = load float, float* %arrayidx42, align 4, !dbg !3705
  %sub43 = fsub float %31, %33, !dbg !3707
  %34 = load float, float* %fac, align 4, !dbg !3708
  %div = fdiv float %sub43, %34, !dbg !3709
  store float %div, float* %fac, align 4, !dbg !3710
  %35 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3711
  %vec44 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %35, i32 0, i32 0, !dbg !3712
  %arrayidx45 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec44, i64 0, i64 1, !dbg !3711
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 1, !dbg !3711
  %36 = load float, float* %arrayidx46, align 4, !dbg !3711
  %37 = load float, float* %fac, align 4, !dbg !3713
  %38 = load float, float* %dx, align 4, !dbg !3714
  %mul = fmul float %37, %38, !dbg !3715
  %sub47 = fsub float %36, %mul, !dbg !3716
  store float %sub47, float* %cvalue, align 4, !dbg !3717
  br label %if.end, !dbg !3718

if.else48:                                        ; preds = %if.else
  %39 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3719
  %vec49 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %39, i32 0, i32 0, !dbg !3721
  %arrayidx50 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec49, i64 0, i64 1, !dbg !3719
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx50, i64 0, i64 1, !dbg !3719
  %40 = load float, float* %arrayidx51, align 4, !dbg !3719
  store float %40, float* %cvalue, align 4, !dbg !3722
  br label %if.end

if.end:                                           ; preds = %if.else48, %if.then36
  br label %if.end52

if.end52:                                         ; preds = %if.end, %if.then19
  br label %if.end85, !dbg !3723

if.else53:                                        ; preds = %if.then10
  %41 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3724
  %vec54 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %41, i32 0, i32 0, !dbg !3726
  %arrayidx55 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec54, i64 0, i64 1, !dbg !3724
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55, i64 0, i64 0, !dbg !3724
  %42 = load float, float* %arrayidx56, align 4, !dbg !3724
  %43 = load float, float* %evaltime.addr, align 4, !dbg !3727
  %sub57 = fsub float %42, %43, !dbg !3728
  store float %sub57, float* %dx, align 4, !dbg !3729
  %44 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3730
  %vec58 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %44, i32 0, i32 0, !dbg !3731
  %arrayidx59 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec58, i64 0, i64 1, !dbg !3730
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx59, i64 0, i64 0, !dbg !3730
  %45 = load float, float* %arrayidx60, align 4, !dbg !3730
  %46 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3732
  %vec61 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %46, i32 0, i32 0, !dbg !3733
  %arrayidx62 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec61, i64 0, i64 0, !dbg !3732
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx62, i64 0, i64 0, !dbg !3732
  %47 = load float, float* %arrayidx63, align 4, !dbg !3732
  %sub64 = fsub float %45, %47, !dbg !3734
  store float %sub64, float* %fac, align 4, !dbg !3735
  %48 = load float, float* %fac, align 4, !dbg !3736
  %tobool65 = fcmp une float %48, 0.000000e+00, !dbg !3736
  br i1 %tobool65, label %if.then66, label %if.else80, !dbg !3738

if.then66:                                        ; preds = %if.else53
  %49 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3739
  %vec67 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %49, i32 0, i32 0, !dbg !3741
  %arrayidx68 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec67, i64 0, i64 1, !dbg !3739
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx68, i64 0, i64 1, !dbg !3739
  %50 = load float, float* %arrayidx69, align 4, !dbg !3739
  %51 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3742
  %vec70 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %51, i32 0, i32 0, !dbg !3743
  %arrayidx71 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec70, i64 0, i64 0, !dbg !3742
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 1, !dbg !3742
  %52 = load float, float* %arrayidx72, align 4, !dbg !3742
  %sub73 = fsub float %50, %52, !dbg !3744
  %53 = load float, float* %fac, align 4, !dbg !3745
  %div74 = fdiv float %sub73, %53, !dbg !3746
  store float %div74, float* %fac, align 4, !dbg !3747
  %54 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3748
  %vec75 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %54, i32 0, i32 0, !dbg !3749
  %arrayidx76 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec75, i64 0, i64 1, !dbg !3748
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx76, i64 0, i64 1, !dbg !3748
  %55 = load float, float* %arrayidx77, align 4, !dbg !3748
  %56 = load float, float* %fac, align 4, !dbg !3750
  %57 = load float, float* %dx, align 4, !dbg !3751
  %mul78 = fmul float %56, %57, !dbg !3752
  %sub79 = fsub float %55, %mul78, !dbg !3753
  store float %sub79, float* %cvalue, align 4, !dbg !3754
  br label %if.end84, !dbg !3755

if.else80:                                        ; preds = %if.else53
  %58 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3756
  %vec81 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %58, i32 0, i32 0, !dbg !3758
  %arrayidx82 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec81, i64 0, i64 1, !dbg !3756
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx82, i64 0, i64 1, !dbg !3756
  %59 = load float, float* %arrayidx83, align 4, !dbg !3756
  store float %59, float* %cvalue, align 4, !dbg !3759
  br label %if.end84

if.end84:                                         ; preds = %if.else80, %if.then66
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end52
  br label %if.end90, !dbg !3760

if.else86:                                        ; preds = %land.lhs.true8, %land.lhs.true, %if.then
  %60 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3761
  %vec87 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %60, i32 0, i32 0, !dbg !3763
  %arrayidx88 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec87, i64 0, i64 1, !dbg !3761
  %arrayidx89 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx88, i64 0, i64 1, !dbg !3761
  %61 = load float, float* %arrayidx89, align 4, !dbg !3761
  store float %61, float* %cvalue, align 4, !dbg !3764
  br label %if.end90

if.end90:                                         ; preds = %if.else86, %if.end85
  br label %if.end513, !dbg !3765

if.else91:                                        ; preds = %entry
  %62 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3766
  %vec92 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %62, i32 0, i32 0, !dbg !3768
  %arrayidx93 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec92, i64 0, i64 1, !dbg !3766
  %arrayidx94 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx93, i64 0, i64 0, !dbg !3766
  %63 = load float, float* %arrayidx94, align 4, !dbg !3766
  %64 = load float, float* %evaltime.addr, align 4, !dbg !3769
  %cmp95 = fcmp ole float %63, %64, !dbg !3770
  br i1 %cmp95, label %if.then97, label %if.else196, !dbg !3771

if.then97:                                        ; preds = %if.else91
  %65 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3772
  %extend98 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %65, i32 0, i32 10, !dbg !3775
  %66 = load i16, i16* %extend98, align 2, !dbg !3775
  %conv99 = sext i16 %66 to i32, !dbg !3772
  %cmp100 = icmp eq i32 %conv99, 1, !dbg !3776
  br i1 %cmp100, label %land.lhs.true102, label %if.else191, !dbg !3777

land.lhs.true102:                                 ; preds = %if.then97
  %67 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3778
  %ipo103 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %67, i32 0, i32 4, !dbg !3779
  %68 = load i8, i8* %ipo103, align 4, !dbg !3779
  %conv104 = zext i8 %68 to i32, !dbg !3778
  %cmp105 = icmp ne i32 %conv104, 0, !dbg !3780
  br i1 %cmp105, label %land.lhs.true107, label %if.else191, !dbg !3781

land.lhs.true107:                                 ; preds = %land.lhs.true102
  %69 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3782
  %flag108 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %69, i32 0, i32 9, !dbg !3783
  %70 = load i16, i16* %flag108, align 8, !dbg !3783
  %conv109 = sext i16 %70 to i32, !dbg !3782
  %and110 = and i32 %conv109, 4096, !dbg !3784
  %tobool111 = icmp ne i32 %and110, 0, !dbg !3784
  br i1 %tobool111, label %if.else191, label %if.then112, !dbg !3785

if.then112:                                       ; preds = %land.lhs.true107
  %71 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3786
  %ipo113 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %71, i32 0, i32 4, !dbg !3789
  %72 = load i8, i8* %ipo113, align 4, !dbg !3789
  %conv114 = zext i8 %72 to i32, !dbg !3786
  %cmp115 = icmp eq i32 %conv114, 1, !dbg !3790
  br i1 %cmp115, label %if.then117, label %if.else158, !dbg !3791

if.then117:                                       ; preds = %if.then112
  %73 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3792
  %totvert118 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %73, i32 0, i32 7, !dbg !3795
  %74 = load i32, i32* %totvert118, align 8, !dbg !3795
  %cmp119 = icmp eq i32 %74, 1, !dbg !3796
  br i1 %cmp119, label %if.then121, label %if.else125, !dbg !3797

if.then121:                                       ; preds = %if.then117
  %75 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3798
  %vec122 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %75, i32 0, i32 0, !dbg !3800
  %arrayidx123 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec122, i64 0, i64 1, !dbg !3798
  %arrayidx124 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx123, i64 0, i64 1, !dbg !3798
  %76 = load float, float* %arrayidx124, align 4, !dbg !3798
  store float %76, float* %cvalue, align 4, !dbg !3801
  br label %if.end157, !dbg !3802

if.else125:                                       ; preds = %if.then117
  %77 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3803
  %add.ptr126 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %77, i64 -1, !dbg !3805
  store %struct.BezTriple* %add.ptr126, %struct.BezTriple** %prevbezt, align 8, !dbg !3806
  %78 = load float, float* %evaltime.addr, align 4, !dbg !3807
  %79 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3808
  %vec127 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %79, i32 0, i32 0, !dbg !3809
  %arrayidx128 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec127, i64 0, i64 1, !dbg !3808
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx128, i64 0, i64 0, !dbg !3808
  %80 = load float, float* %arrayidx129, align 4, !dbg !3808
  %sub130 = fsub float %78, %80, !dbg !3810
  store float %sub130, float* %dx, align 4, !dbg !3811
  %81 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3812
  %vec131 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %81, i32 0, i32 0, !dbg !3813
  %arrayidx132 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec131, i64 0, i64 1, !dbg !3812
  %arrayidx133 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx132, i64 0, i64 0, !dbg !3812
  %82 = load float, float* %arrayidx133, align 4, !dbg !3812
  %83 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3814
  %vec134 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %83, i32 0, i32 0, !dbg !3815
  %arrayidx135 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec134, i64 0, i64 1, !dbg !3814
  %arrayidx136 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx135, i64 0, i64 0, !dbg !3814
  %84 = load float, float* %arrayidx136, align 4, !dbg !3814
  %sub137 = fsub float %82, %84, !dbg !3816
  store float %sub137, float* %fac, align 4, !dbg !3817
  %85 = load float, float* %fac, align 4, !dbg !3818
  %tobool138 = fcmp une float %85, 0.000000e+00, !dbg !3818
  br i1 %tobool138, label %if.then139, label %if.else152, !dbg !3820

if.then139:                                       ; preds = %if.else125
  %86 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3821
  %vec140 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %86, i32 0, i32 0, !dbg !3823
  %arrayidx141 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec140, i64 0, i64 1, !dbg !3821
  %arrayidx142 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx141, i64 0, i64 1, !dbg !3821
  %87 = load float, float* %arrayidx142, align 4, !dbg !3821
  %88 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3824
  %vec143 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %88, i32 0, i32 0, !dbg !3825
  %arrayidx144 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec143, i64 0, i64 1, !dbg !3824
  %arrayidx145 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx144, i64 0, i64 1, !dbg !3824
  %89 = load float, float* %arrayidx145, align 4, !dbg !3824
  %sub146 = fsub float %87, %89, !dbg !3826
  %90 = load float, float* %fac, align 4, !dbg !3827
  %div147 = fdiv float %sub146, %90, !dbg !3828
  store float %div147, float* %fac, align 4, !dbg !3829
  %91 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3830
  %vec148 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %91, i32 0, i32 0, !dbg !3831
  %arrayidx149 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec148, i64 0, i64 1, !dbg !3830
  %arrayidx150 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx149, i64 0, i64 1, !dbg !3830
  %92 = load float, float* %arrayidx150, align 4, !dbg !3830
  %93 = load float, float* %fac, align 4, !dbg !3832
  %94 = load float, float* %dx, align 4, !dbg !3833
  %mul151 = fmul float %93, %94, !dbg !3834
  %add = fadd float %92, %mul151, !dbg !3835
  store float %add, float* %cvalue, align 4, !dbg !3836
  br label %if.end156, !dbg !3837

if.else152:                                       ; preds = %if.else125
  %95 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3838
  %vec153 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %95, i32 0, i32 0, !dbg !3840
  %arrayidx154 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec153, i64 0, i64 1, !dbg !3838
  %arrayidx155 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx154, i64 0, i64 1, !dbg !3838
  %96 = load float, float* %arrayidx155, align 4, !dbg !3838
  store float %96, float* %cvalue, align 4, !dbg !3841
  br label %if.end156

if.end156:                                        ; preds = %if.else152, %if.then139
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then121
  br label %if.end190, !dbg !3842

if.else158:                                       ; preds = %if.then112
  %97 = load float, float* %evaltime.addr, align 4, !dbg !3843
  %98 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3845
  %vec159 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %98, i32 0, i32 0, !dbg !3846
  %arrayidx160 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec159, i64 0, i64 1, !dbg !3845
  %arrayidx161 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx160, i64 0, i64 0, !dbg !3845
  %99 = load float, float* %arrayidx161, align 4, !dbg !3845
  %sub162 = fsub float %97, %99, !dbg !3847
  store float %sub162, float* %dx, align 4, !dbg !3848
  %100 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3849
  %vec163 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %100, i32 0, i32 0, !dbg !3850
  %arrayidx164 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec163, i64 0, i64 2, !dbg !3849
  %arrayidx165 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx164, i64 0, i64 0, !dbg !3849
  %101 = load float, float* %arrayidx165, align 4, !dbg !3849
  %102 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3851
  %vec166 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %102, i32 0, i32 0, !dbg !3852
  %arrayidx167 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec166, i64 0, i64 1, !dbg !3851
  %arrayidx168 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx167, i64 0, i64 0, !dbg !3851
  %103 = load float, float* %arrayidx168, align 4, !dbg !3851
  %sub169 = fsub float %101, %103, !dbg !3853
  store float %sub169, float* %fac, align 4, !dbg !3854
  %104 = load float, float* %fac, align 4, !dbg !3855
  %tobool170 = fcmp une float %104, 0.000000e+00, !dbg !3855
  br i1 %tobool170, label %if.then171, label %if.else185, !dbg !3857

if.then171:                                       ; preds = %if.else158
  %105 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3858
  %vec172 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %105, i32 0, i32 0, !dbg !3860
  %arrayidx173 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec172, i64 0, i64 2, !dbg !3858
  %arrayidx174 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx173, i64 0, i64 1, !dbg !3858
  %106 = load float, float* %arrayidx174, align 4, !dbg !3858
  %107 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3861
  %vec175 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %107, i32 0, i32 0, !dbg !3862
  %arrayidx176 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec175, i64 0, i64 1, !dbg !3861
  %arrayidx177 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx176, i64 0, i64 1, !dbg !3861
  %108 = load float, float* %arrayidx177, align 4, !dbg !3861
  %sub178 = fsub float %106, %108, !dbg !3863
  %109 = load float, float* %fac, align 4, !dbg !3864
  %div179 = fdiv float %sub178, %109, !dbg !3865
  store float %div179, float* %fac, align 4, !dbg !3866
  %110 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3867
  %vec180 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %110, i32 0, i32 0, !dbg !3868
  %arrayidx181 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec180, i64 0, i64 1, !dbg !3867
  %arrayidx182 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx181, i64 0, i64 1, !dbg !3867
  %111 = load float, float* %arrayidx182, align 4, !dbg !3867
  %112 = load float, float* %fac, align 4, !dbg !3869
  %113 = load float, float* %dx, align 4, !dbg !3870
  %mul183 = fmul float %112, %113, !dbg !3871
  %add184 = fadd float %111, %mul183, !dbg !3872
  store float %add184, float* %cvalue, align 4, !dbg !3873
  br label %if.end189, !dbg !3874

if.else185:                                       ; preds = %if.else158
  %114 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3875
  %vec186 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %114, i32 0, i32 0, !dbg !3877
  %arrayidx187 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec186, i64 0, i64 1, !dbg !3875
  %arrayidx188 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx187, i64 0, i64 1, !dbg !3875
  %115 = load float, float* %arrayidx188, align 4, !dbg !3875
  store float %115, float* %cvalue, align 4, !dbg !3878
  br label %if.end189

if.end189:                                        ; preds = %if.else185, %if.then171
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end157
  br label %if.end195, !dbg !3879

if.else191:                                       ; preds = %land.lhs.true107, %land.lhs.true102, %if.then97
  %116 = load %struct.BezTriple*, %struct.BezTriple** %lastbezt, align 8, !dbg !3880
  %vec192 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %116, i32 0, i32 0, !dbg !3882
  %arrayidx193 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec192, i64 0, i64 1, !dbg !3880
  %arrayidx194 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx193, i64 0, i64 1, !dbg !3880
  %117 = load float, float* %arrayidx194, align 4, !dbg !3880
  store float %117, float* %cvalue, align 4, !dbg !3883
  br label %if.end195

if.end195:                                        ; preds = %if.else191, %if.end190
  br label %if.end512, !dbg !3884

if.else196:                                       ; preds = %if.else91
  call void @llvm.dbg.declare(metadata i8* %exact, metadata !3885, metadata !DIExpression()), !dbg !3887
  store i8 0, i8* %exact, align 1, !dbg !3887
  %118 = load %struct.BezTriple*, %struct.BezTriple** %bezts.addr, align 8, !dbg !3888
  %119 = load float, float* %evaltime.addr, align 4, !dbg !3889
  %120 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3890
  %totvert197 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %120, i32 0, i32 7, !dbg !3891
  %121 = load i32, i32* %totvert197, align 8, !dbg !3891
  %call = call i32 @binarysearch_bezt_index_ex(%struct.BezTriple* %118, float %119, i32 %121, float 0x3F1A36E2E0000000, i8* %exact), !dbg !3892
  store i32 %call, i32* %a, align 4, !dbg !3893
  %122 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !3894
  %and198 = and i32 %122, 1, !dbg !3896
  %tobool199 = icmp ne i32 %and198, 0, !dbg !3896
  br i1 %tobool199, label %if.then200, label %if.end205, !dbg !3897

if.then200:                                       ; preds = %if.else196
  %123 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3898
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %123, i32 0, i32 12, !dbg !3899
  %124 = load i8*, i8** %rna_path, align 8, !dbg !3899
  %125 = load float, float* %evaltime.addr, align 4, !dbg !3900
  %conv201 = fpext float %125 to double, !dbg !3900
  %126 = load i32, i32* %a, align 4, !dbg !3901
  %127 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3902
  %totvert202 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %127, i32 0, i32 7, !dbg !3903
  %128 = load i32, i32* %totvert202, align 8, !dbg !3903
  %129 = load i8, i8* %exact, align 1, !dbg !3904
  %conv203 = zext i8 %129 to i32, !dbg !3904
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i64 0, i64 0), i8* %124, double %conv201, i32 %126, i32 %128, i32 %conv203), !dbg !3905
  br label %if.end205, !dbg !3905

if.end205:                                        ; preds = %if.then200, %if.else196
  %130 = load i8, i8* %exact, align 1, !dbg !3906
  %tobool206 = icmp ne i8 %130, 0, !dbg !3906
  br i1 %tobool206, label %if.then207, label %if.else215, !dbg !3908

if.then207:                                       ; preds = %if.end205
  %131 = load %struct.BezTriple*, %struct.BezTriple** %bezts.addr, align 8, !dbg !3909
  %132 = load i32, i32* %a, align 4, !dbg !3911
  %idx.ext208 = zext i32 %132 to i64, !dbg !3912
  %add.ptr209 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %131, i64 %idx.ext208, !dbg !3912
  store %struct.BezTriple* %add.ptr209, %struct.BezTriple** %prevbezt, align 8, !dbg !3913
  %133 = load i32, i32* %a, align 4, !dbg !3914
  %134 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !3915
  %totvert210 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %134, i32 0, i32 7, !dbg !3916
  %135 = load i32, i32* %totvert210, align 8, !dbg !3916
  %sub211 = sub i32 %135, 1, !dbg !3917
  %cmp212 = icmp ult i32 %133, %sub211, !dbg !3918
  br i1 %cmp212, label %cond.true, label %cond.false, !dbg !3919

cond.true:                                        ; preds = %if.then207
  %136 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3920
  %add.ptr214 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %136, i64 1, !dbg !3921
  br label %cond.end, !dbg !3919

cond.false:                                       ; preds = %if.then207
  %137 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3922
  br label %cond.end, !dbg !3919

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BezTriple* [ %add.ptr214, %cond.true ], [ %137, %cond.false ], !dbg !3919
  store %struct.BezTriple* %cond, %struct.BezTriple** %bezt, align 8, !dbg !3923
  br label %if.end225, !dbg !3924

if.else215:                                       ; preds = %if.end205
  %138 = load %struct.BezTriple*, %struct.BezTriple** %bezts.addr, align 8, !dbg !3925
  %139 = load i32, i32* %a, align 4, !dbg !3927
  %idx.ext216 = zext i32 %139 to i64, !dbg !3928
  %add.ptr217 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %138, i64 %idx.ext216, !dbg !3928
  store %struct.BezTriple* %add.ptr217, %struct.BezTriple** %bezt, align 8, !dbg !3929
  %140 = load i32, i32* %a, align 4, !dbg !3930
  %cmp218 = icmp ugt i32 %140, 0, !dbg !3931
  br i1 %cmp218, label %cond.true220, label %cond.false222, !dbg !3932

cond.true220:                                     ; preds = %if.else215
  %141 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3933
  %add.ptr221 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %141, i64 -1, !dbg !3934
  br label %cond.end223, !dbg !3932

cond.false222:                                    ; preds = %if.else215
  %142 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3935
  br label %cond.end223, !dbg !3932

cond.end223:                                      ; preds = %cond.false222, %cond.true220
  %cond224 = phi %struct.BezTriple* [ %add.ptr221, %cond.true220 ], [ %142, %cond.false222 ], !dbg !3932
  store %struct.BezTriple* %cond224, %struct.BezTriple** %prevbezt, align 8, !dbg !3936
  br label %if.end225

if.end225:                                        ; preds = %cond.end223, %cond.end
  %143 = load i8, i8* %exact, align 1, !dbg !3937
  %tobool226 = icmp ne i8 %143, 0, !dbg !3937
  br i1 %tobool226, label %if.then227, label %if.else231, !dbg !3939

if.then227:                                       ; preds = %if.end225
  %144 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3940
  %vec228 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %144, i32 0, i32 0, !dbg !3942
  %arrayidx229 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec228, i64 0, i64 1, !dbg !3940
  %arrayidx230 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx229, i64 0, i64 1, !dbg !3940
  %145 = load float, float* %arrayidx230, align 4, !dbg !3940
  store float %145, float* %cvalue, align 4, !dbg !3943
  br label %if.end511, !dbg !3944

if.else231:                                       ; preds = %if.end225
  %146 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3945
  %vec232 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %146, i32 0, i32 0, !dbg !3947
  %arrayidx233 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec232, i64 0, i64 1, !dbg !3945
  %arrayidx234 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx233, i64 0, i64 0, !dbg !3945
  %147 = load float, float* %arrayidx234, align 4, !dbg !3945
  %148 = load float, float* %evaltime.addr, align 4, !dbg !3948
  %sub235 = fsub float %147, %148, !dbg !3949
  %149 = call float @llvm.fabs.f32(float %sub235), !dbg !3950
  %cmp236 = fcmp olt float %149, 0x3E45798EE0000000, !dbg !3951
  br i1 %cmp236, label %if.then238, label %if.else242, !dbg !3952

if.then238:                                       ; preds = %if.else231
  %150 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3953
  %vec239 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %150, i32 0, i32 0, !dbg !3955
  %arrayidx240 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec239, i64 0, i64 1, !dbg !3953
  %arrayidx241 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx240, i64 0, i64 1, !dbg !3953
  %151 = load float, float* %arrayidx241, align 4, !dbg !3953
  store float %151, float* %cvalue, align 4, !dbg !3956
  br label %if.end510, !dbg !3957

if.else242:                                       ; preds = %if.else231
  %152 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3958
  %vec243 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %152, i32 0, i32 0, !dbg !3960
  %arrayidx244 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec243, i64 0, i64 1, !dbg !3958
  %arrayidx245 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx244, i64 0, i64 0, !dbg !3958
  %153 = load float, float* %arrayidx245, align 4, !dbg !3958
  %154 = load float, float* %evaltime.addr, align 4, !dbg !3961
  %cmp246 = fcmp ole float %153, %154, !dbg !3962
  br i1 %cmp246, label %land.lhs.true248, label %if.else489, !dbg !3963

land.lhs.true248:                                 ; preds = %if.else242
  %155 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3964
  %vec249 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %155, i32 0, i32 0, !dbg !3965
  %arrayidx250 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec249, i64 0, i64 1, !dbg !3964
  %arrayidx251 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx250, i64 0, i64 0, !dbg !3964
  %156 = load float, float* %arrayidx251, align 4, !dbg !3964
  %157 = load float, float* %evaltime.addr, align 4, !dbg !3966
  %cmp252 = fcmp oge float %156, %157, !dbg !3967
  br i1 %cmp252, label %if.then254, label %if.else489, !dbg !3968

if.then254:                                       ; preds = %land.lhs.true248
  call void @llvm.dbg.declare(metadata float* %begin, metadata !3969, metadata !DIExpression()), !dbg !3971
  %158 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3972
  %vec255 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %158, i32 0, i32 0, !dbg !3973
  %arrayidx256 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec255, i64 0, i64 1, !dbg !3972
  %arrayidx257 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx256, i64 0, i64 1, !dbg !3972
  %159 = load float, float* %arrayidx257, align 4, !dbg !3972
  store float %159, float* %begin, align 4, !dbg !3971
  call void @llvm.dbg.declare(metadata float* %change, metadata !3974, metadata !DIExpression()), !dbg !3975
  %160 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3976
  %vec258 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %160, i32 0, i32 0, !dbg !3977
  %arrayidx259 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec258, i64 0, i64 1, !dbg !3976
  %arrayidx260 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx259, i64 0, i64 1, !dbg !3976
  %161 = load float, float* %arrayidx260, align 4, !dbg !3976
  %162 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3978
  %vec261 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %162, i32 0, i32 0, !dbg !3979
  %arrayidx262 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec261, i64 0, i64 1, !dbg !3978
  %arrayidx263 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx262, i64 0, i64 1, !dbg !3978
  %163 = load float, float* %arrayidx263, align 4, !dbg !3978
  %sub264 = fsub float %161, %163, !dbg !3980
  store float %sub264, float* %change, align 4, !dbg !3975
  call void @llvm.dbg.declare(metadata float* %duration, metadata !3981, metadata !DIExpression()), !dbg !3982
  %164 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3983
  %vec265 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %164, i32 0, i32 0, !dbg !3984
  %arrayidx266 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec265, i64 0, i64 1, !dbg !3983
  %arrayidx267 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx266, i64 0, i64 0, !dbg !3983
  %165 = load float, float* %arrayidx267, align 4, !dbg !3983
  %166 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3985
  %vec268 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %166, i32 0, i32 0, !dbg !3986
  %arrayidx269 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec268, i64 0, i64 1, !dbg !3985
  %arrayidx270 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx269, i64 0, i64 0, !dbg !3985
  %167 = load float, float* %arrayidx270, align 4, !dbg !3985
  %sub271 = fsub float %165, %167, !dbg !3987
  store float %sub271, float* %duration, align 4, !dbg !3982
  call void @llvm.dbg.declare(metadata float* %time, metadata !3988, metadata !DIExpression()), !dbg !3989
  %168 = load float, float* %evaltime.addr, align 4, !dbg !3990
  %169 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3991
  %vec272 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %169, i32 0, i32 0, !dbg !3992
  %arrayidx273 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec272, i64 0, i64 1, !dbg !3991
  %arrayidx274 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx273, i64 0, i64 0, !dbg !3991
  %170 = load float, float* %arrayidx274, align 4, !dbg !3991
  %sub275 = fsub float %168, %170, !dbg !3993
  store float %sub275, float* %time, align 4, !dbg !3989
  call void @llvm.dbg.declare(metadata float* %amplitude, metadata !3994, metadata !DIExpression()), !dbg !3995
  %171 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3996
  %amplitude276 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %171, i32 0, i32 13, !dbg !3997
  %172 = load float, float* %amplitude276, align 4, !dbg !3997
  store float %172, float* %amplitude, align 4, !dbg !3995
  call void @llvm.dbg.declare(metadata float* %period, metadata !3998, metadata !DIExpression()), !dbg !3999
  %173 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4000
  %period277 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %173, i32 0, i32 14, !dbg !4001
  %174 = load float, float* %period277, align 4, !dbg !4001
  store float %174, float* %period, align 4, !dbg !3999
  %175 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4002
  %ipo278 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %175, i32 0, i32 4, !dbg !4004
  %176 = load i8, i8* %ipo278, align 4, !dbg !4004
  %conv279 = zext i8 %176 to i32, !dbg !4002
  %cmp280 = icmp eq i32 %conv279, 0, !dbg !4005
  br i1 %cmp280, label %if.then289, label %lor.lhs.false, !dbg !4006

lor.lhs.false:                                    ; preds = %if.then254
  %177 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4007
  %flag282 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %177, i32 0, i32 9, !dbg !4008
  %178 = load i16, i16* %flag282, align 8, !dbg !4008
  %conv283 = sext i16 %178 to i32, !dbg !4007
  %and284 = and i32 %conv283, 4096, !dbg !4009
  %tobool285 = icmp ne i32 %and284, 0, !dbg !4009
  br i1 %tobool285, label %if.then289, label %lor.lhs.false286, !dbg !4010

lor.lhs.false286:                                 ; preds = %lor.lhs.false
  %179 = load float, float* %duration, align 4, !dbg !4011
  %cmp287 = fcmp oeq float %179, 0.000000e+00, !dbg !4012
  br i1 %cmp287, label %if.then289, label %if.else293, !dbg !4013

if.then289:                                       ; preds = %lor.lhs.false286, %lor.lhs.false, %if.then254
  %180 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4014
  %vec290 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %180, i32 0, i32 0, !dbg !4016
  %arrayidx291 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec290, i64 0, i64 1, !dbg !4014
  %arrayidx292 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx291, i64 0, i64 1, !dbg !4014
  %181 = load float, float* %arrayidx292, align 4, !dbg !4014
  store float %181, float* %cvalue, align 4, !dbg !4017
  br label %if.end488, !dbg !4018

if.else293:                                       ; preds = %lor.lhs.false286
  %182 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4019
  %ipo294 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %182, i32 0, i32 4, !dbg !4021
  %183 = load i8, i8* %ipo294, align 4, !dbg !4021
  %conv295 = zext i8 %183 to i32, !dbg !4019
  switch i32 %conv295, label %sw.default483 [
    i32 2, label %sw.bb
    i32 1, label %sw.bb361
    i32 3, label %sw.bb363
    i32 4, label %sw.bb375
    i32 5, label %sw.bb387
    i32 6, label %sw.bb399
    i32 7, label %sw.bb411
    i32 8, label %sw.bb423
    i32 9, label %sw.bb435
    i32 10, label %sw.bb447
    i32 11, label %sw.bb459
    i32 12, label %sw.bb471
  ], !dbg !4022

sw.bb:                                            ; preds = %if.else293
  %184 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4023
  %vec296 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %184, i32 0, i32 0, !dbg !4025
  %arrayidx297 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec296, i64 0, i64 1, !dbg !4023
  %arrayidx298 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx297, i64 0, i64 0, !dbg !4023
  %185 = load float, float* %arrayidx298, align 4, !dbg !4023
  %arrayidx299 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !4026
  store float %185, float* %arrayidx299, align 4, !dbg !4027
  %186 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4028
  %vec300 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %186, i32 0, i32 0, !dbg !4029
  %arrayidx301 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec300, i64 0, i64 1, !dbg !4028
  %arrayidx302 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx301, i64 0, i64 1, !dbg !4028
  %187 = load float, float* %arrayidx302, align 4, !dbg !4028
  %arrayidx303 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 1, !dbg !4030
  store float %187, float* %arrayidx303, align 4, !dbg !4031
  %188 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4032
  %vec304 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %188, i32 0, i32 0, !dbg !4033
  %arrayidx305 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec304, i64 0, i64 2, !dbg !4032
  %arrayidx306 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx305, i64 0, i64 0, !dbg !4032
  %189 = load float, float* %arrayidx306, align 4, !dbg !4032
  %arrayidx307 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !4034
  store float %189, float* %arrayidx307, align 4, !dbg !4035
  %190 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4036
  %vec308 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %190, i32 0, i32 0, !dbg !4037
  %arrayidx309 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec308, i64 0, i64 2, !dbg !4036
  %arrayidx310 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx309, i64 0, i64 1, !dbg !4036
  %191 = load float, float* %arrayidx310, align 4, !dbg !4036
  %arrayidx311 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 1, !dbg !4038
  store float %191, float* %arrayidx311, align 4, !dbg !4039
  %192 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4040
  %vec312 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %192, i32 0, i32 0, !dbg !4041
  %arrayidx313 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec312, i64 0, i64 0, !dbg !4040
  %arrayidx314 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx313, i64 0, i64 0, !dbg !4040
  %193 = load float, float* %arrayidx314, align 4, !dbg !4040
  %arrayidx315 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 0, !dbg !4042
  store float %193, float* %arrayidx315, align 4, !dbg !4043
  %194 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4044
  %vec316 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %194, i32 0, i32 0, !dbg !4045
  %arrayidx317 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec316, i64 0, i64 0, !dbg !4044
  %arrayidx318 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx317, i64 0, i64 1, !dbg !4044
  %195 = load float, float* %arrayidx318, align 4, !dbg !4044
  %arrayidx319 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 1, !dbg !4046
  store float %195, float* %arrayidx319, align 4, !dbg !4047
  %196 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4048
  %vec320 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %196, i32 0, i32 0, !dbg !4049
  %arrayidx321 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec320, i64 0, i64 1, !dbg !4048
  %arrayidx322 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx321, i64 0, i64 0, !dbg !4048
  %197 = load float, float* %arrayidx322, align 4, !dbg !4048
  %arrayidx323 = getelementptr inbounds [2 x float], [2 x float]* %v4, i64 0, i64 0, !dbg !4050
  store float %197, float* %arrayidx323, align 4, !dbg !4051
  %198 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4052
  %vec324 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %198, i32 0, i32 0, !dbg !4053
  %arrayidx325 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec324, i64 0, i64 1, !dbg !4052
  %arrayidx326 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx325, i64 0, i64 1, !dbg !4052
  %199 = load float, float* %arrayidx326, align 4, !dbg !4052
  %arrayidx327 = getelementptr inbounds [2 x float], [2 x float]* %v4, i64 0, i64 1, !dbg !4054
  store float %199, float* %arrayidx327, align 4, !dbg !4055
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !4056
  %arraydecay328 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !4057
  %arraydecay329 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 0, !dbg !4058
  %arraydecay330 = getelementptr inbounds [2 x float], [2 x float]* %v4, i64 0, i64 0, !dbg !4059
  call void @correct_bezpart(float* %arraydecay, float* %arraydecay328, float* %arraydecay329, float* %arraydecay330), !dbg !4060
  %200 = load float, float* %evaltime.addr, align 4, !dbg !4061
  %arrayidx331 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !4062
  %201 = load float, float* %arrayidx331, align 4, !dbg !4062
  %arrayidx332 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !4063
  %202 = load float, float* %arrayidx332, align 4, !dbg !4063
  %arrayidx333 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 0, !dbg !4064
  %203 = load float, float* %arrayidx333, align 4, !dbg !4064
  %arrayidx334 = getelementptr inbounds [2 x float], [2 x float]* %v4, i64 0, i64 0, !dbg !4065
  %204 = load float, float* %arrayidx334, align 4, !dbg !4065
  %arraydecay335 = getelementptr inbounds [32 x float], [32 x float]* %opl, i64 0, i64 0, !dbg !4066
  %call336 = call i32 @findzero(float %200, float %201, float %202, float %203, float %204, float* %arraydecay335), !dbg !4067
  store i32 %call336, i32* %b, align 4, !dbg !4068
  %205 = load i32, i32* %b, align 4, !dbg !4069
  %tobool337 = icmp ne i32 %205, 0, !dbg !4069
  br i1 %tobool337, label %if.then338, label %if.else345, !dbg !4071

if.then338:                                       ; preds = %sw.bb
  %arrayidx339 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 1, !dbg !4072
  %206 = load float, float* %arrayidx339, align 4, !dbg !4072
  %arrayidx340 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 1, !dbg !4074
  %207 = load float, float* %arrayidx340, align 4, !dbg !4074
  %arrayidx341 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 1, !dbg !4075
  %208 = load float, float* %arrayidx341, align 4, !dbg !4075
  %arrayidx342 = getelementptr inbounds [2 x float], [2 x float]* %v4, i64 0, i64 1, !dbg !4076
  %209 = load float, float* %arrayidx342, align 4, !dbg !4076
  %arraydecay343 = getelementptr inbounds [32 x float], [32 x float]* %opl, i64 0, i64 0, !dbg !4077
  call void @berekeny(float %206, float %207, float %208, float %209, float* %arraydecay343, i32 1), !dbg !4078
  %arrayidx344 = getelementptr inbounds [32 x float], [32 x float]* %opl, i64 0, i64 0, !dbg !4079
  %210 = load float, float* %arrayidx344, align 16, !dbg !4079
  store float %210, float* %cvalue, align 4, !dbg !4080
  br label %if.end360, !dbg !4081

if.else345:                                       ; preds = %sw.bb
  %211 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4082
  %and346 = and i32 %211, 1, !dbg !4085
  %tobool347 = icmp ne i32 %and346, 0, !dbg !4085
  br i1 %tobool347, label %if.then348, label %if.end359, !dbg !4086

if.then348:                                       ; preds = %if.else345
  %212 = load float, float* %evaltime.addr, align 4, !dbg !4087
  %conv349 = fpext float %212 to double, !dbg !4087
  %arrayidx350 = getelementptr inbounds [2 x float], [2 x float]* %v1, i64 0, i64 0, !dbg !4088
  %213 = load float, float* %arrayidx350, align 4, !dbg !4088
  %conv351 = fpext float %213 to double, !dbg !4088
  %arrayidx352 = getelementptr inbounds [2 x float], [2 x float]* %v2, i64 0, i64 0, !dbg !4089
  %214 = load float, float* %arrayidx352, align 4, !dbg !4089
  %conv353 = fpext float %214 to double, !dbg !4089
  %arrayidx354 = getelementptr inbounds [2 x float], [2 x float]* %v3, i64 0, i64 0, !dbg !4090
  %215 = load float, float* %arrayidx354, align 4, !dbg !4090
  %conv355 = fpext float %215 to double, !dbg !4090
  %arrayidx356 = getelementptr inbounds [2 x float], [2 x float]* %v4, i64 0, i64 0, !dbg !4091
  %216 = load float, float* %arrayidx356, align 4, !dbg !4091
  %conv357 = fpext float %216 to double, !dbg !4091
  %call358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.24, i64 0, i64 0), double %conv349, double %conv351, double %conv353, double %conv355, double %conv357), !dbg !4092
  br label %if.end359, !dbg !4092

if.end359:                                        ; preds = %if.then348, %if.else345
  br label %if.end360

if.end360:                                        ; preds = %if.end359, %if.then338
  br label %sw.epilog487, !dbg !4093

sw.bb361:                                         ; preds = %if.else293
  %217 = load float, float* %time, align 4, !dbg !4094
  %218 = load float, float* %begin, align 4, !dbg !4095
  %219 = load float, float* %change, align 4, !dbg !4096
  %220 = load float, float* %duration, align 4, !dbg !4097
  %call362 = call float @BLI_easing_linear_ease(float %217, float %218, float %219, float %220), !dbg !4098
  store float %call362, float* %cvalue, align 4, !dbg !4099
  br label %sw.epilog487, !dbg !4100

sw.bb363:                                         ; preds = %if.else293
  %221 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4101
  %easing = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %221, i32 0, i32 11, !dbg !4102
  %222 = load i8, i8* %easing, align 1, !dbg !4102
  %conv364 = zext i8 %222 to i32, !dbg !4101
  switch i32 %conv364, label %sw.default [
    i32 1, label %sw.bb365
    i32 2, label %sw.bb367
    i32 3, label %sw.bb370
  ], !dbg !4103

sw.bb365:                                         ; preds = %sw.bb363
  %223 = load float, float* %time, align 4, !dbg !4104
  %224 = load float, float* %begin, align 4, !dbg !4106
  %225 = load float, float* %change, align 4, !dbg !4107
  %226 = load float, float* %duration, align 4, !dbg !4108
  %227 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4109
  %back = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %227, i32 0, i32 12, !dbg !4110
  %228 = load float, float* %back, align 4, !dbg !4110
  %call366 = call float @BLI_easing_back_ease_in(float %223, float %224, float %225, float %226, float %228), !dbg !4111
  store float %call366, float* %cvalue, align 4, !dbg !4112
  br label %sw.epilog, !dbg !4113

sw.bb367:                                         ; preds = %sw.bb363
  %229 = load float, float* %time, align 4, !dbg !4114
  %230 = load float, float* %begin, align 4, !dbg !4115
  %231 = load float, float* %change, align 4, !dbg !4116
  %232 = load float, float* %duration, align 4, !dbg !4117
  %233 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4118
  %back368 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %233, i32 0, i32 12, !dbg !4119
  %234 = load float, float* %back368, align 4, !dbg !4119
  %call369 = call float @BLI_easing_back_ease_out(float %229, float %230, float %231, float %232, float %234), !dbg !4120
  store float %call369, float* %cvalue, align 4, !dbg !4121
  br label %sw.epilog, !dbg !4122

sw.bb370:                                         ; preds = %sw.bb363
  %235 = load float, float* %time, align 4, !dbg !4123
  %236 = load float, float* %begin, align 4, !dbg !4124
  %237 = load float, float* %change, align 4, !dbg !4125
  %238 = load float, float* %duration, align 4, !dbg !4126
  %239 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4127
  %back371 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %239, i32 0, i32 12, !dbg !4128
  %240 = load float, float* %back371, align 4, !dbg !4128
  %call372 = call float @BLI_easing_back_ease_in_out(float %235, float %236, float %237, float %238, float %240), !dbg !4129
  store float %call372, float* %cvalue, align 4, !dbg !4130
  br label %sw.epilog, !dbg !4131

sw.default:                                       ; preds = %sw.bb363
  %241 = load float, float* %time, align 4, !dbg !4132
  %242 = load float, float* %begin, align 4, !dbg !4133
  %243 = load float, float* %change, align 4, !dbg !4134
  %244 = load float, float* %duration, align 4, !dbg !4135
  %245 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4136
  %back373 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %245, i32 0, i32 12, !dbg !4137
  %246 = load float, float* %back373, align 4, !dbg !4137
  %call374 = call float @BLI_easing_back_ease_out(float %241, float %242, float %243, float %244, float %246), !dbg !4138
  store float %call374, float* %cvalue, align 4, !dbg !4139
  br label %sw.epilog, !dbg !4140

sw.epilog:                                        ; preds = %sw.default, %sw.bb370, %sw.bb367, %sw.bb365
  br label %sw.epilog487, !dbg !4141

sw.bb375:                                         ; preds = %if.else293
  %247 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4142
  %easing376 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %247, i32 0, i32 11, !dbg !4143
  %248 = load i8, i8* %easing376, align 1, !dbg !4143
  %conv377 = zext i8 %248 to i32, !dbg !4142
  switch i32 %conv377, label %sw.default384 [
    i32 1, label %sw.bb378
    i32 2, label %sw.bb380
    i32 3, label %sw.bb382
  ], !dbg !4144

sw.bb378:                                         ; preds = %sw.bb375
  %249 = load float, float* %time, align 4, !dbg !4145
  %250 = load float, float* %begin, align 4, !dbg !4147
  %251 = load float, float* %change, align 4, !dbg !4148
  %252 = load float, float* %duration, align 4, !dbg !4149
  %call379 = call float @BLI_easing_bounce_ease_in(float %249, float %250, float %251, float %252), !dbg !4150
  store float %call379, float* %cvalue, align 4, !dbg !4151
  br label %sw.epilog386, !dbg !4152

sw.bb380:                                         ; preds = %sw.bb375
  %253 = load float, float* %time, align 4, !dbg !4153
  %254 = load float, float* %begin, align 4, !dbg !4154
  %255 = load float, float* %change, align 4, !dbg !4155
  %256 = load float, float* %duration, align 4, !dbg !4156
  %call381 = call float @BLI_easing_bounce_ease_out(float %253, float %254, float %255, float %256), !dbg !4157
  store float %call381, float* %cvalue, align 4, !dbg !4158
  br label %sw.epilog386, !dbg !4159

sw.bb382:                                         ; preds = %sw.bb375
  %257 = load float, float* %time, align 4, !dbg !4160
  %258 = load float, float* %begin, align 4, !dbg !4161
  %259 = load float, float* %change, align 4, !dbg !4162
  %260 = load float, float* %duration, align 4, !dbg !4163
  %call383 = call float @BLI_easing_bounce_ease_in_out(float %257, float %258, float %259, float %260), !dbg !4164
  store float %call383, float* %cvalue, align 4, !dbg !4165
  br label %sw.epilog386, !dbg !4166

sw.default384:                                    ; preds = %sw.bb375
  %261 = load float, float* %time, align 4, !dbg !4167
  %262 = load float, float* %begin, align 4, !dbg !4168
  %263 = load float, float* %change, align 4, !dbg !4169
  %264 = load float, float* %duration, align 4, !dbg !4170
  %call385 = call float @BLI_easing_bounce_ease_out(float %261, float %262, float %263, float %264), !dbg !4171
  store float %call385, float* %cvalue, align 4, !dbg !4172
  br label %sw.epilog386, !dbg !4173

sw.epilog386:                                     ; preds = %sw.default384, %sw.bb382, %sw.bb380, %sw.bb378
  br label %sw.epilog487, !dbg !4174

sw.bb387:                                         ; preds = %if.else293
  %265 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4175
  %easing388 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %265, i32 0, i32 11, !dbg !4176
  %266 = load i8, i8* %easing388, align 1, !dbg !4176
  %conv389 = zext i8 %266 to i32, !dbg !4175
  switch i32 %conv389, label %sw.default396 [
    i32 1, label %sw.bb390
    i32 2, label %sw.bb392
    i32 3, label %sw.bb394
  ], !dbg !4177

sw.bb390:                                         ; preds = %sw.bb387
  %267 = load float, float* %time, align 4, !dbg !4178
  %268 = load float, float* %begin, align 4, !dbg !4180
  %269 = load float, float* %change, align 4, !dbg !4181
  %270 = load float, float* %duration, align 4, !dbg !4182
  %call391 = call float @BLI_easing_circ_ease_in(float %267, float %268, float %269, float %270), !dbg !4183
  store float %call391, float* %cvalue, align 4, !dbg !4184
  br label %sw.epilog398, !dbg !4185

sw.bb392:                                         ; preds = %sw.bb387
  %271 = load float, float* %time, align 4, !dbg !4186
  %272 = load float, float* %begin, align 4, !dbg !4187
  %273 = load float, float* %change, align 4, !dbg !4188
  %274 = load float, float* %duration, align 4, !dbg !4189
  %call393 = call float @BLI_easing_circ_ease_out(float %271, float %272, float %273, float %274), !dbg !4190
  store float %call393, float* %cvalue, align 4, !dbg !4191
  br label %sw.epilog398, !dbg !4192

sw.bb394:                                         ; preds = %sw.bb387
  %275 = load float, float* %time, align 4, !dbg !4193
  %276 = load float, float* %begin, align 4, !dbg !4194
  %277 = load float, float* %change, align 4, !dbg !4195
  %278 = load float, float* %duration, align 4, !dbg !4196
  %call395 = call float @BLI_easing_circ_ease_in_out(float %275, float %276, float %277, float %278), !dbg !4197
  store float %call395, float* %cvalue, align 4, !dbg !4198
  br label %sw.epilog398, !dbg !4199

sw.default396:                                    ; preds = %sw.bb387
  %279 = load float, float* %time, align 4, !dbg !4200
  %280 = load float, float* %begin, align 4, !dbg !4201
  %281 = load float, float* %change, align 4, !dbg !4202
  %282 = load float, float* %duration, align 4, !dbg !4203
  %call397 = call float @BLI_easing_circ_ease_in(float %279, float %280, float %281, float %282), !dbg !4204
  store float %call397, float* %cvalue, align 4, !dbg !4205
  br label %sw.epilog398, !dbg !4206

sw.epilog398:                                     ; preds = %sw.default396, %sw.bb394, %sw.bb392, %sw.bb390
  br label %sw.epilog487, !dbg !4207

sw.bb399:                                         ; preds = %if.else293
  %283 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4208
  %easing400 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %283, i32 0, i32 11, !dbg !4209
  %284 = load i8, i8* %easing400, align 1, !dbg !4209
  %conv401 = zext i8 %284 to i32, !dbg !4208
  switch i32 %conv401, label %sw.default408 [
    i32 1, label %sw.bb402
    i32 2, label %sw.bb404
    i32 3, label %sw.bb406
  ], !dbg !4210

sw.bb402:                                         ; preds = %sw.bb399
  %285 = load float, float* %time, align 4, !dbg !4211
  %286 = load float, float* %begin, align 4, !dbg !4213
  %287 = load float, float* %change, align 4, !dbg !4214
  %288 = load float, float* %duration, align 4, !dbg !4215
  %call403 = call float @BLI_easing_cubic_ease_in(float %285, float %286, float %287, float %288), !dbg !4216
  store float %call403, float* %cvalue, align 4, !dbg !4217
  br label %sw.epilog410, !dbg !4218

sw.bb404:                                         ; preds = %sw.bb399
  %289 = load float, float* %time, align 4, !dbg !4219
  %290 = load float, float* %begin, align 4, !dbg !4220
  %291 = load float, float* %change, align 4, !dbg !4221
  %292 = load float, float* %duration, align 4, !dbg !4222
  %call405 = call float @BLI_easing_cubic_ease_out(float %289, float %290, float %291, float %292), !dbg !4223
  store float %call405, float* %cvalue, align 4, !dbg !4224
  br label %sw.epilog410, !dbg !4225

sw.bb406:                                         ; preds = %sw.bb399
  %293 = load float, float* %time, align 4, !dbg !4226
  %294 = load float, float* %begin, align 4, !dbg !4227
  %295 = load float, float* %change, align 4, !dbg !4228
  %296 = load float, float* %duration, align 4, !dbg !4229
  %call407 = call float @BLI_easing_cubic_ease_in_out(float %293, float %294, float %295, float %296), !dbg !4230
  store float %call407, float* %cvalue, align 4, !dbg !4231
  br label %sw.epilog410, !dbg !4232

sw.default408:                                    ; preds = %sw.bb399
  %297 = load float, float* %time, align 4, !dbg !4233
  %298 = load float, float* %begin, align 4, !dbg !4234
  %299 = load float, float* %change, align 4, !dbg !4235
  %300 = load float, float* %duration, align 4, !dbg !4236
  %call409 = call float @BLI_easing_cubic_ease_in(float %297, float %298, float %299, float %300), !dbg !4237
  store float %call409, float* %cvalue, align 4, !dbg !4238
  br label %sw.epilog410, !dbg !4239

sw.epilog410:                                     ; preds = %sw.default408, %sw.bb406, %sw.bb404, %sw.bb402
  br label %sw.epilog487, !dbg !4240

sw.bb411:                                         ; preds = %if.else293
  %301 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4241
  %easing412 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %301, i32 0, i32 11, !dbg !4242
  %302 = load i8, i8* %easing412, align 1, !dbg !4242
  %conv413 = zext i8 %302 to i32, !dbg !4241
  switch i32 %conv413, label %sw.default420 [
    i32 1, label %sw.bb414
    i32 2, label %sw.bb416
    i32 3, label %sw.bb418
  ], !dbg !4243

sw.bb414:                                         ; preds = %sw.bb411
  %303 = load float, float* %time, align 4, !dbg !4244
  %304 = load float, float* %begin, align 4, !dbg !4246
  %305 = load float, float* %change, align 4, !dbg !4247
  %306 = load float, float* %duration, align 4, !dbg !4248
  %307 = load float, float* %amplitude, align 4, !dbg !4249
  %308 = load float, float* %period, align 4, !dbg !4250
  %call415 = call float @BLI_easing_elastic_ease_in(float %303, float %304, float %305, float %306, float %307, float %308), !dbg !4251
  store float %call415, float* %cvalue, align 4, !dbg !4252
  br label %sw.epilog422, !dbg !4253

sw.bb416:                                         ; preds = %sw.bb411
  %309 = load float, float* %time, align 4, !dbg !4254
  %310 = load float, float* %begin, align 4, !dbg !4255
  %311 = load float, float* %change, align 4, !dbg !4256
  %312 = load float, float* %duration, align 4, !dbg !4257
  %313 = load float, float* %amplitude, align 4, !dbg !4258
  %314 = load float, float* %period, align 4, !dbg !4259
  %call417 = call float @BLI_easing_elastic_ease_out(float %309, float %310, float %311, float %312, float %313, float %314), !dbg !4260
  store float %call417, float* %cvalue, align 4, !dbg !4261
  br label %sw.epilog422, !dbg !4262

sw.bb418:                                         ; preds = %sw.bb411
  %315 = load float, float* %time, align 4, !dbg !4263
  %316 = load float, float* %begin, align 4, !dbg !4264
  %317 = load float, float* %change, align 4, !dbg !4265
  %318 = load float, float* %duration, align 4, !dbg !4266
  %319 = load float, float* %amplitude, align 4, !dbg !4267
  %320 = load float, float* %period, align 4, !dbg !4268
  %call419 = call float @BLI_easing_elastic_ease_in_out(float %315, float %316, float %317, float %318, float %319, float %320), !dbg !4269
  store float %call419, float* %cvalue, align 4, !dbg !4270
  br label %sw.epilog422, !dbg !4271

sw.default420:                                    ; preds = %sw.bb411
  %321 = load float, float* %time, align 4, !dbg !4272
  %322 = load float, float* %begin, align 4, !dbg !4273
  %323 = load float, float* %change, align 4, !dbg !4274
  %324 = load float, float* %duration, align 4, !dbg !4275
  %325 = load float, float* %amplitude, align 4, !dbg !4276
  %326 = load float, float* %period, align 4, !dbg !4277
  %call421 = call float @BLI_easing_elastic_ease_out(float %321, float %322, float %323, float %324, float %325, float %326), !dbg !4278
  store float %call421, float* %cvalue, align 4, !dbg !4279
  br label %sw.epilog422, !dbg !4280

sw.epilog422:                                     ; preds = %sw.default420, %sw.bb418, %sw.bb416, %sw.bb414
  br label %sw.epilog487, !dbg !4281

sw.bb423:                                         ; preds = %if.else293
  %327 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4282
  %easing424 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %327, i32 0, i32 11, !dbg !4283
  %328 = load i8, i8* %easing424, align 1, !dbg !4283
  %conv425 = zext i8 %328 to i32, !dbg !4282
  switch i32 %conv425, label %sw.default432 [
    i32 1, label %sw.bb426
    i32 2, label %sw.bb428
    i32 3, label %sw.bb430
  ], !dbg !4284

sw.bb426:                                         ; preds = %sw.bb423
  %329 = load float, float* %time, align 4, !dbg !4285
  %330 = load float, float* %begin, align 4, !dbg !4287
  %331 = load float, float* %change, align 4, !dbg !4288
  %332 = load float, float* %duration, align 4, !dbg !4289
  %call427 = call float @BLI_easing_expo_ease_in(float %329, float %330, float %331, float %332), !dbg !4290
  store float %call427, float* %cvalue, align 4, !dbg !4291
  br label %sw.epilog434, !dbg !4292

sw.bb428:                                         ; preds = %sw.bb423
  %333 = load float, float* %time, align 4, !dbg !4293
  %334 = load float, float* %begin, align 4, !dbg !4294
  %335 = load float, float* %change, align 4, !dbg !4295
  %336 = load float, float* %duration, align 4, !dbg !4296
  %call429 = call float @BLI_easing_expo_ease_out(float %333, float %334, float %335, float %336), !dbg !4297
  store float %call429, float* %cvalue, align 4, !dbg !4298
  br label %sw.epilog434, !dbg !4299

sw.bb430:                                         ; preds = %sw.bb423
  %337 = load float, float* %time, align 4, !dbg !4300
  %338 = load float, float* %begin, align 4, !dbg !4301
  %339 = load float, float* %change, align 4, !dbg !4302
  %340 = load float, float* %duration, align 4, !dbg !4303
  %call431 = call float @BLI_easing_expo_ease_in_out(float %337, float %338, float %339, float %340), !dbg !4304
  store float %call431, float* %cvalue, align 4, !dbg !4305
  br label %sw.epilog434, !dbg !4306

sw.default432:                                    ; preds = %sw.bb423
  %341 = load float, float* %time, align 4, !dbg !4307
  %342 = load float, float* %begin, align 4, !dbg !4308
  %343 = load float, float* %change, align 4, !dbg !4309
  %344 = load float, float* %duration, align 4, !dbg !4310
  %call433 = call float @BLI_easing_expo_ease_in(float %341, float %342, float %343, float %344), !dbg !4311
  store float %call433, float* %cvalue, align 4, !dbg !4312
  br label %sw.epilog434, !dbg !4313

sw.epilog434:                                     ; preds = %sw.default432, %sw.bb430, %sw.bb428, %sw.bb426
  br label %sw.epilog487, !dbg !4314

sw.bb435:                                         ; preds = %if.else293
  %345 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4315
  %easing436 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %345, i32 0, i32 11, !dbg !4316
  %346 = load i8, i8* %easing436, align 1, !dbg !4316
  %conv437 = zext i8 %346 to i32, !dbg !4315
  switch i32 %conv437, label %sw.default444 [
    i32 1, label %sw.bb438
    i32 2, label %sw.bb440
    i32 3, label %sw.bb442
  ], !dbg !4317

sw.bb438:                                         ; preds = %sw.bb435
  %347 = load float, float* %time, align 4, !dbg !4318
  %348 = load float, float* %begin, align 4, !dbg !4320
  %349 = load float, float* %change, align 4, !dbg !4321
  %350 = load float, float* %duration, align 4, !dbg !4322
  %call439 = call float @BLI_easing_quad_ease_in(float %347, float %348, float %349, float %350), !dbg !4323
  store float %call439, float* %cvalue, align 4, !dbg !4324
  br label %sw.epilog446, !dbg !4325

sw.bb440:                                         ; preds = %sw.bb435
  %351 = load float, float* %time, align 4, !dbg !4326
  %352 = load float, float* %begin, align 4, !dbg !4327
  %353 = load float, float* %change, align 4, !dbg !4328
  %354 = load float, float* %duration, align 4, !dbg !4329
  %call441 = call float @BLI_easing_quad_ease_out(float %351, float %352, float %353, float %354), !dbg !4330
  store float %call441, float* %cvalue, align 4, !dbg !4331
  br label %sw.epilog446, !dbg !4332

sw.bb442:                                         ; preds = %sw.bb435
  %355 = load float, float* %time, align 4, !dbg !4333
  %356 = load float, float* %begin, align 4, !dbg !4334
  %357 = load float, float* %change, align 4, !dbg !4335
  %358 = load float, float* %duration, align 4, !dbg !4336
  %call443 = call float @BLI_easing_quad_ease_in_out(float %355, float %356, float %357, float %358), !dbg !4337
  store float %call443, float* %cvalue, align 4, !dbg !4338
  br label %sw.epilog446, !dbg !4339

sw.default444:                                    ; preds = %sw.bb435
  %359 = load float, float* %time, align 4, !dbg !4340
  %360 = load float, float* %begin, align 4, !dbg !4341
  %361 = load float, float* %change, align 4, !dbg !4342
  %362 = load float, float* %duration, align 4, !dbg !4343
  %call445 = call float @BLI_easing_quad_ease_in(float %359, float %360, float %361, float %362), !dbg !4344
  store float %call445, float* %cvalue, align 4, !dbg !4345
  br label %sw.epilog446, !dbg !4346

sw.epilog446:                                     ; preds = %sw.default444, %sw.bb442, %sw.bb440, %sw.bb438
  br label %sw.epilog487, !dbg !4347

sw.bb447:                                         ; preds = %if.else293
  %363 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4348
  %easing448 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %363, i32 0, i32 11, !dbg !4349
  %364 = load i8, i8* %easing448, align 1, !dbg !4349
  %conv449 = zext i8 %364 to i32, !dbg !4348
  switch i32 %conv449, label %sw.default456 [
    i32 1, label %sw.bb450
    i32 2, label %sw.bb452
    i32 3, label %sw.bb454
  ], !dbg !4350

sw.bb450:                                         ; preds = %sw.bb447
  %365 = load float, float* %time, align 4, !dbg !4351
  %366 = load float, float* %begin, align 4, !dbg !4353
  %367 = load float, float* %change, align 4, !dbg !4354
  %368 = load float, float* %duration, align 4, !dbg !4355
  %call451 = call float @BLI_easing_quart_ease_in(float %365, float %366, float %367, float %368), !dbg !4356
  store float %call451, float* %cvalue, align 4, !dbg !4357
  br label %sw.epilog458, !dbg !4358

sw.bb452:                                         ; preds = %sw.bb447
  %369 = load float, float* %time, align 4, !dbg !4359
  %370 = load float, float* %begin, align 4, !dbg !4360
  %371 = load float, float* %change, align 4, !dbg !4361
  %372 = load float, float* %duration, align 4, !dbg !4362
  %call453 = call float @BLI_easing_quart_ease_out(float %369, float %370, float %371, float %372), !dbg !4363
  store float %call453, float* %cvalue, align 4, !dbg !4364
  br label %sw.epilog458, !dbg !4365

sw.bb454:                                         ; preds = %sw.bb447
  %373 = load float, float* %time, align 4, !dbg !4366
  %374 = load float, float* %begin, align 4, !dbg !4367
  %375 = load float, float* %change, align 4, !dbg !4368
  %376 = load float, float* %duration, align 4, !dbg !4369
  %call455 = call float @BLI_easing_quart_ease_in_out(float %373, float %374, float %375, float %376), !dbg !4370
  store float %call455, float* %cvalue, align 4, !dbg !4371
  br label %sw.epilog458, !dbg !4372

sw.default456:                                    ; preds = %sw.bb447
  %377 = load float, float* %time, align 4, !dbg !4373
  %378 = load float, float* %begin, align 4, !dbg !4374
  %379 = load float, float* %change, align 4, !dbg !4375
  %380 = load float, float* %duration, align 4, !dbg !4376
  %call457 = call float @BLI_easing_quart_ease_in(float %377, float %378, float %379, float %380), !dbg !4377
  store float %call457, float* %cvalue, align 4, !dbg !4378
  br label %sw.epilog458, !dbg !4379

sw.epilog458:                                     ; preds = %sw.default456, %sw.bb454, %sw.bb452, %sw.bb450
  br label %sw.epilog487, !dbg !4380

sw.bb459:                                         ; preds = %if.else293
  %381 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4381
  %easing460 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %381, i32 0, i32 11, !dbg !4382
  %382 = load i8, i8* %easing460, align 1, !dbg !4382
  %conv461 = zext i8 %382 to i32, !dbg !4381
  switch i32 %conv461, label %sw.default468 [
    i32 1, label %sw.bb462
    i32 2, label %sw.bb464
    i32 3, label %sw.bb466
  ], !dbg !4383

sw.bb462:                                         ; preds = %sw.bb459
  %383 = load float, float* %time, align 4, !dbg !4384
  %384 = load float, float* %begin, align 4, !dbg !4386
  %385 = load float, float* %change, align 4, !dbg !4387
  %386 = load float, float* %duration, align 4, !dbg !4388
  %call463 = call float @BLI_easing_quint_ease_in(float %383, float %384, float %385, float %386), !dbg !4389
  store float %call463, float* %cvalue, align 4, !dbg !4390
  br label %sw.epilog470, !dbg !4391

sw.bb464:                                         ; preds = %sw.bb459
  %387 = load float, float* %time, align 4, !dbg !4392
  %388 = load float, float* %begin, align 4, !dbg !4393
  %389 = load float, float* %change, align 4, !dbg !4394
  %390 = load float, float* %duration, align 4, !dbg !4395
  %call465 = call float @BLI_easing_quint_ease_out(float %387, float %388, float %389, float %390), !dbg !4396
  store float %call465, float* %cvalue, align 4, !dbg !4397
  br label %sw.epilog470, !dbg !4398

sw.bb466:                                         ; preds = %sw.bb459
  %391 = load float, float* %time, align 4, !dbg !4399
  %392 = load float, float* %begin, align 4, !dbg !4400
  %393 = load float, float* %change, align 4, !dbg !4401
  %394 = load float, float* %duration, align 4, !dbg !4402
  %call467 = call float @BLI_easing_quint_ease_in_out(float %391, float %392, float %393, float %394), !dbg !4403
  store float %call467, float* %cvalue, align 4, !dbg !4404
  br label %sw.epilog470, !dbg !4405

sw.default468:                                    ; preds = %sw.bb459
  %395 = load float, float* %time, align 4, !dbg !4406
  %396 = load float, float* %begin, align 4, !dbg !4407
  %397 = load float, float* %change, align 4, !dbg !4408
  %398 = load float, float* %duration, align 4, !dbg !4409
  %call469 = call float @BLI_easing_quint_ease_in(float %395, float %396, float %397, float %398), !dbg !4410
  store float %call469, float* %cvalue, align 4, !dbg !4411
  br label %sw.epilog470, !dbg !4412

sw.epilog470:                                     ; preds = %sw.default468, %sw.bb466, %sw.bb464, %sw.bb462
  br label %sw.epilog487, !dbg !4413

sw.bb471:                                         ; preds = %if.else293
  %399 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4414
  %easing472 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %399, i32 0, i32 11, !dbg !4415
  %400 = load i8, i8* %easing472, align 1, !dbg !4415
  %conv473 = zext i8 %400 to i32, !dbg !4414
  switch i32 %conv473, label %sw.default480 [
    i32 1, label %sw.bb474
    i32 2, label %sw.bb476
    i32 3, label %sw.bb478
  ], !dbg !4416

sw.bb474:                                         ; preds = %sw.bb471
  %401 = load float, float* %time, align 4, !dbg !4417
  %402 = load float, float* %begin, align 4, !dbg !4419
  %403 = load float, float* %change, align 4, !dbg !4420
  %404 = load float, float* %duration, align 4, !dbg !4421
  %call475 = call float @BLI_easing_sine_ease_in(float %401, float %402, float %403, float %404), !dbg !4422
  store float %call475, float* %cvalue, align 4, !dbg !4423
  br label %sw.epilog482, !dbg !4424

sw.bb476:                                         ; preds = %sw.bb471
  %405 = load float, float* %time, align 4, !dbg !4425
  %406 = load float, float* %begin, align 4, !dbg !4426
  %407 = load float, float* %change, align 4, !dbg !4427
  %408 = load float, float* %duration, align 4, !dbg !4428
  %call477 = call float @BLI_easing_sine_ease_out(float %405, float %406, float %407, float %408), !dbg !4429
  store float %call477, float* %cvalue, align 4, !dbg !4430
  br label %sw.epilog482, !dbg !4431

sw.bb478:                                         ; preds = %sw.bb471
  %409 = load float, float* %time, align 4, !dbg !4432
  %410 = load float, float* %begin, align 4, !dbg !4433
  %411 = load float, float* %change, align 4, !dbg !4434
  %412 = load float, float* %duration, align 4, !dbg !4435
  %call479 = call float @BLI_easing_sine_ease_in_out(float %409, float %410, float %411, float %412), !dbg !4436
  store float %call479, float* %cvalue, align 4, !dbg !4437
  br label %sw.epilog482, !dbg !4438

sw.default480:                                    ; preds = %sw.bb471
  %413 = load float, float* %time, align 4, !dbg !4439
  %414 = load float, float* %begin, align 4, !dbg !4440
  %415 = load float, float* %change, align 4, !dbg !4441
  %416 = load float, float* %duration, align 4, !dbg !4442
  %call481 = call float @BLI_easing_sine_ease_in(float %413, float %414, float %415, float %416), !dbg !4443
  store float %call481, float* %cvalue, align 4, !dbg !4444
  br label %sw.epilog482, !dbg !4445

sw.epilog482:                                     ; preds = %sw.default480, %sw.bb478, %sw.bb476, %sw.bb474
  br label %sw.epilog487, !dbg !4446

sw.default483:                                    ; preds = %if.else293
  %417 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4447
  %vec484 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %417, i32 0, i32 0, !dbg !4448
  %arrayidx485 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec484, i64 0, i64 1, !dbg !4447
  %arrayidx486 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx485, i64 0, i64 1, !dbg !4447
  %418 = load float, float* %arrayidx486, align 4, !dbg !4447
  store float %418, float* %cvalue, align 4, !dbg !4449
  br label %sw.epilog487, !dbg !4450

sw.epilog487:                                     ; preds = %sw.default483, %sw.epilog482, %sw.epilog470, %sw.epilog458, %sw.epilog446, %sw.epilog434, %sw.epilog422, %sw.epilog410, %sw.epilog398, %sw.epilog386, %sw.epilog, %sw.bb361, %if.end360
  br label %if.end488

if.end488:                                        ; preds = %sw.epilog487, %if.then289
  br label %if.end509, !dbg !4451

if.else489:                                       ; preds = %land.lhs.true248, %if.else242
  %419 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4452
  %and490 = and i32 %419, 1, !dbg !4455
  %tobool491 = icmp ne i32 %and490, 0, !dbg !4455
  br i1 %tobool491, label %if.then492, label %if.end508, !dbg !4456

if.then492:                                       ; preds = %if.else489
  %420 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !4457
  %vec493 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %420, i32 0, i32 0, !dbg !4458
  %arrayidx494 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec493, i64 0, i64 1, !dbg !4457
  %arrayidx495 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx494, i64 0, i64 0, !dbg !4457
  %421 = load float, float* %arrayidx495, align 4, !dbg !4457
  %conv496 = fpext float %421 to double, !dbg !4457
  %422 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4459
  %vec497 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %422, i32 0, i32 0, !dbg !4460
  %arrayidx498 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec497, i64 0, i64 1, !dbg !4459
  %arrayidx499 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx498, i64 0, i64 0, !dbg !4459
  %423 = load float, float* %arrayidx499, align 4, !dbg !4459
  %conv500 = fpext float %423 to double, !dbg !4459
  %424 = load float, float* %evaltime.addr, align 4, !dbg !4461
  %conv501 = fpext float %424 to double, !dbg !4461
  %425 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4462
  %vec502 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %425, i32 0, i32 0, !dbg !4463
  %arrayidx503 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec502, i64 0, i64 1, !dbg !4462
  %arrayidx504 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx503, i64 0, i64 0, !dbg !4462
  %426 = load float, float* %arrayidx504, align 4, !dbg !4462
  %427 = load float, float* %evaltime.addr, align 4, !dbg !4464
  %sub505 = fsub float %426, %427, !dbg !4465
  %428 = call float @llvm.fabs.f32(float %sub505), !dbg !4466
  %conv506 = fpext float %428 to double, !dbg !4466
  %call507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.25, i64 0, i64 0), double %conv496, double %conv500, double %conv501, double %conv506), !dbg !4467
  br label %if.end508, !dbg !4467

if.end508:                                        ; preds = %if.then492, %if.else489
  br label %if.end509

if.end509:                                        ; preds = %if.end508, %if.end488
  br label %if.end510

if.end510:                                        ; preds = %if.end509, %if.then238
  br label %if.end511

if.end511:                                        ; preds = %if.end510, %if.then227
  br label %if.end512

if.end512:                                        ; preds = %if.end511, %if.end195
  br label %if.end513

if.end513:                                        ; preds = %if.end512, %if.end90
  %429 = load float, float* %cvalue, align 4, !dbg !4468
  ret float %429, !dbg !4469
}

; Function Attrs: noinline nounwind uwtable
define internal float @fcurve_eval_samples(%struct.FCurve* %fcu, %struct.FPoint* %fpts, float %evaltime) #0 !dbg !4470 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %fpts.addr = alloca %struct.FPoint*, align 8
  %evaltime.addr = alloca float, align 4
  %prevfpt = alloca %struct.FPoint*, align 8
  %lastfpt = alloca %struct.FPoint*, align 8
  %fpt = alloca %struct.FPoint*, align 8
  %cvalue = alloca float, align 4
  %t = alloca float, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !4473, metadata !DIExpression()), !dbg !4474
  store %struct.FPoint* %fpts, %struct.FPoint** %fpts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FPoint** %fpts.addr, metadata !4475, metadata !DIExpression()), !dbg !4476
  store float %evaltime, float* %evaltime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %evaltime.addr, metadata !4477, metadata !DIExpression()), !dbg !4478
  call void @llvm.dbg.declare(metadata %struct.FPoint** %prevfpt, metadata !4479, metadata !DIExpression()), !dbg !4480
  call void @llvm.dbg.declare(metadata %struct.FPoint** %lastfpt, metadata !4481, metadata !DIExpression()), !dbg !4482
  call void @llvm.dbg.declare(metadata %struct.FPoint** %fpt, metadata !4483, metadata !DIExpression()), !dbg !4484
  call void @llvm.dbg.declare(metadata float* %cvalue, metadata !4485, metadata !DIExpression()), !dbg !4486
  store float 0.000000e+00, float* %cvalue, align 4, !dbg !4486
  %0 = load %struct.FPoint*, %struct.FPoint** %fpts.addr, align 8, !dbg !4487
  store %struct.FPoint* %0, %struct.FPoint** %prevfpt, align 8, !dbg !4488
  %1 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !4489
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4490
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 7, !dbg !4491
  %3 = load i32, i32* %totvert, align 8, !dbg !4491
  %idx.ext = zext i32 %3 to i64, !dbg !4492
  %add.ptr = getelementptr inbounds %struct.FPoint, %struct.FPoint* %1, i64 %idx.ext, !dbg !4492
  %add.ptr1 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %add.ptr, i64 -1, !dbg !4493
  store %struct.FPoint* %add.ptr1, %struct.FPoint** %lastfpt, align 8, !dbg !4494
  %4 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !4495
  %vec = getelementptr inbounds %struct.FPoint, %struct.FPoint* %4, i32 0, i32 0, !dbg !4497
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !4495
  %5 = load float, float* %arrayidx, align 4, !dbg !4495
  %6 = load float, float* %evaltime.addr, align 4, !dbg !4498
  %cmp = fcmp oge float %5, %6, !dbg !4499
  br i1 %cmp, label %if.then, label %if.else, !dbg !4500

if.then:                                          ; preds = %entry
  %7 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !4501
  %vec2 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %7, i32 0, i32 0, !dbg !4503
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %vec2, i64 0, i64 1, !dbg !4501
  %8 = load float, float* %arrayidx3, align 4, !dbg !4501
  store float %8, float* %cvalue, align 4, !dbg !4504
  br label %if.end28, !dbg !4505

if.else:                                          ; preds = %entry
  %9 = load %struct.FPoint*, %struct.FPoint** %lastfpt, align 8, !dbg !4506
  %vec4 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %9, i32 0, i32 0, !dbg !4508
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %vec4, i64 0, i64 0, !dbg !4506
  %10 = load float, float* %arrayidx5, align 4, !dbg !4506
  %11 = load float, float* %evaltime.addr, align 4, !dbg !4509
  %cmp6 = fcmp ole float %10, %11, !dbg !4510
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !4511

if.then7:                                         ; preds = %if.else
  %12 = load %struct.FPoint*, %struct.FPoint** %lastfpt, align 8, !dbg !4512
  %vec8 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %12, i32 0, i32 0, !dbg !4514
  %arrayidx9 = getelementptr inbounds [2 x float], [2 x float]* %vec8, i64 0, i64 1, !dbg !4512
  %13 = load float, float* %arrayidx9, align 4, !dbg !4512
  store float %13, float* %cvalue, align 4, !dbg !4515
  br label %if.end27, !dbg !4516

if.else10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %t, metadata !4517, metadata !DIExpression()), !dbg !4519
  %14 = load float, float* %evaltime.addr, align 4, !dbg !4520
  %15 = load float, float* %evaltime.addr, align 4, !dbg !4521
  %16 = call float @llvm.floor.f32(float %15), !dbg !4522
  %sub = fsub float %14, %16, !dbg !4523
  %17 = call float @llvm.fabs.f32(float %sub), !dbg !4524
  store float %17, float* %t, align 4, !dbg !4519
  %18 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !4525
  %19 = load float, float* %evaltime.addr, align 4, !dbg !4526
  %20 = load %struct.FPoint*, %struct.FPoint** %prevfpt, align 8, !dbg !4527
  %vec11 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %20, i32 0, i32 0, !dbg !4528
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %vec11, i64 0, i64 0, !dbg !4527
  %21 = load float, float* %arrayidx12, align 4, !dbg !4527
  %sub13 = fsub float %19, %21, !dbg !4529
  %conv = fptosi float %sub13 to i32, !dbg !4530
  %idx.ext14 = sext i32 %conv to i64, !dbg !4531
  %add.ptr15 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %18, i64 %idx.ext14, !dbg !4531
  store %struct.FPoint* %add.ptr15, %struct.FPoint** %fpt, align 8, !dbg !4532
  %22 = load float, float* %t, align 4, !dbg !4533
  %cmp16 = fcmp une float %22, 0.000000e+00, !dbg !4535
  br i1 %cmp16, label %if.then18, label %if.else24, !dbg !4536

if.then18:                                        ; preds = %if.else10
  %23 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !4537
  %vec19 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %23, i32 0, i32 0, !dbg !4538
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %vec19, i64 0, i64 1, !dbg !4537
  %24 = load float, float* %arrayidx20, align 4, !dbg !4537
  %25 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !4539
  %add.ptr21 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %25, i64 1, !dbg !4540
  %vec22 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %add.ptr21, i32 0, i32 0, !dbg !4541
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %vec22, i64 0, i64 1, !dbg !4542
  %26 = load float, float* %arrayidx23, align 4, !dbg !4542
  %27 = load float, float* %t, align 4, !dbg !4543
  %call = call float @interpf(float %24, float %26, float %27), !dbg !4544
  store float %call, float* %cvalue, align 4, !dbg !4545
  br label %if.end, !dbg !4546

if.else24:                                        ; preds = %if.else10
  %28 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !4547
  %vec25 = getelementptr inbounds %struct.FPoint, %struct.FPoint* %28, i32 0, i32 0, !dbg !4548
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %vec25, i64 0, i64 1, !dbg !4547
  %29 = load float, float* %arrayidx26, align 4, !dbg !4547
  store float %29, float* %cvalue, align 4, !dbg !4549
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then18
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then7
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  %30 = load float, float* %cvalue, align 4, !dbg !4550
  ret float %30, !dbg !4551
}

declare dso_local void @evaluate_value_fmodifiers(%struct.GHash*, %struct.ListBase*, %struct.FCurve*, float*, float) #2

declare dso_local void @evaluate_fmodifiers_storage_free(%struct.GHash*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.floor.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @calculate_fcurve(%struct.FCurve* %fcu, float %ctime) #0 !dbg !4552 {
entry:
  %fcu.addr = alloca %struct.FCurve*, align 8
  %ctime.addr = alloca float, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !4555, metadata !DIExpression()), !dbg !4556
  store float %ctime, float* %ctime.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ctime.addr, metadata !4557, metadata !DIExpression()), !dbg !4558
  %0 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4559
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %0, i32 0, i32 7, !dbg !4561
  %1 = load i32, i32* %totvert, align 8, !dbg !4561
  %tobool = icmp ne i32 %1, 0, !dbg !4562
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4563

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4564
  %driver = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 3, !dbg !4565
  %3 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !4565
  %tobool1 = icmp ne %struct.ChannelDriver* %3, null, !dbg !4564
  br i1 %tobool1, label %land.lhs.true, label %lor.lhs.false4, !dbg !4566

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4567
  %driver2 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 3, !dbg !4568
  %5 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver2, align 8, !dbg !4568
  %flag = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %5, i32 0, i32 6, !dbg !4569
  %6 = load i32, i32* %flag, align 4, !dbg !4569
  %and = and i32 %6, 1, !dbg !4570
  %tobool3 = icmp ne i32 %and, 0, !dbg !4570
  br i1 %tobool3, label %lor.lhs.false4, label %if.then, !dbg !4571

lor.lhs.false4:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %7 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4572
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %7, i32 0, i32 4, !dbg !4573
  %call = call zeroext i8 @list_has_suitable_fmodifier(%struct.ListBase* %modifiers, i32 0, i16 signext 3), !dbg !4574
  %conv = zext i8 %call to i32, !dbg !4574
  %tobool5 = icmp ne i32 %conv, 0, !dbg !4574
  br i1 %tobool5, label %if.then, label %if.end, !dbg !4575

if.then:                                          ; preds = %lor.lhs.false4, %land.lhs.true, %entry
  %8 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4576
  %9 = load float, float* %ctime.addr, align 4, !dbg !4578
  %call6 = call float @evaluate_fcurve(%struct.FCurve* %8, float %9), !dbg !4579
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4580
  %curval = getelementptr inbounds %struct.FCurve, %struct.FCurve* %10, i32 0, i32 8, !dbg !4581
  store float %call6, float* %curval, align 4, !dbg !4582
  br label %if.end, !dbg !4583

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  ret void, !dbg !4584
}

declare dso_local zeroext i8 @list_has_suitable_fmodifier(%struct.ListBase*, i32, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dvar_eval_singleProp(%struct.ChannelDriver* %driver, %struct.DriverVar* %dvar) #0 !dbg !4585 {
entry:
  %driver.addr = alloca %struct.ChannelDriver*, align 8
  %dvar.addr = alloca %struct.DriverVar*, align 8
  store %struct.ChannelDriver* %driver, %struct.ChannelDriver** %driver.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver.addr, metadata !4586, metadata !DIExpression()), !dbg !4587
  store %struct.DriverVar* %dvar, %struct.DriverVar** %dvar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar.addr, metadata !4588, metadata !DIExpression()), !dbg !4589
  %0 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !4590
  %1 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4591
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %1, i32 0, i32 3, !dbg !4592
  %arrayidx = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !4591
  %call = call float @dtar_get_prop_val(%struct.ChannelDriver* %0, %struct.DriverTarget* %arrayidx), !dbg !4593
  ret float %call, !dbg !4594
}

; Function Attrs: noinline nounwind uwtable
define internal float @dvar_eval_rotDiff(%struct.ChannelDriver* %driver, %struct.DriverVar* %dvar) #0 !dbg !4595 {
entry:
  %retval = alloca float, align 4
  %driver.addr = alloca %struct.ChannelDriver*, align 8
  %dvar.addr = alloca %struct.DriverVar*, align 8
  %dtar1 = alloca %struct.DriverTarget*, align 8
  %dtar2 = alloca %struct.DriverTarget*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %pchan2 = alloca %struct.bPoseChannel*, align 8
  %q1 = alloca [4 x float], align 16
  %q2 = alloca [4 x float], align 16
  %quat = alloca [4 x float], align 16
  %angle = alloca float, align 4
  store %struct.ChannelDriver* %driver, %struct.ChannelDriver** %driver.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver.addr, metadata !4596, metadata !DIExpression()), !dbg !4597
  store %struct.DriverVar* %dvar, %struct.DriverVar** %dvar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar.addr, metadata !4598, metadata !DIExpression()), !dbg !4599
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar1, metadata !4600, metadata !DIExpression()), !dbg !4601
  %0 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4602
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %0, i32 0, i32 3, !dbg !4603
  %arrayidx = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !4602
  store %struct.DriverTarget* %arrayidx, %struct.DriverTarget** %dtar1, align 8, !dbg !4601
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar2, metadata !4604, metadata !DIExpression()), !dbg !4605
  %1 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4606
  %targets1 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %1, i32 0, i32 3, !dbg !4607
  %arrayidx2 = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets1, i64 0, i64 1, !dbg !4606
  store %struct.DriverTarget* %arrayidx2, %struct.DriverTarget** %dtar2, align 8, !dbg !4605
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !4608, metadata !DIExpression()), !dbg !4659
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan2, metadata !4660, metadata !DIExpression()), !dbg !4661
  call void @llvm.dbg.declare(metadata [4 x float]* %q1, metadata !4662, metadata !DIExpression()), !dbg !4663
  call void @llvm.dbg.declare(metadata [4 x float]* %q2, metadata !4664, metadata !DIExpression()), !dbg !4665
  call void @llvm.dbg.declare(metadata [4 x float]* %quat, metadata !4666, metadata !DIExpression()), !dbg !4667
  call void @llvm.dbg.declare(metadata float* %angle, metadata !4668, metadata !DIExpression()), !dbg !4669
  %2 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !4670
  %3 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar1, align 8, !dbg !4671
  %call = call %struct.bPoseChannel* @dtar_get_pchan_ptr(%struct.ChannelDriver* %2, %struct.DriverTarget* %3), !dbg !4672
  store %struct.bPoseChannel* %call, %struct.bPoseChannel** %pchan, align 8, !dbg !4673
  %4 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !4674
  %5 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !4675
  %call3 = call %struct.bPoseChannel* @dtar_get_pchan_ptr(%struct.ChannelDriver* %4, %struct.DriverTarget* %5), !dbg !4676
  store %struct.bPoseChannel* %call3, %struct.bPoseChannel** %pchan2, align 8, !dbg !4677
  %6 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4678
  %cmp = icmp eq %struct.bPoseChannel* null, %6, !dbg !4678
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4678

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan2, align 8, !dbg !4678
  %cmp4 = icmp eq %struct.bPoseChannel* null, %7, !dbg !4678
  br i1 %cmp4, label %if.then, label %if.else53, !dbg !4680

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !4681
  %flag = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %8, i32 0, i32 6, !dbg !4683
  %9 = load i32, i32* %flag, align 4, !dbg !4684
  %or = or i32 %9, 1, !dbg !4684
  store i32 %or, i32* %flag, align 4, !dbg !4684
  %10 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4685
  %cmp5 = icmp eq %struct.bPoseChannel* %10, null, !dbg !4687
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !4688

land.lhs.true:                                    ; preds = %if.then
  %11 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan2, align 8, !dbg !4689
  %cmp6 = icmp eq %struct.bPoseChannel* %11, null, !dbg !4690
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !4691

if.then7:                                         ; preds = %land.lhs.true
  %12 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4692
  %and = and i32 %12, 1, !dbg !4695
  %tobool = icmp ne i32 %and, 0, !dbg !4695
  br i1 %tobool, label %if.then8, label %if.end, !dbg !4696

if.then8:                                         ; preds = %if.then7
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.19, i64 0, i64 0)), !dbg !4697
  br label %if.end, !dbg !4699

if.end:                                           ; preds = %if.then8, %if.then7
  %13 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar1, align 8, !dbg !4700
  %flag10 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %13, i32 0, i32 4, !dbg !4701
  %14 = load i16, i16* %flag10, align 2, !dbg !4702
  %conv = sext i16 %14 to i32, !dbg !4702
  %or11 = or i32 %conv, 16, !dbg !4702
  %conv12 = trunc i32 %or11 to i16, !dbg !4702
  store i16 %conv12, i16* %flag10, align 2, !dbg !4702
  %15 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !4703
  %flag13 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %15, i32 0, i32 4, !dbg !4704
  %16 = load i16, i16* %flag13, align 2, !dbg !4705
  %conv14 = sext i16 %16 to i32, !dbg !4705
  %or15 = or i32 %conv14, 16, !dbg !4705
  %conv16 = trunc i32 %or15 to i16, !dbg !4705
  store i16 %conv16, i16* %flag13, align 2, !dbg !4705
  br label %if.end52, !dbg !4706

if.else:                                          ; preds = %land.lhs.true, %if.then
  %17 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4707
  %cmp17 = icmp eq %struct.bPoseChannel* %17, null, !dbg !4709
  br i1 %cmp17, label %if.then19, label %if.else33, !dbg !4710

if.then19:                                        ; preds = %if.else
  %18 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4711
  %and20 = and i32 %18, 1, !dbg !4714
  %tobool21 = icmp ne i32 %and20, 0, !dbg !4714
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !4715

if.then22:                                        ; preds = %if.then19
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.20, i64 0, i64 0)), !dbg !4716
  br label %if.end24, !dbg !4718

if.end24:                                         ; preds = %if.then22, %if.then19
  %19 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar1, align 8, !dbg !4719
  %flag25 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %19, i32 0, i32 4, !dbg !4720
  %20 = load i16, i16* %flag25, align 2, !dbg !4721
  %conv26 = sext i16 %20 to i32, !dbg !4721
  %or27 = or i32 %conv26, 16, !dbg !4721
  %conv28 = trunc i32 %or27 to i16, !dbg !4721
  store i16 %conv28, i16* %flag25, align 2, !dbg !4721
  %21 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !4722
  %flag29 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %21, i32 0, i32 4, !dbg !4723
  %22 = load i16, i16* %flag29, align 2, !dbg !4724
  %conv30 = sext i16 %22 to i32, !dbg !4724
  %and31 = and i32 %conv30, -17, !dbg !4724
  %conv32 = trunc i32 %and31 to i16, !dbg !4724
  store i16 %conv32, i16* %flag29, align 2, !dbg !4724
  br label %if.end51, !dbg !4725

if.else33:                                        ; preds = %if.else
  %23 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan2, align 8, !dbg !4726
  %cmp34 = icmp eq %struct.bPoseChannel* %23, null, !dbg !4728
  br i1 %cmp34, label %if.then36, label %if.end50, !dbg !4729

if.then36:                                        ; preds = %if.else33
  %24 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4730
  %and37 = and i32 %24, 1, !dbg !4733
  %tobool38 = icmp ne i32 %and37, 0, !dbg !4733
  br i1 %tobool38, label %if.then39, label %if.end41, !dbg !4734

if.then39:                                        ; preds = %if.then36
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.21, i64 0, i64 0)), !dbg !4735
  br label %if.end41, !dbg !4737

if.end41:                                         ; preds = %if.then39, %if.then36
  %25 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar1, align 8, !dbg !4738
  %flag42 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %25, i32 0, i32 4, !dbg !4739
  %26 = load i16, i16* %flag42, align 2, !dbg !4740
  %conv43 = sext i16 %26 to i32, !dbg !4740
  %and44 = and i32 %conv43, -17, !dbg !4740
  %conv45 = trunc i32 %and44 to i16, !dbg !4740
  store i16 %conv45, i16* %flag42, align 2, !dbg !4740
  %27 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !4741
  %flag46 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %27, i32 0, i32 4, !dbg !4742
  %28 = load i16, i16* %flag46, align 2, !dbg !4743
  %conv47 = sext i16 %28 to i32, !dbg !4743
  %or48 = or i32 %conv47, 16, !dbg !4743
  %conv49 = trunc i32 %or48 to i16, !dbg !4743
  store i16 %conv49, i16* %flag46, align 2, !dbg !4743
  br label %if.end50, !dbg !4744

if.end50:                                         ; preds = %if.end41, %if.else33
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end24
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end
  store float 0.000000e+00, float* %retval, align 4, !dbg !4745
  br label %return, !dbg !4745

if.else53:                                        ; preds = %lor.lhs.false
  %29 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar1, align 8, !dbg !4746
  %flag54 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %29, i32 0, i32 4, !dbg !4748
  %30 = load i16, i16* %flag54, align 2, !dbg !4749
  %conv55 = sext i16 %30 to i32, !dbg !4749
  %and56 = and i32 %conv55, -17, !dbg !4749
  %conv57 = trunc i32 %and56 to i16, !dbg !4749
  store i16 %conv57, i16* %flag54, align 2, !dbg !4749
  %31 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !4750
  %flag58 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %31, i32 0, i32 4, !dbg !4751
  %32 = load i16, i16* %flag58, align 2, !dbg !4752
  %conv59 = sext i16 %32 to i32, !dbg !4752
  %and60 = and i32 %conv59, -17, !dbg !4752
  %conv61 = trunc i32 %and60 to i16, !dbg !4752
  store i16 %conv61, i16* %flag58, align 2, !dbg !4752
  br label %if.end62

if.end62:                                         ; preds = %if.else53
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !4753
  %33 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4754
  %pose_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %33, i32 0, i32 29, !dbg !4755
  %arraydecay63 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 0, !dbg !4754
  call void @mat4_to_quat(float* %arraydecay, [4 x float]* %arraydecay63), !dbg !4756
  %arraydecay64 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !4757
  %34 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan2, align 8, !dbg !4758
  %pose_mat65 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %34, i32 0, i32 29, !dbg !4759
  %arraydecay66 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat65, i64 0, i64 0, !dbg !4758
  call void @mat4_to_quat(float* %arraydecay64, [4 x float]* %arraydecay66), !dbg !4760
  %arraydecay67 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !4761
  call void @invert_qt(float* %arraydecay67), !dbg !4762
  %arraydecay68 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4763
  %arraydecay69 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !4764
  %arraydecay70 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !4765
  call void @mul_qt_qtqt(float* %arraydecay68, float* %arraydecay69, float* %arraydecay70), !dbg !4766
  %arrayidx71 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4767
  %35 = load float, float* %arrayidx71, align 16, !dbg !4767
  %call72 = call float @saacos(float %35), !dbg !4768
  %mul = fmul float 2.000000e+00, %call72, !dbg !4769
  store float %mul, float* %angle, align 4, !dbg !4770
  %36 = load float, float* %angle, align 4, !dbg !4771
  %cmp73 = fcmp olt float %36, 0.000000e+00, !dbg !4771
  br i1 %cmp73, label %cond.true, label %cond.false, !dbg !4771

cond.true:                                        ; preds = %if.end62
  %37 = load float, float* %angle, align 4, !dbg !4771
  %fneg = fneg float %37, !dbg !4771
  br label %cond.end, !dbg !4771

cond.false:                                       ; preds = %if.end62
  %38 = load float, float* %angle, align 4, !dbg !4771
  br label %cond.end, !dbg !4771

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %fneg, %cond.true ], [ %38, %cond.false ], !dbg !4771
  store float %cond, float* %angle, align 4, !dbg !4772
  %39 = load float, float* %angle, align 4, !dbg !4773
  %cmp75 = fcmp ogt float %39, 0x400921FB60000000, !dbg !4774
  br i1 %cmp75, label %cond.true77, label %cond.false78, !dbg !4775

cond.true77:                                      ; preds = %cond.end
  %40 = load float, float* %angle, align 4, !dbg !4776
  %sub = fsub float 0x401921FB60000000, %40, !dbg !4777
  br label %cond.end79, !dbg !4775

cond.false78:                                     ; preds = %cond.end
  %41 = load float, float* %angle, align 4, !dbg !4778
  br label %cond.end79, !dbg !4775

cond.end79:                                       ; preds = %cond.false78, %cond.true77
  %cond80 = phi float [ %sub, %cond.true77 ], [ %41, %cond.false78 ], !dbg !4775
  store float %cond80, float* %retval, align 4, !dbg !4779
  br label %return, !dbg !4779

return:                                           ; preds = %cond.end79, %if.end52
  %42 = load float, float* %retval, align 4, !dbg !4780
  ret float %42, !dbg !4780
}

; Function Attrs: noinline nounwind uwtable
define internal float @dvar_eval_locDiff(%struct.ChannelDriver* %driver, %struct.DriverVar* %dvar) #0 !dbg !4781 {
entry:
  %retval = alloca float, align 4
  %driver.addr = alloca %struct.ChannelDriver*, align 8
  %dvar.addr = alloca %struct.DriverVar*, align 8
  %loc1 = alloca [3 x float], align 4
  %loc2 = alloca [3 x float], align 4
  %valid_targets = alloca i16, align 2
  %dtar = alloca %struct.DriverTarget*, align 8
  %tarIndex = alloca i32, align 4
  %ob = alloca %struct.Object*, align 8
  %dtar34 = alloca %struct.DriverTarget*, align 8
  %tarIndex37 = alloca i32, align 4
  %ob44 = alloca %struct.Object*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %tmp_loc = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  %mat88 = alloca [4 x [4 x float]], align 16
  store %struct.ChannelDriver* %driver, %struct.ChannelDriver** %driver.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver.addr, metadata !4782, metadata !DIExpression()), !dbg !4783
  store %struct.DriverVar* %dvar, %struct.DriverVar** %dvar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar.addr, metadata !4784, metadata !DIExpression()), !dbg !4785
  call void @llvm.dbg.declare(metadata [3 x float]* %loc1, metadata !4786, metadata !DIExpression()), !dbg !4787
  %0 = bitcast [3 x float]* %loc1 to i8*, !dbg !4787
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !4787
  call void @llvm.dbg.declare(metadata [3 x float]* %loc2, metadata !4788, metadata !DIExpression()), !dbg !4789
  %1 = bitcast [3 x float]* %loc2 to i8*, !dbg !4789
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 12, i1 false), !dbg !4789
  call void @llvm.dbg.declare(metadata i16* %valid_targets, metadata !4790, metadata !DIExpression()), !dbg !4791
  store i16 0, i16* %valid_targets, align 2, !dbg !4791
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar, metadata !4792, metadata !DIExpression()), !dbg !4794
  %2 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4794
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %2, i32 0, i32 3, !dbg !4794
  %arrayidx = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !4794
  store %struct.DriverTarget* %arrayidx, %struct.DriverTarget** %dtar, align 8, !dbg !4794
  call void @llvm.dbg.declare(metadata i32* %tarIndex, metadata !4795, metadata !DIExpression()), !dbg !4794
  store i32 0, i32* %tarIndex, align 4, !dbg !4794
  br label %for.cond, !dbg !4794

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %tarIndex, align 4, !dbg !4796
  %4 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4796
  %num_targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %4, i32 0, i32 4, !dbg !4796
  %5 = load i16, i16* %num_targets, align 8, !dbg !4796
  %conv = sext i16 %5 to i32, !dbg !4796
  %cmp = icmp slt i32 %3, %conv, !dbg !4796
  br i1 %cmp, label %for.body, label %for.end, !dbg !4799

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4800, metadata !DIExpression()), !dbg !4802
  %6 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4803
  %id = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %6, i32 0, i32 0, !dbg !4804
  %7 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4804
  %call = call %struct.ID* @dtar_id_ensure_proxy_from(%struct.ID* %7), !dbg !4805
  %8 = bitcast %struct.ID* %call to %struct.Object*, !dbg !4806
  store %struct.Object* %8, %struct.Object** %ob, align 8, !dbg !4802
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4807
  %cmp2 = icmp eq %struct.Object* %9, null, !dbg !4809
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !4810

lor.lhs.false:                                    ; preds = %for.body
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4811
  %id4 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 0, !dbg !4811
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id4, i32 0, i32 4, !dbg !4811
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4811
  %11 = bitcast i8* %arraydecay to i16*, !dbg !4811
  %12 = load i16, i16* %11, align 8, !dbg !4811
  %conv5 = sext i16 %12 to i32, !dbg !4811
  %cmp6 = icmp ne i32 %conv5, 16975, !dbg !4812
  br i1 %cmp6, label %if.then, label %if.else, !dbg !4813

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %13 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !4814
  %flag = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %13, i32 0, i32 6, !dbg !4816
  %14 = load i32, i32* %flag, align 4, !dbg !4817
  %or = or i32 %14, 1, !dbg !4817
  store i32 %or, i32* %flag, align 4, !dbg !4817
  %15 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4818
  %flag8 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %15, i32 0, i32 4, !dbg !4819
  %16 = load i16, i16* %flag8, align 2, !dbg !4820
  %conv9 = sext i16 %16 to i32, !dbg !4820
  %or10 = or i32 %conv9, 16, !dbg !4820
  %conv11 = trunc i32 %or10 to i16, !dbg !4820
  store i16 %conv11, i16* %flag8, align 2, !dbg !4820
  br label %if.end, !dbg !4821

if.else:                                          ; preds = %lor.lhs.false
  %17 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4822
  %flag12 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %17, i32 0, i32 4, !dbg !4824
  %18 = load i16, i16* %flag12, align 2, !dbg !4825
  %conv13 = sext i16 %18 to i32, !dbg !4825
  %and = and i32 %conv13, -17, !dbg !4825
  %conv14 = trunc i32 %and to i16, !dbg !4825
  store i16 %conv14, i16* %flag12, align 2, !dbg !4825
  %19 = load i16, i16* %valid_targets, align 2, !dbg !4826
  %inc = add i16 %19, 1, !dbg !4826
  store i16 %inc, i16* %valid_targets, align 2, !dbg !4826
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4827

for.inc:                                          ; preds = %if.end
  %20 = load i32, i32* %tarIndex, align 4, !dbg !4796
  %inc15 = add nsw i32 %20, 1, !dbg !4796
  store i32 %inc15, i32* %tarIndex, align 4, !dbg !4796
  %21 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4796
  %incdec.ptr = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %21, i32 1, !dbg !4796
  store %struct.DriverTarget* %incdec.ptr, %struct.DriverTarget** %dtar, align 8, !dbg !4796
  br label %for.cond, !dbg !4796, !llvm.loop !4828

for.end:                                          ; preds = %for.cond
  %22 = load i16, i16* %valid_targets, align 2, !dbg !4830
  %conv16 = sext i16 %22 to i32, !dbg !4830
  %23 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4832
  %num_targets17 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %23, i32 0, i32 4, !dbg !4833
  %24 = load i16, i16* %num_targets17, align 8, !dbg !4833
  %conv18 = sext i16 %24 to i32, !dbg !4832
  %cmp19 = icmp slt i32 %conv16, %conv18, !dbg !4834
  br i1 %cmp19, label %if.then21, label %if.end33, !dbg !4835

if.then21:                                        ; preds = %for.end
  %25 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4836
  %and22 = and i32 %25, 1, !dbg !4839
  %tobool = icmp ne i32 %and22, 0, !dbg !4839
  br i1 %tobool, label %if.then23, label %if.end32, !dbg !4840

if.then23:                                        ; preds = %if.then21
  %26 = load i16, i16* %valid_targets, align 2, !dbg !4841
  %conv24 = sext i16 %26 to i32, !dbg !4841
  %27 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4843
  %targets25 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %27, i32 0, i32 3, !dbg !4844
  %arrayidx26 = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets25, i64 0, i64 0, !dbg !4843
  %id27 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %arrayidx26, i32 0, i32 0, !dbg !4845
  %28 = load %struct.ID*, %struct.ID** %id27, align 8, !dbg !4845
  %29 = bitcast %struct.ID* %28 to i8*, !dbg !4846
  %30 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4847
  %targets28 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %30, i32 0, i32 3, !dbg !4848
  %arrayidx29 = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets28, i64 0, i64 1, !dbg !4847
  %id30 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %arrayidx29, i32 0, i32 0, !dbg !4849
  %31 = load %struct.ID*, %struct.ID** %id30, align 8, !dbg !4849
  %32 = bitcast %struct.ID* %31 to i8*, !dbg !4850
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.22, i64 0, i64 0), i32 %conv24, i8* %29, i8* %32), !dbg !4851
  br label %if.end32, !dbg !4852

if.end32:                                         ; preds = %if.then23, %if.then21
  store float 0.000000e+00, float* %retval, align 4, !dbg !4853
  br label %return, !dbg !4853

if.end33:                                         ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar34, metadata !4854, metadata !DIExpression()), !dbg !4856
  %33 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4856
  %targets35 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %33, i32 0, i32 3, !dbg !4856
  %arrayidx36 = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets35, i64 0, i64 0, !dbg !4856
  store %struct.DriverTarget* %arrayidx36, %struct.DriverTarget** %dtar34, align 8, !dbg !4856
  call void @llvm.dbg.declare(metadata i32* %tarIndex37, metadata !4857, metadata !DIExpression()), !dbg !4856
  store i32 0, i32* %tarIndex37, align 4, !dbg !4856
  br label %for.cond38, !dbg !4856

for.cond38:                                       ; preds = %for.inc116, %if.end33
  %34 = load i32, i32* %tarIndex37, align 4, !dbg !4858
  %35 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4858
  %num_targets39 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %35, i32 0, i32 4, !dbg !4858
  %36 = load i16, i16* %num_targets39, align 8, !dbg !4858
  %conv40 = sext i16 %36 to i32, !dbg !4858
  %cmp41 = icmp slt i32 %34, %conv40, !dbg !4858
  br i1 %cmp41, label %for.body43, label %for.end119, !dbg !4861

for.body43:                                       ; preds = %for.cond38
  call void @llvm.dbg.declare(metadata %struct.Object** %ob44, metadata !4862, metadata !DIExpression()), !dbg !4864
  %37 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar34, align 8, !dbg !4865
  %id45 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %37, i32 0, i32 0, !dbg !4866
  %38 = load %struct.ID*, %struct.ID** %id45, align 8, !dbg !4866
  %call46 = call %struct.ID* @dtar_id_ensure_proxy_from(%struct.ID* %38), !dbg !4867
  %39 = bitcast %struct.ID* %call46 to %struct.Object*, !dbg !4868
  store %struct.Object* %39, %struct.Object** %ob44, align 8, !dbg !4864
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !4869, metadata !DIExpression()), !dbg !4870
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_loc, metadata !4871, metadata !DIExpression()), !dbg !4872
  %40 = load %struct.Object*, %struct.Object** %ob44, align 8, !dbg !4873
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 18, !dbg !4874
  %41 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !4874
  %42 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar34, align 8, !dbg !4875
  %pchan_name = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %42, i32 0, i32 2, !dbg !4876
  %arraydecay47 = getelementptr inbounds [32 x i8], [32 x i8]* %pchan_name, i64 0, i64 0, !dbg !4875
  %call48 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %41, i8* %arraydecay47), !dbg !4877
  store %struct.bPoseChannel* %call48, %struct.bPoseChannel** %pchan, align 8, !dbg !4878
  %43 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4879
  %tobool49 = icmp ne %struct.bPoseChannel* %43, null, !dbg !4879
  br i1 %tobool49, label %if.then50, label %if.else77, !dbg !4881

if.then50:                                        ; preds = %for.body43
  %44 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar34, align 8, !dbg !4882
  %flag51 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %44, i32 0, i32 4, !dbg !4885
  %45 = load i16, i16* %flag51, align 2, !dbg !4885
  %conv52 = sext i16 %45 to i32, !dbg !4882
  %and53 = and i32 %conv52, 4, !dbg !4886
  %tobool54 = icmp ne i32 %and53, 0, !dbg !4886
  br i1 %tobool54, label %if.then55, label %if.else71, !dbg !4887

if.then55:                                        ; preds = %if.then50
  %46 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar34, align 8, !dbg !4888
  %flag56 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %46, i32 0, i32 4, !dbg !4891
  %47 = load i16, i16* %flag56, align 2, !dbg !4891
  %conv57 = sext i16 %47 to i32, !dbg !4888
  %and58 = and i32 %conv57, 8, !dbg !4892
  %tobool59 = icmp ne i32 %and58, 0, !dbg !4892
  br i1 %tobool59, label %if.then60, label %if.else67, !dbg !4893

if.then60:                                        ; preds = %if.then55
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !4894, metadata !DIExpression()), !dbg !4896
  %arraydecay61 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !4897
  %48 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4898
  %pose_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %48, i32 0, i32 29, !dbg !4899
  %arraydecay62 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 0, !dbg !4898
  call void @copy_m4_m4([4 x float]* %arraydecay61, [4 x float]* %arraydecay62), !dbg !4900
  %49 = load %struct.Object*, %struct.Object** %ob44, align 8, !dbg !4901
  %50 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4902
  %arraydecay63 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !4903
  call void @BKE_constraint_mat_convertspace(%struct.Object* %49, %struct.bPoseChannel* %50, [4 x float]* %arraydecay63, i16 signext 2, i16 signext 1), !dbg !4904
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %tmp_loc, i64 0, i64 0, !dbg !4905
  %arrayidx65 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 3, !dbg !4906
  %arraydecay66 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx65, i64 0, i64 0, !dbg !4906
  call void @copy_v3_v3(float* %arraydecay64, float* %arraydecay66), !dbg !4907
  br label %if.end70, !dbg !4908

if.else67:                                        ; preds = %if.then55
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %tmp_loc, i64 0, i64 0, !dbg !4909
  %51 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4911
  %loc = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %51, i32 0, i32 20, !dbg !4912
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !4911
  call void @copy_v3_v3(float* %arraydecay68, float* %arraydecay69), !dbg !4913
  br label %if.end70

if.end70:                                         ; preds = %if.else67, %if.then60
  br label %if.end76, !dbg !4914

if.else71:                                        ; preds = %if.then50
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %tmp_loc, i64 0, i64 0, !dbg !4915
  %52 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !4917
  %pose_head = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %52, i32 0, i32 31, !dbg !4918
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %pose_head, i64 0, i64 0, !dbg !4917
  call void @copy_v3_v3(float* %arraydecay72, float* %arraydecay73), !dbg !4919
  %53 = load %struct.Object*, %struct.Object** %ob44, align 8, !dbg !4920
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %53, i32 0, i32 47, !dbg !4921
  %arraydecay74 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4920
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %tmp_loc, i64 0, i64 0, !dbg !4922
  call void @mul_m4_v3([4 x float]* %arraydecay74, float* %arraydecay75), !dbg !4923
  br label %if.end76

if.end76:                                         ; preds = %if.else71, %if.end70
  br label %if.end107, !dbg !4924

if.else77:                                        ; preds = %for.body43
  %54 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar34, align 8, !dbg !4925
  %flag78 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %54, i32 0, i32 4, !dbg !4928
  %55 = load i16, i16* %flag78, align 2, !dbg !4928
  %conv79 = sext i16 %55 to i32, !dbg !4925
  %and80 = and i32 %conv79, 4, !dbg !4929
  %tobool81 = icmp ne i32 %and80, 0, !dbg !4929
  br i1 %tobool81, label %if.then82, label %if.else101, !dbg !4930

if.then82:                                        ; preds = %if.else77
  %56 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar34, align 8, !dbg !4931
  %flag83 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %56, i32 0, i32 4, !dbg !4934
  %57 = load i16, i16* %flag83, align 2, !dbg !4934
  %conv84 = sext i16 %57 to i32, !dbg !4931
  %and85 = and i32 %conv84, 8, !dbg !4935
  %tobool86 = icmp ne i32 %and85, 0, !dbg !4935
  br i1 %tobool86, label %if.then87, label %if.else96, !dbg !4936

if.then87:                                        ; preds = %if.then82
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat88, metadata !4937, metadata !DIExpression()), !dbg !4939
  %arraydecay89 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat88, i64 0, i64 0, !dbg !4940
  %58 = load %struct.Object*, %struct.Object** %ob44, align 8, !dbg !4941
  %obmat90 = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 47, !dbg !4942
  %arraydecay91 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat90, i64 0, i64 0, !dbg !4941
  call void @copy_m4_m4([4 x float]* %arraydecay89, [4 x float]* %arraydecay91), !dbg !4943
  %59 = load %struct.Object*, %struct.Object** %ob44, align 8, !dbg !4944
  %arraydecay92 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat88, i64 0, i64 0, !dbg !4945
  call void @BKE_constraint_mat_convertspace(%struct.Object* %59, %struct.bPoseChannel* null, [4 x float]* %arraydecay92, i16 signext 0, i16 signext 1), !dbg !4946
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %tmp_loc, i64 0, i64 0, !dbg !4947
  %arrayidx94 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat88, i64 0, i64 3, !dbg !4948
  %arraydecay95 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx94, i64 0, i64 0, !dbg !4948
  call void @copy_v3_v3(float* %arraydecay93, float* %arraydecay95), !dbg !4949
  br label %if.end100, !dbg !4950

if.else96:                                        ; preds = %if.then82
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %tmp_loc, i64 0, i64 0, !dbg !4951
  %60 = load %struct.Object*, %struct.Object** %ob44, align 8, !dbg !4953
  %loc98 = getelementptr inbounds %struct.Object, %struct.Object* %60, i32 0, i32 33, !dbg !4954
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %loc98, i64 0, i64 0, !dbg !4953
  call void @copy_v3_v3(float* %arraydecay97, float* %arraydecay99), !dbg !4955
  br label %if.end100

if.end100:                                        ; preds = %if.else96, %if.then87
  br label %if.end106, !dbg !4956

if.else101:                                       ; preds = %if.else77
  %arraydecay102 = getelementptr inbounds [3 x float], [3 x float]* %tmp_loc, i64 0, i64 0, !dbg !4957
  %61 = load %struct.Object*, %struct.Object** %ob44, align 8, !dbg !4959
  %obmat103 = getelementptr inbounds %struct.Object, %struct.Object* %61, i32 0, i32 47, !dbg !4960
  %arrayidx104 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat103, i64 0, i64 3, !dbg !4959
  %arraydecay105 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx104, i64 0, i64 0, !dbg !4959
  call void @copy_v3_v3(float* %arraydecay102, float* %arraydecay105), !dbg !4961
  br label %if.end106

if.end106:                                        ; preds = %if.else101, %if.end100
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end76
  %62 = load i32, i32* %tarIndex37, align 4, !dbg !4962
  %tobool108 = icmp ne i32 %62, 0, !dbg !4962
  br i1 %tobool108, label %if.then109, label %if.else112, !dbg !4964

if.then109:                                       ; preds = %if.end107
  %arraydecay110 = getelementptr inbounds [3 x float], [3 x float]* %loc2, i64 0, i64 0, !dbg !4965
  %arraydecay111 = getelementptr inbounds [3 x float], [3 x float]* %tmp_loc, i64 0, i64 0, !dbg !4967
  call void @copy_v3_v3(float* %arraydecay110, float* %arraydecay111), !dbg !4968
  br label %if.end115, !dbg !4969

if.else112:                                       ; preds = %if.end107
  %arraydecay113 = getelementptr inbounds [3 x float], [3 x float]* %loc1, i64 0, i64 0, !dbg !4970
  %arraydecay114 = getelementptr inbounds [3 x float], [3 x float]* %tmp_loc, i64 0, i64 0, !dbg !4972
  call void @copy_v3_v3(float* %arraydecay113, float* %arraydecay114), !dbg !4973
  br label %if.end115

if.end115:                                        ; preds = %if.else112, %if.then109
  br label %for.inc116, !dbg !4974

for.inc116:                                       ; preds = %if.end115
  %63 = load i32, i32* %tarIndex37, align 4, !dbg !4858
  %inc117 = add nsw i32 %63, 1, !dbg !4858
  store i32 %inc117, i32* %tarIndex37, align 4, !dbg !4858
  %64 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar34, align 8, !dbg !4858
  %incdec.ptr118 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %64, i32 1, !dbg !4858
  store %struct.DriverTarget* %incdec.ptr118, %struct.DriverTarget** %dtar34, align 8, !dbg !4858
  br label %for.cond38, !dbg !4858, !llvm.loop !4975

for.end119:                                       ; preds = %for.cond38
  %arraydecay120 = getelementptr inbounds [3 x float], [3 x float]* %loc1, i64 0, i64 0, !dbg !4977
  %arraydecay121 = getelementptr inbounds [3 x float], [3 x float]* %loc2, i64 0, i64 0, !dbg !4978
  %call122 = call float @len_v3v3(float* %arraydecay120, float* %arraydecay121), !dbg !4979
  store float %call122, float* %retval, align 4, !dbg !4980
  br label %return, !dbg !4980

return:                                           ; preds = %for.end119, %if.end32
  %65 = load float, float* %retval, align 4, !dbg !4981
  ret float %65, !dbg !4981
}

; Function Attrs: noinline nounwind uwtable
define internal float @dvar_eval_transChan(%struct.ChannelDriver* %driver, %struct.DriverVar* %dvar) #0 !dbg !4982 {
entry:
  %retval = alloca float, align 4
  %driver.addr = alloca %struct.ChannelDriver*, align 8
  %dvar.addr = alloca %struct.DriverVar*, align 8
  %dtar = alloca %struct.DriverTarget*, align 8
  %ob = alloca %struct.Object*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %mat = alloca [4 x [4 x float]], align 16
  %oldEul = alloca [3 x float], align 4
  %use_eulers = alloca i8, align 1
  %rot_order = alloca i16, align 2
  %scale = alloca [3 x float], align 4
  %eul98 = alloca [3 x float], align 4
  store %struct.ChannelDriver* %driver, %struct.ChannelDriver** %driver.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver.addr, metadata !4983, metadata !DIExpression()), !dbg !4984
  store %struct.DriverVar* %dvar, %struct.DriverVar** %dvar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar.addr, metadata !4985, metadata !DIExpression()), !dbg !4986
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar, metadata !4987, metadata !DIExpression()), !dbg !4988
  %0 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4989
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %0, i32 0, i32 3, !dbg !4990
  %arrayidx = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !4989
  store %struct.DriverTarget* %arrayidx, %struct.DriverTarget** %dtar, align 8, !dbg !4988
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4991, metadata !DIExpression()), !dbg !4992
  %1 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4993
  %id = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %1, i32 0, i32 0, !dbg !4994
  %2 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4994
  %call = call %struct.ID* @dtar_id_ensure_proxy_from(%struct.ID* %2), !dbg !4995
  %3 = bitcast %struct.ID* %call to %struct.Object*, !dbg !4996
  store %struct.Object* %3, %struct.Object** %ob, align 8, !dbg !4992
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !4997, metadata !DIExpression()), !dbg !4998
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !4999, metadata !DIExpression()), !dbg !5000
  call void @llvm.dbg.declare(metadata [3 x float]* %oldEul, metadata !5001, metadata !DIExpression()), !dbg !5002
  %4 = bitcast [3 x float]* %oldEul to i8*, !dbg !5002
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 12, i1 false), !dbg !5002
  call void @llvm.dbg.declare(metadata i8* %use_eulers, metadata !5003, metadata !DIExpression()), !dbg !5004
  store i8 0, i8* %use_eulers, align 1, !dbg !5004
  call void @llvm.dbg.declare(metadata i16* %rot_order, metadata !5005, metadata !DIExpression()), !dbg !5006
  store i16 1, i16* %rot_order, align 2, !dbg !5006
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5007
  %cmp = icmp eq %struct.Object* %5, null, !dbg !5009
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5010

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5011
  %id1 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 0, !dbg !5011
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id1, i32 0, i32 4, !dbg !5011
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5011
  %7 = bitcast i8* %arraydecay to i16*, !dbg !5011
  %8 = load i16, i16* %7, align 8, !dbg !5011
  %conv = sext i16 %8 to i32, !dbg !5011
  %cmp2 = icmp ne i32 %conv, 16975, !dbg !5012
  br i1 %cmp2, label %if.then, label %if.else, !dbg !5013

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !5014
  %flag = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %9, i32 0, i32 6, !dbg !5016
  %10 = load i32, i32* %flag, align 4, !dbg !5017
  %or = or i32 %10, 1, !dbg !5017
  store i32 %or, i32* %flag, align 4, !dbg !5017
  %11 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5018
  %flag4 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %11, i32 0, i32 4, !dbg !5019
  %12 = load i16, i16* %flag4, align 2, !dbg !5020
  %conv5 = sext i16 %12 to i32, !dbg !5020
  %or6 = or i32 %conv5, 16, !dbg !5020
  %conv7 = trunc i32 %or6 to i16, !dbg !5020
  store i16 %conv7, i16* %flag4, align 2, !dbg !5020
  store float 0.000000e+00, float* %retval, align 4, !dbg !5021
  br label %return, !dbg !5021

if.else:                                          ; preds = %lor.lhs.false
  %13 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5022
  %flag8 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %13, i32 0, i32 4, !dbg !5024
  %14 = load i16, i16* %flag8, align 2, !dbg !5025
  %conv9 = sext i16 %14 to i32, !dbg !5025
  %and = and i32 %conv9, -17, !dbg !5025
  %conv10 = trunc i32 %and to i16, !dbg !5025
  store i16 %conv10, i16* %flag8, align 2, !dbg !5025
  br label %if.end

if.end:                                           ; preds = %if.else
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5026
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 18, !dbg !5027
  %16 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !5027
  %17 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5028
  %pchan_name = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %17, i32 0, i32 2, !dbg !5029
  %arraydecay11 = getelementptr inbounds [32 x i8], [32 x i8]* %pchan_name, i64 0, i64 0, !dbg !5028
  %call12 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %16, i8* %arraydecay11), !dbg !5030
  store %struct.bPoseChannel* %call12, %struct.bPoseChannel** %pchan, align 8, !dbg !5031
  %18 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5032
  %tobool = icmp ne %struct.bPoseChannel* %18, null, !dbg !5032
  br i1 %tobool, label %if.then13, label %if.else44, !dbg !5034

if.then13:                                        ; preds = %if.end
  %19 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5035
  %rotmode = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %19, i32 0, i32 26, !dbg !5038
  %20 = load i16, i16* %rotmode, align 4, !dbg !5038
  %conv14 = sext i16 %20 to i32, !dbg !5035
  %cmp15 = icmp sgt i32 %conv14, 0, !dbg !5039
  br i1 %cmp15, label %if.then17, label %if.end21, !dbg !5040

if.then17:                                        ; preds = %if.then13
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %oldEul, i64 0, i64 0, !dbg !5041
  %21 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5043
  %eul = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %21, i32 0, i32 22, !dbg !5044
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %eul, i64 0, i64 0, !dbg !5043
  call void @copy_v3_v3(float* %arraydecay18, float* %arraydecay19), !dbg !5045
  %22 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5046
  %rotmode20 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %22, i32 0, i32 26, !dbg !5047
  %23 = load i16, i16* %rotmode20, align 4, !dbg !5047
  store i16 %23, i16* %rot_order, align 2, !dbg !5048
  store i8 1, i8* %use_eulers, align 1, !dbg !5049
  br label %if.end21, !dbg !5050

if.end21:                                         ; preds = %if.then17, %if.then13
  %24 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5051
  %flag22 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %24, i32 0, i32 4, !dbg !5053
  %25 = load i16, i16* %flag22, align 2, !dbg !5053
  %conv23 = sext i16 %25 to i32, !dbg !5051
  %and24 = and i32 %conv23, 4, !dbg !5054
  %tobool25 = icmp ne i32 %and24, 0, !dbg !5054
  br i1 %tobool25, label %if.then26, label %if.else38, !dbg !5055

if.then26:                                        ; preds = %if.end21
  %26 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5056
  %flag27 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %26, i32 0, i32 4, !dbg !5059
  %27 = load i16, i16* %flag27, align 2, !dbg !5059
  %conv28 = sext i16 %27 to i32, !dbg !5056
  %and29 = and i32 %conv28, 8, !dbg !5060
  %tobool30 = icmp ne i32 %and29, 0, !dbg !5060
  br i1 %tobool30, label %if.then31, label %if.else35, !dbg !5061

if.then31:                                        ; preds = %if.then26
  %arraydecay32 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5062
  %28 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5064
  %pose_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %28, i32 0, i32 29, !dbg !5065
  %arraydecay33 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 0, !dbg !5064
  call void @copy_m4_m4([4 x float]* %arraydecay32, [4 x float]* %arraydecay33), !dbg !5066
  %29 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5067
  %30 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5068
  %arraydecay34 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5069
  call void @BKE_constraint_mat_convertspace(%struct.Object* %29, %struct.bPoseChannel* %30, [4 x float]* %arraydecay34, i16 signext 2, i16 signext 1), !dbg !5070
  br label %if.end37, !dbg !5071

if.else35:                                        ; preds = %if.then26
  %31 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5072
  %arraydecay36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5074
  call void @BKE_pchan_to_mat4(%struct.bPoseChannel* %31, [4 x float]* %arraydecay36), !dbg !5075
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then31
  br label %if.end43, !dbg !5076

if.else38:                                        ; preds = %if.end21
  %arraydecay39 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5077
  %32 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5079
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 47, !dbg !5080
  %arraydecay40 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !5079
  %33 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5081
  %pose_mat41 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %33, i32 0, i32 29, !dbg !5082
  %arraydecay42 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat41, i64 0, i64 0, !dbg !5081
  call void @mul_m4_m4m4([4 x float]* %arraydecay39, [4 x float]* %arraydecay40, [4 x float]* %arraydecay42), !dbg !5083
  br label %if.end43

if.end43:                                         ; preds = %if.else38, %if.end37
  br label %if.end76, !dbg !5084

if.else44:                                        ; preds = %if.end
  %34 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5085
  %rotmode45 = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 83, !dbg !5088
  %35 = load i16, i16* %rotmode45, align 8, !dbg !5088
  %conv46 = sext i16 %35 to i32, !dbg !5085
  %cmp47 = icmp sgt i32 %conv46, 0, !dbg !5089
  br i1 %cmp47, label %if.then49, label %if.end53, !dbg !5090

if.then49:                                        ; preds = %if.else44
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %oldEul, i64 0, i64 0, !dbg !5091
  %36 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5093
  %rot = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 39, !dbg !5094
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %rot, i64 0, i64 0, !dbg !5093
  call void @copy_v3_v3(float* %arraydecay50, float* %arraydecay51), !dbg !5095
  %37 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5096
  %rotmode52 = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 83, !dbg !5097
  %38 = load i16, i16* %rotmode52, align 8, !dbg !5097
  store i16 %38, i16* %rot_order, align 2, !dbg !5098
  store i8 1, i8* %use_eulers, align 1, !dbg !5099
  br label %if.end53, !dbg !5100

if.end53:                                         ; preds = %if.then49, %if.else44
  %39 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5101
  %flag54 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %39, i32 0, i32 4, !dbg !5103
  %40 = load i16, i16* %flag54, align 2, !dbg !5103
  %conv55 = sext i16 %40 to i32, !dbg !5101
  %and56 = and i32 %conv55, 4, !dbg !5104
  %tobool57 = icmp ne i32 %and56, 0, !dbg !5104
  br i1 %tobool57, label %if.then58, label %if.else71, !dbg !5105

if.then58:                                        ; preds = %if.end53
  %41 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5106
  %flag59 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %41, i32 0, i32 4, !dbg !5109
  %42 = load i16, i16* %flag59, align 2, !dbg !5109
  %conv60 = sext i16 %42 to i32, !dbg !5106
  %and61 = and i32 %conv60, 8, !dbg !5110
  %tobool62 = icmp ne i32 %and61, 0, !dbg !5110
  br i1 %tobool62, label %if.then63, label %if.else68, !dbg !5111

if.then63:                                        ; preds = %if.then58
  %arraydecay64 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5112
  %43 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5114
  %obmat65 = getelementptr inbounds %struct.Object, %struct.Object* %43, i32 0, i32 47, !dbg !5115
  %arraydecay66 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat65, i64 0, i64 0, !dbg !5114
  call void @copy_m4_m4([4 x float]* %arraydecay64, [4 x float]* %arraydecay66), !dbg !5116
  %44 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5117
  %arraydecay67 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5118
  call void @BKE_constraint_mat_convertspace(%struct.Object* %44, %struct.bPoseChannel* null, [4 x float]* %arraydecay67, i16 signext 0, i16 signext 1), !dbg !5119
  br label %if.end70, !dbg !5120

if.else68:                                        ; preds = %if.then58
  %45 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5121
  %arraydecay69 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5123
  call void @BKE_object_to_mat4(%struct.Object* %45, [4 x float]* %arraydecay69), !dbg !5124
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.then63
  br label %if.end75, !dbg !5125

if.else71:                                        ; preds = %if.end53
  %arraydecay72 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5126
  %46 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5128
  %obmat73 = getelementptr inbounds %struct.Object, %struct.Object* %46, i32 0, i32 47, !dbg !5129
  %arraydecay74 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat73, i64 0, i64 0, !dbg !5128
  call void @copy_m4_m4([4 x float]* %arraydecay72, [4 x float]* %arraydecay74), !dbg !5130
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %if.end70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end43
  %47 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5131
  %transChan = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %47, i32 0, i32 3, !dbg !5133
  %48 = load i16, i16* %transChan, align 8, !dbg !5133
  %conv77 = sext i16 %48 to i32, !dbg !5131
  %cmp78 = icmp sge i32 %conv77, 9, !dbg !5134
  br i1 %cmp78, label %if.then80, label %if.else81, !dbg !5135

if.then80:                                        ; preds = %if.end76
  store float 0.000000e+00, float* %retval, align 4, !dbg !5136
  br label %return, !dbg !5136

if.else81:                                        ; preds = %if.end76
  %49 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5138
  %transChan82 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %49, i32 0, i32 3, !dbg !5140
  %50 = load i16, i16* %transChan82, align 8, !dbg !5140
  %conv83 = sext i16 %50 to i32, !dbg !5138
  %cmp84 = icmp sge i32 %conv83, 6, !dbg !5141
  br i1 %cmp84, label %if.then86, label %if.else92, !dbg !5142

if.then86:                                        ; preds = %if.else81
  call void @llvm.dbg.declare(metadata [3 x float]* %scale, metadata !5143, metadata !DIExpression()), !dbg !5145
  %arraydecay87 = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 0, !dbg !5146
  %arraydecay88 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5147
  call void @mat4_to_size(float* %arraydecay87, [4 x float]* %arraydecay88), !dbg !5148
  %51 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5149
  %transChan89 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %51, i32 0, i32 3, !dbg !5150
  %52 = load i16, i16* %transChan89, align 8, !dbg !5150
  %conv90 = sext i16 %52 to i32, !dbg !5149
  %sub = sub nsw i32 %conv90, 6, !dbg !5151
  %idxprom = sext i32 %sub to i64, !dbg !5152
  %arrayidx91 = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 %idxprom, !dbg !5152
  %53 = load float, float* %arrayidx91, align 4, !dbg !5152
  store float %53, float* %retval, align 4, !dbg !5153
  br label %return, !dbg !5153

if.else92:                                        ; preds = %if.else81
  %54 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5154
  %transChan93 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %54, i32 0, i32 3, !dbg !5156
  %55 = load i16, i16* %transChan93, align 8, !dbg !5156
  %conv94 = sext i16 %55 to i32, !dbg !5154
  %cmp95 = icmp sge i32 %conv94, 3, !dbg !5157
  br i1 %cmp95, label %if.then97, label %if.else111, !dbg !5158

if.then97:                                        ; preds = %if.else92
  call void @llvm.dbg.declare(metadata [3 x float]* %eul98, metadata !5159, metadata !DIExpression()), !dbg !5161
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %eul98, i64 0, i64 0, !dbg !5162
  %56 = load i16, i16* %rot_order, align 2, !dbg !5163
  %arraydecay100 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5164
  call void @mat4_to_eulO(float* %arraydecay99, i16 signext %56, [4 x float]* %arraydecay100), !dbg !5165
  %57 = load i8, i8* %use_eulers, align 1, !dbg !5166
  %tobool101 = icmp ne i8 %57, 0, !dbg !5166
  br i1 %tobool101, label %if.then102, label %if.end105, !dbg !5168

if.then102:                                       ; preds = %if.then97
  %arraydecay103 = getelementptr inbounds [3 x float], [3 x float]* %eul98, i64 0, i64 0, !dbg !5169
  %arraydecay104 = getelementptr inbounds [3 x float], [3 x float]* %oldEul, i64 0, i64 0, !dbg !5171
  call void @compatible_eul(float* %arraydecay103, float* %arraydecay104), !dbg !5172
  br label %if.end105, !dbg !5173

if.end105:                                        ; preds = %if.then102, %if.then97
  %58 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5174
  %transChan106 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %58, i32 0, i32 3, !dbg !5175
  %59 = load i16, i16* %transChan106, align 8, !dbg !5175
  %conv107 = sext i16 %59 to i32, !dbg !5174
  %sub108 = sub nsw i32 %conv107, 3, !dbg !5176
  %idxprom109 = sext i32 %sub108 to i64, !dbg !5177
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %eul98, i64 0, i64 %idxprom109, !dbg !5177
  %60 = load float, float* %arrayidx110, align 4, !dbg !5177
  store float %60, float* %retval, align 4, !dbg !5178
  br label %return, !dbg !5178

if.else111:                                       ; preds = %if.else92
  %arrayidx112 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 3, !dbg !5179
  %61 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5181
  %transChan113 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %61, i32 0, i32 3, !dbg !5182
  %62 = load i16, i16* %transChan113, align 8, !dbg !5182
  %idxprom114 = sext i16 %62 to i64, !dbg !5179
  %arrayidx115 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx112, i64 0, i64 %idxprom114, !dbg !5179
  %63 = load float, float* %arrayidx115, align 4, !dbg !5179
  store float %63, float* %retval, align 4, !dbg !5183
  br label %return, !dbg !5183

return:                                           ; preds = %if.else111, %if.end105, %if.then86, %if.then80, %if.then
  %64 = load float, float* %retval, align 4, !dbg !5184
  ret float %64, !dbg !5184
}

; Function Attrs: noinline nounwind uwtable
define internal float @dtar_get_prop_val(%struct.ChannelDriver* %driver, %struct.DriverTarget* %dtar) #0 !dbg !5185 {
entry:
  %retval = alloca float, align 4
  %driver.addr = alloca %struct.ChannelDriver*, align 8
  %dtar.addr = alloca %struct.DriverTarget*, align 8
  %id_ptr = alloca %struct.PointerRNA, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %id = alloca %struct.ID*, align 8
  %index = alloca i32, align 4
  %value = alloca float, align 4
  store %struct.ChannelDriver* %driver, %struct.ChannelDriver** %driver.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver.addr, metadata !5188, metadata !DIExpression()), !dbg !5189
  store %struct.DriverTarget* %dtar, %struct.DriverTarget** %dtar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar.addr, metadata !5190, metadata !DIExpression()), !dbg !5191
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %id_ptr, metadata !5192, metadata !DIExpression()), !dbg !5193
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !5194, metadata !DIExpression()), !dbg !5195
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !5196, metadata !DIExpression()), !dbg !5197
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5198, metadata !DIExpression()), !dbg !5199
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5200, metadata !DIExpression()), !dbg !5201
  store i32 -1, i32* %index, align 4, !dbg !5201
  call void @llvm.dbg.declare(metadata float* %value, metadata !5202, metadata !DIExpression()), !dbg !5203
  store float 0.000000e+00, float* %value, align 4, !dbg !5203
  %0 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !5204
  %cmp = icmp eq %struct.ChannelDriver* null, %0, !dbg !5204
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5204

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar.addr, align 8, !dbg !5204
  %cmp1 = icmp eq %struct.DriverTarget* null, %1, !dbg !5204
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5206

if.then:                                          ; preds = %lor.lhs.false, %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !5207
  br label %return, !dbg !5207

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar.addr, align 8, !dbg !5208
  %id2 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %2, i32 0, i32 0, !dbg !5209
  %3 = load %struct.ID*, %struct.ID** %id2, align 8, !dbg !5209
  %call = call %struct.ID* @dtar_id_ensure_proxy_from(%struct.ID* %3), !dbg !5210
  store %struct.ID* %call, %struct.ID** %id, align 8, !dbg !5211
  %4 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5212
  %cmp3 = icmp eq %struct.ID* %4, null, !dbg !5214
  br i1 %cmp3, label %if.then4, label %if.end11, !dbg !5215

if.then4:                                         ; preds = %if.end
  %5 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !5216
  %and = and i32 %5, 1, !dbg !5219
  %tobool = icmp ne i32 %and, 0, !dbg !5219
  br i1 %tobool, label %if.then5, label %if.end7, !dbg !5220

if.then5:                                         ; preds = %if.then4
  %6 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar.addr, align 8, !dbg !5221
  %rna_path = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %6, i32 0, i32 1, !dbg !5223
  %7 = load i8*, i8** %rna_path, align 8, !dbg !5223
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.16, i64 0, i64 0), i8* %7), !dbg !5224
  br label %if.end7, !dbg !5225

if.end7:                                          ; preds = %if.then5, %if.then4
  %8 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !5226
  %flag = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %8, i32 0, i32 6, !dbg !5227
  %9 = load i32, i32* %flag, align 4, !dbg !5228
  %or = or i32 %9, 1, !dbg !5228
  store i32 %or, i32* %flag, align 4, !dbg !5228
  %10 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar.addr, align 8, !dbg !5229
  %flag8 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %10, i32 0, i32 4, !dbg !5230
  %11 = load i16, i16* %flag8, align 2, !dbg !5231
  %conv = sext i16 %11 to i32, !dbg !5231
  %or9 = or i32 %conv, 16, !dbg !5231
  %conv10 = trunc i32 %or9 to i16, !dbg !5231
  store i16 %conv10, i16* %flag8, align 2, !dbg !5231
  store float 0.000000e+00, float* %retval, align 4, !dbg !5232
  br label %return, !dbg !5232

if.end11:                                         ; preds = %if.end
  %12 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5233
  call void @RNA_id_pointer_create(%struct.ID* %12, %struct.PointerRNA* %id_ptr), !dbg !5234
  %13 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar.addr, align 8, !dbg !5235
  %rna_path12 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %13, i32 0, i32 1, !dbg !5237
  %14 = load i8*, i8** %rna_path12, align 8, !dbg !5237
  %call13 = call zeroext i8 @RNA_path_resolve_property_full(%struct.PointerRNA* %id_ptr, i8* %14, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !5238
  %tobool14 = icmp ne i8 %call13, 0, !dbg !5238
  br i1 %tobool14, label %if.then15, label %if.else62, !dbg !5239

if.then15:                                        ; preds = %if.end11
  %15 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5240
  %call16 = call zeroext i8 @RNA_property_array_check(%struct.PropertyRNA* %15), !dbg !5243
  %tobool17 = icmp ne i8 %call16, 0, !dbg !5243
  br i1 %tobool17, label %if.then18, label %if.else46, !dbg !5244

if.then18:                                        ; preds = %if.then15
  %16 = load i32, i32* %index, align 4, !dbg !5245
  %cmp19 = icmp sge i32 %16, 0, !dbg !5248
  br i1 %cmp19, label %land.lhs.true, label %if.else, !dbg !5249

land.lhs.true:                                    ; preds = %if.then18
  %17 = load i32, i32* %index, align 4, !dbg !5250
  %18 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5251
  %call21 = call i32 @RNA_property_array_length(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %18), !dbg !5252
  %cmp22 = icmp slt i32 %17, %call21, !dbg !5253
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !5254

if.then24:                                        ; preds = %land.lhs.true
  %19 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5255
  %call25 = call i32 @RNA_property_type(%struct.PropertyRNA* %19), !dbg !5257
  switch i32 %call25, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb28
    i32 2, label %sw.bb31
  ], !dbg !5258

sw.bb:                                            ; preds = %if.then24
  %20 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5259
  %21 = load i32, i32* %index, align 4, !dbg !5261
  %call26 = call i32 @RNA_property_boolean_get_index(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %20, i32 %21), !dbg !5262
  %conv27 = sitofp i32 %call26 to float, !dbg !5263
  store float %conv27, float* %value, align 4, !dbg !5264
  br label %sw.epilog, !dbg !5265

sw.bb28:                                          ; preds = %if.then24
  %22 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5266
  %23 = load i32, i32* %index, align 4, !dbg !5267
  %call29 = call i32 @RNA_property_int_get_index(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %22, i32 %23), !dbg !5268
  %conv30 = sitofp i32 %call29 to float, !dbg !5269
  store float %conv30, float* %value, align 4, !dbg !5270
  br label %sw.epilog, !dbg !5271

sw.bb31:                                          ; preds = %if.then24
  %24 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5272
  %25 = load i32, i32* %index, align 4, !dbg !5273
  %call32 = call float @RNA_property_float_get_index(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %24, i32 %25), !dbg !5274
  store float %call32, float* %value, align 4, !dbg !5275
  br label %sw.epilog, !dbg !5276

sw.default:                                       ; preds = %if.then24
  br label %sw.epilog, !dbg !5277

sw.epilog:                                        ; preds = %sw.default, %sw.bb31, %sw.bb28, %sw.bb
  br label %if.end45, !dbg !5278

if.else:                                          ; preds = %land.lhs.true, %if.then18
  %26 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !5279
  %and33 = and i32 %26, 1, !dbg !5282
  %tobool34 = icmp ne i32 %and33, 0, !dbg !5282
  br i1 %tobool34, label %if.then35, label %if.end38, !dbg !5283

if.then35:                                        ; preds = %if.else
  %27 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5284
  %name = getelementptr inbounds %struct.ID, %struct.ID* %27, i32 0, i32 4, !dbg !5286
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5284
  %28 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar.addr, align 8, !dbg !5287
  %rna_path36 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %28, i32 0, i32 1, !dbg !5288
  %29 = load i8*, i8** %rna_path36, align 8, !dbg !5288
  %30 = load i32, i32* %index, align 4, !dbg !5289
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i8* %arraydecay, i8* %29, i32 %30), !dbg !5290
  br label %if.end38, !dbg !5291

if.end38:                                         ; preds = %if.then35, %if.else
  %31 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !5292
  %flag39 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %31, i32 0, i32 6, !dbg !5293
  %32 = load i32, i32* %flag39, align 4, !dbg !5294
  %or40 = or i32 %32, 1, !dbg !5294
  store i32 %or40, i32* %flag39, align 4, !dbg !5294
  %33 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar.addr, align 8, !dbg !5295
  %flag41 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %33, i32 0, i32 4, !dbg !5296
  %34 = load i16, i16* %flag41, align 2, !dbg !5297
  %conv42 = sext i16 %34 to i32, !dbg !5297
  %or43 = or i32 %conv42, 16, !dbg !5297
  %conv44 = trunc i32 %or43 to i16, !dbg !5297
  store i16 %conv44, i16* %flag41, align 2, !dbg !5297
  store float 0.000000e+00, float* %retval, align 4, !dbg !5298
  br label %return, !dbg !5298

if.end45:                                         ; preds = %sw.epilog
  br label %if.end61, !dbg !5299

if.else46:                                        ; preds = %if.then15
  %35 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5300
  %call47 = call i32 @RNA_property_type(%struct.PropertyRNA* %35), !dbg !5302
  switch i32 %call47, label %sw.default59 [
    i32 0, label %sw.bb48
    i32 1, label %sw.bb51
    i32 2, label %sw.bb54
    i32 4, label %sw.bb56
  ], !dbg !5303

sw.bb48:                                          ; preds = %if.else46
  %36 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5304
  %call49 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %36), !dbg !5306
  %conv50 = sitofp i32 %call49 to float, !dbg !5307
  store float %conv50, float* %value, align 4, !dbg !5308
  br label %sw.epilog60, !dbg !5309

sw.bb51:                                          ; preds = %if.else46
  %37 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5310
  %call52 = call i32 @RNA_property_int_get(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %37), !dbg !5311
  %conv53 = sitofp i32 %call52 to float, !dbg !5312
  store float %conv53, float* %value, align 4, !dbg !5313
  br label %sw.epilog60, !dbg !5314

sw.bb54:                                          ; preds = %if.else46
  %38 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5315
  %call55 = call float @RNA_property_float_get(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %38), !dbg !5316
  store float %call55, float* %value, align 4, !dbg !5317
  br label %sw.epilog60, !dbg !5318

sw.bb56:                                          ; preds = %if.else46
  %39 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !5319
  %call57 = call i32 @RNA_property_enum_get(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %39), !dbg !5320
  %conv58 = sitofp i32 %call57 to float, !dbg !5321
  store float %conv58, float* %value, align 4, !dbg !5322
  br label %sw.epilog60, !dbg !5323

sw.default59:                                     ; preds = %if.else46
  br label %sw.epilog60, !dbg !5324

sw.epilog60:                                      ; preds = %sw.default59, %sw.bb56, %sw.bb54, %sw.bb51, %sw.bb48
  br label %if.end61

if.end61:                                         ; preds = %sw.epilog60, %if.end45
  br label %if.end77, !dbg !5325

if.else62:                                        ; preds = %if.end11
  %40 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !5326
  %and63 = and i32 %40, 1, !dbg !5329
  %tobool64 = icmp ne i32 %and63, 0, !dbg !5329
  br i1 %tobool64, label %if.then65, label %if.end70, !dbg !5330

if.then65:                                        ; preds = %if.else62
  %41 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5331
  %name66 = getelementptr inbounds %struct.ID, %struct.ID* %41, i32 0, i32 4, !dbg !5333
  %arraydecay67 = getelementptr inbounds [66 x i8], [66 x i8]* %name66, i64 0, i64 0, !dbg !5331
  %42 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar.addr, align 8, !dbg !5334
  %rna_path68 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %42, i32 0, i32 1, !dbg !5335
  %43 = load i8*, i8** %rna_path68, align 8, !dbg !5335
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.18, i64 0, i64 0), i8* %arraydecay67, i8* %43), !dbg !5336
  br label %if.end70, !dbg !5337

if.end70:                                         ; preds = %if.then65, %if.else62
  %44 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !5338
  %flag71 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %44, i32 0, i32 6, !dbg !5339
  %45 = load i32, i32* %flag71, align 4, !dbg !5340
  %or72 = or i32 %45, 1, !dbg !5340
  store i32 %or72, i32* %flag71, align 4, !dbg !5340
  %46 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar.addr, align 8, !dbg !5341
  %flag73 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %46, i32 0, i32 4, !dbg !5342
  %47 = load i16, i16* %flag73, align 2, !dbg !5343
  %conv74 = sext i16 %47 to i32, !dbg !5343
  %or75 = or i32 %conv74, 16, !dbg !5343
  %conv76 = trunc i32 %or75 to i16, !dbg !5343
  store i16 %conv76, i16* %flag73, align 2, !dbg !5343
  store float 0.000000e+00, float* %retval, align 4, !dbg !5344
  br label %return, !dbg !5344

if.end77:                                         ; preds = %if.end61
  %48 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar.addr, align 8, !dbg !5345
  %flag78 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %48, i32 0, i32 4, !dbg !5346
  %49 = load i16, i16* %flag78, align 2, !dbg !5347
  %conv79 = sext i16 %49 to i32, !dbg !5347
  %and80 = and i32 %conv79, -17, !dbg !5347
  %conv81 = trunc i32 %and80 to i16, !dbg !5347
  store i16 %conv81, i16* %flag78, align 2, !dbg !5347
  %50 = load float, float* %value, align 4, !dbg !5348
  store float %50, float* %retval, align 4, !dbg !5349
  br label %return, !dbg !5349

return:                                           ; preds = %if.end77, %if.end70, %if.end38, %if.end7, %if.then
  %51 = load float, float* %retval, align 4, !dbg !5350
  ret float %51, !dbg !5350
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ID* @dtar_id_ensure_proxy_from(%struct.ID* %id) #0 !dbg !5351 {
entry:
  %retval = alloca %struct.ID*, align 8
  %id.addr = alloca %struct.ID*, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !5354, metadata !DIExpression()), !dbg !5355
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5356
  %tobool = icmp ne %struct.ID* %0, null, !dbg !5356
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5358

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5359
  %name = getelementptr inbounds %struct.ID, %struct.ID* %1, i32 0, i32 4, !dbg !5359
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5359
  %2 = bitcast i8* %arraydecay to i16*, !dbg !5359
  %3 = load i16, i16* %2, align 8, !dbg !5359
  %conv = sext i16 %3 to i32, !dbg !5359
  %cmp = icmp eq i32 %conv, 16975, !dbg !5360
  br i1 %cmp, label %land.lhs.true2, label %if.end, !dbg !5361

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5362
  %5 = bitcast %struct.ID* %4 to %struct.Object*, !dbg !5363
  %proxy_from = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 13, !dbg !5363
  %6 = load %struct.Object*, %struct.Object** %proxy_from, align 8, !dbg !5363
  %tobool3 = icmp ne %struct.Object* %6, null, !dbg !5364
  br i1 %tobool3, label %if.then, label %if.end, !dbg !5365

if.then:                                          ; preds = %land.lhs.true2
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5366
  %8 = bitcast %struct.ID* %7 to %struct.Object*, !dbg !5367
  %proxy_from4 = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 13, !dbg !5367
  %9 = load %struct.Object*, %struct.Object** %proxy_from4, align 8, !dbg !5367
  %10 = bitcast %struct.Object* %9 to %struct.ID*, !dbg !5368
  store %struct.ID* %10, %struct.ID** %retval, align 8, !dbg !5369
  br label %return, !dbg !5369

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %11 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5370
  store %struct.ID* %11, %struct.ID** %retval, align 8, !dbg !5371
  br label %return, !dbg !5371

return:                                           ; preds = %if.end, %if.then
  %12 = load %struct.ID*, %struct.ID** %retval, align 8, !dbg !5372
  ret %struct.ID* %12, !dbg !5372
}

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local zeroext i8 @RNA_path_resolve_property_full(%struct.PointerRNA*, i8*, %struct.PointerRNA*, %struct.PropertyRNA**, i32*) #2

declare dso_local zeroext i8 @RNA_property_array_check(%struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_array_length(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_type(%struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_boolean_get_index(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

declare dso_local i32 @RNA_property_int_get_index(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

declare dso_local float @RNA_property_float_get_index(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

declare dso_local i32 @RNA_property_boolean_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_int_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local float @RNA_property_float_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_enum_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.bPoseChannel* @dtar_get_pchan_ptr(%struct.ChannelDriver* %driver, %struct.DriverTarget* %dtar) #0 !dbg !5373 {
entry:
  %retval = alloca %struct.bPoseChannel*, align 8
  %driver.addr = alloca %struct.ChannelDriver*, align 8
  %dtar.addr = alloca %struct.DriverTarget*, align 8
  %id = alloca %struct.ID*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.ChannelDriver* %driver, %struct.ChannelDriver** %driver.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver.addr, metadata !5376, metadata !DIExpression()), !dbg !5377
  store %struct.DriverTarget* %dtar, %struct.DriverTarget** %dtar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar.addr, metadata !5378, metadata !DIExpression()), !dbg !5379
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !5380, metadata !DIExpression()), !dbg !5381
  %0 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver.addr, align 8, !dbg !5382
  %cmp = icmp eq %struct.ChannelDriver* null, %0, !dbg !5382
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5382

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar.addr, align 8, !dbg !5382
  %cmp1 = icmp eq %struct.DriverTarget* null, %1, !dbg !5382
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5384

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.bPoseChannel* null, %struct.bPoseChannel** %retval, align 8, !dbg !5385
  br label %return, !dbg !5385

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar.addr, align 8, !dbg !5386
  %id2 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %2, i32 0, i32 0, !dbg !5387
  %3 = load %struct.ID*, %struct.ID** %id2, align 8, !dbg !5387
  %call = call %struct.ID* @dtar_id_ensure_proxy_from(%struct.ID* %3), !dbg !5388
  store %struct.ID* %call, %struct.ID** %id, align 8, !dbg !5389
  %4 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5390
  %tobool = icmp ne %struct.ID* %4, null, !dbg !5390
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !5392

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5393
  %name = getelementptr inbounds %struct.ID, %struct.ID* %5, i32 0, i32 4, !dbg !5393
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5393
  %6 = bitcast i8* %arraydecay to i16*, !dbg !5393
  %7 = load i16, i16* %6, align 8, !dbg !5393
  %conv = sext i16 %7 to i32, !dbg !5393
  %tobool3 = icmp ne i32 %conv, 0, !dbg !5393
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !5394

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !5395, metadata !DIExpression()), !dbg !5397
  %8 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !5398
  %9 = bitcast %struct.ID* %8 to %struct.Object*, !dbg !5399
  store %struct.Object* %9, %struct.Object** %ob, align 8, !dbg !5397
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5400
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 18, !dbg !5401
  %11 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !5401
  %12 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar.addr, align 8, !dbg !5402
  %pchan_name = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %12, i32 0, i32 2, !dbg !5403
  %arraydecay5 = getelementptr inbounds [32 x i8], [32 x i8]* %pchan_name, i64 0, i64 0, !dbg !5402
  %call6 = call %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose* %11, i8* %arraydecay5), !dbg !5404
  store %struct.bPoseChannel* %call6, %struct.bPoseChannel** %retval, align 8, !dbg !5405
  br label %return, !dbg !5405

if.else:                                          ; preds = %land.lhs.true, %if.end
  store %struct.bPoseChannel* null, %struct.bPoseChannel** %retval, align 8, !dbg !5406
  br label %return, !dbg !5406

return:                                           ; preds = %if.else, %if.then4, %if.then
  %13 = load %struct.bPoseChannel*, %struct.bPoseChannel** %retval, align 8, !dbg !5408
  ret %struct.bPoseChannel* %13, !dbg !5408
}

declare dso_local void @mat4_to_quat(float*, [4 x float]*) #2

declare dso_local void @invert_qt(float*) #2

declare dso_local void @mul_qt_qtqt(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @saacos(float %fac) #0 !dbg !5409 {
entry:
  %retval = alloca float, align 4
  %fac.addr = alloca float, align 4
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !5412, metadata !DIExpression()), !dbg !5413
  %0 = load float, float* %fac.addr, align 4, !dbg !5414
  %cmp = fcmp ole float %0, -1.000000e+00, !dbg !5414
  br i1 %cmp, label %if.then, label %if.else, !dbg !5416

if.then:                                          ; preds = %entry
  store float 0x400921FB60000000, float* %retval, align 4, !dbg !5417
  br label %return, !dbg !5417

if.else:                                          ; preds = %entry
  %1 = load float, float* %fac.addr, align 4, !dbg !5418
  %cmp1 = fcmp oge float %1, 1.000000e+00, !dbg !5418
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !5420

if.then2:                                         ; preds = %if.else
  store float 0.000000e+00, float* %retval, align 4, !dbg !5421
  br label %return, !dbg !5421

if.else3:                                         ; preds = %if.else
  %2 = load float, float* %fac.addr, align 4, !dbg !5422
  %call = call float @acosf(float %2) #7, !dbg !5423
  store float %call, float* %retval, align 4, !dbg !5424
  br label %return, !dbg !5424

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %3 = load float, float* %retval, align 4, !dbg !5425
  ret float %3, !dbg !5425
}

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_find_name(%struct.bPose*, i8*) #2

; Function Attrs: nounwind
declare dso_local float @acosf(float) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @BKE_constraint_mat_convertspace(%struct.Object*, %struct.bPoseChannel*, [4 x float]*, i16 signext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !5426 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5431, metadata !DIExpression()), !dbg !5432
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5433, metadata !DIExpression()), !dbg !5434
  %0 = load float*, float** %a.addr, align 8, !dbg !5435
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5435
  %1 = load float, float* %arrayidx, align 4, !dbg !5435
  %2 = load float*, float** %r.addr, align 8, !dbg !5436
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5436
  store float %1, float* %arrayidx1, align 4, !dbg !5437
  %3 = load float*, float** %a.addr, align 8, !dbg !5438
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5438
  %4 = load float, float* %arrayidx2, align 4, !dbg !5438
  %5 = load float*, float** %r.addr, align 8, !dbg !5439
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5439
  store float %4, float* %arrayidx3, align 4, !dbg !5440
  %6 = load float*, float** %a.addr, align 8, !dbg !5441
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !5441
  %7 = load float, float* %arrayidx4, align 4, !dbg !5441
  %8 = load float*, float** %r.addr, align 8, !dbg !5442
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5442
  store float %7, float* %arrayidx5, align 4, !dbg !5443
  ret void, !dbg !5444
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !5445 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5448, metadata !DIExpression()), !dbg !5449
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5450, metadata !DIExpression()), !dbg !5451
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !5452, metadata !DIExpression()), !dbg !5453
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !5454
  %0 = load float*, float** %b.addr, align 8, !dbg !5455
  %1 = load float*, float** %a.addr, align 8, !dbg !5456
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !5457
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !5458
  %call = call float @len_v3(float* %arraydecay1), !dbg !5459
  ret float %call, !dbg !5460
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5461 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5464, metadata !DIExpression()), !dbg !5465
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5466, metadata !DIExpression()), !dbg !5467
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5468, metadata !DIExpression()), !dbg !5469
  %0 = load float*, float** %a.addr, align 8, !dbg !5470
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5470
  %1 = load float, float* %arrayidx, align 4, !dbg !5470
  %2 = load float*, float** %b.addr, align 8, !dbg !5471
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5471
  %3 = load float, float* %arrayidx1, align 4, !dbg !5471
  %sub = fsub float %1, %3, !dbg !5472
  %4 = load float*, float** %r.addr, align 8, !dbg !5473
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5473
  store float %sub, float* %arrayidx2, align 4, !dbg !5474
  %5 = load float*, float** %a.addr, align 8, !dbg !5475
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5475
  %6 = load float, float* %arrayidx3, align 4, !dbg !5475
  %7 = load float*, float** %b.addr, align 8, !dbg !5476
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5476
  %8 = load float, float* %arrayidx4, align 4, !dbg !5476
  %sub5 = fsub float %6, %8, !dbg !5477
  %9 = load float*, float** %r.addr, align 8, !dbg !5478
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5478
  store float %sub5, float* %arrayidx6, align 4, !dbg !5479
  %10 = load float*, float** %a.addr, align 8, !dbg !5480
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5480
  %11 = load float, float* %arrayidx7, align 4, !dbg !5480
  %12 = load float*, float** %b.addr, align 8, !dbg !5481
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5481
  %13 = load float, float* %arrayidx8, align 4, !dbg !5481
  %sub9 = fsub float %11, %13, !dbg !5482
  %14 = load float*, float** %r.addr, align 8, !dbg !5483
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5483
  store float %sub9, float* %arrayidx10, align 4, !dbg !5484
  ret void, !dbg !5485
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !5486 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5489, metadata !DIExpression()), !dbg !5490
  %0 = load float*, float** %a.addr, align 8, !dbg !5491
  %1 = load float*, float** %a.addr, align 8, !dbg !5492
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !5493
  %call1 = call float @sqrtf(float %call) #7, !dbg !5494
  ret float %call1, !dbg !5495
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #5

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !5496 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5497, metadata !DIExpression()), !dbg !5498
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5499, metadata !DIExpression()), !dbg !5500
  %0 = load float*, float** %a.addr, align 8, !dbg !5501
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5501
  %1 = load float, float* %arrayidx, align 4, !dbg !5501
  %2 = load float*, float** %b.addr, align 8, !dbg !5502
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5502
  %3 = load float, float* %arrayidx1, align 4, !dbg !5502
  %mul = fmul float %1, %3, !dbg !5503
  %4 = load float*, float** %a.addr, align 8, !dbg !5504
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5504
  %5 = load float, float* %arrayidx2, align 4, !dbg !5504
  %6 = load float*, float** %b.addr, align 8, !dbg !5505
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5505
  %7 = load float, float* %arrayidx3, align 4, !dbg !5505
  %mul4 = fmul float %5, %7, !dbg !5506
  %add = fadd float %mul, %mul4, !dbg !5507
  %8 = load float*, float** %a.addr, align 8, !dbg !5508
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5508
  %9 = load float, float* %arrayidx5, align 4, !dbg !5508
  %10 = load float*, float** %b.addr, align 8, !dbg !5509
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5509
  %11 = load float, float* %arrayidx6, align 4, !dbg !5509
  %mul7 = fmul float %9, %11, !dbg !5510
  %add8 = fadd float %add, %mul7, !dbg !5511
  ret float %add8, !dbg !5512
}

declare dso_local void @BKE_pchan_to_mat4(%struct.bPoseChannel*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @BKE_object_to_mat4(%struct.Object*, [4 x float]*) #2

declare dso_local void @mat4_to_size(float*, [4 x float]*) #2

declare dso_local void @mat4_to_eulO(float*, i16 signext, [4 x float]*) #2

declare dso_local void @compatible_eul(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_single(%struct.ListBase* %lb) #0 !dbg !5513 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5518, metadata !DIExpression()), !dbg !5519
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5520
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5521
  %1 = load i8*, i8** %first, align 8, !dbg !5521
  %tobool = icmp ne i8* %1, null, !dbg !5520
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !5522

land.rhs:                                         ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5523
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !5524
  %3 = load i8*, i8** %first1, align 8, !dbg !5524
  %4 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5525
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 1, !dbg !5526
  %5 = load i8*, i8** %last, align 8, !dbg !5526
  %cmp = icmp eq i8* %3, %5, !dbg !5527
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !5528
  %land.ext = zext i1 %6 to i32, !dbg !5522
  %conv = trunc i32 %land.ext to i8, !dbg !5529
  ret i8 %conv, !dbg !5530
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @findzero(float %x, float %q0, float %q1, float %q2, float %q3, float* %o) #0 !dbg !5531 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca float, align 4
  %q0.addr = alloca float, align 4
  %q1.addr = alloca float, align 4
  %q2.addr = alloca float, align 4
  %q3.addr = alloca float, align 4
  %o.addr = alloca float*, align 8
  %c0 = alloca double, align 8
  %c1 = alloca double, align 8
  %c2 = alloca double, align 8
  %c3 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %d = alloca double, align 8
  %t = alloca double, align 8
  %phi = alloca double, align 8
  %nr = alloca i32, align 4
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !5534, metadata !DIExpression()), !dbg !5535
  store float %q0, float* %q0.addr, align 4
  call void @llvm.dbg.declare(metadata float* %q0.addr, metadata !5536, metadata !DIExpression()), !dbg !5537
  store float %q1, float* %q1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %q1.addr, metadata !5538, metadata !DIExpression()), !dbg !5539
  store float %q2, float* %q2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %q2.addr, metadata !5540, metadata !DIExpression()), !dbg !5541
  store float %q3, float* %q3.addr, align 4
  call void @llvm.dbg.declare(metadata float* %q3.addr, metadata !5542, metadata !DIExpression()), !dbg !5543
  store float* %o, float** %o.addr, align 8
  call void @llvm.dbg.declare(metadata float** %o.addr, metadata !5544, metadata !DIExpression()), !dbg !5545
  call void @llvm.dbg.declare(metadata double* %c0, metadata !5546, metadata !DIExpression()), !dbg !5548
  call void @llvm.dbg.declare(metadata double* %c1, metadata !5549, metadata !DIExpression()), !dbg !5550
  call void @llvm.dbg.declare(metadata double* %c2, metadata !5551, metadata !DIExpression()), !dbg !5552
  call void @llvm.dbg.declare(metadata double* %c3, metadata !5553, metadata !DIExpression()), !dbg !5554
  call void @llvm.dbg.declare(metadata double* %a, metadata !5555, metadata !DIExpression()), !dbg !5556
  call void @llvm.dbg.declare(metadata double* %b, metadata !5557, metadata !DIExpression()), !dbg !5558
  call void @llvm.dbg.declare(metadata double* %c, metadata !5559, metadata !DIExpression()), !dbg !5560
  call void @llvm.dbg.declare(metadata double* %p, metadata !5561, metadata !DIExpression()), !dbg !5562
  call void @llvm.dbg.declare(metadata double* %q, metadata !5563, metadata !DIExpression()), !dbg !5564
  call void @llvm.dbg.declare(metadata double* %d, metadata !5565, metadata !DIExpression()), !dbg !5566
  call void @llvm.dbg.declare(metadata double* %t, metadata !5567, metadata !DIExpression()), !dbg !5568
  call void @llvm.dbg.declare(metadata double* %phi, metadata !5569, metadata !DIExpression()), !dbg !5570
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !5571, metadata !DIExpression()), !dbg !5572
  store i32 0, i32* %nr, align 4, !dbg !5572
  %0 = load float, float* %q0.addr, align 4, !dbg !5573
  %1 = load float, float* %x.addr, align 4, !dbg !5574
  %sub = fsub float %0, %1, !dbg !5575
  %conv = fpext float %sub to double, !dbg !5573
  store double %conv, double* %c0, align 8, !dbg !5576
  %2 = load float, float* %q1.addr, align 4, !dbg !5577
  %3 = load float, float* %q0.addr, align 4, !dbg !5578
  %sub1 = fsub float %2, %3, !dbg !5579
  %mul = fmul float 3.000000e+00, %sub1, !dbg !5580
  %conv2 = fpext float %mul to double, !dbg !5581
  store double %conv2, double* %c1, align 8, !dbg !5582
  %4 = load float, float* %q0.addr, align 4, !dbg !5583
  %5 = load float, float* %q1.addr, align 4, !dbg !5584
  %mul3 = fmul float 2.000000e+00, %5, !dbg !5585
  %sub4 = fsub float %4, %mul3, !dbg !5586
  %6 = load float, float* %q2.addr, align 4, !dbg !5587
  %add = fadd float %sub4, %6, !dbg !5588
  %mul5 = fmul float 3.000000e+00, %add, !dbg !5589
  %conv6 = fpext float %mul5 to double, !dbg !5590
  store double %conv6, double* %c2, align 8, !dbg !5591
  %7 = load float, float* %q3.addr, align 4, !dbg !5592
  %8 = load float, float* %q0.addr, align 4, !dbg !5593
  %sub7 = fsub float %7, %8, !dbg !5594
  %9 = load float, float* %q1.addr, align 4, !dbg !5595
  %10 = load float, float* %q2.addr, align 4, !dbg !5596
  %sub8 = fsub float %9, %10, !dbg !5597
  %mul9 = fmul float 3.000000e+00, %sub8, !dbg !5598
  %add10 = fadd float %sub7, %mul9, !dbg !5599
  %conv11 = fpext float %add10 to double, !dbg !5592
  store double %conv11, double* %c3, align 8, !dbg !5600
  %11 = load double, double* %c3, align 8, !dbg !5601
  %cmp = fcmp une double %11, 0.000000e+00, !dbg !5603
  br i1 %cmp, label %if.then, label %if.else151, !dbg !5604

if.then:                                          ; preds = %entry
  %12 = load double, double* %c2, align 8, !dbg !5605
  %13 = load double, double* %c3, align 8, !dbg !5607
  %div = fdiv double %12, %13, !dbg !5608
  store double %div, double* %a, align 8, !dbg !5609
  %14 = load double, double* %c1, align 8, !dbg !5610
  %15 = load double, double* %c3, align 8, !dbg !5611
  %div13 = fdiv double %14, %15, !dbg !5612
  store double %div13, double* %b, align 8, !dbg !5613
  %16 = load double, double* %c0, align 8, !dbg !5614
  %17 = load double, double* %c3, align 8, !dbg !5615
  %div14 = fdiv double %16, %17, !dbg !5616
  store double %div14, double* %c, align 8, !dbg !5617
  %18 = load double, double* %a, align 8, !dbg !5618
  %div15 = fdiv double %18, 3.000000e+00, !dbg !5619
  store double %div15, double* %a, align 8, !dbg !5620
  %19 = load double, double* %b, align 8, !dbg !5621
  %div16 = fdiv double %19, 3.000000e+00, !dbg !5622
  %20 = load double, double* %a, align 8, !dbg !5623
  %21 = load double, double* %a, align 8, !dbg !5624
  %mul17 = fmul double %20, %21, !dbg !5625
  %sub18 = fsub double %div16, %mul17, !dbg !5626
  store double %sub18, double* %p, align 8, !dbg !5627
  %22 = load double, double* %a, align 8, !dbg !5628
  %mul19 = fmul double 2.000000e+00, %22, !dbg !5629
  %23 = load double, double* %a, align 8, !dbg !5630
  %mul20 = fmul double %mul19, %23, !dbg !5631
  %24 = load double, double* %a, align 8, !dbg !5632
  %mul21 = fmul double %mul20, %24, !dbg !5633
  %25 = load double, double* %a, align 8, !dbg !5634
  %26 = load double, double* %b, align 8, !dbg !5635
  %mul22 = fmul double %25, %26, !dbg !5636
  %sub23 = fsub double %mul21, %mul22, !dbg !5637
  %27 = load double, double* %c, align 8, !dbg !5638
  %add24 = fadd double %sub23, %27, !dbg !5639
  %div25 = fdiv double %add24, 2.000000e+00, !dbg !5640
  store double %div25, double* %q, align 8, !dbg !5641
  %28 = load double, double* %q, align 8, !dbg !5642
  %29 = load double, double* %q, align 8, !dbg !5643
  %mul26 = fmul double %28, %29, !dbg !5644
  %30 = load double, double* %p, align 8, !dbg !5645
  %31 = load double, double* %p, align 8, !dbg !5646
  %mul27 = fmul double %30, %31, !dbg !5647
  %32 = load double, double* %p, align 8, !dbg !5648
  %mul28 = fmul double %mul27, %32, !dbg !5649
  %add29 = fadd double %mul26, %mul28, !dbg !5650
  store double %add29, double* %d, align 8, !dbg !5651
  %33 = load double, double* %d, align 8, !dbg !5652
  %cmp30 = fcmp ogt double %33, 0.000000e+00, !dbg !5654
  br i1 %cmp30, label %if.then32, label %if.else48, !dbg !5655

if.then32:                                        ; preds = %if.then
  %34 = load double, double* %d, align 8, !dbg !5656
  %call = call double @sqrt(double %34) #7, !dbg !5658
  store double %call, double* %t, align 8, !dbg !5659
  %35 = load double, double* %q, align 8, !dbg !5660
  %fneg = fneg double %35, !dbg !5661
  %36 = load double, double* %t, align 8, !dbg !5662
  %add33 = fadd double %fneg, %36, !dbg !5663
  %call34 = call double @sqrt3d(double %add33), !dbg !5664
  %37 = load double, double* %q, align 8, !dbg !5665
  %fneg35 = fneg double %37, !dbg !5666
  %38 = load double, double* %t, align 8, !dbg !5667
  %sub36 = fsub double %fneg35, %38, !dbg !5668
  %call37 = call double @sqrt3d(double %sub36), !dbg !5669
  %add38 = fadd double %call34, %call37, !dbg !5670
  %39 = load double, double* %a, align 8, !dbg !5671
  %sub39 = fsub double %add38, %39, !dbg !5672
  %conv40 = fptrunc double %sub39 to float, !dbg !5673
  %40 = load float*, float** %o.addr, align 8, !dbg !5674
  %arrayidx = getelementptr inbounds float, float* %40, i64 0, !dbg !5674
  store float %conv40, float* %arrayidx, align 4, !dbg !5675
  %41 = load float*, float** %o.addr, align 8, !dbg !5676
  %arrayidx41 = getelementptr inbounds float, float* %41, i64 0, !dbg !5676
  %42 = load float, float* %arrayidx41, align 4, !dbg !5676
  %cmp42 = fcmp oge float %42, 0xBDDB7CDFE0000000, !dbg !5678
  br i1 %cmp42, label %land.lhs.true, label %if.else, !dbg !5679

land.lhs.true:                                    ; preds = %if.then32
  %43 = load float*, float** %o.addr, align 8, !dbg !5680
  %arrayidx44 = getelementptr inbounds float, float* %43, i64 0, !dbg !5680
  %44 = load float, float* %arrayidx44, align 4, !dbg !5680
  %cmp45 = fcmp ole float %44, 0x3FF0000100000000, !dbg !5681
  br i1 %cmp45, label %if.then47, label %if.else, !dbg !5682

if.then47:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !5683
  br label %return, !dbg !5683

if.else:                                          ; preds = %land.lhs.true, %if.then32
  store i32 0, i32* %retval, align 4, !dbg !5684
  br label %return, !dbg !5684

if.else48:                                        ; preds = %if.then
  %45 = load double, double* %d, align 8, !dbg !5685
  %cmp49 = fcmp oeq double %45, 0.000000e+00, !dbg !5687
  br i1 %cmp49, label %if.then51, label %if.else82, !dbg !5688

if.then51:                                        ; preds = %if.else48
  %46 = load double, double* %q, align 8, !dbg !5689
  %fneg52 = fneg double %46, !dbg !5691
  %call53 = call double @sqrt3d(double %fneg52), !dbg !5692
  store double %call53, double* %t, align 8, !dbg !5693
  %47 = load double, double* %t, align 8, !dbg !5694
  %mul54 = fmul double 2.000000e+00, %47, !dbg !5695
  %48 = load double, double* %a, align 8, !dbg !5696
  %sub55 = fsub double %mul54, %48, !dbg !5697
  %conv56 = fptrunc double %sub55 to float, !dbg !5698
  %49 = load float*, float** %o.addr, align 8, !dbg !5699
  %arrayidx57 = getelementptr inbounds float, float* %49, i64 0, !dbg !5699
  store float %conv56, float* %arrayidx57, align 4, !dbg !5700
  %50 = load float*, float** %o.addr, align 8, !dbg !5701
  %arrayidx58 = getelementptr inbounds float, float* %50, i64 0, !dbg !5701
  %51 = load float, float* %arrayidx58, align 4, !dbg !5701
  %cmp59 = fcmp oge float %51, 0xBDDB7CDFE0000000, !dbg !5703
  br i1 %cmp59, label %land.lhs.true61, label %if.end, !dbg !5704

land.lhs.true61:                                  ; preds = %if.then51
  %52 = load float*, float** %o.addr, align 8, !dbg !5705
  %arrayidx62 = getelementptr inbounds float, float* %52, i64 0, !dbg !5705
  %53 = load float, float* %arrayidx62, align 4, !dbg !5705
  %cmp63 = fcmp ole float %53, 0x3FF0000100000000, !dbg !5706
  br i1 %cmp63, label %if.then65, label %if.end, !dbg !5707

if.then65:                                        ; preds = %land.lhs.true61
  %54 = load i32, i32* %nr, align 4, !dbg !5708
  %inc = add nsw i32 %54, 1, !dbg !5708
  store i32 %inc, i32* %nr, align 4, !dbg !5708
  br label %if.end, !dbg !5709

if.end:                                           ; preds = %if.then65, %land.lhs.true61, %if.then51
  %55 = load double, double* %t, align 8, !dbg !5710
  %fneg66 = fneg double %55, !dbg !5711
  %56 = load double, double* %a, align 8, !dbg !5712
  %sub67 = fsub double %fneg66, %56, !dbg !5713
  %conv68 = fptrunc double %sub67 to float, !dbg !5714
  %57 = load float*, float** %o.addr, align 8, !dbg !5715
  %58 = load i32, i32* %nr, align 4, !dbg !5716
  %idxprom = sext i32 %58 to i64, !dbg !5715
  %arrayidx69 = getelementptr inbounds float, float* %57, i64 %idxprom, !dbg !5715
  store float %conv68, float* %arrayidx69, align 4, !dbg !5717
  %59 = load float*, float** %o.addr, align 8, !dbg !5718
  %60 = load i32, i32* %nr, align 4, !dbg !5720
  %idxprom70 = sext i32 %60 to i64, !dbg !5718
  %arrayidx71 = getelementptr inbounds float, float* %59, i64 %idxprom70, !dbg !5718
  %61 = load float, float* %arrayidx71, align 4, !dbg !5718
  %cmp72 = fcmp oge float %61, 0xBDDB7CDFE0000000, !dbg !5721
  br i1 %cmp72, label %land.lhs.true74, label %if.else81, !dbg !5722

land.lhs.true74:                                  ; preds = %if.end
  %62 = load float*, float** %o.addr, align 8, !dbg !5723
  %63 = load i32, i32* %nr, align 4, !dbg !5724
  %idxprom75 = sext i32 %63 to i64, !dbg !5723
  %arrayidx76 = getelementptr inbounds float, float* %62, i64 %idxprom75, !dbg !5723
  %64 = load float, float* %arrayidx76, align 4, !dbg !5723
  %cmp77 = fcmp ole float %64, 0x3FF0000100000000, !dbg !5725
  br i1 %cmp77, label %if.then79, label %if.else81, !dbg !5726

if.then79:                                        ; preds = %land.lhs.true74
  %65 = load i32, i32* %nr, align 4, !dbg !5727
  %add80 = add nsw i32 %65, 1, !dbg !5728
  store i32 %add80, i32* %retval, align 4, !dbg !5729
  br label %return, !dbg !5729

if.else81:                                        ; preds = %land.lhs.true74, %if.end
  %66 = load i32, i32* %nr, align 4, !dbg !5730
  store i32 %66, i32* %retval, align 4, !dbg !5731
  br label %return, !dbg !5731

if.else82:                                        ; preds = %if.else48
  %67 = load double, double* %q, align 8, !dbg !5732
  %fneg83 = fneg double %67, !dbg !5734
  %68 = load double, double* %p, align 8, !dbg !5735
  %69 = load double, double* %p, align 8, !dbg !5736
  %mul84 = fmul double %68, %69, !dbg !5737
  %70 = load double, double* %p, align 8, !dbg !5738
  %mul85 = fmul double %mul84, %70, !dbg !5739
  %fneg86 = fneg double %mul85, !dbg !5740
  %call87 = call double @sqrt(double %fneg86) #7, !dbg !5741
  %div88 = fdiv double %fneg83, %call87, !dbg !5742
  %call89 = call double @acos(double %div88) #7, !dbg !5743
  store double %call89, double* %phi, align 8, !dbg !5744
  %71 = load double, double* %p, align 8, !dbg !5745
  %fneg90 = fneg double %71, !dbg !5746
  %call91 = call double @sqrt(double %fneg90) #7, !dbg !5747
  store double %call91, double* %t, align 8, !dbg !5748
  %72 = load double, double* %phi, align 8, !dbg !5749
  %div92 = fdiv double %72, 3.000000e+00, !dbg !5750
  %call93 = call double @cos(double %div92) #7, !dbg !5751
  store double %call93, double* %p, align 8, !dbg !5752
  %73 = load double, double* %p, align 8, !dbg !5753
  %mul94 = fmul double 3.000000e+00, %73, !dbg !5754
  %74 = load double, double* %p, align 8, !dbg !5755
  %mul95 = fmul double %mul94, %74, !dbg !5756
  %sub96 = fsub double 3.000000e+00, %mul95, !dbg !5757
  %call97 = call double @sqrt(double %sub96) #7, !dbg !5758
  store double %call97, double* %q, align 8, !dbg !5759
  %75 = load double, double* %t, align 8, !dbg !5760
  %mul98 = fmul double 2.000000e+00, %75, !dbg !5761
  %76 = load double, double* %p, align 8, !dbg !5762
  %mul99 = fmul double %mul98, %76, !dbg !5763
  %77 = load double, double* %a, align 8, !dbg !5764
  %sub100 = fsub double %mul99, %77, !dbg !5765
  %conv101 = fptrunc double %sub100 to float, !dbg !5766
  %78 = load float*, float** %o.addr, align 8, !dbg !5767
  %arrayidx102 = getelementptr inbounds float, float* %78, i64 0, !dbg !5767
  store float %conv101, float* %arrayidx102, align 4, !dbg !5768
  %79 = load float*, float** %o.addr, align 8, !dbg !5769
  %arrayidx103 = getelementptr inbounds float, float* %79, i64 0, !dbg !5769
  %80 = load float, float* %arrayidx103, align 4, !dbg !5769
  %cmp104 = fcmp oge float %80, 0xBDDB7CDFE0000000, !dbg !5771
  br i1 %cmp104, label %land.lhs.true106, label %if.end112, !dbg !5772

land.lhs.true106:                                 ; preds = %if.else82
  %81 = load float*, float** %o.addr, align 8, !dbg !5773
  %arrayidx107 = getelementptr inbounds float, float* %81, i64 0, !dbg !5773
  %82 = load float, float* %arrayidx107, align 4, !dbg !5773
  %cmp108 = fcmp ole float %82, 0x3FF0000100000000, !dbg !5774
  br i1 %cmp108, label %if.then110, label %if.end112, !dbg !5775

if.then110:                                       ; preds = %land.lhs.true106
  %83 = load i32, i32* %nr, align 4, !dbg !5776
  %inc111 = add nsw i32 %83, 1, !dbg !5776
  store i32 %inc111, i32* %nr, align 4, !dbg !5776
  br label %if.end112, !dbg !5777

if.end112:                                        ; preds = %if.then110, %land.lhs.true106, %if.else82
  %84 = load double, double* %t, align 8, !dbg !5778
  %fneg113 = fneg double %84, !dbg !5779
  %85 = load double, double* %p, align 8, !dbg !5780
  %86 = load double, double* %q, align 8, !dbg !5781
  %add114 = fadd double %85, %86, !dbg !5782
  %mul115 = fmul double %fneg113, %add114, !dbg !5783
  %87 = load double, double* %a, align 8, !dbg !5784
  %sub116 = fsub double %mul115, %87, !dbg !5785
  %conv117 = fptrunc double %sub116 to float, !dbg !5786
  %88 = load float*, float** %o.addr, align 8, !dbg !5787
  %89 = load i32, i32* %nr, align 4, !dbg !5788
  %idxprom118 = sext i32 %89 to i64, !dbg !5787
  %arrayidx119 = getelementptr inbounds float, float* %88, i64 %idxprom118, !dbg !5787
  store float %conv117, float* %arrayidx119, align 4, !dbg !5789
  %90 = load float*, float** %o.addr, align 8, !dbg !5790
  %91 = load i32, i32* %nr, align 4, !dbg !5792
  %idxprom120 = sext i32 %91 to i64, !dbg !5790
  %arrayidx121 = getelementptr inbounds float, float* %90, i64 %idxprom120, !dbg !5790
  %92 = load float, float* %arrayidx121, align 4, !dbg !5790
  %cmp122 = fcmp oge float %92, 0xBDDB7CDFE0000000, !dbg !5793
  br i1 %cmp122, label %land.lhs.true124, label %if.end131, !dbg !5794

land.lhs.true124:                                 ; preds = %if.end112
  %93 = load float*, float** %o.addr, align 8, !dbg !5795
  %94 = load i32, i32* %nr, align 4, !dbg !5796
  %idxprom125 = sext i32 %94 to i64, !dbg !5795
  %arrayidx126 = getelementptr inbounds float, float* %93, i64 %idxprom125, !dbg !5795
  %95 = load float, float* %arrayidx126, align 4, !dbg !5795
  %cmp127 = fcmp ole float %95, 0x3FF0000100000000, !dbg !5797
  br i1 %cmp127, label %if.then129, label %if.end131, !dbg !5798

if.then129:                                       ; preds = %land.lhs.true124
  %96 = load i32, i32* %nr, align 4, !dbg !5799
  %inc130 = add nsw i32 %96, 1, !dbg !5799
  store i32 %inc130, i32* %nr, align 4, !dbg !5799
  br label %if.end131, !dbg !5800

if.end131:                                        ; preds = %if.then129, %land.lhs.true124, %if.end112
  %97 = load double, double* %t, align 8, !dbg !5801
  %fneg132 = fneg double %97, !dbg !5802
  %98 = load double, double* %p, align 8, !dbg !5803
  %99 = load double, double* %q, align 8, !dbg !5804
  %sub133 = fsub double %98, %99, !dbg !5805
  %mul134 = fmul double %fneg132, %sub133, !dbg !5806
  %100 = load double, double* %a, align 8, !dbg !5807
  %sub135 = fsub double %mul134, %100, !dbg !5808
  %conv136 = fptrunc double %sub135 to float, !dbg !5809
  %101 = load float*, float** %o.addr, align 8, !dbg !5810
  %102 = load i32, i32* %nr, align 4, !dbg !5811
  %idxprom137 = sext i32 %102 to i64, !dbg !5810
  %arrayidx138 = getelementptr inbounds float, float* %101, i64 %idxprom137, !dbg !5810
  store float %conv136, float* %arrayidx138, align 4, !dbg !5812
  %103 = load float*, float** %o.addr, align 8, !dbg !5813
  %104 = load i32, i32* %nr, align 4, !dbg !5815
  %idxprom139 = sext i32 %104 to i64, !dbg !5813
  %arrayidx140 = getelementptr inbounds float, float* %103, i64 %idxprom139, !dbg !5813
  %105 = load float, float* %arrayidx140, align 4, !dbg !5813
  %cmp141 = fcmp oge float %105, 0xBDDB7CDFE0000000, !dbg !5816
  br i1 %cmp141, label %land.lhs.true143, label %if.else150, !dbg !5817

land.lhs.true143:                                 ; preds = %if.end131
  %106 = load float*, float** %o.addr, align 8, !dbg !5818
  %107 = load i32, i32* %nr, align 4, !dbg !5819
  %idxprom144 = sext i32 %107 to i64, !dbg !5818
  %arrayidx145 = getelementptr inbounds float, float* %106, i64 %idxprom144, !dbg !5818
  %108 = load float, float* %arrayidx145, align 4, !dbg !5818
  %cmp146 = fcmp ole float %108, 0x3FF0000100000000, !dbg !5820
  br i1 %cmp146, label %if.then148, label %if.else150, !dbg !5821

if.then148:                                       ; preds = %land.lhs.true143
  %109 = load i32, i32* %nr, align 4, !dbg !5822
  %add149 = add nsw i32 %109, 1, !dbg !5823
  store i32 %add149, i32* %retval, align 4, !dbg !5824
  br label %return, !dbg !5824

if.else150:                                       ; preds = %land.lhs.true143, %if.end131
  %110 = load i32, i32* %nr, align 4, !dbg !5825
  store i32 %110, i32* %retval, align 4, !dbg !5826
  br label %return, !dbg !5826

if.else151:                                       ; preds = %entry
  %111 = load double, double* %c2, align 8, !dbg !5827
  store double %111, double* %a, align 8, !dbg !5829
  %112 = load double, double* %c1, align 8, !dbg !5830
  store double %112, double* %b, align 8, !dbg !5831
  %113 = load double, double* %c0, align 8, !dbg !5832
  store double %113, double* %c, align 8, !dbg !5833
  %114 = load double, double* %a, align 8, !dbg !5834
  %cmp152 = fcmp une double %114, 0.000000e+00, !dbg !5836
  br i1 %cmp152, label %if.then154, label %if.else218, !dbg !5837

if.then154:                                       ; preds = %if.else151
  %115 = load double, double* %b, align 8, !dbg !5838
  %116 = load double, double* %b, align 8, !dbg !5840
  %mul155 = fmul double %115, %116, !dbg !5841
  %117 = load double, double* %a, align 8, !dbg !5842
  %mul156 = fmul double 4.000000e+00, %117, !dbg !5843
  %118 = load double, double* %c, align 8, !dbg !5844
  %mul157 = fmul double %mul156, %118, !dbg !5845
  %sub158 = fsub double %mul155, %mul157, !dbg !5846
  store double %sub158, double* %p, align 8, !dbg !5847
  %119 = load double, double* %p, align 8, !dbg !5848
  %cmp159 = fcmp ogt double %119, 0.000000e+00, !dbg !5850
  br i1 %cmp159, label %if.then161, label %if.else198, !dbg !5851

if.then161:                                       ; preds = %if.then154
  %120 = load double, double* %p, align 8, !dbg !5852
  %call162 = call double @sqrt(double %120) #7, !dbg !5854
  store double %call162, double* %p, align 8, !dbg !5855
  %121 = load double, double* %b, align 8, !dbg !5856
  %fneg163 = fneg double %121, !dbg !5857
  %122 = load double, double* %p, align 8, !dbg !5858
  %sub164 = fsub double %fneg163, %122, !dbg !5859
  %123 = load double, double* %a, align 8, !dbg !5860
  %mul165 = fmul double 2.000000e+00, %123, !dbg !5861
  %div166 = fdiv double %sub164, %mul165, !dbg !5862
  %conv167 = fptrunc double %div166 to float, !dbg !5863
  %124 = load float*, float** %o.addr, align 8, !dbg !5864
  %arrayidx168 = getelementptr inbounds float, float* %124, i64 0, !dbg !5864
  store float %conv167, float* %arrayidx168, align 4, !dbg !5865
  %125 = load float*, float** %o.addr, align 8, !dbg !5866
  %arrayidx169 = getelementptr inbounds float, float* %125, i64 0, !dbg !5866
  %126 = load float, float* %arrayidx169, align 4, !dbg !5866
  %cmp170 = fcmp oge float %126, 0xBDDB7CDFE0000000, !dbg !5868
  br i1 %cmp170, label %land.lhs.true172, label %if.end178, !dbg !5869

land.lhs.true172:                                 ; preds = %if.then161
  %127 = load float*, float** %o.addr, align 8, !dbg !5870
  %arrayidx173 = getelementptr inbounds float, float* %127, i64 0, !dbg !5870
  %128 = load float, float* %arrayidx173, align 4, !dbg !5870
  %cmp174 = fcmp ole float %128, 0x3FF0000100000000, !dbg !5871
  br i1 %cmp174, label %if.then176, label %if.end178, !dbg !5872

if.then176:                                       ; preds = %land.lhs.true172
  %129 = load i32, i32* %nr, align 4, !dbg !5873
  %inc177 = add nsw i32 %129, 1, !dbg !5873
  store i32 %inc177, i32* %nr, align 4, !dbg !5873
  br label %if.end178, !dbg !5874

if.end178:                                        ; preds = %if.then176, %land.lhs.true172, %if.then161
  %130 = load double, double* %b, align 8, !dbg !5875
  %fneg179 = fneg double %130, !dbg !5876
  %131 = load double, double* %p, align 8, !dbg !5877
  %add180 = fadd double %fneg179, %131, !dbg !5878
  %132 = load double, double* %a, align 8, !dbg !5879
  %mul181 = fmul double 2.000000e+00, %132, !dbg !5880
  %div182 = fdiv double %add180, %mul181, !dbg !5881
  %conv183 = fptrunc double %div182 to float, !dbg !5882
  %133 = load float*, float** %o.addr, align 8, !dbg !5883
  %134 = load i32, i32* %nr, align 4, !dbg !5884
  %idxprom184 = sext i32 %134 to i64, !dbg !5883
  %arrayidx185 = getelementptr inbounds float, float* %133, i64 %idxprom184, !dbg !5883
  store float %conv183, float* %arrayidx185, align 4, !dbg !5885
  %135 = load float*, float** %o.addr, align 8, !dbg !5886
  %136 = load i32, i32* %nr, align 4, !dbg !5888
  %idxprom186 = sext i32 %136 to i64, !dbg !5886
  %arrayidx187 = getelementptr inbounds float, float* %135, i64 %idxprom186, !dbg !5886
  %137 = load float, float* %arrayidx187, align 4, !dbg !5886
  %cmp188 = fcmp oge float %137, 0xBDDB7CDFE0000000, !dbg !5889
  br i1 %cmp188, label %land.lhs.true190, label %if.else197, !dbg !5890

land.lhs.true190:                                 ; preds = %if.end178
  %138 = load float*, float** %o.addr, align 8, !dbg !5891
  %139 = load i32, i32* %nr, align 4, !dbg !5892
  %idxprom191 = sext i32 %139 to i64, !dbg !5891
  %arrayidx192 = getelementptr inbounds float, float* %138, i64 %idxprom191, !dbg !5891
  %140 = load float, float* %arrayidx192, align 4, !dbg !5891
  %cmp193 = fcmp ole float %140, 0x3FF0000100000000, !dbg !5893
  br i1 %cmp193, label %if.then195, label %if.else197, !dbg !5894

if.then195:                                       ; preds = %land.lhs.true190
  %141 = load i32, i32* %nr, align 4, !dbg !5895
  %add196 = add nsw i32 %141, 1, !dbg !5896
  store i32 %add196, i32* %retval, align 4, !dbg !5897
  br label %return, !dbg !5897

if.else197:                                       ; preds = %land.lhs.true190, %if.end178
  %142 = load i32, i32* %nr, align 4, !dbg !5898
  store i32 %142, i32* %retval, align 4, !dbg !5899
  br label %return, !dbg !5899

if.else198:                                       ; preds = %if.then154
  %143 = load double, double* %p, align 8, !dbg !5900
  %cmp199 = fcmp oeq double %143, 0.000000e+00, !dbg !5902
  br i1 %cmp199, label %if.then201, label %if.end216, !dbg !5903

if.then201:                                       ; preds = %if.else198
  %144 = load double, double* %b, align 8, !dbg !5904
  %fneg202 = fneg double %144, !dbg !5906
  %145 = load double, double* %a, align 8, !dbg !5907
  %mul203 = fmul double 2.000000e+00, %145, !dbg !5908
  %div204 = fdiv double %fneg202, %mul203, !dbg !5909
  %conv205 = fptrunc double %div204 to float, !dbg !5910
  %146 = load float*, float** %o.addr, align 8, !dbg !5911
  %arrayidx206 = getelementptr inbounds float, float* %146, i64 0, !dbg !5911
  store float %conv205, float* %arrayidx206, align 4, !dbg !5912
  %147 = load float*, float** %o.addr, align 8, !dbg !5913
  %arrayidx207 = getelementptr inbounds float, float* %147, i64 0, !dbg !5913
  %148 = load float, float* %arrayidx207, align 4, !dbg !5913
  %cmp208 = fcmp oge float %148, 0xBDDB7CDFE0000000, !dbg !5915
  br i1 %cmp208, label %land.lhs.true210, label %if.else215, !dbg !5916

land.lhs.true210:                                 ; preds = %if.then201
  %149 = load float*, float** %o.addr, align 8, !dbg !5917
  %arrayidx211 = getelementptr inbounds float, float* %149, i64 0, !dbg !5917
  %150 = load float, float* %arrayidx211, align 4, !dbg !5917
  %cmp212 = fcmp ole float %150, 0x3FF0000100000000, !dbg !5918
  br i1 %cmp212, label %if.then214, label %if.else215, !dbg !5919

if.then214:                                       ; preds = %land.lhs.true210
  store i32 1, i32* %retval, align 4, !dbg !5920
  br label %return, !dbg !5920

if.else215:                                       ; preds = %land.lhs.true210, %if.then201
  store i32 0, i32* %retval, align 4, !dbg !5921
  br label %return, !dbg !5921

if.end216:                                        ; preds = %if.else198
  br label %if.end217

if.end217:                                        ; preds = %if.end216
  br label %if.end242, !dbg !5922

if.else218:                                       ; preds = %if.else151
  %151 = load double, double* %b, align 8, !dbg !5923
  %cmp219 = fcmp une double %151, 0.000000e+00, !dbg !5925
  br i1 %cmp219, label %if.then221, label %if.else235, !dbg !5926

if.then221:                                       ; preds = %if.else218
  %152 = load double, double* %c, align 8, !dbg !5927
  %fneg222 = fneg double %152, !dbg !5929
  %153 = load double, double* %b, align 8, !dbg !5930
  %div223 = fdiv double %fneg222, %153, !dbg !5931
  %conv224 = fptrunc double %div223 to float, !dbg !5932
  %154 = load float*, float** %o.addr, align 8, !dbg !5933
  %arrayidx225 = getelementptr inbounds float, float* %154, i64 0, !dbg !5933
  store float %conv224, float* %arrayidx225, align 4, !dbg !5934
  %155 = load float*, float** %o.addr, align 8, !dbg !5935
  %arrayidx226 = getelementptr inbounds float, float* %155, i64 0, !dbg !5935
  %156 = load float, float* %arrayidx226, align 4, !dbg !5935
  %cmp227 = fcmp oge float %156, 0xBDDB7CDFE0000000, !dbg !5937
  br i1 %cmp227, label %land.lhs.true229, label %if.else234, !dbg !5938

land.lhs.true229:                                 ; preds = %if.then221
  %157 = load float*, float** %o.addr, align 8, !dbg !5939
  %arrayidx230 = getelementptr inbounds float, float* %157, i64 0, !dbg !5939
  %158 = load float, float* %arrayidx230, align 4, !dbg !5939
  %cmp231 = fcmp ole float %158, 0x3FF0000100000000, !dbg !5940
  br i1 %cmp231, label %if.then233, label %if.else234, !dbg !5941

if.then233:                                       ; preds = %land.lhs.true229
  store i32 1, i32* %retval, align 4, !dbg !5942
  br label %return, !dbg !5942

if.else234:                                       ; preds = %land.lhs.true229, %if.then221
  store i32 0, i32* %retval, align 4, !dbg !5943
  br label %return, !dbg !5943

if.else235:                                       ; preds = %if.else218
  %159 = load double, double* %c, align 8, !dbg !5944
  %cmp236 = fcmp oeq double %159, 0.000000e+00, !dbg !5946
  br i1 %cmp236, label %if.then238, label %if.end240, !dbg !5947

if.then238:                                       ; preds = %if.else235
  %160 = load float*, float** %o.addr, align 8, !dbg !5948
  %arrayidx239 = getelementptr inbounds float, float* %160, i64 0, !dbg !5948
  store float 0.000000e+00, float* %arrayidx239, align 4, !dbg !5950
  store i32 1, i32* %retval, align 4, !dbg !5951
  br label %return, !dbg !5951

if.end240:                                        ; preds = %if.else235
  br label %if.end241

if.end241:                                        ; preds = %if.end240
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end217
  store i32 0, i32* %retval, align 4, !dbg !5952
  br label %return, !dbg !5952

return:                                           ; preds = %if.end242, %if.then238, %if.else234, %if.then233, %if.else215, %if.then214, %if.else197, %if.then195, %if.else150, %if.then148, %if.else81, %if.then79, %if.else, %if.then47
  %161 = load i32, i32* %retval, align 4, !dbg !5953
  ret i32 %161, !dbg !5953
}

; Function Attrs: noinline nounwind uwtable
define internal void @berekeny(float %f1, float %f2, float %f3, float %f4, float* %o, i32 %b) #0 !dbg !5954 {
entry:
  %f1.addr = alloca float, align 4
  %f2.addr = alloca float, align 4
  %f3.addr = alloca float, align 4
  %f4.addr = alloca float, align 4
  %o.addr = alloca float*, align 8
  %b.addr = alloca i32, align 4
  %t = alloca float, align 4
  %c0 = alloca float, align 4
  %c1 = alloca float, align 4
  %c2 = alloca float, align 4
  %c3 = alloca float, align 4
  %a = alloca i32, align 4
  store float %f1, float* %f1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f1.addr, metadata !5957, metadata !DIExpression()), !dbg !5958
  store float %f2, float* %f2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f2.addr, metadata !5959, metadata !DIExpression()), !dbg !5960
  store float %f3, float* %f3.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f3.addr, metadata !5961, metadata !DIExpression()), !dbg !5962
  store float %f4, float* %f4.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f4.addr, metadata !5963, metadata !DIExpression()), !dbg !5964
  store float* %o, float** %o.addr, align 8
  call void @llvm.dbg.declare(metadata float** %o.addr, metadata !5965, metadata !DIExpression()), !dbg !5966
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5967, metadata !DIExpression()), !dbg !5968
  call void @llvm.dbg.declare(metadata float* %t, metadata !5969, metadata !DIExpression()), !dbg !5970
  call void @llvm.dbg.declare(metadata float* %c0, metadata !5971, metadata !DIExpression()), !dbg !5972
  call void @llvm.dbg.declare(metadata float* %c1, metadata !5973, metadata !DIExpression()), !dbg !5974
  call void @llvm.dbg.declare(metadata float* %c2, metadata !5975, metadata !DIExpression()), !dbg !5976
  call void @llvm.dbg.declare(metadata float* %c3, metadata !5977, metadata !DIExpression()), !dbg !5978
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5979, metadata !DIExpression()), !dbg !5980
  %0 = load float, float* %f1.addr, align 4, !dbg !5981
  store float %0, float* %c0, align 4, !dbg !5982
  %1 = load float, float* %f2.addr, align 4, !dbg !5983
  %2 = load float, float* %f1.addr, align 4, !dbg !5984
  %sub = fsub float %1, %2, !dbg !5985
  %mul = fmul float 3.000000e+00, %sub, !dbg !5986
  store float %mul, float* %c1, align 4, !dbg !5987
  %3 = load float, float* %f1.addr, align 4, !dbg !5988
  %4 = load float, float* %f2.addr, align 4, !dbg !5989
  %mul1 = fmul float 2.000000e+00, %4, !dbg !5990
  %sub2 = fsub float %3, %mul1, !dbg !5991
  %5 = load float, float* %f3.addr, align 4, !dbg !5992
  %add = fadd float %sub2, %5, !dbg !5993
  %mul3 = fmul float 3.000000e+00, %add, !dbg !5994
  store float %mul3, float* %c2, align 4, !dbg !5995
  %6 = load float, float* %f4.addr, align 4, !dbg !5996
  %7 = load float, float* %f1.addr, align 4, !dbg !5997
  %sub4 = fsub float %6, %7, !dbg !5998
  %8 = load float, float* %f2.addr, align 4, !dbg !5999
  %9 = load float, float* %f3.addr, align 4, !dbg !6000
  %sub5 = fsub float %8, %9, !dbg !6001
  %mul6 = fmul float 3.000000e+00, %sub5, !dbg !6002
  %add7 = fadd float %sub4, %mul6, !dbg !6003
  store float %add7, float* %c3, align 4, !dbg !6004
  store i32 0, i32* %a, align 4, !dbg !6005
  br label %for.cond, !dbg !6007

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %a, align 4, !dbg !6008
  %11 = load i32, i32* %b.addr, align 4, !dbg !6010
  %cmp = icmp slt i32 %10, %11, !dbg !6011
  br i1 %cmp, label %for.body, label %for.end, !dbg !6012

for.body:                                         ; preds = %for.cond
  %12 = load float*, float** %o.addr, align 8, !dbg !6013
  %13 = load i32, i32* %a, align 4, !dbg !6015
  %idxprom = sext i32 %13 to i64, !dbg !6013
  %arrayidx = getelementptr inbounds float, float* %12, i64 %idxprom, !dbg !6013
  %14 = load float, float* %arrayidx, align 4, !dbg !6013
  store float %14, float* %t, align 4, !dbg !6016
  %15 = load float, float* %c0, align 4, !dbg !6017
  %16 = load float, float* %t, align 4, !dbg !6018
  %17 = load float, float* %c1, align 4, !dbg !6019
  %mul8 = fmul float %16, %17, !dbg !6020
  %add9 = fadd float %15, %mul8, !dbg !6021
  %18 = load float, float* %t, align 4, !dbg !6022
  %19 = load float, float* %t, align 4, !dbg !6023
  %mul10 = fmul float %18, %19, !dbg !6024
  %20 = load float, float* %c2, align 4, !dbg !6025
  %mul11 = fmul float %mul10, %20, !dbg !6026
  %add12 = fadd float %add9, %mul11, !dbg !6027
  %21 = load float, float* %t, align 4, !dbg !6028
  %22 = load float, float* %t, align 4, !dbg !6029
  %mul13 = fmul float %21, %22, !dbg !6030
  %23 = load float, float* %t, align 4, !dbg !6031
  %mul14 = fmul float %mul13, %23, !dbg !6032
  %24 = load float, float* %c3, align 4, !dbg !6033
  %mul15 = fmul float %mul14, %24, !dbg !6034
  %add16 = fadd float %add12, %mul15, !dbg !6035
  %25 = load float*, float** %o.addr, align 8, !dbg !6036
  %26 = load i32, i32* %a, align 4, !dbg !6037
  %idxprom17 = sext i32 %26 to i64, !dbg !6036
  %arrayidx18 = getelementptr inbounds float, float* %25, i64 %idxprom17, !dbg !6036
  store float %add16, float* %arrayidx18, align 4, !dbg !6038
  br label %for.inc, !dbg !6039

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %a, align 4, !dbg !6040
  %inc = add nsw i32 %27, 1, !dbg !6040
  store i32 %inc, i32* %a, align 4, !dbg !6040
  br label %for.cond, !dbg !6041, !llvm.loop !6042

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6044
}

declare dso_local float @BLI_easing_linear_ease(float, float, float, float) #2

declare dso_local float @BLI_easing_back_ease_in(float, float, float, float, float) #2

declare dso_local float @BLI_easing_back_ease_out(float, float, float, float, float) #2

declare dso_local float @BLI_easing_back_ease_in_out(float, float, float, float, float) #2

declare dso_local float @BLI_easing_bounce_ease_in(float, float, float, float) #2

declare dso_local float @BLI_easing_bounce_ease_out(float, float, float, float) #2

declare dso_local float @BLI_easing_bounce_ease_in_out(float, float, float, float) #2

declare dso_local float @BLI_easing_circ_ease_in(float, float, float, float) #2

declare dso_local float @BLI_easing_circ_ease_out(float, float, float, float) #2

declare dso_local float @BLI_easing_circ_ease_in_out(float, float, float, float) #2

declare dso_local float @BLI_easing_cubic_ease_in(float, float, float, float) #2

declare dso_local float @BLI_easing_cubic_ease_out(float, float, float, float) #2

declare dso_local float @BLI_easing_cubic_ease_in_out(float, float, float, float) #2

declare dso_local float @BLI_easing_elastic_ease_in(float, float, float, float, float, float) #2

declare dso_local float @BLI_easing_elastic_ease_out(float, float, float, float, float, float) #2

declare dso_local float @BLI_easing_elastic_ease_in_out(float, float, float, float, float, float) #2

declare dso_local float @BLI_easing_expo_ease_in(float, float, float, float) #2

declare dso_local float @BLI_easing_expo_ease_out(float, float, float, float) #2

declare dso_local float @BLI_easing_expo_ease_in_out(float, float, float, float) #2

declare dso_local float @BLI_easing_quad_ease_in(float, float, float, float) #2

declare dso_local float @BLI_easing_quad_ease_out(float, float, float, float) #2

declare dso_local float @BLI_easing_quad_ease_in_out(float, float, float, float) #2

declare dso_local float @BLI_easing_quart_ease_in(float, float, float, float) #2

declare dso_local float @BLI_easing_quart_ease_out(float, float, float, float) #2

declare dso_local float @BLI_easing_quart_ease_in_out(float, float, float, float) #2

declare dso_local float @BLI_easing_quint_ease_in(float, float, float, float) #2

declare dso_local float @BLI_easing_quint_ease_out(float, float, float, float) #2

declare dso_local float @BLI_easing_quint_ease_in_out(float, float, float, float) #2

declare dso_local float @BLI_easing_sine_ease_in(float, float, float, float) #2

declare dso_local float @BLI_easing_sine_ease_out(float, float, float, float) #2

declare dso_local float @BLI_easing_sine_ease_in_out(float, float, float, float) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #5

; Function Attrs: noinline nounwind uwtable
define internal double @sqrt3d(double %d) #0 !dbg !6045 {
entry:
  %retval = alloca double, align 8
  %d.addr = alloca double, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !6048, metadata !DIExpression()), !dbg !6049
  %0 = load double, double* %d.addr, align 8, !dbg !6050
  %cmp = fcmp oeq double %0, 0.000000e+00, !dbg !6050
  br i1 %cmp, label %if.then, label %if.else, !dbg !6052

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !6053
  br label %return, !dbg !6053

if.else:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !6054
  %cmp1 = fcmp olt double %1, 0.000000e+00, !dbg !6054
  br i1 %cmp1, label %if.then2, label %if.else5, !dbg !6056

if.then2:                                         ; preds = %if.else
  %2 = load double, double* %d.addr, align 8, !dbg !6057
  %fneg = fneg double %2, !dbg !6058
  %call = call double @log(double %fneg) #7, !dbg !6059
  %div = fdiv double %call, 3.000000e+00, !dbg !6060
  %call3 = call double @exp(double %div) #7, !dbg !6061
  %fneg4 = fneg double %call3, !dbg !6062
  store double %fneg4, double* %retval, align 8, !dbg !6063
  br label %return, !dbg !6063

if.else5:                                         ; preds = %if.else
  %3 = load double, double* %d.addr, align 8, !dbg !6064
  %call6 = call double @log(double %3) #7, !dbg !6065
  %div7 = fdiv double %call6, 3.000000e+00, !dbg !6066
  %call8 = call double @exp(double %div7) #7, !dbg !6067
  store double %call8, double* %retval, align 8, !dbg !6068
  br label %return, !dbg !6068

return:                                           ; preds = %if.else5, %if.then2, %if.then
  %4 = load double, double* %retval, align 8, !dbg !6069
  ret double %4, !dbg !6069
}

; Function Attrs: nounwind
declare dso_local double @acos(double) #5

; Function Attrs: nounwind
declare dso_local double @cos(double) #5

; Function Attrs: nounwind
declare dso_local double @exp(double) #5

; Function Attrs: nounwind
declare dso_local double @log(double) #5

; Function Attrs: noinline nounwind uwtable
define internal float @interpf(float %target, float %origin, float %fac) #0 !dbg !6070 {
entry:
  %target.addr = alloca float, align 4
  %origin.addr = alloca float, align 4
  %fac.addr = alloca float, align 4
  store float %target, float* %target.addr, align 4
  call void @llvm.dbg.declare(metadata float* %target.addr, metadata !6071, metadata !DIExpression()), !dbg !6072
  store float %origin, float* %origin.addr, align 4
  call void @llvm.dbg.declare(metadata float* %origin.addr, metadata !6073, metadata !DIExpression()), !dbg !6074
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !6075, metadata !DIExpression()), !dbg !6076
  %0 = load float, float* %fac.addr, align 4, !dbg !6077
  %1 = load float, float* %target.addr, align 4, !dbg !6078
  %mul = fmul float %0, %1, !dbg !6079
  %2 = load float, float* %fac.addr, align 4, !dbg !6080
  %sub = fsub float 1.000000e+00, %2, !dbg !6081
  %3 = load float, float* %origin.addr, align 4, !dbg !6082
  %mul1 = fmul float %sub, %3, !dbg !6083
  %add = fadd float %mul, %mul1, !dbg !6084
  ret float %add, !dbg !6085
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!694, !695, !696}
!llvm.ident = !{!697}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "dvar_types", scope: !2, file: !3, line: 1464, type: !639, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !151, globals: !638, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/fcurve.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !22, !34, !43, !46, !58, !71, !79, !83, !90, !97, !104, !111, !119, !132, !144}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Interpolation", file: !6, line: 371, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!9 = !DIEnumerator(name: "BEZT_IPO_CONST", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "BEZT_IPO_LIN", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "BEZT_IPO_BEZ", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "BEZT_IPO_BACK", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "BEZT_IPO_BOUNCE", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "BEZT_IPO_CIRC", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "BEZT_IPO_CUBIC", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "BEZT_IPO_ELASTIC", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "BEZT_IPO_EXPO", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "BEZT_IPO_QUAD", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "BEZT_IPO_QUART", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "BEZT_IPO_QUINT", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "BEZT_IPO_SINE", value: 12, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !23, line: 123, baseType: !7, size: 32, elements: !24)
!23 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33}
!25 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!27 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!30 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!31 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!32 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!33 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFModifier_Flags", file: !35, line: 89, baseType: !7, size: 32, elements: !36)
!35 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !38, !39, !40, !41, !42}
!37 = !DIEnumerator(name: "FMODIFIER_FLAG_DISABLED", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "FMODIFIER_FLAG_EXPANDED", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "FMODIFIER_FLAG_ACTIVE", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "FMODIFIER_FLAG_MUTED", value: 8, isUnsigned: true)
!41 = !DIEnumerator(name: "FMODIFIER_FLAG_RANGERESTRICT", value: 16, isUnsigned: true)
!42 = !DIEnumerator(name: "FMODIFIER_FLAG_USEINFLUENCE", value: 32, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFMod_Generator_Flags", file: !35, line: 129, baseType: !7, size: 32, elements: !44)
!44 = !{!45}
!45 = !DIEnumerator(name: "FCM_GENERATOR_ADDITIVE", value: 1, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Flags", file: !35, line: 467, baseType: !7, size: 32, elements: !47)
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57}
!48 = !DIEnumerator(name: "FCURVE_VISIBLE", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "FCURVE_SELECTED", value: 2, isUnsigned: true)
!50 = !DIEnumerator(name: "FCURVE_ACTIVE", value: 4, isUnsigned: true)
!51 = !DIEnumerator(name: "FCURVE_PROTECTED", value: 8, isUnsigned: true)
!52 = !DIEnumerator(name: "FCURVE_MUTED", value: 16, isUnsigned: true)
!53 = !DIEnumerator(name: "FCURVE_AUTO_HANDLES", value: 32, isUnsigned: true)
!54 = !DIEnumerator(name: "FCURVE_DISABLED", value: 1024, isUnsigned: true)
!55 = !DIEnumerator(name: "FCURVE_INT_VALUES", value: 2048, isUnsigned: true)
!56 = !DIEnumerator(name: "FCURVE_DISCRETE_VALUES", value: 4096, isUnsigned: true)
!57 = !DIEnumerator(name: "FCURVE_TAGGED", value: 32768, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eActionGroup_Flag", file: !59, line: 453, baseType: !60, size: 32, elements: !61)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70}
!62 = !DIEnumerator(name: "AGRP_SELECTED", value: 1)
!63 = !DIEnumerator(name: "AGRP_ACTIVE", value: 2)
!64 = !DIEnumerator(name: "AGRP_PROTECTED", value: 4)
!65 = !DIEnumerator(name: "AGRP_EXPANDED", value: 8)
!66 = !DIEnumerator(name: "AGRP_MUTED", value: 16)
!67 = !DIEnumerator(name: "AGRP_NOTVISIBLE", value: 32)
!68 = !DIEnumerator(name: "AGRP_EXPANDED_G", value: 64)
!69 = !DIEnumerator(name: "AGRP_TEMP", value: 1073741824)
!70 = !DIEnumerator(name: "AGRP_MOVED", value: -2147483648)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Handle", file: !6, line: 361, baseType: !7, size: 32, elements: !72)
!72 = !{!73, !74, !75, !76, !77, !78}
!73 = !DIEnumerator(name: "HD_FREE", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "HD_AUTO", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "HD_VECT", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "HD_ALIGN", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "HD_AUTO_ANIM", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "HD_ALIGN_DOUBLESIDE", value: 5, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Extend", file: !35, line: 495, baseType: !7, size: 32, elements: !80)
!80 = !{!81, !82}
!81 = !DIEnumerator(name: "FCURVE_EXTRAPOLATE_CONSTANT", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "FCURVE_EXTRAPOLATE_LINEAR", value: 1, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriverTarget_Flag", file: !35, line: 282, baseType: !7, size: 32, elements: !84)
!84 = !{!85, !86, !87, !88, !89}
!85 = !DIEnumerator(name: "DTAR_FLAG_STRUCT_REF", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "DTAR_FLAG_ID_OB_ONLY", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "DTAR_FLAG_LOCALSPACE", value: 4, isUnsigned: true)
!88 = !DIEnumerator(name: "DTAR_FLAG_LOCAL_CONSTS", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "DTAR_FLAG_INVALID", value: 16, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriverVar_Types", file: !35, line: 341, baseType: !7, size: 32, elements: !91)
!91 = !{!92, !93, !94, !95, !96}
!92 = !DIEnumerator(name: "DVAR_TYPE_SINGLE_PROP", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "DVAR_TYPE_ROT_DIFF", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "DVAR_TYPE_LOC_DIFF", value: 2, isUnsigned: true)
!95 = !DIEnumerator(name: "DVAR_TYPE_TRANSFORM_CHAN", value: 3, isUnsigned: true)
!96 = !DIEnumerator(name: "MAX_DVAR_TYPES", value: 4, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriver_Flags", file: !35, line: 403, baseType: !7, size: 32, elements: !98)
!98 = !{!99, !100, !101, !102, !103}
!99 = !DIEnumerator(name: "DRIVER_FLAG_INVALID", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "DRIVER_FLAG_RECALC", value: 2, isUnsigned: true)
!101 = !DIEnumerator(name: "DRIVER_FLAG_RECOMPILE", value: 8, isUnsigned: true)
!102 = !DIEnumerator(name: "DRIVER_FLAG_RENAMEVAR", value: 16, isUnsigned: true)
!103 = !DIEnumerator(name: "DRIVER_FLAG_SHOWDEBUG", value: 32, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFMI_Action_Types", file: !105, line: 147, baseType: !7, size: 32, elements: !106)
!105 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_fcurve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!106 = !{!107, !108, !109, !110}
!107 = !DIEnumerator(name: "FMI_TYPE_EXTRAPOLATION", value: 0, isUnsigned: true)
!108 = !DIEnumerator(name: "FMI_TYPE_INTERPOLATION", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "FMI_TYPE_REPLACE_VALUES", value: 2, isUnsigned: true)
!110 = !DIEnumerator(name: "FMI_TYPE_GENERATE_CURVE", value: 3, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBConstraint_SpaceTypes", file: !112, line: 517, baseType: !7, size: 32, elements: !113)
!112 = !DIFile(filename: "blender/source/blender/makesdna/DNA_constraint_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!113 = !{!114, !115, !116, !117, !118}
!114 = !DIEnumerator(name: "CONSTRAINT_SPACE_WORLD", value: 0, isUnsigned: true)
!115 = !DIEnumerator(name: "CONSTRAINT_SPACE_LOCAL", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "CONSTRAINT_SPACE_POSE", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "CONSTRAINT_SPACE_PARLOCAL", value: 3, isUnsigned: true)
!118 = !DIEnumerator(name: "CONSTRAINT_SPACE_INVALID", value: 4, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eRotationModes", file: !59, line: 306, baseType: !60, size: 32, elements: !120)
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131}
!121 = !DIEnumerator(name: "ROT_MODE_QUAT", value: 0)
!122 = !DIEnumerator(name: "ROT_MODE_EUL", value: 1)
!123 = !DIEnumerator(name: "ROT_MODE_XYZ", value: 1)
!124 = !DIEnumerator(name: "ROT_MODE_XZY", value: 2)
!125 = !DIEnumerator(name: "ROT_MODE_YXZ", value: 3)
!126 = !DIEnumerator(name: "ROT_MODE_YZX", value: 4)
!127 = !DIEnumerator(name: "ROT_MODE_ZXY", value: 5)
!128 = !DIEnumerator(name: "ROT_MODE_ZYX", value: 6)
!129 = !DIEnumerator(name: "ROT_MODE_AXISANGLE", value: -1)
!130 = !DIEnumerator(name: "ROT_MODE_MIN", value: -1)
!131 = !DIEnumerator(name: "ROT_MODE_MAX", value: 6)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriverTarget_TransformChannels", file: !35, line: 301, baseType: !7, size: 32, elements: !133)
!133 = !{!134, !135, !136, !137, !138, !139, !140, !141, !142, !143}
!134 = !DIEnumerator(name: "DTAR_TRANSCHAN_LOCX", value: 0, isUnsigned: true)
!135 = !DIEnumerator(name: "DTAR_TRANSCHAN_LOCY", value: 1, isUnsigned: true)
!136 = !DIEnumerator(name: "DTAR_TRANSCHAN_LOCZ", value: 2, isUnsigned: true)
!137 = !DIEnumerator(name: "DTAR_TRANSCHAN_ROTX", value: 3, isUnsigned: true)
!138 = !DIEnumerator(name: "DTAR_TRANSCHAN_ROTY", value: 4, isUnsigned: true)
!139 = !DIEnumerator(name: "DTAR_TRANSCHAN_ROTZ", value: 5, isUnsigned: true)
!140 = !DIEnumerator(name: "DTAR_TRANSCHAN_SCALEX", value: 6, isUnsigned: true)
!141 = !DIEnumerator(name: "DTAR_TRANSCHAN_SCALEY", value: 7, isUnsigned: true)
!142 = !DIEnumerator(name: "DTAR_TRANSCHAN_SCALEZ", value: 8, isUnsigned: true)
!143 = !DIEnumerator(name: "MAX_DTAR_TRANSCHAN_TYPES", value: 9, isUnsigned: true)
!144 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriver_Types", file: !35, line: 389, baseType: !7, size: 32, elements: !145)
!145 = !{!146, !147, !148, !149, !150}
!146 = !DIEnumerator(name: "DRIVER_TYPE_AVERAGE", value: 0, isUnsigned: true)
!147 = !DIEnumerator(name: "DRIVER_TYPE_PYTHON", value: 1, isUnsigned: true)
!148 = !DIEnumerator(name: "DRIVER_TYPE_SUM", value: 2, isUnsigned: true)
!149 = !DIEnumerator(name: "DRIVER_TYPE_MIN", value: 3, isUnsigned: true)
!150 = !DIEnumerator(name: "DRIVER_TYPE_MAX", value: 4, isUnsigned: true)
!151 = !{!152, !153, !164, !159, !174, !201, !202, !205, !207, !227, !60}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_Generator", file: !35, line: 117, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_Generator", file: !35, line: 107, size: 192, elements: !156)
!156 = !{!157, !160, !161, !162, !163}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "coefficients", scope: !155, file: !35, line: 109, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "arraysize", scope: !155, file: !35, line: 110, baseType: !7, size: 32, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "poly_order", scope: !155, file: !35, line: 112, baseType: !60, size: 32, offset: 96)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !155, file: !35, line: 113, baseType: !60, size: 32, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !155, file: !35, line: 116, baseType: !60, size: 32, offset: 160)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "FMod_FunctionGenerator", file: !35, line: 153, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FMod_FunctionGenerator", file: !35, line: 143, size: 192, elements: !167)
!167 = !{!168, !169, !170, !171, !172, !173}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !166, file: !35, line: 145, baseType: !159, size: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "phase_multiplier", scope: !166, file: !35, line: 146, baseType: !159, size: 32, offset: 32)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "phase_offset", scope: !166, file: !35, line: 147, baseType: !159, size: 32, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "value_offset", scope: !166, file: !35, line: 148, baseType: !159, size: 32, offset: 96)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !166, file: !35, line: 151, baseType: !60, size: 32, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !166, file: !35, line: 152, baseType: !60, size: 32, offset: 160)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !6, line: 133, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !6, line: 117, size: 576, elements: !177)
!177 = !{!178, !182, !183, !184, !185, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !176, file: !6, line: 118, baseType: !179, size: 288)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 288, elements: !180)
!180 = !{!181, !181}
!181 = !DISubrange(count: 3)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !176, file: !6, line: 119, baseType: !159, size: 32, offset: 288)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !176, file: !6, line: 119, baseType: !159, size: 32, offset: 320)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !176, file: !6, line: 119, baseType: !159, size: 32, offset: 352)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !176, file: !6, line: 121, baseType: !186, size: 8, offset: 384)
!186 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !176, file: !6, line: 123, baseType: !186, size: 8, offset: 392)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !176, file: !6, line: 123, baseType: !186, size: 8, offset: 400)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !176, file: !6, line: 124, baseType: !186, size: 8, offset: 408)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !176, file: !6, line: 124, baseType: !186, size: 8, offset: 416)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !176, file: !6, line: 124, baseType: !186, size: 8, offset: 424)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !176, file: !6, line: 126, baseType: !186, size: 8, offset: 432)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !176, file: !6, line: 128, baseType: !186, size: 8, offset: 440)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !176, file: !6, line: 129, baseType: !159, size: 32, offset: 448)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !176, file: !6, line: 130, baseType: !159, size: 32, offset: 480)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !176, file: !6, line: 130, baseType: !159, size: 32, offset: 512)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !176, file: !6, line: 132, baseType: !198, size: 32, offset: 544)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 32, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 4)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !203, line: 46, baseType: !204)
!203 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!204 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !209, line: 295, baseType: !210)
!209 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !209, line: 115, size: 11392, elements: !211)
!211 = !{!212, !280, !348, !351, !352, !353, !354, !355, !356, !357, !359, !360, !361, !362, !363, !367, !377, !379, !380, !423, !424, !427, !428, !444, !445, !446, !447, !448, !449, !450, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !467, !468, !469, !470, !471, !472, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !532, !533, !534, !535, !536, !537, !538, !539, !540, !543, !546, !549, !550, !551, !552, !553, !556, !578, !581, !582, !587, !588, !589, !590, !591, !592, !594, !597, !600, !604, !626, !627}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !210, file: !209, line: 116, baseType: !213, size: 960)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !214, line: 130, baseType: !215)
!214 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !214, line: 117, size: 960, elements: !216)
!216 = !{!217, !218, !219, !221, !240, !244, !245, !246, !247, !248}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !215, file: !214, line: 118, baseType: !152, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !215, file: !214, line: 118, baseType: !152, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !215, file: !214, line: 119, baseType: !220, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !215, file: !214, line: 120, baseType: !222, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !214, line: 136, size: 17600, elements: !224)
!224 = !{!225, !226, !228, !231, !235, !236, !237}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !223, file: !214, line: 137, baseType: !213, size: 960)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !223, file: !214, line: 138, baseType: !227, size: 64, offset: 960)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !223, file: !214, line: 139, baseType: !229, size: 64, offset: 1024)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !214, line: 43, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !223, file: !214, line: 140, baseType: !232, size: 8192, offset: 1088)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 8192, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 1024)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !223, file: !214, line: 141, baseType: !232, size: 8192, offset: 9280)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !223, file: !214, line: 148, baseType: !222, size: 64, offset: 17472)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !223, file: !214, line: 150, baseType: !238, size: 64, offset: 17536)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !214, line: 45, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !215, file: !214, line: 121, baseType: !241, size: 528, offset: 256)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 528, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 66)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !215, file: !214, line: 126, baseType: !206, size: 16, offset: 784)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !215, file: !214, line: 127, baseType: !60, size: 32, offset: 800)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !215, file: !214, line: 128, baseType: !60, size: 32, offset: 832)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !215, file: !214, line: 128, baseType: !60, size: 32, offset: 864)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !215, file: !214, line: 129, baseType: !249, size: 64, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !214, line: 75, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !214, line: 62, size: 1024, elements: !252)
!252 = !{!253, !255, !256, !257, !258, !259, !263, !264, !278, !279}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !214, line: 63, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !251, file: !214, line: 63, baseType: !254, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !251, file: !214, line: 64, baseType: !186, size: 8, offset: 128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !251, file: !214, line: 64, baseType: !186, size: 8, offset: 136)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !251, file: !214, line: 65, baseType: !206, size: 16, offset: 144)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !251, file: !214, line: 66, baseType: !260, size: 512, offset: 160)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 512, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !251, file: !214, line: 67, baseType: !60, size: 32, offset: 672)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !251, file: !214, line: 69, baseType: !265, size: 256, offset: 704)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !214, line: 60, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !214, line: 48, size: 256, elements: !267)
!267 = !{!268, !269, !276, !277}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !266, file: !214, line: 49, baseType: !152, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !266, file: !214, line: 58, baseType: !270, size: 128, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !271, line: 71, baseType: !272)
!271 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !271, line: 69, size: 128, elements: !273)
!273 = !{!274, !275}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !272, file: !271, line: 70, baseType: !152, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !272, file: !271, line: 70, baseType: !152, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !266, file: !214, line: 59, baseType: !60, size: 32, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !266, file: !214, line: 59, baseType: !60, size: 32, offset: 224)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !251, file: !214, line: 70, baseType: !60, size: 32, offset: 960)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !251, file: !214, line: 74, baseType: !60, size: 32, offset: 992)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !210, file: !209, line: 117, baseType: !281, size: 64, offset: 960)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !35, line: 838, size: 768, elements: !283)
!283 = !{!284, !298, !299, !309, !310, !341, !342, !343, !344, !345, !346, !347}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !282, file: !35, line: 840, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !59, line: 499, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !59, line: 486, size: 1600, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !294, !295, !296, !297}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !287, file: !59, line: 487, baseType: !213, size: 960)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !287, file: !59, line: 489, baseType: !270, size: 128, offset: 960)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !287, file: !59, line: 490, baseType: !270, size: 128, offset: 1088)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !287, file: !59, line: 491, baseType: !270, size: 128, offset: 1216)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !287, file: !59, line: 492, baseType: !270, size: 128, offset: 1344)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !287, file: !59, line: 494, baseType: !60, size: 32, offset: 1472)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !287, file: !59, line: 495, baseType: !60, size: 32, offset: 1504)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !287, file: !59, line: 497, baseType: !60, size: 32, offset: 1536)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !287, file: !59, line: 498, baseType: !60, size: 32, offset: 1568)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !282, file: !35, line: 844, baseType: !285, size: 64, offset: 64)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !282, file: !35, line: 848, baseType: !300, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !35, line: 549, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !35, line: 544, size: 320, elements: !303)
!303 = !{!304, !306, !307, !308}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !302, file: !35, line: 545, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !302, file: !35, line: 545, baseType: !305, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !302, file: !35, line: 547, baseType: !285, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !302, file: !35, line: 548, baseType: !270, size: 128, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !282, file: !35, line: 851, baseType: !270, size: 128, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !282, file: !35, line: 853, baseType: !311, size: 64, offset: 320)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !35, line: 594, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !35, line: 561, size: 1664, elements: !314)
!314 = !{!315, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !313, file: !35, line: 562, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !313, file: !35, line: 562, baseType: !316, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !313, file: !35, line: 564, baseType: !270, size: 128, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !313, file: !35, line: 565, baseType: !285, size: 64, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !313, file: !35, line: 566, baseType: !300, size: 64, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !313, file: !35, line: 568, baseType: !270, size: 128, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !313, file: !35, line: 569, baseType: !270, size: 128, offset: 512)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !313, file: !35, line: 571, baseType: !260, size: 512, offset: 640)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !313, file: !35, line: 573, baseType: !159, size: 32, offset: 1152)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !313, file: !35, line: 574, baseType: !159, size: 32, offset: 1184)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !313, file: !35, line: 576, baseType: !159, size: 32, offset: 1216)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !313, file: !35, line: 576, baseType: !159, size: 32, offset: 1248)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !313, file: !35, line: 577, baseType: !159, size: 32, offset: 1280)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !313, file: !35, line: 577, baseType: !159, size: 32, offset: 1312)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !313, file: !35, line: 579, baseType: !159, size: 32, offset: 1344)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !313, file: !35, line: 580, baseType: !159, size: 32, offset: 1376)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !313, file: !35, line: 582, baseType: !159, size: 32, offset: 1408)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !313, file: !35, line: 582, baseType: !159, size: 32, offset: 1440)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !313, file: !35, line: 583, baseType: !206, size: 16, offset: 1472)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !313, file: !35, line: 585, baseType: !206, size: 16, offset: 1488)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !313, file: !35, line: 586, baseType: !206, size: 16, offset: 1504)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !313, file: !35, line: 588, baseType: !206, size: 16, offset: 1520)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !313, file: !35, line: 590, baseType: !152, size: 64, offset: 1536)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !313, file: !35, line: 592, baseType: !60, size: 32, offset: 1600)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !313, file: !35, line: 593, baseType: !60, size: 32, offset: 1632)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !282, file: !35, line: 858, baseType: !270, size: 128, offset: 384)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !282, file: !35, line: 859, baseType: !270, size: 128, offset: 512)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !282, file: !35, line: 862, baseType: !60, size: 32, offset: 640)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !282, file: !35, line: 863, baseType: !60, size: 32, offset: 672)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !282, file: !35, line: 866, baseType: !206, size: 16, offset: 704)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !282, file: !35, line: 867, baseType: !206, size: 16, offset: 720)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !282, file: !35, line: 868, baseType: !159, size: 32, offset: 736)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !210, file: !209, line: 119, baseType: !349, size: 64, offset: 1024)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !209, line: 57, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !210, file: !209, line: 121, baseType: !206, size: 16, offset: 1088)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !210, file: !209, line: 121, baseType: !206, size: 16, offset: 1104)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !210, file: !209, line: 122, baseType: !60, size: 32, offset: 1120)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !210, file: !209, line: 122, baseType: !60, size: 32, offset: 1152)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !210, file: !209, line: 122, baseType: !60, size: 32, offset: 1184)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !210, file: !209, line: 123, baseType: !260, size: 512, offset: 1216)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !210, file: !209, line: 124, baseType: !358, size: 64, offset: 1728)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !210, file: !209, line: 124, baseType: !358, size: 64, offset: 1792)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !210, file: !209, line: 127, baseType: !358, size: 64, offset: 1856)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !210, file: !209, line: 127, baseType: !358, size: 64, offset: 1920)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !210, file: !209, line: 127, baseType: !358, size: 64, offset: 1984)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !210, file: !209, line: 128, baseType: !364, size: 64, offset: 2048)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !366, line: 46, flags: DIFlagFwdDecl)
!366 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!367 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !210, file: !209, line: 130, baseType: !368, size: 64, offset: 2112)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !209, line: 97, size: 832, elements: !370)
!370 = !{!371, !375, !376}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !369, file: !209, line: 98, baseType: !372, size: 768)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 768, elements: !373)
!373 = !{!374, !181}
!374 = !DISubrange(count: 8)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !369, file: !209, line: 99, baseType: !60, size: 32, offset: 768)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !369, file: !209, line: 99, baseType: !60, size: 32, offset: 800)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !210, file: !209, line: 131, baseType: !378, size: 64, offset: 2176)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !210, file: !209, line: 132, baseType: !378, size: 64, offset: 2240)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !210, file: !209, line: 133, baseType: !381, size: 64, offset: 2304)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !59, line: 334, size: 1728, elements: !383)
!383 = !{!384, !385, !388, !389, !390, !391, !392, !393, !396, !397, !398, !399, !400, !401, !402, !422}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !382, file: !59, line: 335, baseType: !270, size: 128)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !382, file: !59, line: 336, baseType: !386, size: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !59, line: 47, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !382, file: !59, line: 338, baseType: !206, size: 16, offset: 192)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !382, file: !59, line: 338, baseType: !206, size: 16, offset: 208)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !382, file: !59, line: 339, baseType: !7, size: 32, offset: 224)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !382, file: !59, line: 340, baseType: !60, size: 32, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !382, file: !59, line: 342, baseType: !159, size: 32, offset: 288)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !382, file: !59, line: 343, baseType: !394, size: 96, offset: 320)
!394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 96, elements: !395)
!395 = !{!181}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !382, file: !59, line: 344, baseType: !394, size: 96, offset: 416)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !382, file: !59, line: 347, baseType: !270, size: 128, offset: 512)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !382, file: !59, line: 349, baseType: !60, size: 32, offset: 640)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !382, file: !59, line: 350, baseType: !60, size: 32, offset: 672)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !382, file: !59, line: 351, baseType: !152, size: 64, offset: 704)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !382, file: !59, line: 352, baseType: !152, size: 64, offset: 768)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !382, file: !59, line: 354, baseType: !403, size: 384, offset: 832)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !59, line: 116, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !59, line: 94, size: 384, elements: !405)
!405 = !{!406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !404, file: !59, line: 96, baseType: !60, size: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !404, file: !59, line: 96, baseType: !60, size: 32, offset: 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !404, file: !59, line: 97, baseType: !60, size: 32, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !404, file: !59, line: 97, baseType: !60, size: 32, offset: 96)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !404, file: !59, line: 99, baseType: !206, size: 16, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !404, file: !59, line: 100, baseType: !206, size: 16, offset: 144)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !404, file: !59, line: 102, baseType: !206, size: 16, offset: 160)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !404, file: !59, line: 105, baseType: !206, size: 16, offset: 176)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !404, file: !59, line: 108, baseType: !206, size: 16, offset: 192)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !404, file: !59, line: 109, baseType: !206, size: 16, offset: 208)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !404, file: !59, line: 111, baseType: !206, size: 16, offset: 224)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !404, file: !59, line: 112, baseType: !206, size: 16, offset: 240)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !404, file: !59, line: 114, baseType: !60, size: 32, offset: 256)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !404, file: !59, line: 114, baseType: !60, size: 32, offset: 288)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !404, file: !59, line: 115, baseType: !60, size: 32, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !404, file: !59, line: 115, baseType: !60, size: 32, offset: 352)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !382, file: !59, line: 355, baseType: !260, size: 512, offset: 1216)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !210, file: !209, line: 134, baseType: !152, size: 64, offset: 2368)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !210, file: !209, line: 136, baseType: !425, size: 64, offset: 2432)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !209, line: 58, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !210, file: !209, line: 138, baseType: !403, size: 384, offset: 2496)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !210, file: !209, line: 139, baseType: !429, size: 64, offset: 2880)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !59, line: 80, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !59, line: 72, size: 192, elements: !432)
!432 = !{!433, !440, !441, !442, !443}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !431, file: !59, line: 73, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !59, line: 59, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !59, line: 56, size: 128, elements: !437)
!437 = !{!438, !439}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !436, file: !59, line: 57, baseType: !394, size: 96)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !436, file: !59, line: 58, baseType: !60, size: 32, offset: 96)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !431, file: !59, line: 74, baseType: !60, size: 32, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !431, file: !59, line: 76, baseType: !60, size: 32, offset: 96)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !431, file: !59, line: 77, baseType: !60, size: 32, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !431, file: !59, line: 79, baseType: !60, size: 32, offset: 160)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !210, file: !209, line: 141, baseType: !270, size: 128, offset: 2944)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !210, file: !209, line: 142, baseType: !270, size: 128, offset: 3072)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !210, file: !209, line: 143, baseType: !270, size: 128, offset: 3200)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !210, file: !209, line: 144, baseType: !270, size: 128, offset: 3328)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !210, file: !209, line: 146, baseType: !60, size: 32, offset: 3456)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !210, file: !209, line: 147, baseType: !60, size: 32, offset: 3488)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !210, file: !209, line: 150, baseType: !451, size: 64, offset: 3520)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !6, line: 46, flags: DIFlagFwdDecl)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !210, file: !209, line: 151, baseType: !201, size: 64, offset: 3584)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !210, file: !209, line: 152, baseType: !60, size: 32, offset: 3648)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !210, file: !209, line: 153, baseType: !60, size: 32, offset: 3680)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !210, file: !209, line: 156, baseType: !394, size: 96, offset: 3712)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !210, file: !209, line: 156, baseType: !394, size: 96, offset: 3808)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !210, file: !209, line: 156, baseType: !394, size: 96, offset: 3904)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !210, file: !209, line: 157, baseType: !394, size: 96, offset: 4000)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !210, file: !209, line: 158, baseType: !394, size: 96, offset: 4096)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !210, file: !209, line: 159, baseType: !394, size: 96, offset: 4192)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !210, file: !209, line: 160, baseType: !394, size: 96, offset: 4288)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !210, file: !209, line: 160, baseType: !394, size: 96, offset: 4384)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !210, file: !209, line: 161, baseType: !466, size: 128, offset: 4480)
!466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 128, elements: !199)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !210, file: !209, line: 161, baseType: !466, size: 128, offset: 4608)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !210, file: !209, line: 162, baseType: !394, size: 96, offset: 4736)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !210, file: !209, line: 162, baseType: !394, size: 96, offset: 4832)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !210, file: !209, line: 163, baseType: !159, size: 32, offset: 4928)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !210, file: !209, line: 163, baseType: !159, size: 32, offset: 4960)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !210, file: !209, line: 164, baseType: !473, size: 512, offset: 4992)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 512, elements: !474)
!474 = !{!200, !200}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !210, file: !209, line: 165, baseType: !473, size: 512, offset: 5504)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !210, file: !209, line: 166, baseType: !473, size: 512, offset: 6016)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !210, file: !209, line: 167, baseType: !473, size: 512, offset: 6528)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !210, file: !209, line: 176, baseType: !473, size: 512, offset: 7040)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !210, file: !209, line: 178, baseType: !7, size: 32, offset: 7552)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !210, file: !209, line: 180, baseType: !206, size: 16, offset: 7584)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !210, file: !209, line: 181, baseType: !206, size: 16, offset: 7600)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !210, file: !209, line: 183, baseType: !206, size: 16, offset: 7616)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !210, file: !209, line: 183, baseType: !206, size: 16, offset: 7632)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !210, file: !209, line: 184, baseType: !206, size: 16, offset: 7648)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !210, file: !209, line: 184, baseType: !206, size: 16, offset: 7664)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !210, file: !209, line: 185, baseType: !206, size: 16, offset: 7680)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !210, file: !209, line: 186, baseType: !206, size: 16, offset: 7696)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !210, file: !209, line: 187, baseType: !206, size: 16, offset: 7712)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !210, file: !209, line: 188, baseType: !186, size: 8, offset: 7728)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !210, file: !209, line: 189, baseType: !186, size: 8, offset: 7736)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !210, file: !209, line: 192, baseType: !60, size: 32, offset: 7744)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !210, file: !209, line: 192, baseType: !60, size: 32, offset: 7776)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !210, file: !209, line: 192, baseType: !60, size: 32, offset: 7808)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !210, file: !209, line: 192, baseType: !60, size: 32, offset: 7840)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !210, file: !209, line: 194, baseType: !60, size: 32, offset: 7872)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !210, file: !209, line: 202, baseType: !159, size: 32, offset: 7904)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !210, file: !209, line: 202, baseType: !159, size: 32, offset: 7936)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !210, file: !209, line: 202, baseType: !159, size: 32, offset: 7968)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !210, file: !209, line: 211, baseType: !159, size: 32, offset: 8000)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !210, file: !209, line: 212, baseType: !159, size: 32, offset: 8032)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !210, file: !209, line: 213, baseType: !159, size: 32, offset: 8064)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !210, file: !209, line: 214, baseType: !159, size: 32, offset: 8096)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !210, file: !209, line: 215, baseType: !159, size: 32, offset: 8128)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !210, file: !209, line: 216, baseType: !159, size: 32, offset: 8160)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !210, file: !209, line: 219, baseType: !159, size: 32, offset: 8192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !210, file: !209, line: 220, baseType: !159, size: 32, offset: 8224)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !210, file: !209, line: 221, baseType: !159, size: 32, offset: 8256)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !210, file: !209, line: 224, baseType: !509, size: 16, offset: 8288)
!509 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !210, file: !209, line: 224, baseType: !509, size: 16, offset: 8304)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !210, file: !209, line: 226, baseType: !206, size: 16, offset: 8320)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !210, file: !209, line: 228, baseType: !186, size: 8, offset: 8336)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !210, file: !209, line: 229, baseType: !186, size: 8, offset: 8344)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !210, file: !209, line: 231, baseType: !206, size: 16, offset: 8352)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !210, file: !209, line: 232, baseType: !186, size: 8, offset: 8368)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !210, file: !209, line: 233, baseType: !186, size: 8, offset: 8376)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !210, file: !209, line: 234, baseType: !159, size: 32, offset: 8384)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !210, file: !209, line: 235, baseType: !159, size: 32, offset: 8416)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !210, file: !209, line: 237, baseType: !270, size: 128, offset: 8448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !210, file: !209, line: 238, baseType: !270, size: 128, offset: 8576)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !210, file: !209, line: 239, baseType: !270, size: 128, offset: 8704)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !210, file: !209, line: 240, baseType: !270, size: 128, offset: 8832)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !210, file: !209, line: 242, baseType: !159, size: 32, offset: 8960)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !210, file: !209, line: 244, baseType: !206, size: 16, offset: 8992)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !210, file: !209, line: 245, baseType: !509, size: 16, offset: 9008)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !210, file: !209, line: 246, baseType: !466, size: 128, offset: 9024)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !210, file: !209, line: 248, baseType: !60, size: 32, offset: 9152)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !210, file: !209, line: 249, baseType: !60, size: 32, offset: 9184)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !210, file: !209, line: 251, baseType: !530, size: 64, offset: 9216)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !209, line: 251, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !210, file: !209, line: 253, baseType: !186, size: 8, offset: 9280)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !210, file: !209, line: 254, baseType: !186, size: 8, offset: 9288)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !210, file: !209, line: 255, baseType: !206, size: 16, offset: 9296)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !210, file: !209, line: 256, baseType: !394, size: 96, offset: 9312)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !210, file: !209, line: 258, baseType: !270, size: 128, offset: 9408)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !210, file: !209, line: 259, baseType: !270, size: 128, offset: 9536)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !210, file: !209, line: 260, baseType: !270, size: 128, offset: 9664)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !210, file: !209, line: 261, baseType: !270, size: 128, offset: 9792)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !210, file: !209, line: 263, baseType: !541, size: 64, offset: 9920)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !209, line: 52, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !210, file: !209, line: 264, baseType: !544, size: 64, offset: 9984)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !209, line: 53, flags: DIFlagFwdDecl)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !210, file: !209, line: 265, baseType: !547, size: 64, offset: 10048)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !59, line: 46, flags: DIFlagFwdDecl)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !210, file: !209, line: 267, baseType: !186, size: 8, offset: 10112)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !210, file: !209, line: 268, baseType: !186, size: 8, offset: 10120)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !210, file: !209, line: 269, baseType: !206, size: 16, offset: 10128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !210, file: !209, line: 270, baseType: !159, size: 32, offset: 10144)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !210, file: !209, line: 272, baseType: !554, size: 64, offset: 10176)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !209, line: 54, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !210, file: !209, line: 275, baseType: !557, size: 64, offset: 10240)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !559, line: 49, size: 448, elements: !560)
!559 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!560 = !{!561, !562, !563, !564}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !558, file: !559, line: 50, baseType: !270, size: 128)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !558, file: !559, line: 51, baseType: !270, size: 128, offset: 128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !558, file: !559, line: 52, baseType: !270, size: 128, offset: 256)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !558, file: !559, line: 53, baseType: !565, size: 64, offset: 384)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !6, line: 65, size: 128, elements: !567)
!567 = !{!568, !576, !577}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !566, file: !6, line: 66, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !6, line: 56, size: 320, elements: !571)
!571 = !{!572, !573, !574, !575}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !570, file: !6, line: 57, baseType: !466, size: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !570, file: !6, line: 58, baseType: !466, size: 128, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !570, file: !6, line: 59, baseType: !159, size: 32, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !570, file: !6, line: 59, baseType: !159, size: 32, offset: 288)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !566, file: !6, line: 67, baseType: !60, size: 32, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !566, file: !6, line: 68, baseType: !159, size: 32, offset: 96)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !210, file: !209, line: 277, baseType: !579, size: 64, offset: 10304)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !209, line: 56, flags: DIFlagFwdDecl)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !210, file: !209, line: 277, baseType: !579, size: 64, offset: 10368)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !210, file: !209, line: 278, baseType: !583, size: 64, offset: 10432)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !584, line: 27, baseType: !585)
!584 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !586, line: 45, baseType: !204)
!586 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!587 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !210, file: !209, line: 279, baseType: !583, size: 64, offset: 10496)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !210, file: !209, line: 280, baseType: !7, size: 32, offset: 10560)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !210, file: !209, line: 281, baseType: !7, size: 32, offset: 10592)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !210, file: !209, line: 283, baseType: !270, size: 128, offset: 10624)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !210, file: !209, line: 284, baseType: !270, size: 128, offset: 10752)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !210, file: !209, line: 285, baseType: !593, size: 64, offset: 10880)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !210, file: !209, line: 287, baseType: !595, size: 64, offset: 10944)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !209, line: 59, flags: DIFlagFwdDecl)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !210, file: !209, line: 288, baseType: !598, size: 64, offset: 11008)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !209, line: 288, flags: DIFlagFwdDecl)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !210, file: !209, line: 290, baseType: !601, size: 64, offset: 11072)
!601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 64, elements: !602)
!602 = !{!603}
!603 = !DISubrange(count: 2)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !210, file: !209, line: 291, baseType: !605, size: 64, offset: 11136)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !607, line: 65, baseType: !608)
!607 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !607, line: 50, size: 320, elements: !609)
!609 = !{!610, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !608, file: !607, line: 51, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !607, line: 40, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !608, file: !607, line: 53, baseType: !60, size: 32, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !608, file: !607, line: 54, baseType: !60, size: 32, offset: 96)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !608, file: !607, line: 55, baseType: !60, size: 32, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !608, file: !607, line: 55, baseType: !60, size: 32, offset: 160)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !608, file: !607, line: 56, baseType: !186, size: 8, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !608, file: !607, line: 56, baseType: !186, size: 8, offset: 200)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !608, file: !607, line: 57, baseType: !186, size: 8, offset: 208)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !608, file: !607, line: 57, baseType: !186, size: 8, offset: 216)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !608, file: !607, line: 59, baseType: !206, size: 16, offset: 224)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !608, file: !607, line: 59, baseType: !206, size: 16, offset: 240)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !608, file: !607, line: 59, baseType: !206, size: 16, offset: 256)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !608, file: !607, line: 61, baseType: !206, size: 16, offset: 272)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !608, file: !607, line: 63, baseType: !60, size: 32, offset: 288)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !210, file: !209, line: 293, baseType: !270, size: 128, offset: 11200)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !210, file: !209, line: 294, baseType: !628, size: 64, offset: 11328)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !209, line: 113, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !209, line: 108, size: 256, elements: !631)
!631 = !{!632, !634, !635, !636, !637}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !630, file: !209, line: 109, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !630, file: !209, line: 109, baseType: !633, size: 64, offset: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !630, file: !209, line: 110, baseType: !358, size: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !630, file: !209, line: 111, baseType: !60, size: 32, offset: 192)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !630, file: !209, line: 112, baseType: !159, size: 32, offset: 224)
!638 = !{!0}
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !640, size: 3072, elements: !199)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "DriverVarTypeInfo", file: !3, line: 1007, baseType: !641)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DriverVarTypeInfo", file: !3, line: 999, size: 768, elements: !642)
!642 = !{!643, !687, !688, !692}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "get_value", scope: !641, file: !3, line: 1001, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!159, !647, !661}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !35, line: 386, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !35, line: 371, size: 2368, elements: !650)
!650 = !{!651, !652, !656, !657, !658, !659, !660}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !649, file: !35, line: 372, baseType: !270, size: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !649, file: !35, line: 377, baseType: !653, size: 2048, offset: 128)
!653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 2048, elements: !654)
!654 = !{!655}
!655 = !DISubrange(count: 256)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !649, file: !35, line: 378, baseType: !152, size: 64, offset: 2176)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !649, file: !35, line: 380, baseType: !159, size: 32, offset: 2240)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !649, file: !35, line: 381, baseType: !159, size: 32, offset: 2272)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !649, file: !35, line: 384, baseType: !60, size: 32, offset: 2304)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !649, file: !35, line: 385, baseType: !60, size: 32, offset: 2336)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "DriverVar", file: !35, line: 338, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DriverVar", file: !35, line: 328, size: 4288, elements: !664)
!664 = !{!665, !667, !668, !669, !684, !685, !686}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !663, file: !35, line: 329, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !663, file: !35, line: 329, baseType: !666, size: 64, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !663, file: !35, line: 331, baseType: !260, size: 512, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !663, file: !35, line: 333, baseType: !670, size: 3584, offset: 640)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !671, size: 3584, elements: !683)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "DriverTarget", file: !35, line: 279, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DriverTarget", file: !35, line: 269, size: 448, elements: !673)
!673 = !{!674, !675, !676, !680, !681, !682}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !672, file: !35, line: 270, baseType: !227, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !672, file: !35, line: 272, baseType: !201, size: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pchan_name", scope: !672, file: !35, line: 274, baseType: !677, size: 256, offset: 128)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 256, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "transChan", scope: !672, file: !35, line: 275, baseType: !206, size: 16, offset: 384)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !672, file: !35, line: 277, baseType: !206, size: 16, offset: 400)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "idtype", scope: !672, file: !35, line: 278, baseType: !60, size: 32, offset: 416)
!683 = !{!374}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "num_targets", scope: !663, file: !35, line: 334, baseType: !206, size: 16, offset: 4224)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !663, file: !35, line: 336, baseType: !206, size: 16, offset: 4240)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !663, file: !35, line: 337, baseType: !159, size: 32, offset: 4256)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "num_targets", scope: !641, file: !3, line: 1004, baseType: !60, size: 32, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "target_names", scope: !641, file: !3, line: 1005, baseType: !689, size: 512, offset: 128)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 512, elements: !683)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !641, file: !3, line: 1006, baseType: !693, size: 128, offset: 640)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 128, elements: !683)
!694 = !{i32 7, !"Dwarf Version", i32 4}
!695 = !{i32 2, !"Debug Info Version", i32 3}
!696 = !{i32 1, !"wchar_size", i32 4}
!697 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!698 = distinct !DISubprogram(name: "free_fcurve", scope: !3, file: !3, line: 77, type: !699, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !701}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !35, line: 463, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !35, line: 433, size: 896, elements: !704)
!704 = !{!705, !707, !708, !730, !731, !732, !733, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !703, file: !35, line: 434, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !703, file: !35, line: 434, baseType: !706, size: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !703, file: !35, line: 437, baseType: !709, size: 64, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !59, line: 450, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !59, line: 440, size: 960, elements: !712)
!712 = !{!713, !715, !716, !717, !718, !719, !720}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !711, file: !59, line: 441, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !711, file: !59, line: 441, baseType: !714, size: 64, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !711, file: !59, line: 443, baseType: !270, size: 128, offset: 128)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !711, file: !59, line: 445, baseType: !60, size: 32, offset: 256)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !711, file: !59, line: 446, baseType: !60, size: 32, offset: 288)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !711, file: !59, line: 447, baseType: !260, size: 512, offset: 320)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !711, file: !59, line: 449, baseType: !721, size: 128, offset: 832)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !722, line: 347, baseType: !723)
!722 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !722, line: 340, size: 128, elements: !724)
!724 = !{!725, !726, !727, !728, !729}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !723, file: !722, line: 341, baseType: !198, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !723, file: !722, line: 342, baseType: !198, size: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !723, file: !722, line: 343, baseType: !198, size: 32, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !723, file: !722, line: 345, baseType: !206, size: 16, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !723, file: !722, line: 346, baseType: !206, size: 16, offset: 112)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !703, file: !35, line: 440, baseType: !647, size: 64, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !703, file: !35, line: 442, baseType: !270, size: 128, offset: 256)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !703, file: !35, line: 445, baseType: !174, size: 64, offset: 384)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !703, file: !35, line: 446, baseType: !734, size: 64, offset: 448)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !35, line: 430, baseType: !736)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !35, line: 426, size: 128, elements: !737)
!737 = !{!738, !739, !740}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !736, file: !35, line: 427, baseType: !601, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !736, file: !35, line: 428, baseType: !60, size: 32, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !736, file: !35, line: 429, baseType: !60, size: 32, offset: 96)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !703, file: !35, line: 447, baseType: !7, size: 32, offset: 512)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !703, file: !35, line: 450, baseType: !159, size: 32, offset: 544)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !703, file: !35, line: 451, baseType: !206, size: 16, offset: 576)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !703, file: !35, line: 452, baseType: !206, size: 16, offset: 592)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !703, file: !35, line: 455, baseType: !60, size: 32, offset: 608)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !703, file: !35, line: 456, baseType: !201, size: 64, offset: 640)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !703, file: !35, line: 459, baseType: !60, size: 32, offset: 704)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !703, file: !35, line: 460, baseType: !394, size: 96, offset: 736)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !703, file: !35, line: 462, baseType: !159, size: 32, offset: 832)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !703, file: !35, line: 462, baseType: !159, size: 32, offset: 864)
!751 = !{}
!752 = !DILocalVariable(name: "fcu", arg: 1, scope: !698, file: !3, line: 77, type: !701)
!753 = !DILocation(line: 77, column: 26, scope: !698)
!754 = !DILocation(line: 79, column: 6, scope: !755)
!755 = distinct !DILexicalBlock(scope: !698, file: !3, line: 79, column: 6)
!756 = !DILocation(line: 79, column: 10, scope: !755)
!757 = !DILocation(line: 79, column: 6, scope: !698)
!758 = !DILocation(line: 80, column: 3, scope: !755)
!759 = !DILocation(line: 83, column: 6, scope: !760)
!760 = distinct !DILexicalBlock(scope: !698, file: !3, line: 83, column: 6)
!761 = !DILocation(line: 83, column: 11, scope: !760)
!762 = !DILocation(line: 83, column: 6, scope: !698)
!763 = !DILocation(line: 83, column: 17, scope: !760)
!764 = !DILocation(line: 83, column: 27, scope: !760)
!765 = !DILocation(line: 83, column: 32, scope: !760)
!766 = !DILocation(line: 84, column: 6, scope: !767)
!767 = distinct !DILexicalBlock(scope: !698, file: !3, line: 84, column: 6)
!768 = !DILocation(line: 84, column: 11, scope: !767)
!769 = !DILocation(line: 84, column: 6, scope: !698)
!770 = !DILocation(line: 84, column: 17, scope: !767)
!771 = !DILocation(line: 84, column: 27, scope: !767)
!772 = !DILocation(line: 84, column: 32, scope: !767)
!773 = !DILocation(line: 87, column: 6, scope: !774)
!774 = distinct !DILexicalBlock(scope: !698, file: !3, line: 87, column: 6)
!775 = !DILocation(line: 87, column: 11, scope: !774)
!776 = !DILocation(line: 87, column: 6, scope: !698)
!777 = !DILocation(line: 88, column: 3, scope: !774)
!778 = !DILocation(line: 88, column: 13, scope: !774)
!779 = !DILocation(line: 88, column: 18, scope: !774)
!780 = !DILocation(line: 91, column: 21, scope: !698)
!781 = !DILocation(line: 91, column: 2, scope: !698)
!782 = !DILocation(line: 92, column: 19, scope: !698)
!783 = !DILocation(line: 92, column: 24, scope: !698)
!784 = !DILocation(line: 92, column: 2, scope: !698)
!785 = !DILocation(line: 95, column: 2, scope: !698)
!786 = !DILocation(line: 95, column: 12, scope: !698)
!787 = !DILocation(line: 96, column: 1, scope: !698)
!788 = distinct !DISubprogram(name: "fcurve_free_driver", scope: !3, file: !3, line: 1598, type: !699, scopeLine: 1599, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!789 = !DILocalVariable(name: "fcu", arg: 1, scope: !788, file: !3, line: 1598, type: !701)
!790 = !DILocation(line: 1598, column: 33, scope: !788)
!791 = !DILocalVariable(name: "driver", scope: !788, file: !3, line: 1600, type: !647)
!792 = !DILocation(line: 1600, column: 17, scope: !788)
!793 = !DILocalVariable(name: "dvar", scope: !788, file: !3, line: 1601, type: !661)
!794 = !DILocation(line: 1601, column: 13, scope: !788)
!795 = !DILocalVariable(name: "dvarn", scope: !788, file: !3, line: 1601, type: !661)
!796 = !DILocation(line: 1601, column: 20, scope: !788)
!797 = !DILocation(line: 1604, column: 6, scope: !798)
!798 = distinct !DILexicalBlock(scope: !788, file: !3, line: 1604, column: 6)
!799 = !DILocation(line: 1604, column: 6, scope: !788)
!800 = !DILocation(line: 1605, column: 3, scope: !798)
!801 = !DILocation(line: 1606, column: 11, scope: !788)
!802 = !DILocation(line: 1606, column: 16, scope: !788)
!803 = !DILocation(line: 1606, column: 9, scope: !788)
!804 = !DILocation(line: 1609, column: 14, scope: !805)
!805 = distinct !DILexicalBlock(scope: !788, file: !3, line: 1609, column: 2)
!806 = !DILocation(line: 1609, column: 22, scope: !805)
!807 = !DILocation(line: 1609, column: 32, scope: !805)
!808 = !DILocation(line: 1609, column: 12, scope: !805)
!809 = !DILocation(line: 1609, column: 7, scope: !805)
!810 = !DILocation(line: 1609, column: 39, scope: !811)
!811 = distinct !DILexicalBlock(scope: !805, file: !3, line: 1609, column: 2)
!812 = !DILocation(line: 1609, column: 2, scope: !805)
!813 = !DILocation(line: 1610, column: 11, scope: !814)
!814 = distinct !DILexicalBlock(scope: !811, file: !3, line: 1609, column: 59)
!815 = !DILocation(line: 1610, column: 17, scope: !814)
!816 = !DILocation(line: 1610, column: 9, scope: !814)
!817 = !DILocation(line: 1611, column: 24, scope: !814)
!818 = !DILocation(line: 1611, column: 32, scope: !814)
!819 = !DILocation(line: 1611, column: 3, scope: !814)
!820 = !DILocation(line: 1612, column: 2, scope: !814)
!821 = !DILocation(line: 1609, column: 52, scope: !811)
!822 = !DILocation(line: 1609, column: 50, scope: !811)
!823 = !DILocation(line: 1609, column: 2, scope: !811)
!824 = distinct !{!824, !812, !825}
!825 = !DILocation(line: 1612, column: 2, scope: !805)
!826 = !DILocation(line: 1621, column: 2, scope: !788)
!827 = !DILocation(line: 1621, column: 12, scope: !788)
!828 = !DILocation(line: 1622, column: 2, scope: !788)
!829 = !DILocation(line: 1622, column: 7, scope: !788)
!830 = !DILocation(line: 1622, column: 14, scope: !788)
!831 = !DILocation(line: 1623, column: 1, scope: !788)
!832 = distinct !DISubprogram(name: "free_fcurves", scope: !3, file: !3, line: 99, type: !833, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !593}
!835 = !DILocalVariable(name: "list", arg: 1, scope: !832, file: !3, line: 99, type: !593)
!836 = !DILocation(line: 99, column: 29, scope: !832)
!837 = !DILocalVariable(name: "fcu", scope: !832, file: !3, line: 101, type: !701)
!838 = !DILocation(line: 101, column: 10, scope: !832)
!839 = !DILocalVariable(name: "fcn", scope: !832, file: !3, line: 101, type: !701)
!840 = !DILocation(line: 101, column: 16, scope: !832)
!841 = !DILocation(line: 104, column: 6, scope: !842)
!842 = distinct !DILexicalBlock(scope: !832, file: !3, line: 104, column: 6)
!843 = !DILocation(line: 104, column: 11, scope: !842)
!844 = !DILocation(line: 104, column: 6, scope: !832)
!845 = !DILocation(line: 105, column: 3, scope: !842)
!846 = !DILocation(line: 111, column: 13, scope: !847)
!847 = distinct !DILexicalBlock(scope: !832, file: !3, line: 111, column: 2)
!848 = !DILocation(line: 111, column: 19, scope: !847)
!849 = !DILocation(line: 111, column: 11, scope: !847)
!850 = !DILocation(line: 111, column: 7, scope: !847)
!851 = !DILocation(line: 111, column: 26, scope: !852)
!852 = distinct !DILexicalBlock(scope: !847, file: !3, line: 111, column: 2)
!853 = !DILocation(line: 111, column: 2, scope: !847)
!854 = !DILocation(line: 112, column: 9, scope: !855)
!855 = distinct !DILexicalBlock(scope: !852, file: !3, line: 111, column: 42)
!856 = !DILocation(line: 112, column: 14, scope: !855)
!857 = !DILocation(line: 112, column: 7, scope: !855)
!858 = !DILocation(line: 113, column: 15, scope: !855)
!859 = !DILocation(line: 113, column: 3, scope: !855)
!860 = !DILocation(line: 114, column: 2, scope: !855)
!861 = !DILocation(line: 111, column: 37, scope: !852)
!862 = !DILocation(line: 111, column: 35, scope: !852)
!863 = !DILocation(line: 111, column: 2, scope: !852)
!864 = distinct !{!864, !853, !865}
!865 = !DILocation(line: 114, column: 2, scope: !847)
!866 = !DILocation(line: 117, column: 21, scope: !832)
!867 = !DILocation(line: 117, column: 2, scope: !832)
!868 = !DILocation(line: 118, column: 1, scope: !832)
!869 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !870, file: !870, line: 89, type: !871, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!870 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!871 = !DISubroutineType(types: !872)
!872 = !{null, !873}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!874 = !DILocalVariable(name: "lb", arg: 1, scope: !869, file: !870, line: 89, type: !873)
!875 = !DILocation(line: 89, column: 53, scope: !869)
!876 = !DILocation(line: 89, column: 71, scope: !869)
!877 = !DILocation(line: 89, column: 75, scope: !869)
!878 = !DILocation(line: 89, column: 80, scope: !869)
!879 = !DILocation(line: 89, column: 59, scope: !869)
!880 = !DILocation(line: 89, column: 63, scope: !869)
!881 = !DILocation(line: 89, column: 69, scope: !869)
!882 = !DILocation(line: 89, column: 93, scope: !869)
!883 = distinct !DISubprogram(name: "copy_fcurve", scope: !3, file: !3, line: 123, type: !884, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!884 = !DISubroutineType(types: !885)
!885 = !{!706, !701}
!886 = !DILocalVariable(name: "fcu", arg: 1, scope: !883, file: !3, line: 123, type: !701)
!887 = !DILocation(line: 123, column: 29, scope: !883)
!888 = !DILocalVariable(name: "fcu_d", scope: !883, file: !3, line: 125, type: !701)
!889 = !DILocation(line: 125, column: 10, scope: !883)
!890 = !DILocation(line: 128, column: 6, scope: !891)
!891 = distinct !DILexicalBlock(scope: !883, file: !3, line: 128, column: 6)
!892 = !DILocation(line: 128, column: 10, scope: !891)
!893 = !DILocation(line: 128, column: 6, scope: !883)
!894 = !DILocation(line: 129, column: 3, scope: !891)
!895 = !DILocation(line: 132, column: 10, scope: !883)
!896 = !DILocation(line: 132, column: 24, scope: !883)
!897 = !DILocation(line: 132, column: 8, scope: !883)
!898 = !DILocation(line: 134, column: 16, scope: !883)
!899 = !DILocation(line: 134, column: 23, scope: !883)
!900 = !DILocation(line: 134, column: 28, scope: !883)
!901 = !DILocation(line: 134, column: 2, scope: !883)
!902 = !DILocation(line: 134, column: 9, scope: !883)
!903 = !DILocation(line: 134, column: 14, scope: !883)
!904 = !DILocation(line: 135, column: 2, scope: !883)
!905 = !DILocation(line: 135, column: 9, scope: !883)
!906 = !DILocation(line: 135, column: 13, scope: !883)
!907 = !DILocation(line: 138, column: 16, scope: !883)
!908 = !DILocation(line: 138, column: 30, scope: !883)
!909 = !DILocation(line: 138, column: 37, scope: !883)
!910 = !DILocation(line: 138, column: 2, scope: !883)
!911 = !DILocation(line: 138, column: 9, scope: !883)
!912 = !DILocation(line: 138, column: 14, scope: !883)
!913 = !DILocation(line: 139, column: 15, scope: !883)
!914 = !DILocation(line: 139, column: 29, scope: !883)
!915 = !DILocation(line: 139, column: 36, scope: !883)
!916 = !DILocation(line: 139, column: 2, scope: !883)
!917 = !DILocation(line: 139, column: 9, scope: !883)
!918 = !DILocation(line: 139, column: 13, scope: !883)
!919 = !DILocation(line: 142, column: 20, scope: !883)
!920 = !DILocation(line: 142, column: 34, scope: !883)
!921 = !DILocation(line: 142, column: 41, scope: !883)
!922 = !DILocation(line: 142, column: 2, scope: !883)
!923 = !DILocation(line: 142, column: 9, scope: !883)
!924 = !DILocation(line: 142, column: 18, scope: !883)
!925 = !DILocation(line: 145, column: 37, scope: !883)
!926 = !DILocation(line: 145, column: 44, scope: !883)
!927 = !DILocation(line: 145, column: 18, scope: !883)
!928 = !DILocation(line: 145, column: 2, scope: !883)
!929 = !DILocation(line: 145, column: 9, scope: !883)
!930 = !DILocation(line: 145, column: 16, scope: !883)
!931 = !DILocation(line: 148, column: 19, scope: !883)
!932 = !DILocation(line: 148, column: 26, scope: !883)
!933 = !DILocation(line: 148, column: 38, scope: !883)
!934 = !DILocation(line: 148, column: 43, scope: !883)
!935 = !DILocation(line: 148, column: 2, scope: !883)
!936 = !DILocation(line: 151, column: 9, scope: !883)
!937 = !DILocation(line: 151, column: 2, scope: !883)
!938 = !DILocation(line: 152, column: 1, scope: !883)
!939 = distinct !DISubprogram(name: "fcurve_copy_driver", scope: !3, file: !3, line: 1626, type: !940, scopeLine: 1627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!940 = !DISubroutineType(types: !941)
!941 = !{!942, !647}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!943 = !DILocalVariable(name: "driver", arg: 1, scope: !939, file: !3, line: 1626, type: !647)
!944 = !DILocation(line: 1626, column: 50, scope: !939)
!945 = !DILocalVariable(name: "ndriver", scope: !939, file: !3, line: 1628, type: !647)
!946 = !DILocation(line: 1628, column: 17, scope: !939)
!947 = !DILocalVariable(name: "dvar", scope: !939, file: !3, line: 1629, type: !661)
!948 = !DILocation(line: 1629, column: 13, scope: !939)
!949 = !DILocation(line: 1632, column: 6, scope: !950)
!950 = distinct !DILexicalBlock(scope: !939, file: !3, line: 1632, column: 6)
!951 = !DILocation(line: 1632, column: 13, scope: !950)
!952 = !DILocation(line: 1632, column: 6, scope: !939)
!953 = !DILocation(line: 1633, column: 3, scope: !950)
!954 = !DILocation(line: 1636, column: 12, scope: !939)
!955 = !DILocation(line: 1636, column: 26, scope: !939)
!956 = !DILocation(line: 1636, column: 10, scope: !939)
!957 = !DILocation(line: 1637, column: 2, scope: !939)
!958 = !DILocation(line: 1637, column: 11, scope: !939)
!959 = !DILocation(line: 1637, column: 21, scope: !939)
!960 = !DILocation(line: 1640, column: 22, scope: !939)
!961 = !DILocation(line: 1640, column: 31, scope: !939)
!962 = !DILocation(line: 1640, column: 2, scope: !939)
!963 = !DILocation(line: 1641, column: 21, scope: !939)
!964 = !DILocation(line: 1641, column: 30, scope: !939)
!965 = !DILocation(line: 1641, column: 42, scope: !939)
!966 = !DILocation(line: 1641, column: 50, scope: !939)
!967 = !DILocation(line: 1641, column: 2, scope: !939)
!968 = !DILocation(line: 1643, column: 14, scope: !969)
!969 = distinct !DILexicalBlock(scope: !939, file: !3, line: 1643, column: 2)
!970 = !DILocation(line: 1643, column: 23, scope: !969)
!971 = !DILocation(line: 1643, column: 33, scope: !969)
!972 = !DILocation(line: 1643, column: 12, scope: !969)
!973 = !DILocation(line: 1643, column: 7, scope: !969)
!974 = !DILocation(line: 1643, column: 40, scope: !975)
!975 = distinct !DILexicalBlock(scope: !969, file: !3, line: 1643, column: 2)
!976 = !DILocation(line: 1643, column: 2, scope: !969)
!977 = !DILocalVariable(name: "dtar", scope: !978, file: !3, line: 1645, type: !980)
!978 = distinct !DILexicalBlock(scope: !979, file: !3, line: 1645, column: 3)
!979 = distinct !DILexicalBlock(scope: !975, file: !3, line: 1643, column: 65)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!981 = !DILocation(line: 1645, column: 3, scope: !978)
!982 = !DILocalVariable(name: "tarIndex", scope: !978, file: !3, line: 1645, type: !60)
!983 = !DILocation(line: 1645, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !985, file: !3, line: 1645, column: 3)
!985 = distinct !DILexicalBlock(scope: !978, file: !3, line: 1645, column: 3)
!986 = !DILocation(line: 1645, column: 3, scope: !985)
!987 = !DILocation(line: 1648, column: 8, scope: !988)
!988 = distinct !DILexicalBlock(scope: !989, file: !3, line: 1648, column: 8)
!989 = distinct !DILexicalBlock(scope: !984, file: !3, line: 1646, column: 3)
!990 = !DILocation(line: 1648, column: 14, scope: !988)
!991 = !DILocation(line: 1648, column: 8, scope: !989)
!992 = !DILocation(line: 1649, column: 22, scope: !988)
!993 = !DILocation(line: 1649, column: 36, scope: !988)
!994 = !DILocation(line: 1649, column: 42, scope: !988)
!995 = !DILocation(line: 1649, column: 5, scope: !988)
!996 = !DILocation(line: 1649, column: 11, scope: !988)
!997 = !DILocation(line: 1649, column: 20, scope: !988)
!998 = !DILocation(line: 1650, column: 3, scope: !989)
!999 = distinct !{!999, !986, !1000}
!1000 = !DILocation(line: 1650, column: 3, scope: !985)
!1001 = !DILocation(line: 1652, column: 2, scope: !979)
!1002 = !DILocation(line: 1643, column: 53, scope: !975)
!1003 = !DILocation(line: 1643, column: 59, scope: !975)
!1004 = !DILocation(line: 1643, column: 51, scope: !975)
!1005 = !DILocation(line: 1643, column: 2, scope: !975)
!1006 = distinct !{!1006, !976, !1007}
!1007 = !DILocation(line: 1652, column: 2, scope: !969)
!1008 = !DILocation(line: 1655, column: 9, scope: !939)
!1009 = !DILocation(line: 1655, column: 2, scope: !939)
!1010 = !DILocation(line: 1656, column: 1, scope: !939)
!1011 = distinct !DISubprogram(name: "copy_fcurves", scope: !3, file: !3, line: 155, type: !1012, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !593, !593}
!1014 = !DILocalVariable(name: "dst", arg: 1, scope: !1011, file: !3, line: 155, type: !593)
!1015 = !DILocation(line: 155, column: 29, scope: !1011)
!1016 = !DILocalVariable(name: "src", arg: 2, scope: !1011, file: !3, line: 155, type: !593)
!1017 = !DILocation(line: 155, column: 44, scope: !1011)
!1018 = !DILocalVariable(name: "dfcu", scope: !1011, file: !3, line: 157, type: !701)
!1019 = !DILocation(line: 157, column: 10, scope: !1011)
!1020 = !DILocalVariable(name: "sfcu", scope: !1011, file: !3, line: 157, type: !701)
!1021 = !DILocation(line: 157, column: 17, scope: !1011)
!1022 = !DILocation(line: 160, column: 6, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 160, column: 6)
!1024 = !DILocation(line: 160, column: 6, scope: !1011)
!1025 = !DILocation(line: 161, column: 3, scope: !1023)
!1026 = !DILocation(line: 164, column: 21, scope: !1011)
!1027 = !DILocation(line: 164, column: 2, scope: !1011)
!1028 = !DILocation(line: 167, column: 14, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1011, file: !3, line: 167, column: 2)
!1030 = !DILocation(line: 167, column: 19, scope: !1029)
!1031 = !DILocation(line: 167, column: 12, scope: !1029)
!1032 = !DILocation(line: 167, column: 7, scope: !1029)
!1033 = !DILocation(line: 167, column: 26, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 167, column: 2)
!1035 = !DILocation(line: 167, column: 2, scope: !1029)
!1036 = !DILocation(line: 168, column: 22, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 167, column: 51)
!1038 = !DILocation(line: 168, column: 10, scope: !1037)
!1039 = !DILocation(line: 168, column: 8, scope: !1037)
!1040 = !DILocation(line: 169, column: 15, scope: !1037)
!1041 = !DILocation(line: 169, column: 20, scope: !1037)
!1042 = !DILocation(line: 169, column: 3, scope: !1037)
!1043 = !DILocation(line: 170, column: 2, scope: !1037)
!1044 = !DILocation(line: 167, column: 39, scope: !1034)
!1045 = !DILocation(line: 167, column: 45, scope: !1034)
!1046 = !DILocation(line: 167, column: 37, scope: !1034)
!1047 = !DILocation(line: 167, column: 2, scope: !1034)
!1048 = distinct !{!1048, !1035, !1049}
!1049 = !DILocation(line: 170, column: 2, scope: !1029)
!1050 = !DILocation(line: 171, column: 1, scope: !1011)
!1051 = distinct !DISubprogram(name: "id_data_find_fcurve", scope: !3, file: !3, line: 176, type: !1052, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!706, !227, !152, !1054, !690, !60, !1058}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1056, line: 417, baseType: !1057)
!1056 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1057 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !105, line: 49, flags: DIFlagFwdDecl)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1060 = !DILocalVariable(name: "id", arg: 1, scope: !1051, file: !3, line: 176, type: !227)
!1061 = !DILocation(line: 176, column: 33, scope: !1051)
!1062 = !DILocalVariable(name: "data", arg: 2, scope: !1051, file: !3, line: 176, type: !152)
!1063 = !DILocation(line: 176, column: 43, scope: !1051)
!1064 = !DILocalVariable(name: "type", arg: 3, scope: !1051, file: !3, line: 176, type: !1054)
!1065 = !DILocation(line: 176, column: 60, scope: !1051)
!1066 = !DILocalVariable(name: "prop_name", arg: 4, scope: !1051, file: !3, line: 176, type: !690)
!1067 = !DILocation(line: 176, column: 78, scope: !1051)
!1068 = !DILocalVariable(name: "index", arg: 5, scope: !1051, file: !3, line: 176, type: !60)
!1069 = !DILocation(line: 176, column: 93, scope: !1051)
!1070 = !DILocalVariable(name: "r_driven", arg: 6, scope: !1051, file: !3, line: 176, type: !1058)
!1071 = !DILocation(line: 176, column: 106, scope: !1051)
!1072 = !DILocalVariable(name: "adt", scope: !1051, file: !3, line: 179, type: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !35, line: 869, baseType: !282)
!1075 = !DILocation(line: 179, column: 12, scope: !1051)
!1076 = !DILocation(line: 179, column: 39, scope: !1051)
!1077 = !DILocation(line: 179, column: 18, scope: !1051)
!1078 = !DILocalVariable(name: "fcu", scope: !1051, file: !3, line: 180, type: !701)
!1079 = !DILocation(line: 180, column: 10, scope: !1051)
!1080 = !DILocalVariable(name: "ptr", scope: !1051, file: !3, line: 183, type: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1056, line: 62, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1056, line: 55, size: 192, elements: !1083)
!1083 = !{!1084, !1088, !1090}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1082, file: !1056, line: 58, baseType: !1085, size: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1082, file: !1056, line: 56, size: 64, elements: !1086)
!1086 = !{!1087}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !1056, line: 57, baseType: !152, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1082, file: !1056, line: 60, baseType: !1089, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !1056, line: 61, baseType: !152, size: 64, offset: 128)
!1091 = !DILocation(line: 183, column: 13, scope: !1051)
!1092 = !DILocalVariable(name: "prop", scope: !1051, file: !3, line: 184, type: !1093)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1056, line: 333, baseType: !1095)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !105, line: 51, flags: DIFlagFwdDecl)
!1096 = !DILocation(line: 184, column: 15, scope: !1051)
!1097 = !DILocalVariable(name: "path", scope: !1051, file: !3, line: 185, type: !201)
!1098 = !DILocation(line: 185, column: 8, scope: !1051)
!1099 = !DILocation(line: 187, column: 6, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 187, column: 6)
!1101 = !DILocation(line: 187, column: 6, scope: !1051)
!1102 = !DILocation(line: 188, column: 4, scope: !1100)
!1103 = !DILocation(line: 188, column: 13, scope: !1100)
!1104 = !DILocation(line: 188, column: 3, scope: !1100)
!1105 = !DILocation(line: 191, column: 6, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 191, column: 6)
!1107 = !DILocation(line: 191, column: 6, scope: !1051)
!1108 = !DILocation(line: 192, column: 3, scope: !1106)
!1109 = !DILocation(line: 194, column: 21, scope: !1051)
!1110 = !DILocation(line: 194, column: 25, scope: !1051)
!1111 = !DILocation(line: 194, column: 31, scope: !1051)
!1112 = !DILocation(line: 194, column: 2, scope: !1051)
!1113 = !DILocation(line: 195, column: 40, scope: !1051)
!1114 = !DILocation(line: 195, column: 9, scope: !1051)
!1115 = !DILocation(line: 195, column: 7, scope: !1051)
!1116 = !DILocation(line: 197, column: 6, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 197, column: 6)
!1118 = !DILocation(line: 197, column: 6, scope: !1051)
!1119 = !DILocation(line: 198, column: 45, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 197, column: 12)
!1121 = !DILocation(line: 198, column: 10, scope: !1120)
!1122 = !DILocation(line: 198, column: 8, scope: !1120)
!1123 = !DILocation(line: 200, column: 7, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 200, column: 7)
!1125 = !DILocation(line: 200, column: 7, scope: !1120)
!1126 = !DILocation(line: 202, column: 9, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 202, column: 8)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !3, line: 200, column: 13)
!1129 = !DILocation(line: 202, column: 14, scope: !1127)
!1130 = !DILocation(line: 202, column: 8, scope: !1127)
!1131 = !DILocation(line: 202, column: 22, scope: !1127)
!1132 = !DILocation(line: 202, column: 26, scope: !1127)
!1133 = !DILocation(line: 202, column: 31, scope: !1127)
!1134 = !DILocation(line: 202, column: 39, scope: !1127)
!1135 = !DILocation(line: 202, column: 46, scope: !1127)
!1136 = !DILocation(line: 202, column: 25, scope: !1127)
!1137 = !DILocation(line: 202, column: 8, scope: !1128)
!1138 = !DILocation(line: 203, column: 29, scope: !1127)
!1139 = !DILocation(line: 203, column: 34, scope: !1127)
!1140 = !DILocation(line: 203, column: 42, scope: !1127)
!1141 = !DILocation(line: 203, column: 50, scope: !1127)
!1142 = !DILocation(line: 203, column: 56, scope: !1127)
!1143 = !DILocation(line: 203, column: 11, scope: !1127)
!1144 = !DILocation(line: 203, column: 9, scope: !1127)
!1145 = !DILocation(line: 203, column: 5, scope: !1127)
!1146 = !DILocation(line: 206, column: 9, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1128, file: !3, line: 206, column: 8)
!1148 = !DILocation(line: 206, column: 13, scope: !1147)
!1149 = !DILocation(line: 206, column: 22, scope: !1147)
!1150 = !DILocation(line: 206, column: 26, scope: !1147)
!1151 = !DILocation(line: 206, column: 31, scope: !1147)
!1152 = !DILocation(line: 206, column: 39, scope: !1147)
!1153 = !DILocation(line: 206, column: 25, scope: !1147)
!1154 = !DILocation(line: 206, column: 8, scope: !1128)
!1155 = !DILocation(line: 207, column: 29, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 206, column: 47)
!1157 = !DILocation(line: 207, column: 34, scope: !1156)
!1158 = !DILocation(line: 207, column: 43, scope: !1156)
!1159 = !DILocation(line: 207, column: 49, scope: !1156)
!1160 = !DILocation(line: 207, column: 11, scope: !1156)
!1161 = !DILocation(line: 207, column: 9, scope: !1156)
!1162 = !DILocation(line: 208, column: 9, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1156, file: !3, line: 208, column: 9)
!1164 = !DILocation(line: 208, column: 13, scope: !1163)
!1165 = !DILocation(line: 208, column: 16, scope: !1163)
!1166 = !DILocation(line: 208, column: 9, scope: !1156)
!1167 = !DILocation(line: 209, column: 7, scope: !1163)
!1168 = !DILocation(line: 209, column: 16, scope: !1163)
!1169 = !DILocation(line: 209, column: 6, scope: !1163)
!1170 = !DILocation(line: 210, column: 9, scope: !1156)
!1171 = !DILocation(line: 211, column: 4, scope: !1156)
!1172 = !DILocation(line: 213, column: 4, scope: !1128)
!1173 = !DILocation(line: 213, column: 14, scope: !1128)
!1174 = !DILocation(line: 214, column: 3, scope: !1128)
!1175 = !DILocation(line: 215, column: 2, scope: !1120)
!1176 = !DILocation(line: 217, column: 9, scope: !1051)
!1177 = !DILocation(line: 217, column: 2, scope: !1051)
!1178 = !DILocation(line: 218, column: 1, scope: !1051)
!1179 = distinct !DISubprogram(name: "list_find_fcurve", scope: !3, file: !3, line: 222, type: !1180, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!706, !593, !690, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!1183 = !DILocalVariable(name: "list", arg: 1, scope: !1179, file: !3, line: 222, type: !593)
!1184 = !DILocation(line: 222, column: 36, scope: !1179)
!1185 = !DILocalVariable(name: "rna_path", arg: 2, scope: !1179, file: !3, line: 222, type: !690)
!1186 = !DILocation(line: 222, column: 53, scope: !1179)
!1187 = !DILocalVariable(name: "array_index", arg: 3, scope: !1179, file: !3, line: 222, type: !1182)
!1188 = !DILocation(line: 222, column: 75, scope: !1179)
!1189 = !DILocalVariable(name: "fcu", scope: !1179, file: !3, line: 224, type: !701)
!1190 = !DILocation(line: 224, column: 10, scope: !1179)
!1191 = !DILocation(line: 227, column: 6, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1179, file: !3, line: 227, column: 6)
!1193 = !DILocation(line: 227, column: 33, scope: !1192)
!1194 = !DILocation(line: 227, column: 37, scope: !1192)
!1195 = !DILocation(line: 227, column: 49, scope: !1192)
!1196 = !DILocation(line: 227, column: 6, scope: !1179)
!1197 = !DILocation(line: 228, column: 3, scope: !1192)
!1198 = !DILocation(line: 231, column: 13, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1179, file: !3, line: 231, column: 2)
!1200 = !DILocation(line: 231, column: 19, scope: !1199)
!1201 = !DILocation(line: 231, column: 11, scope: !1199)
!1202 = !DILocation(line: 231, column: 7, scope: !1199)
!1203 = !DILocation(line: 231, column: 26, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 231, column: 2)
!1205 = !DILocation(line: 231, column: 2, scope: !1199)
!1206 = !DILocation(line: 233, column: 7, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 233, column: 7)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 231, column: 48)
!1209 = !DILocation(line: 233, column: 12, scope: !1207)
!1210 = !DILocation(line: 233, column: 21, scope: !1207)
!1211 = !DILocation(line: 233, column: 32, scope: !1207)
!1212 = !DILocation(line: 233, column: 37, scope: !1207)
!1213 = !DILocation(line: 233, column: 47, scope: !1207)
!1214 = !DILocation(line: 233, column: 25, scope: !1207)
!1215 = !DILocation(line: 233, column: 7, scope: !1208)
!1216 = !DILocation(line: 235, column: 8, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !3, line: 235, column: 8)
!1218 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 233, column: 58)
!1219 = !DILocation(line: 235, column: 13, scope: !1217)
!1220 = !DILocation(line: 235, column: 28, scope: !1217)
!1221 = !DILocation(line: 235, column: 25, scope: !1217)
!1222 = !DILocation(line: 235, column: 8, scope: !1218)
!1223 = !DILocation(line: 236, column: 12, scope: !1217)
!1224 = !DILocation(line: 236, column: 5, scope: !1217)
!1225 = !DILocation(line: 237, column: 3, scope: !1218)
!1226 = !DILocation(line: 238, column: 2, scope: !1208)
!1227 = !DILocation(line: 231, column: 37, scope: !1204)
!1228 = !DILocation(line: 231, column: 42, scope: !1204)
!1229 = !DILocation(line: 231, column: 35, scope: !1204)
!1230 = !DILocation(line: 231, column: 2, scope: !1204)
!1231 = distinct !{!1231, !1205, !1232}
!1232 = !DILocation(line: 238, column: 2, scope: !1199)
!1233 = !DILocation(line: 241, column: 2, scope: !1179)
!1234 = !DILocation(line: 242, column: 1, scope: !1179)
!1235 = distinct !DISubprogram(name: "iter_step_fcurve", scope: !3, file: !3, line: 245, type: !1236, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!706, !701, !690}
!1238 = !DILocalVariable(name: "fcu_iter", arg: 1, scope: !1235, file: !3, line: 245, type: !701)
!1239 = !DILocation(line: 245, column: 34, scope: !1235)
!1240 = !DILocalVariable(name: "rna_path", arg: 2, scope: !1235, file: !3, line: 245, type: !690)
!1241 = !DILocation(line: 245, column: 55, scope: !1235)
!1242 = !DILocalVariable(name: "fcu", scope: !1235, file: !3, line: 247, type: !701)
!1243 = !DILocation(line: 247, column: 10, scope: !1235)
!1244 = !DILocation(line: 250, column: 6, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 250, column: 6)
!1246 = !DILocation(line: 250, column: 6, scope: !1235)
!1247 = !DILocation(line: 251, column: 3, scope: !1245)
!1248 = !DILocation(line: 254, column: 13, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 254, column: 2)
!1250 = !DILocation(line: 254, column: 11, scope: !1249)
!1251 = !DILocation(line: 254, column: 7, scope: !1249)
!1252 = !DILocation(line: 254, column: 23, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 254, column: 2)
!1254 = !DILocation(line: 254, column: 2, scope: !1249)
!1255 = !DILocation(line: 256, column: 7, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 256, column: 7)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 254, column: 45)
!1258 = !DILocation(line: 256, column: 12, scope: !1256)
!1259 = !DILocation(line: 256, column: 21, scope: !1256)
!1260 = !DILocation(line: 256, column: 32, scope: !1256)
!1261 = !DILocation(line: 256, column: 37, scope: !1256)
!1262 = !DILocation(line: 256, column: 47, scope: !1256)
!1263 = !DILocation(line: 256, column: 25, scope: !1256)
!1264 = !DILocation(line: 256, column: 7, scope: !1257)
!1265 = !DILocation(line: 257, column: 11, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 256, column: 58)
!1267 = !DILocation(line: 257, column: 4, scope: !1266)
!1268 = !DILocation(line: 259, column: 2, scope: !1257)
!1269 = !DILocation(line: 254, column: 34, scope: !1253)
!1270 = !DILocation(line: 254, column: 39, scope: !1253)
!1271 = !DILocation(line: 254, column: 32, scope: !1253)
!1272 = !DILocation(line: 254, column: 2, scope: !1253)
!1273 = distinct !{!1273, !1254, !1274}
!1274 = !DILocation(line: 259, column: 2, scope: !1249)
!1275 = !DILocation(line: 262, column: 2, scope: !1235)
!1276 = !DILocation(line: 263, column: 1, scope: !1235)
!1277 = distinct !DISubprogram(name: "list_find_data_fcurves", scope: !3, file: !3, line: 274, type: !1278, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!60, !593, !593, !690, !690}
!1280 = !DILocalVariable(name: "dst", arg: 1, scope: !1277, file: !3, line: 274, type: !593)
!1281 = !DILocation(line: 274, column: 38, scope: !1277)
!1282 = !DILocalVariable(name: "src", arg: 2, scope: !1277, file: !3, line: 274, type: !593)
!1283 = !DILocation(line: 274, column: 53, scope: !1277)
!1284 = !DILocalVariable(name: "dataPrefix", arg: 3, scope: !1277, file: !3, line: 274, type: !690)
!1285 = !DILocation(line: 274, column: 70, scope: !1277)
!1286 = !DILocalVariable(name: "dataName", arg: 4, scope: !1277, file: !3, line: 274, type: !690)
!1287 = !DILocation(line: 274, column: 94, scope: !1277)
!1288 = !DILocalVariable(name: "fcu", scope: !1277, file: !3, line: 276, type: !701)
!1289 = !DILocation(line: 276, column: 10, scope: !1277)
!1290 = !DILocalVariable(name: "matches", scope: !1277, file: !3, line: 277, type: !60)
!1291 = !DILocation(line: 277, column: 6, scope: !1277)
!1292 = !DILocation(line: 280, column: 6, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 280, column: 6)
!1294 = !DILocation(line: 280, column: 6, scope: !1277)
!1295 = !DILocation(line: 281, column: 3, scope: !1293)
!1296 = !DILocation(line: 282, column: 12, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 282, column: 11)
!1298 = !DILocation(line: 282, column: 26, scope: !1297)
!1299 = !DILocation(line: 282, column: 32, scope: !1297)
!1300 = !DILocation(line: 282, column: 36, scope: !1297)
!1301 = !DILocation(line: 282, column: 48, scope: !1297)
!1302 = !DILocation(line: 282, column: 11, scope: !1293)
!1303 = !DILocation(line: 283, column: 3, scope: !1297)
!1304 = !DILocation(line: 286, column: 13, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 286, column: 2)
!1306 = !DILocation(line: 286, column: 18, scope: !1305)
!1307 = !DILocation(line: 286, column: 11, scope: !1305)
!1308 = !DILocation(line: 286, column: 7, scope: !1305)
!1309 = !DILocation(line: 286, column: 25, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 286, column: 2)
!1311 = !DILocation(line: 286, column: 2, scope: !1305)
!1312 = !DILocation(line: 288, column: 8, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 288, column: 7)
!1314 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 286, column: 47)
!1315 = !DILocation(line: 288, column: 13, scope: !1313)
!1316 = !DILocation(line: 288, column: 7, scope: !1313)
!1317 = !DILocation(line: 288, column: 23, scope: !1313)
!1318 = !DILocation(line: 288, column: 33, scope: !1313)
!1319 = !DILocation(line: 288, column: 38, scope: !1313)
!1320 = !DILocation(line: 288, column: 48, scope: !1313)
!1321 = !DILocation(line: 288, column: 26, scope: !1313)
!1322 = !DILocation(line: 288, column: 7, scope: !1314)
!1323 = !DILocalVariable(name: "quotedName", scope: !1324, file: !3, line: 289, type: !201)
!1324 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 288, column: 61)
!1325 = !DILocation(line: 289, column: 10, scope: !1324)
!1326 = !DILocation(line: 289, column: 46, scope: !1324)
!1327 = !DILocation(line: 289, column: 51, scope: !1324)
!1328 = !DILocation(line: 289, column: 61, scope: !1324)
!1329 = !DILocation(line: 289, column: 23, scope: !1324)
!1330 = !DILocation(line: 291, column: 8, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 291, column: 8)
!1332 = !DILocation(line: 291, column: 8, scope: !1324)
!1333 = !DILocation(line: 293, column: 16, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 293, column: 9)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 291, column: 20)
!1336 = !DILocation(line: 293, column: 28, scope: !1334)
!1337 = !DILocation(line: 293, column: 9, scope: !1334)
!1338 = !DILocation(line: 293, column: 38, scope: !1334)
!1339 = !DILocation(line: 293, column: 9, scope: !1335)
!1340 = !DILocalVariable(name: "ld", scope: !1341, file: !3, line: 294, type: !1342)
!1341 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 293, column: 44)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !271, line: 66, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !271, line: 63, size: 192, elements: !1345)
!1345 = !{!1346, !1348, !1349}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1344, file: !271, line: 64, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1344, file: !271, line: 64, baseType: !1347, size: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1344, file: !271, line: 65, baseType: !152, size: 64, offset: 128)
!1350 = !DILocation(line: 294, column: 16, scope: !1341)
!1351 = !DILocation(line: 294, column: 21, scope: !1341)
!1352 = !DILocation(line: 296, column: 17, scope: !1341)
!1353 = !DILocation(line: 296, column: 6, scope: !1341)
!1354 = !DILocation(line: 296, column: 10, scope: !1341)
!1355 = !DILocation(line: 296, column: 15, scope: !1341)
!1356 = !DILocation(line: 297, column: 18, scope: !1341)
!1357 = !DILocation(line: 297, column: 23, scope: !1341)
!1358 = !DILocation(line: 297, column: 6, scope: !1341)
!1359 = !DILocation(line: 299, column: 13, scope: !1341)
!1360 = !DILocation(line: 300, column: 5, scope: !1341)
!1361 = !DILocation(line: 303, column: 5, scope: !1335)
!1362 = !DILocation(line: 303, column: 15, scope: !1335)
!1363 = !DILocation(line: 304, column: 4, scope: !1335)
!1364 = !DILocation(line: 305, column: 3, scope: !1324)
!1365 = !DILocation(line: 306, column: 2, scope: !1314)
!1366 = !DILocation(line: 286, column: 36, scope: !1310)
!1367 = !DILocation(line: 286, column: 41, scope: !1310)
!1368 = !DILocation(line: 286, column: 34, scope: !1310)
!1369 = !DILocation(line: 286, column: 2, scope: !1310)
!1370 = distinct !{!1370, !1311, !1371}
!1371 = !DILocation(line: 306, column: 2, scope: !1305)
!1372 = !DILocation(line: 309, column: 9, scope: !1277)
!1373 = !DILocation(line: 309, column: 2, scope: !1277)
!1374 = !DILocation(line: 310, column: 1, scope: !1277)
!1375 = distinct !DISubprogram(name: "rna_get_fcurve", scope: !3, file: !3, line: 312, type: !1376, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!706, !1378, !1093, !60, !1379, !1058}
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1380 = !DILocalVariable(name: "ptr", arg: 1, scope: !1375, file: !3, line: 312, type: !1378)
!1381 = !DILocation(line: 312, column: 36, scope: !1375)
!1382 = !DILocalVariable(name: "prop", arg: 2, scope: !1375, file: !3, line: 312, type: !1093)
!1383 = !DILocation(line: 312, column: 54, scope: !1375)
!1384 = !DILocalVariable(name: "rnaindex", arg: 3, scope: !1375, file: !3, line: 312, type: !60)
!1385 = !DILocation(line: 312, column: 64, scope: !1375)
!1386 = !DILocalVariable(name: "action", arg: 4, scope: !1375, file: !3, line: 312, type: !1379)
!1387 = !DILocation(line: 312, column: 84, scope: !1375)
!1388 = !DILocalVariable(name: "r_driven", arg: 5, scope: !1375, file: !3, line: 312, type: !1058)
!1389 = !DILocation(line: 312, column: 98, scope: !1375)
!1390 = !DILocation(line: 314, column: 41, scope: !1375)
!1391 = !DILocation(line: 314, column: 46, scope: !1375)
!1392 = !DILocation(line: 314, column: 52, scope: !1375)
!1393 = !DILocation(line: 314, column: 62, scope: !1375)
!1394 = !DILocation(line: 314, column: 70, scope: !1375)
!1395 = !DILocation(line: 314, column: 9, scope: !1375)
!1396 = !DILocation(line: 314, column: 2, scope: !1375)
!1397 = distinct !DISubprogram(name: "rna_get_fcurve_context_ui", scope: !3, file: !3, line: 317, type: !1398, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!706, !1400, !1378, !1093, !60, !1379, !1058}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1402, line: 69, baseType: !1403)
!1402 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1403 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !105, line: 46, flags: DIFlagFwdDecl)
!1404 = !DILocalVariable(name: "C", arg: 1, scope: !1397, file: !3, line: 317, type: !1400)
!1405 = !DILocation(line: 317, column: 45, scope: !1397)
!1406 = !DILocalVariable(name: "ptr", arg: 2, scope: !1397, file: !3, line: 317, type: !1378)
!1407 = !DILocation(line: 317, column: 60, scope: !1397)
!1408 = !DILocalVariable(name: "prop", arg: 3, scope: !1397, file: !3, line: 317, type: !1093)
!1409 = !DILocation(line: 317, column: 78, scope: !1397)
!1410 = !DILocalVariable(name: "rnaindex", arg: 4, scope: !1397, file: !3, line: 317, type: !60)
!1411 = !DILocation(line: 317, column: 88, scope: !1397)
!1412 = !DILocalVariable(name: "action", arg: 5, scope: !1397, file: !3, line: 318, type: !1379)
!1413 = !DILocation(line: 318, column: 45, scope: !1397)
!1414 = !DILocalVariable(name: "r_driven", arg: 6, scope: !1397, file: !3, line: 318, type: !1058)
!1415 = !DILocation(line: 318, column: 59, scope: !1397)
!1416 = !DILocalVariable(name: "fcu", scope: !1397, file: !3, line: 320, type: !701)
!1417 = !DILocation(line: 320, column: 10, scope: !1397)
!1418 = !DILocalVariable(name: "tptr", scope: !1397, file: !3, line: 321, type: !1081)
!1419 = !DILocation(line: 321, column: 13, scope: !1397)
!1420 = !DILocation(line: 321, column: 21, scope: !1397)
!1421 = !DILocation(line: 321, column: 20, scope: !1397)
!1422 = !DILocation(line: 323, column: 3, scope: !1397)
!1423 = !DILocation(line: 323, column: 12, scope: !1397)
!1424 = !DILocation(line: 326, column: 6, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 326, column: 6)
!1426 = !DILocation(line: 326, column: 11, scope: !1425)
!1427 = !DILocation(line: 326, column: 19, scope: !1425)
!1428 = !DILocation(line: 326, column: 22, scope: !1425)
!1429 = !DILocation(line: 326, column: 14, scope: !1425)
!1430 = !DILocation(line: 326, column: 27, scope: !1425)
!1431 = !DILocation(line: 326, column: 62, scope: !1425)
!1432 = !DILocation(line: 326, column: 30, scope: !1425)
!1433 = !DILocation(line: 326, column: 6, scope: !1397)
!1434 = !DILocalVariable(name: "adt", scope: !1435, file: !3, line: 327, type: !1073)
!1435 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 326, column: 69)
!1436 = !DILocation(line: 327, column: 13, scope: !1435)
!1437 = !DILocation(line: 327, column: 45, scope: !1435)
!1438 = !DILocation(line: 327, column: 48, scope: !1435)
!1439 = !DILocation(line: 327, column: 40, scope: !1435)
!1440 = !DILocation(line: 327, column: 19, scope: !1435)
!1441 = !DILocalVariable(name: "step", scope: !1435, file: !3, line: 328, type: !60)
!1442 = !DILocation(line: 328, column: 7, scope: !1435)
!1443 = !DILocation(line: 328, column: 14, scope: !1435)
!1444 = !DILocalVariable(name: "path", scope: !1435, file: !3, line: 329, type: !201)
!1445 = !DILocation(line: 329, column: 9, scope: !1435)
!1446 = !DILocation(line: 331, column: 8, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 331, column: 7)
!1448 = !DILocation(line: 331, column: 12, scope: !1447)
!1449 = !DILocation(line: 331, column: 15, scope: !1447)
!1450 = !DILocation(line: 331, column: 7, scope: !1435)
!1451 = !DILocation(line: 332, column: 41, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 331, column: 18)
!1453 = !DILocation(line: 332, column: 51, scope: !1452)
!1454 = !DILocation(line: 332, column: 11, scope: !1452)
!1455 = !DILocation(line: 332, column: 9, scope: !1452)
!1456 = !DILocation(line: 333, column: 36, scope: !1452)
!1457 = !DILocation(line: 333, column: 39, scope: !1452)
!1458 = !DILocation(line: 333, column: 31, scope: !1452)
!1459 = !DILocation(line: 333, column: 10, scope: !1452)
!1460 = !DILocation(line: 333, column: 8, scope: !1452)
!1461 = !DILocation(line: 334, column: 8, scope: !1452)
!1462 = !DILocation(line: 335, column: 3, scope: !1452)
!1463 = !DILocation(line: 337, column: 3, scope: !1435)
!1464 = !DILocation(line: 337, column: 10, scope: !1435)
!1465 = !DILocation(line: 337, column: 14, scope: !1435)
!1466 = !DILocation(line: 337, column: 21, scope: !1435)
!1467 = !DILocation(line: 0, scope: !1435)
!1468 = !DILocation(line: 338, column: 9, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 338, column: 8)
!1470 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 337, column: 25)
!1471 = !DILocation(line: 338, column: 14, scope: !1469)
!1472 = !DILocation(line: 338, column: 21, scope: !1469)
!1473 = !DILocation(line: 338, column: 24, scope: !1469)
!1474 = !DILocation(line: 338, column: 29, scope: !1469)
!1475 = !DILocation(line: 338, column: 37, scope: !1469)
!1476 = !DILocation(line: 338, column: 44, scope: !1469)
!1477 = !DILocation(line: 338, column: 51, scope: !1469)
!1478 = !DILocation(line: 338, column: 55, scope: !1469)
!1479 = !DILocation(line: 338, column: 60, scope: !1469)
!1480 = !DILocation(line: 338, column: 68, scope: !1469)
!1481 = !DILocation(line: 338, column: 54, scope: !1469)
!1482 = !DILocation(line: 338, column: 8, scope: !1470)
!1483 = !DILocation(line: 340, column: 9, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 340, column: 9)
!1485 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 338, column: 76)
!1486 = !DILocation(line: 340, column: 9, scope: !1485)
!1487 = !DILocation(line: 341, column: 49, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1484, file: !3, line: 340, column: 15)
!1489 = !DILocation(line: 341, column: 13, scope: !1488)
!1490 = !DILocation(line: 341, column: 11, scope: !1488)
!1491 = !DILocation(line: 342, column: 5, scope: !1488)
!1492 = !DILocation(line: 344, column: 9, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 344, column: 9)
!1494 = !DILocation(line: 344, column: 9, scope: !1485)
!1495 = !DILocation(line: 346, column: 10, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 346, column: 10)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 344, column: 15)
!1498 = !DILocation(line: 346, column: 15, scope: !1496)
!1499 = !DILocation(line: 346, column: 22, scope: !1496)
!1500 = !DILocation(line: 346, column: 25, scope: !1496)
!1501 = !DILocation(line: 346, column: 30, scope: !1496)
!1502 = !DILocation(line: 346, column: 38, scope: !1496)
!1503 = !DILocation(line: 346, column: 45, scope: !1496)
!1504 = !DILocation(line: 346, column: 10, scope: !1497)
!1505 = !DILocation(line: 347, column: 31, scope: !1496)
!1506 = !DILocation(line: 347, column: 36, scope: !1496)
!1507 = !DILocation(line: 347, column: 44, scope: !1496)
!1508 = !DILocation(line: 347, column: 52, scope: !1496)
!1509 = !DILocation(line: 347, column: 58, scope: !1496)
!1510 = !DILocation(line: 347, column: 13, scope: !1496)
!1511 = !DILocation(line: 347, column: 11, scope: !1496)
!1512 = !DILocation(line: 347, column: 7, scope: !1496)
!1513 = !DILocation(line: 350, column: 11, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 350, column: 10)
!1515 = !DILocation(line: 350, column: 15, scope: !1514)
!1516 = !DILocation(line: 350, column: 19, scope: !1514)
!1517 = !DILocation(line: 350, column: 24, scope: !1514)
!1518 = !DILocation(line: 350, column: 32, scope: !1514)
!1519 = !DILocation(line: 350, column: 18, scope: !1514)
!1520 = !DILocation(line: 350, column: 10, scope: !1497)
!1521 = !DILocation(line: 351, column: 31, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 350, column: 40)
!1523 = !DILocation(line: 351, column: 36, scope: !1522)
!1524 = !DILocation(line: 351, column: 45, scope: !1522)
!1525 = !DILocation(line: 351, column: 51, scope: !1522)
!1526 = !DILocation(line: 351, column: 13, scope: !1522)
!1527 = !DILocation(line: 351, column: 11, scope: !1522)
!1528 = !DILocation(line: 353, column: 11, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 353, column: 11)
!1530 = !DILocation(line: 353, column: 11, scope: !1522)
!1531 = !DILocation(line: 354, column: 9, scope: !1529)
!1532 = !DILocation(line: 354, column: 18, scope: !1529)
!1533 = !DILocation(line: 354, column: 8, scope: !1529)
!1534 = !DILocation(line: 355, column: 6, scope: !1522)
!1535 = !DILocation(line: 357, column: 10, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 357, column: 10)
!1537 = !DILocation(line: 357, column: 14, scope: !1536)
!1538 = !DILocation(line: 357, column: 17, scope: !1536)
!1539 = !DILocation(line: 357, column: 10, scope: !1497)
!1540 = !DILocation(line: 358, column: 17, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 357, column: 25)
!1542 = !DILocation(line: 358, column: 22, scope: !1541)
!1543 = !DILocation(line: 358, column: 8, scope: !1541)
!1544 = !DILocation(line: 358, column: 15, scope: !1541)
!1545 = !DILocation(line: 359, column: 7, scope: !1541)
!1546 = !DILocation(line: 361, column: 15, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 361, column: 15)
!1548 = !DILocation(line: 361, column: 15, scope: !1536)
!1549 = !DILocalVariable(name: "tpath", scope: !1550, file: !3, line: 362, type: !201)
!1550 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 361, column: 21)
!1551 = !DILocation(line: 362, column: 13, scope: !1550)
!1552 = !DILocation(line: 362, column: 51, scope: !1550)
!1553 = !DILocation(line: 362, column: 61, scope: !1550)
!1554 = !DILocation(line: 362, column: 67, scope: !1550)
!1555 = !DILocation(line: 362, column: 21, scope: !1550)
!1556 = !DILocation(line: 363, column: 11, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 363, column: 11)
!1558 = !DILocation(line: 363, column: 17, scope: !1557)
!1559 = !DILocation(line: 363, column: 20, scope: !1557)
!1560 = !DILocation(line: 363, column: 29, scope: !1557)
!1561 = !DILocation(line: 363, column: 26, scope: !1557)
!1562 = !DILocation(line: 363, column: 11, scope: !1550)
!1563 = !DILocation(line: 364, column: 8, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 363, column: 35)
!1565 = !DILocation(line: 364, column: 18, scope: !1564)
!1566 = !DILocation(line: 365, column: 15, scope: !1564)
!1567 = !DILocation(line: 365, column: 13, scope: !1564)
!1568 = !DILocation(line: 366, column: 40, scope: !1564)
!1569 = !DILocation(line: 366, column: 43, scope: !1564)
!1570 = !DILocation(line: 366, column: 35, scope: !1564)
!1571 = !DILocation(line: 366, column: 14, scope: !1564)
!1572 = !DILocation(line: 366, column: 12, scope: !1564)
!1573 = !DILocation(line: 367, column: 7, scope: !1564)
!1574 = !DILocation(line: 369, column: 12, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 368, column: 12)
!1576 = !DILocation(line: 371, column: 6, scope: !1550)
!1577 = !DILocation(line: 372, column: 5, scope: !1497)
!1578 = !DILocation(line: 373, column: 4, scope: !1485)
!1579 = distinct !{!1579, !1463, !1580}
!1580 = !DILocation(line: 374, column: 3, scope: !1435)
!1581 = !DILocation(line: 375, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 375, column: 3)
!1583 = !DILocation(line: 375, column: 3, scope: !1435)
!1584 = !DILocation(line: 375, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 375, column: 3)
!1586 = !DILocation(line: 376, column: 2, scope: !1435)
!1587 = !DILocation(line: 378, column: 9, scope: !1397)
!1588 = !DILocation(line: 378, column: 2, scope: !1397)
!1589 = distinct !DISubprogram(name: "binarysearch_bezt_index", scope: !3, file: !3, line: 463, type: !1590, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!60, !174, !159, !60, !1058}
!1592 = !DILocalVariable(name: "array", arg: 1, scope: !1589, file: !3, line: 463, type: !174)
!1593 = !DILocation(line: 463, column: 39, scope: !1589)
!1594 = !DILocalVariable(name: "frame", arg: 2, scope: !1589, file: !3, line: 463, type: !159)
!1595 = !DILocation(line: 463, column: 54, scope: !1589)
!1596 = !DILocalVariable(name: "arraylen", arg: 3, scope: !1589, file: !3, line: 463, type: !60)
!1597 = !DILocation(line: 463, column: 65, scope: !1589)
!1598 = !DILocalVariable(name: "r_replace", arg: 4, scope: !1589, file: !3, line: 463, type: !1058)
!1599 = !DILocation(line: 463, column: 81, scope: !1589)
!1600 = !DILocation(line: 466, column: 36, scope: !1589)
!1601 = !DILocation(line: 466, column: 43, scope: !1589)
!1602 = !DILocation(line: 466, column: 50, scope: !1589)
!1603 = !DILocation(line: 466, column: 86, scope: !1589)
!1604 = !DILocation(line: 466, column: 9, scope: !1589)
!1605 = !DILocation(line: 466, column: 2, scope: !1589)
!1606 = distinct !DISubprogram(name: "binarysearch_bezt_index_ex", scope: !3, file: !3, line: 386, type: !1607, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!60, !174, !159, !60, !159, !1058}
!1609 = !DILocalVariable(name: "array", arg: 1, scope: !1606, file: !3, line: 386, type: !174)
!1610 = !DILocation(line: 386, column: 49, scope: !1606)
!1611 = !DILocalVariable(name: "frame", arg: 2, scope: !1606, file: !3, line: 386, type: !159)
!1612 = !DILocation(line: 386, column: 64, scope: !1606)
!1613 = !DILocalVariable(name: "arraylen", arg: 3, scope: !1606, file: !3, line: 386, type: !60)
!1614 = !DILocation(line: 386, column: 75, scope: !1606)
!1615 = !DILocalVariable(name: "threshold", arg: 4, scope: !1606, file: !3, line: 386, type: !159)
!1616 = !DILocation(line: 386, column: 91, scope: !1606)
!1617 = !DILocalVariable(name: "r_replace", arg: 5, scope: !1606, file: !3, line: 386, type: !1058)
!1618 = !DILocation(line: 386, column: 108, scope: !1606)
!1619 = !DILocalVariable(name: "start", scope: !1606, file: !3, line: 388, type: !60)
!1620 = !DILocation(line: 388, column: 6, scope: !1606)
!1621 = !DILocalVariable(name: "end", scope: !1606, file: !3, line: 388, type: !60)
!1622 = !DILocation(line: 388, column: 17, scope: !1606)
!1623 = !DILocation(line: 388, column: 23, scope: !1606)
!1624 = !DILocalVariable(name: "loopbreaker", scope: !1606, file: !3, line: 389, type: !60)
!1625 = !DILocation(line: 389, column: 6, scope: !1606)
!1626 = !DILocalVariable(name: "maxloop", scope: !1606, file: !3, line: 389, type: !60)
!1627 = !DILocation(line: 389, column: 23, scope: !1606)
!1628 = !DILocation(line: 389, column: 33, scope: !1606)
!1629 = !DILocation(line: 389, column: 42, scope: !1606)
!1630 = !DILocation(line: 392, column: 3, scope: !1606)
!1631 = !DILocation(line: 392, column: 13, scope: !1606)
!1632 = !DILocation(line: 398, column: 7, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 398, column: 6)
!1634 = !DILocation(line: 398, column: 16, scope: !1633)
!1635 = !DILocation(line: 398, column: 22, scope: !1633)
!1636 = !DILocation(line: 398, column: 26, scope: !1633)
!1637 = !DILocation(line: 398, column: 32, scope: !1633)
!1638 = !DILocation(line: 398, column: 6, scope: !1606)
!1639 = !DILocation(line: 399, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 398, column: 42)
!1641 = !DILocation(line: 400, column: 3, scope: !1640)
!1642 = !DILocalVariable(name: "framenum", scope: !1643, file: !3, line: 404, type: !159)
!1643 = distinct !DILexicalBlock(scope: !1633, file: !3, line: 402, column: 7)
!1644 = !DILocation(line: 404, column: 9, scope: !1643)
!1645 = !DILocation(line: 407, column: 14, scope: !1643)
!1646 = !DILocation(line: 407, column: 23, scope: !1643)
!1647 = !DILocation(line: 407, column: 12, scope: !1643)
!1648 = !DILocation(line: 408, column: 7, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 408, column: 7)
!1650 = !DILocation(line: 408, column: 7, scope: !1643)
!1651 = !DILocation(line: 409, column: 5, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 408, column: 43)
!1653 = !DILocation(line: 409, column: 15, scope: !1652)
!1654 = !DILocation(line: 410, column: 4, scope: !1652)
!1655 = !DILocation(line: 412, column: 12, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 412, column: 12)
!1657 = !DILocation(line: 412, column: 20, scope: !1656)
!1658 = !DILocation(line: 412, column: 18, scope: !1656)
!1659 = !DILocation(line: 412, column: 12, scope: !1649)
!1660 = !DILocation(line: 413, column: 4, scope: !1656)
!1661 = !DILocation(line: 416, column: 14, scope: !1643)
!1662 = !DILocation(line: 416, column: 21, scope: !1643)
!1663 = !DILocation(line: 416, column: 30, scope: !1643)
!1664 = !DILocation(line: 416, column: 36, scope: !1643)
!1665 = !DILocation(line: 416, column: 12, scope: !1643)
!1666 = !DILocation(line: 417, column: 7, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 417, column: 7)
!1668 = !DILocation(line: 417, column: 7, scope: !1643)
!1669 = !DILocation(line: 418, column: 5, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 417, column: 43)
!1671 = !DILocation(line: 418, column: 15, scope: !1670)
!1672 = !DILocation(line: 419, column: 12, scope: !1670)
!1673 = !DILocation(line: 419, column: 21, scope: !1670)
!1674 = !DILocation(line: 419, column: 4, scope: !1670)
!1675 = !DILocation(line: 421, column: 12, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1667, file: !3, line: 421, column: 12)
!1677 = !DILocation(line: 421, column: 20, scope: !1676)
!1678 = !DILocation(line: 421, column: 18, scope: !1676)
!1679 = !DILocation(line: 421, column: 12, scope: !1667)
!1680 = !DILocation(line: 422, column: 11, scope: !1676)
!1681 = !DILocation(line: 422, column: 4, scope: !1676)
!1682 = !DILocation(line: 429, column: 19, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 429, column: 2)
!1684 = !DILocation(line: 429, column: 7, scope: !1683)
!1685 = !DILocation(line: 429, column: 25, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1683, file: !3, line: 429, column: 2)
!1687 = !DILocation(line: 429, column: 34, scope: !1686)
!1688 = !DILocation(line: 429, column: 31, scope: !1686)
!1689 = !DILocation(line: 429, column: 39, scope: !1686)
!1690 = !DILocation(line: 429, column: 43, scope: !1686)
!1691 = !DILocation(line: 429, column: 57, scope: !1686)
!1692 = !DILocation(line: 429, column: 55, scope: !1686)
!1693 = !DILocation(line: 0, scope: !1686)
!1694 = !DILocation(line: 429, column: 2, scope: !1683)
!1695 = !DILocalVariable(name: "mid", scope: !1696, file: !3, line: 431, type: !60)
!1696 = distinct !DILexicalBlock(scope: !1686, file: !3, line: 429, column: 82)
!1697 = !DILocation(line: 431, column: 7, scope: !1696)
!1698 = !DILocation(line: 431, column: 13, scope: !1696)
!1699 = !DILocation(line: 431, column: 23, scope: !1696)
!1700 = !DILocation(line: 431, column: 29, scope: !1696)
!1701 = !DILocation(line: 431, column: 27, scope: !1696)
!1702 = !DILocation(line: 431, column: 36, scope: !1696)
!1703 = !DILocation(line: 431, column: 19, scope: !1696)
!1704 = !DILocalVariable(name: "midfra", scope: !1696, file: !3, line: 432, type: !159)
!1705 = !DILocation(line: 432, column: 9, scope: !1696)
!1706 = !DILocation(line: 432, column: 18, scope: !1696)
!1707 = !DILocation(line: 432, column: 24, scope: !1696)
!1708 = !DILocation(line: 432, column: 29, scope: !1696)
!1709 = !DILocation(line: 435, column: 7, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 435, column: 7)
!1711 = !DILocation(line: 435, column: 7, scope: !1696)
!1712 = !DILocation(line: 436, column: 5, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 435, column: 41)
!1714 = !DILocation(line: 436, column: 15, scope: !1713)
!1715 = !DILocation(line: 437, column: 11, scope: !1713)
!1716 = !DILocation(line: 437, column: 4, scope: !1713)
!1717 = !DILocation(line: 441, column: 7, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1696, file: !3, line: 441, column: 7)
!1719 = !DILocation(line: 441, column: 15, scope: !1718)
!1720 = !DILocation(line: 441, column: 13, scope: !1718)
!1721 = !DILocation(line: 441, column: 7, scope: !1696)
!1722 = !DILocation(line: 442, column: 12, scope: !1718)
!1723 = !DILocation(line: 442, column: 16, scope: !1718)
!1724 = !DILocation(line: 442, column: 10, scope: !1718)
!1725 = !DILocation(line: 442, column: 4, scope: !1718)
!1726 = !DILocation(line: 443, column: 12, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1718, file: !3, line: 443, column: 12)
!1728 = !DILocation(line: 443, column: 20, scope: !1727)
!1729 = !DILocation(line: 443, column: 18, scope: !1727)
!1730 = !DILocation(line: 443, column: 12, scope: !1718)
!1731 = !DILocation(line: 444, column: 10, scope: !1727)
!1732 = !DILocation(line: 444, column: 14, scope: !1727)
!1733 = !DILocation(line: 444, column: 8, scope: !1727)
!1734 = !DILocation(line: 444, column: 4, scope: !1727)
!1735 = !DILocation(line: 445, column: 2, scope: !1696)
!1736 = !DILocation(line: 429, column: 78, scope: !1686)
!1737 = !DILocation(line: 429, column: 2, scope: !1686)
!1738 = distinct !{!1738, !1694, !1739}
!1739 = !DILocation(line: 445, column: 2, scope: !1683)
!1740 = !DILocation(line: 448, column: 6, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1606, file: !3, line: 448, column: 6)
!1742 = !DILocation(line: 448, column: 22, scope: !1741)
!1743 = !DILocation(line: 448, column: 30, scope: !1741)
!1744 = !DILocation(line: 448, column: 18, scope: !1741)
!1745 = !DILocation(line: 448, column: 6, scope: !1606)
!1746 = !DILocation(line: 449, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1741, file: !3, line: 448, column: 36)
!1748 = !DILocation(line: 452, column: 65, scope: !1747)
!1749 = !DILocation(line: 452, column: 78, scope: !1747)
!1750 = !DILocation(line: 452, column: 85, scope: !1747)
!1751 = !DILocation(line: 452, column: 90, scope: !1747)
!1752 = !DILocation(line: 452, column: 3, scope: !1747)
!1753 = !DILocation(line: 453, column: 2, scope: !1747)
!1754 = !DILocation(line: 456, column: 9, scope: !1606)
!1755 = !DILocation(line: 456, column: 2, scope: !1606)
!1756 = !DILocation(line: 457, column: 1, scope: !1606)
!1757 = distinct !DISubprogram(name: "calc_fcurve_bounds", scope: !3, file: !3, line: 522, type: !1758, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1059, !701, !158, !158, !158, !158, !1760, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1761 = !DILocalVariable(name: "fcu", arg: 1, scope: !1757, file: !3, line: 522, type: !701)
!1762 = !DILocation(line: 522, column: 33, scope: !1757)
!1763 = !DILocalVariable(name: "xmin", arg: 2, scope: !1757, file: !3, line: 522, type: !158)
!1764 = !DILocation(line: 522, column: 45, scope: !1757)
!1765 = !DILocalVariable(name: "xmax", arg: 3, scope: !1757, file: !3, line: 522, type: !158)
!1766 = !DILocation(line: 522, column: 58, scope: !1757)
!1767 = !DILocalVariable(name: "ymin", arg: 4, scope: !1757, file: !3, line: 522, type: !158)
!1768 = !DILocation(line: 522, column: 71, scope: !1757)
!1769 = !DILocalVariable(name: "ymax", arg: 5, scope: !1757, file: !3, line: 522, type: !158)
!1770 = !DILocation(line: 522, column: 84, scope: !1757)
!1771 = !DILocalVariable(name: "do_sel_only", arg: 6, scope: !1757, file: !3, line: 523, type: !1760)
!1772 = !DILocation(line: 523, column: 36, scope: !1757)
!1773 = !DILocalVariable(name: "include_handles", arg: 7, scope: !1757, file: !3, line: 523, type: !1760)
!1774 = !DILocation(line: 523, column: 60, scope: !1757)
!1775 = !DILocalVariable(name: "xminv", scope: !1757, file: !3, line: 525, type: !159)
!1776 = !DILocation(line: 525, column: 8, scope: !1757)
!1777 = !DILocalVariable(name: "xmaxv", scope: !1757, file: !3, line: 525, type: !159)
!1778 = !DILocation(line: 525, column: 30, scope: !1757)
!1779 = !DILocalVariable(name: "yminv", scope: !1757, file: !3, line: 526, type: !159)
!1780 = !DILocation(line: 526, column: 8, scope: !1757)
!1781 = !DILocalVariable(name: "ymaxv", scope: !1757, file: !3, line: 526, type: !159)
!1782 = !DILocation(line: 526, column: 30, scope: !1757)
!1783 = !DILocalVariable(name: "foundvert", scope: !1757, file: !3, line: 527, type: !1059)
!1784 = !DILocation(line: 527, column: 7, scope: !1757)
!1785 = !DILocalVariable(name: "i", scope: !1757, file: !3, line: 528, type: !7)
!1786 = !DILocation(line: 528, column: 15, scope: !1757)
!1787 = !DILocation(line: 530, column: 6, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 530, column: 6)
!1789 = !DILocation(line: 530, column: 11, scope: !1788)
!1790 = !DILocation(line: 530, column: 6, scope: !1757)
!1791 = !DILocation(line: 531, column: 7, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 531, column: 7)
!1793 = distinct !DILexicalBlock(scope: !1788, file: !3, line: 530, column: 20)
!1794 = !DILocation(line: 531, column: 12, scope: !1792)
!1795 = !DILocation(line: 531, column: 7, scope: !1793)
!1796 = !DILocalVariable(name: "bezt_first", scope: !1797, file: !3, line: 532, type: !174)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 531, column: 18)
!1798 = !DILocation(line: 532, column: 15, scope: !1797)
!1799 = !DILocalVariable(name: "bezt_last", scope: !1797, file: !3, line: 532, type: !174)
!1800 = !DILocation(line: 532, column: 35, scope: !1797)
!1801 = !DILocation(line: 534, column: 8, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 534, column: 8)
!1803 = !DILocation(line: 534, column: 13, scope: !1802)
!1804 = !DILocation(line: 534, column: 16, scope: !1802)
!1805 = !DILocation(line: 534, column: 8, scope: !1797)
!1806 = !DILocation(line: 536, column: 42, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 534, column: 22)
!1808 = !DILocation(line: 536, column: 72, scope: !1807)
!1809 = !DILocation(line: 536, column: 17, scope: !1807)
!1810 = !DILocation(line: 536, column: 15, scope: !1807)
!1811 = !DILocation(line: 538, column: 9, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 538, column: 9)
!1813 = !DILocation(line: 538, column: 9, scope: !1807)
!1814 = !DILocation(line: 541, column: 10, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 541, column: 10)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 538, column: 21)
!1817 = !DILocation(line: 541, column: 10, scope: !1816)
!1818 = !DILocation(line: 542, column: 23, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 541, column: 27)
!1820 = !DILocation(line: 542, column: 30, scope: !1819)
!1821 = !DILocation(line: 542, column: 42, scope: !1819)
!1822 = !DILocation(line: 542, column: 53, scope: !1819)
!1823 = !DILocation(line: 542, column: 65, scope: !1819)
!1824 = !DILocation(line: 542, column: 15, scope: !1819)
!1825 = !DILocation(line: 542, column: 13, scope: !1819)
!1826 = !DILocation(line: 543, column: 23, scope: !1819)
!1827 = !DILocation(line: 543, column: 30, scope: !1819)
!1828 = !DILocation(line: 543, column: 41, scope: !1819)
!1829 = !DILocation(line: 543, column: 53, scope: !1819)
!1830 = !DILocation(line: 543, column: 64, scope: !1819)
!1831 = !DILocation(line: 543, column: 15, scope: !1819)
!1832 = !DILocation(line: 543, column: 13, scope: !1819)
!1833 = !DILocation(line: 544, column: 6, scope: !1819)
!1834 = !DILocation(line: 546, column: 22, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 545, column: 11)
!1836 = !DILocation(line: 546, column: 29, scope: !1835)
!1837 = !DILocation(line: 546, column: 41, scope: !1835)
!1838 = !DILocation(line: 546, column: 15, scope: !1835)
!1839 = !DILocation(line: 546, column: 13, scope: !1835)
!1840 = !DILocation(line: 547, column: 22, scope: !1835)
!1841 = !DILocation(line: 547, column: 29, scope: !1835)
!1842 = !DILocation(line: 547, column: 40, scope: !1835)
!1843 = !DILocation(line: 547, column: 15, scope: !1835)
!1844 = !DILocation(line: 547, column: 13, scope: !1835)
!1845 = !DILocation(line: 549, column: 5, scope: !1816)
!1846 = !DILocation(line: 550, column: 4, scope: !1807)
!1847 = !DILocation(line: 553, column: 8, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 553, column: 8)
!1849 = !DILocation(line: 553, column: 13, scope: !1848)
!1850 = !DILocation(line: 553, column: 16, scope: !1848)
!1851 = !DILocation(line: 553, column: 8, scope: !1797)
!1852 = !DILocalVariable(name: "bezt", scope: !1853, file: !3, line: 554, type: !174)
!1853 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 553, column: 22)
!1854 = !DILocation(line: 554, column: 16, scope: !1853)
!1855 = !DILocalVariable(name: "prevbezt", scope: !1853, file: !3, line: 554, type: !174)
!1856 = !DILocation(line: 554, column: 23, scope: !1853)
!1857 = !DILocation(line: 556, column: 17, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1853, file: !3, line: 556, column: 5)
!1859 = !DILocation(line: 556, column: 22, scope: !1858)
!1860 = !DILocation(line: 556, column: 15, scope: !1858)
!1861 = !DILocation(line: 556, column: 30, scope: !1858)
!1862 = !DILocation(line: 556, column: 10, scope: !1858)
!1863 = !DILocation(line: 556, column: 35, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 556, column: 5)
!1865 = !DILocation(line: 556, column: 39, scope: !1864)
!1866 = !DILocation(line: 556, column: 44, scope: !1864)
!1867 = !DILocation(line: 556, column: 37, scope: !1864)
!1868 = !DILocation(line: 556, column: 5, scope: !1858)
!1869 = !DILocation(line: 557, column: 11, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 557, column: 10)
!1871 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 556, column: 83)
!1872 = !DILocation(line: 557, column: 23, scope: !1870)
!1873 = !DILocation(line: 557, column: 33, scope: !1870)
!1874 = !DILocation(line: 557, column: 36, scope: !1870)
!1875 = !DILocation(line: 557, column: 10, scope: !1871)
!1876 = !DILocation(line: 559, column: 22, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 557, column: 55)
!1878 = !DILocation(line: 559, column: 29, scope: !1877)
!1879 = !DILocation(line: 559, column: 35, scope: !1877)
!1880 = !DILocation(line: 559, column: 15, scope: !1877)
!1881 = !DILocation(line: 559, column: 13, scope: !1877)
!1882 = !DILocation(line: 560, column: 22, scope: !1877)
!1883 = !DILocation(line: 560, column: 29, scope: !1877)
!1884 = !DILocation(line: 560, column: 35, scope: !1877)
!1885 = !DILocation(line: 560, column: 15, scope: !1877)
!1886 = !DILocation(line: 560, column: 13, scope: !1877)
!1887 = !DILocation(line: 562, column: 11, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1877, file: !3, line: 562, column: 11)
!1889 = !DILocation(line: 562, column: 11, scope: !1877)
!1890 = !DILocation(line: 566, column: 12, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 566, column: 12)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !3, line: 562, column: 28)
!1893 = !DILocation(line: 566, column: 21, scope: !1891)
!1894 = !DILocation(line: 566, column: 25, scope: !1891)
!1895 = !DILocation(line: 566, column: 35, scope: !1891)
!1896 = !DILocation(line: 566, column: 39, scope: !1891)
!1897 = !DILocation(line: 566, column: 12, scope: !1892)
!1898 = !DILocation(line: 567, column: 24, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 566, column: 57)
!1900 = !DILocation(line: 567, column: 31, scope: !1899)
!1901 = !DILocation(line: 567, column: 37, scope: !1899)
!1902 = !DILocation(line: 567, column: 17, scope: !1899)
!1903 = !DILocation(line: 567, column: 15, scope: !1899)
!1904 = !DILocation(line: 568, column: 24, scope: !1899)
!1905 = !DILocation(line: 568, column: 31, scope: !1899)
!1906 = !DILocation(line: 568, column: 37, scope: !1899)
!1907 = !DILocation(line: 568, column: 17, scope: !1899)
!1908 = !DILocation(line: 568, column: 15, scope: !1899)
!1909 = !DILocation(line: 569, column: 8, scope: !1899)
!1910 = !DILocation(line: 572, column: 12, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1892, file: !3, line: 572, column: 12)
!1912 = !DILocation(line: 572, column: 18, scope: !1911)
!1913 = !DILocation(line: 572, column: 22, scope: !1911)
!1914 = !DILocation(line: 572, column: 12, scope: !1892)
!1915 = !DILocation(line: 573, column: 24, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 572, column: 39)
!1917 = !DILocation(line: 573, column: 31, scope: !1916)
!1918 = !DILocation(line: 573, column: 37, scope: !1916)
!1919 = !DILocation(line: 573, column: 17, scope: !1916)
!1920 = !DILocation(line: 573, column: 15, scope: !1916)
!1921 = !DILocation(line: 574, column: 24, scope: !1916)
!1922 = !DILocation(line: 574, column: 31, scope: !1916)
!1923 = !DILocation(line: 574, column: 37, scope: !1916)
!1924 = !DILocation(line: 574, column: 17, scope: !1916)
!1925 = !DILocation(line: 574, column: 15, scope: !1916)
!1926 = !DILocation(line: 575, column: 8, scope: !1916)
!1927 = !DILocation(line: 576, column: 7, scope: !1892)
!1928 = !DILocation(line: 578, column: 17, scope: !1877)
!1929 = !DILocation(line: 579, column: 6, scope: !1877)
!1930 = !DILocation(line: 580, column: 5, scope: !1871)
!1931 = !DILocation(line: 556, column: 64, scope: !1864)
!1932 = !DILocation(line: 556, column: 62, scope: !1864)
!1933 = !DILocation(line: 556, column: 74, scope: !1864)
!1934 = !DILocation(line: 556, column: 79, scope: !1864)
!1935 = !DILocation(line: 556, column: 5, scope: !1864)
!1936 = distinct !{!1936, !1868, !1937}
!1937 = !DILocation(line: 580, column: 5, scope: !1858)
!1938 = !DILocation(line: 581, column: 4, scope: !1853)
!1939 = !DILocation(line: 582, column: 3, scope: !1797)
!1940 = !DILocation(line: 583, column: 12, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 583, column: 12)
!1942 = !DILocation(line: 583, column: 17, scope: !1941)
!1943 = !DILocation(line: 583, column: 12, scope: !1792)
!1944 = !DILocation(line: 585, column: 8, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 585, column: 8)
!1946 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 583, column: 22)
!1947 = !DILocation(line: 585, column: 13, scope: !1945)
!1948 = !DILocation(line: 585, column: 16, scope: !1945)
!1949 = !DILocation(line: 585, column: 8, scope: !1946)
!1950 = !DILocation(line: 586, column: 20, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 585, column: 22)
!1952 = !DILocation(line: 586, column: 27, scope: !1951)
!1953 = !DILocation(line: 586, column: 32, scope: !1951)
!1954 = !DILocation(line: 586, column: 39, scope: !1951)
!1955 = !DILocation(line: 586, column: 13, scope: !1951)
!1956 = !DILocation(line: 586, column: 11, scope: !1951)
!1957 = !DILocation(line: 587, column: 20, scope: !1951)
!1958 = !DILocation(line: 587, column: 27, scope: !1951)
!1959 = !DILocation(line: 587, column: 32, scope: !1951)
!1960 = !DILocation(line: 587, column: 36, scope: !1951)
!1961 = !DILocation(line: 587, column: 41, scope: !1951)
!1962 = !DILocation(line: 587, column: 49, scope: !1951)
!1963 = !DILocation(line: 587, column: 54, scope: !1951)
!1964 = !DILocation(line: 587, column: 13, scope: !1951)
!1965 = !DILocation(line: 587, column: 11, scope: !1951)
!1966 = !DILocation(line: 588, column: 4, scope: !1951)
!1967 = !DILocation(line: 591, column: 8, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 591, column: 8)
!1969 = !DILocation(line: 591, column: 13, scope: !1968)
!1970 = !DILocation(line: 591, column: 16, scope: !1968)
!1971 = !DILocation(line: 591, column: 8, scope: !1946)
!1972 = !DILocalVariable(name: "fpt", scope: !1973, file: !3, line: 592, type: !734)
!1973 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 591, column: 22)
!1974 = !DILocation(line: 592, column: 13, scope: !1973)
!1975 = !DILocation(line: 594, column: 16, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 594, column: 5)
!1977 = !DILocation(line: 594, column: 21, scope: !1976)
!1978 = !DILocation(line: 594, column: 14, scope: !1976)
!1979 = !DILocation(line: 594, column: 28, scope: !1976)
!1980 = !DILocation(line: 594, column: 10, scope: !1976)
!1981 = !DILocation(line: 594, column: 33, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 594, column: 5)
!1983 = !DILocation(line: 594, column: 37, scope: !1982)
!1984 = !DILocation(line: 594, column: 42, scope: !1982)
!1985 = !DILocation(line: 594, column: 35, scope: !1982)
!1986 = !DILocation(line: 594, column: 5, scope: !1976)
!1987 = !DILocation(line: 595, column: 10, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 595, column: 10)
!1989 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 594, column: 63)
!1990 = !DILocation(line: 595, column: 15, scope: !1988)
!1991 = !DILocation(line: 595, column: 24, scope: !1988)
!1992 = !DILocation(line: 595, column: 22, scope: !1988)
!1993 = !DILocation(line: 595, column: 10, scope: !1989)
!1994 = !DILocation(line: 596, column: 15, scope: !1988)
!1995 = !DILocation(line: 596, column: 20, scope: !1988)
!1996 = !DILocation(line: 596, column: 13, scope: !1988)
!1997 = !DILocation(line: 596, column: 7, scope: !1988)
!1998 = !DILocation(line: 597, column: 10, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 597, column: 10)
!2000 = !DILocation(line: 597, column: 15, scope: !1999)
!2001 = !DILocation(line: 597, column: 24, scope: !1999)
!2002 = !DILocation(line: 597, column: 22, scope: !1999)
!2003 = !DILocation(line: 597, column: 10, scope: !1989)
!2004 = !DILocation(line: 598, column: 15, scope: !1999)
!2005 = !DILocation(line: 598, column: 20, scope: !1999)
!2006 = !DILocation(line: 598, column: 13, scope: !1999)
!2007 = !DILocation(line: 598, column: 7, scope: !1999)
!2008 = !DILocation(line: 600, column: 16, scope: !1989)
!2009 = !DILocation(line: 601, column: 5, scope: !1989)
!2010 = !DILocation(line: 594, column: 54, scope: !1982)
!2011 = !DILocation(line: 594, column: 59, scope: !1982)
!2012 = !DILocation(line: 594, column: 5, scope: !1982)
!2013 = distinct !{!2013, !1986, !2014}
!2014 = !DILocation(line: 601, column: 5, scope: !1976)
!2015 = !DILocation(line: 602, column: 4, scope: !1973)
!2016 = !DILocation(line: 603, column: 3, scope: !1946)
!2017 = !DILocation(line: 604, column: 2, scope: !1793)
!2018 = !DILocation(line: 606, column: 6, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 606, column: 6)
!2020 = !DILocation(line: 606, column: 6, scope: !1757)
!2021 = !DILocation(line: 607, column: 7, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 607, column: 7)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 606, column: 17)
!2024 = !DILocation(line: 607, column: 7, scope: !2023)
!2025 = !DILocation(line: 607, column: 21, scope: !2022)
!2026 = !DILocation(line: 607, column: 14, scope: !2022)
!2027 = !DILocation(line: 607, column: 19, scope: !2022)
!2028 = !DILocation(line: 607, column: 13, scope: !2022)
!2029 = !DILocation(line: 608, column: 7, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 608, column: 7)
!2031 = !DILocation(line: 608, column: 7, scope: !2023)
!2032 = !DILocation(line: 608, column: 21, scope: !2030)
!2033 = !DILocation(line: 608, column: 14, scope: !2030)
!2034 = !DILocation(line: 608, column: 19, scope: !2030)
!2035 = !DILocation(line: 608, column: 13, scope: !2030)
!2036 = !DILocation(line: 610, column: 7, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 610, column: 7)
!2038 = !DILocation(line: 610, column: 7, scope: !2023)
!2039 = !DILocation(line: 610, column: 21, scope: !2037)
!2040 = !DILocation(line: 610, column: 14, scope: !2037)
!2041 = !DILocation(line: 610, column: 19, scope: !2037)
!2042 = !DILocation(line: 610, column: 13, scope: !2037)
!2043 = !DILocation(line: 611, column: 7, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 611, column: 7)
!2045 = !DILocation(line: 611, column: 7, scope: !2023)
!2046 = !DILocation(line: 611, column: 21, scope: !2044)
!2047 = !DILocation(line: 611, column: 14, scope: !2044)
!2048 = !DILocation(line: 611, column: 19, scope: !2044)
!2049 = !DILocation(line: 611, column: 13, scope: !2044)
!2050 = !DILocation(line: 612, column: 2, scope: !2023)
!2051 = !DILocation(line: 614, column: 9, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 614, column: 7)
!2053 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 613, column: 7)
!2054 = !DILocation(line: 614, column: 15, scope: !2052)
!2055 = !DILocation(line: 614, column: 7, scope: !2053)
!2056 = !DILocation(line: 615, column: 4, scope: !2052)
!2057 = !DILocation(line: 617, column: 7, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 617, column: 7)
!2059 = !DILocation(line: 617, column: 7, scope: !2053)
!2060 = !DILocation(line: 617, column: 14, scope: !2058)
!2061 = !DILocation(line: 617, column: 19, scope: !2058)
!2062 = !DILocation(line: 617, column: 13, scope: !2058)
!2063 = !DILocation(line: 618, column: 7, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 618, column: 7)
!2065 = !DILocation(line: 618, column: 7, scope: !2053)
!2066 = !DILocation(line: 618, column: 14, scope: !2064)
!2067 = !DILocation(line: 618, column: 19, scope: !2064)
!2068 = !DILocation(line: 618, column: 13, scope: !2064)
!2069 = !DILocation(line: 620, column: 7, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 620, column: 7)
!2071 = !DILocation(line: 620, column: 7, scope: !2053)
!2072 = !DILocation(line: 620, column: 14, scope: !2070)
!2073 = !DILocation(line: 620, column: 19, scope: !2070)
!2074 = !DILocation(line: 620, column: 13, scope: !2070)
!2075 = !DILocation(line: 621, column: 7, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 621, column: 7)
!2077 = !DILocation(line: 621, column: 7, scope: !2053)
!2078 = !DILocation(line: 621, column: 14, scope: !2076)
!2079 = !DILocation(line: 621, column: 19, scope: !2076)
!2080 = !DILocation(line: 621, column: 13, scope: !2076)
!2081 = !DILocation(line: 624, column: 9, scope: !1757)
!2082 = !DILocation(line: 624, column: 2, scope: !1757)
!2083 = distinct !DISubprogram(name: "get_fcurve_end_keyframes", scope: !3, file: !3, line: 472, type: !2084, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!206, !701, !2086, !2086, !1760}
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!2087 = !DILocalVariable(name: "fcu", arg: 1, scope: !2083, file: !3, line: 472, type: !701)
!2088 = !DILocation(line: 472, column: 47, scope: !2083)
!2089 = !DILocalVariable(name: "first", arg: 2, scope: !2083, file: !3, line: 472, type: !2086)
!2090 = !DILocation(line: 472, column: 64, scope: !2083)
!2091 = !DILocalVariable(name: "last", arg: 3, scope: !2083, file: !3, line: 472, type: !2086)
!2092 = !DILocation(line: 472, column: 83, scope: !2083)
!2093 = !DILocalVariable(name: "do_sel_only", arg: 4, scope: !2083, file: !3, line: 473, type: !1760)
!2094 = !DILocation(line: 473, column: 50, scope: !2083)
!2095 = !DILocalVariable(name: "found", scope: !2083, file: !3, line: 475, type: !1059)
!2096 = !DILocation(line: 475, column: 7, scope: !2083)
!2097 = !DILocation(line: 478, column: 3, scope: !2083)
!2098 = !DILocation(line: 478, column: 9, scope: !2083)
!2099 = !DILocation(line: 479, column: 3, scope: !2083)
!2100 = !DILocation(line: 479, column: 8, scope: !2083)
!2101 = !DILocation(line: 482, column: 6, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 482, column: 6)
!2103 = !DILocation(line: 482, column: 11, scope: !2102)
!2104 = !DILocation(line: 482, column: 16, scope: !2102)
!2105 = !DILocation(line: 482, column: 6, scope: !2083)
!2106 = !DILocation(line: 483, column: 10, scope: !2102)
!2107 = !DILocation(line: 483, column: 3, scope: !2102)
!2108 = !DILocation(line: 486, column: 6, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 486, column: 6)
!2110 = !DILocation(line: 486, column: 6, scope: !2083)
!2111 = !DILocalVariable(name: "bezt", scope: !2112, file: !3, line: 487, type: !174)
!2112 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 486, column: 19)
!2113 = !DILocation(line: 487, column: 14, scope: !2112)
!2114 = !DILocalVariable(name: "i", scope: !2112, file: !3, line: 488, type: !7)
!2115 = !DILocation(line: 488, column: 16, scope: !2112)
!2116 = !DILocation(line: 491, column: 10, scope: !2112)
!2117 = !DILocation(line: 491, column: 15, scope: !2112)
!2118 = !DILocation(line: 491, column: 8, scope: !2112)
!2119 = !DILocation(line: 492, column: 10, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 492, column: 3)
!2121 = !DILocation(line: 492, column: 8, scope: !2120)
!2122 = !DILocation(line: 492, column: 15, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 492, column: 3)
!2124 = !DILocation(line: 492, column: 19, scope: !2123)
!2125 = !DILocation(line: 492, column: 24, scope: !2123)
!2126 = !DILocation(line: 492, column: 17, scope: !2123)
!2127 = !DILocation(line: 492, column: 3, scope: !2120)
!2128 = !DILocation(line: 493, column: 8, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 493, column: 8)
!2130 = distinct !DILexicalBlock(scope: !2123, file: !3, line: 492, column: 46)
!2131 = !DILocation(line: 493, column: 8, scope: !2130)
!2132 = !DILocation(line: 494, column: 14, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 493, column: 27)
!2134 = !DILocation(line: 494, column: 6, scope: !2133)
!2135 = !DILocation(line: 494, column: 12, scope: !2133)
!2136 = !DILocation(line: 495, column: 11, scope: !2133)
!2137 = !DILocation(line: 496, column: 5, scope: !2133)
!2138 = !DILocation(line: 498, column: 3, scope: !2130)
!2139 = !DILocation(line: 492, column: 37, scope: !2123)
!2140 = !DILocation(line: 492, column: 42, scope: !2123)
!2141 = !DILocation(line: 492, column: 3, scope: !2123)
!2142 = distinct !{!2142, !2127, !2143}
!2143 = !DILocation(line: 498, column: 3, scope: !2120)
!2144 = !DILocation(line: 501, column: 10, scope: !2112)
!2145 = !DILocation(line: 501, column: 8, scope: !2112)
!2146 = !DILocation(line: 502, column: 10, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 502, column: 3)
!2148 = !DILocation(line: 502, column: 8, scope: !2147)
!2149 = !DILocation(line: 502, column: 15, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2147, file: !3, line: 502, column: 3)
!2151 = !DILocation(line: 502, column: 19, scope: !2150)
!2152 = !DILocation(line: 502, column: 24, scope: !2150)
!2153 = !DILocation(line: 502, column: 17, scope: !2150)
!2154 = !DILocation(line: 502, column: 3, scope: !2147)
!2155 = !DILocation(line: 503, column: 8, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 503, column: 8)
!2157 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 502, column: 46)
!2158 = !DILocation(line: 503, column: 8, scope: !2157)
!2159 = !DILocation(line: 504, column: 13, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 503, column: 27)
!2161 = !DILocation(line: 504, column: 6, scope: !2160)
!2162 = !DILocation(line: 504, column: 11, scope: !2160)
!2163 = !DILocation(line: 505, column: 11, scope: !2160)
!2164 = !DILocation(line: 506, column: 5, scope: !2160)
!2165 = !DILocation(line: 508, column: 3, scope: !2157)
!2166 = !DILocation(line: 502, column: 37, scope: !2150)
!2167 = !DILocation(line: 502, column: 42, scope: !2150)
!2168 = !DILocation(line: 502, column: 3, scope: !2150)
!2169 = distinct !{!2169, !2154, !2170}
!2170 = !DILocation(line: 508, column: 3, scope: !2147)
!2171 = !DILocation(line: 509, column: 2, scope: !2112)
!2172 = !DILocation(line: 512, column: 12, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 510, column: 7)
!2174 = !DILocation(line: 512, column: 17, scope: !2173)
!2175 = !DILocation(line: 512, column: 4, scope: !2173)
!2176 = !DILocation(line: 512, column: 10, scope: !2173)
!2177 = !DILocation(line: 513, column: 11, scope: !2173)
!2178 = !DILocation(line: 513, column: 4, scope: !2173)
!2179 = !DILocation(line: 513, column: 9, scope: !2173)
!2180 = !DILocation(line: 514, column: 9, scope: !2173)
!2181 = !DILocation(line: 517, column: 9, scope: !2083)
!2182 = !DILocation(line: 517, column: 2, scope: !2083)
!2183 = !DILocation(line: 518, column: 1, scope: !2083)
!2184 = distinct !DISubprogram(name: "min_fff", scope: !2185, file: !2185, line: 220, type: !2186, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2185 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2186 = !DISubroutineType(types: !2187)
!2187 = !{!159, !159, !159, !159}
!2188 = !DILocalVariable(name: "a", arg: 1, scope: !2184, file: !2185, line: 220, type: !159)
!2189 = !DILocation(line: 220, column: 29, scope: !2184)
!2190 = !DILocalVariable(name: "b", arg: 2, scope: !2184, file: !2185, line: 220, type: !159)
!2191 = !DILocation(line: 220, column: 38, scope: !2184)
!2192 = !DILocalVariable(name: "c", arg: 3, scope: !2184, file: !2185, line: 220, type: !159)
!2193 = !DILocation(line: 220, column: 47, scope: !2184)
!2194 = !DILocation(line: 222, column: 23, scope: !2184)
!2195 = !DILocation(line: 222, column: 26, scope: !2184)
!2196 = !DILocation(line: 222, column: 16, scope: !2184)
!2197 = !DILocation(line: 222, column: 30, scope: !2184)
!2198 = !DILocation(line: 222, column: 9, scope: !2184)
!2199 = !DILocation(line: 222, column: 2, scope: !2184)
!2200 = distinct !DISubprogram(name: "max_fff", scope: !2185, file: !2185, line: 224, type: !2186, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2201 = !DILocalVariable(name: "a", arg: 1, scope: !2200, file: !2185, line: 224, type: !159)
!2202 = !DILocation(line: 224, column: 29, scope: !2200)
!2203 = !DILocalVariable(name: "b", arg: 2, scope: !2200, file: !2185, line: 224, type: !159)
!2204 = !DILocation(line: 224, column: 38, scope: !2200)
!2205 = !DILocalVariable(name: "c", arg: 3, scope: !2200, file: !2185, line: 224, type: !159)
!2206 = !DILocation(line: 224, column: 47, scope: !2200)
!2207 = !DILocation(line: 226, column: 23, scope: !2200)
!2208 = !DILocation(line: 226, column: 26, scope: !2200)
!2209 = !DILocation(line: 226, column: 16, scope: !2200)
!2210 = !DILocation(line: 226, column: 30, scope: !2200)
!2211 = !DILocation(line: 226, column: 9, scope: !2200)
!2212 = !DILocation(line: 226, column: 2, scope: !2200)
!2213 = distinct !DISubprogram(name: "min_ff", scope: !2185, file: !2185, line: 202, type: !2214, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!159, !159, !159}
!2216 = !DILocalVariable(name: "a", arg: 1, scope: !2213, file: !2185, line: 202, type: !159)
!2217 = !DILocation(line: 202, column: 28, scope: !2213)
!2218 = !DILocalVariable(name: "b", arg: 2, scope: !2213, file: !2185, line: 202, type: !159)
!2219 = !DILocation(line: 202, column: 37, scope: !2213)
!2220 = !DILocation(line: 204, column: 10, scope: !2213)
!2221 = !DILocation(line: 204, column: 14, scope: !2213)
!2222 = !DILocation(line: 204, column: 12, scope: !2213)
!2223 = !DILocation(line: 204, column: 9, scope: !2213)
!2224 = !DILocation(line: 204, column: 19, scope: !2213)
!2225 = !DILocation(line: 204, column: 23, scope: !2213)
!2226 = !DILocation(line: 204, column: 2, scope: !2213)
!2227 = distinct !DISubprogram(name: "max_ff", scope: !2185, file: !2185, line: 206, type: !2214, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2228 = !DILocalVariable(name: "a", arg: 1, scope: !2227, file: !2185, line: 206, type: !159)
!2229 = !DILocation(line: 206, column: 28, scope: !2227)
!2230 = !DILocalVariable(name: "b", arg: 2, scope: !2227, file: !2185, line: 206, type: !159)
!2231 = !DILocation(line: 206, column: 37, scope: !2227)
!2232 = !DILocation(line: 208, column: 10, scope: !2227)
!2233 = !DILocation(line: 208, column: 14, scope: !2227)
!2234 = !DILocation(line: 208, column: 12, scope: !2227)
!2235 = !DILocation(line: 208, column: 9, scope: !2227)
!2236 = !DILocation(line: 208, column: 19, scope: !2227)
!2237 = !DILocation(line: 208, column: 23, scope: !2227)
!2238 = !DILocation(line: 208, column: 2, scope: !2227)
!2239 = distinct !DISubprogram(name: "calc_fcurve_range", scope: !3, file: !3, line: 628, type: !2240, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!1059, !701, !158, !158, !1760, !1760}
!2242 = !DILocalVariable(name: "fcu", arg: 1, scope: !2239, file: !3, line: 628, type: !701)
!2243 = !DILocation(line: 628, column: 32, scope: !2239)
!2244 = !DILocalVariable(name: "start", arg: 2, scope: !2239, file: !3, line: 628, type: !158)
!2245 = !DILocation(line: 628, column: 44, scope: !2239)
!2246 = !DILocalVariable(name: "end", arg: 3, scope: !2239, file: !3, line: 628, type: !158)
!2247 = !DILocation(line: 628, column: 58, scope: !2239)
!2248 = !DILocalVariable(name: "do_sel_only", arg: 4, scope: !2239, file: !3, line: 629, type: !1760)
!2249 = !DILocation(line: 629, column: 35, scope: !2239)
!2250 = !DILocalVariable(name: "do_min_length", arg: 5, scope: !2239, file: !3, line: 629, type: !1760)
!2251 = !DILocation(line: 629, column: 59, scope: !2239)
!2252 = !DILocalVariable(name: "min", scope: !2239, file: !3, line: 631, type: !159)
!2253 = !DILocation(line: 631, column: 8, scope: !2239)
!2254 = !DILocalVariable(name: "max", scope: !2239, file: !3, line: 631, type: !159)
!2255 = !DILocation(line: 631, column: 28, scope: !2239)
!2256 = !DILocalVariable(name: "foundvert", scope: !2239, file: !3, line: 632, type: !1059)
!2257 = !DILocation(line: 632, column: 7, scope: !2239)
!2258 = !DILocation(line: 634, column: 6, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 634, column: 6)
!2260 = !DILocation(line: 634, column: 11, scope: !2259)
!2261 = !DILocation(line: 634, column: 6, scope: !2239)
!2262 = !DILocation(line: 635, column: 7, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !3, line: 635, column: 7)
!2264 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 634, column: 20)
!2265 = !DILocation(line: 635, column: 12, scope: !2263)
!2266 = !DILocation(line: 635, column: 7, scope: !2264)
!2267 = !DILocalVariable(name: "bezt_first", scope: !2268, file: !3, line: 636, type: !174)
!2268 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 635, column: 18)
!2269 = !DILocation(line: 636, column: 15, scope: !2268)
!2270 = !DILocalVariable(name: "bezt_last", scope: !2268, file: !3, line: 636, type: !174)
!2271 = !DILocation(line: 636, column: 35, scope: !2268)
!2272 = !DILocation(line: 639, column: 29, scope: !2268)
!2273 = !DILocation(line: 639, column: 59, scope: !2268)
!2274 = !DILocation(line: 639, column: 4, scope: !2268)
!2275 = !DILocation(line: 641, column: 8, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 641, column: 8)
!2277 = !DILocation(line: 641, column: 8, scope: !2268)
!2278 = !DILocation(line: 644, column: 18, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 641, column: 20)
!2280 = !DILocation(line: 644, column: 23, scope: !2279)
!2281 = !DILocation(line: 644, column: 35, scope: !2279)
!2282 = !DILocation(line: 644, column: 11, scope: !2279)
!2283 = !DILocation(line: 644, column: 9, scope: !2279)
!2284 = !DILocation(line: 645, column: 18, scope: !2279)
!2285 = !DILocation(line: 645, column: 23, scope: !2279)
!2286 = !DILocation(line: 645, column: 34, scope: !2279)
!2287 = !DILocation(line: 645, column: 11, scope: !2279)
!2288 = !DILocation(line: 645, column: 9, scope: !2279)
!2289 = !DILocation(line: 647, column: 15, scope: !2279)
!2290 = !DILocation(line: 648, column: 4, scope: !2279)
!2291 = !DILocation(line: 649, column: 3, scope: !2268)
!2292 = !DILocation(line: 650, column: 12, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 650, column: 12)
!2294 = !DILocation(line: 650, column: 17, scope: !2293)
!2295 = !DILocation(line: 650, column: 12, scope: !2263)
!2296 = !DILocation(line: 651, column: 17, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 650, column: 22)
!2298 = !DILocation(line: 651, column: 22, scope: !2297)
!2299 = !DILocation(line: 651, column: 27, scope: !2297)
!2300 = !DILocation(line: 651, column: 34, scope: !2297)
!2301 = !DILocation(line: 651, column: 10, scope: !2297)
!2302 = !DILocation(line: 651, column: 8, scope: !2297)
!2303 = !DILocation(line: 652, column: 17, scope: !2297)
!2304 = !DILocation(line: 652, column: 22, scope: !2297)
!2305 = !DILocation(line: 652, column: 27, scope: !2297)
!2306 = !DILocation(line: 652, column: 31, scope: !2297)
!2307 = !DILocation(line: 652, column: 36, scope: !2297)
!2308 = !DILocation(line: 652, column: 44, scope: !2297)
!2309 = !DILocation(line: 652, column: 49, scope: !2297)
!2310 = !DILocation(line: 652, column: 10, scope: !2297)
!2311 = !DILocation(line: 652, column: 8, scope: !2297)
!2312 = !DILocation(line: 654, column: 14, scope: !2297)
!2313 = !DILocation(line: 655, column: 3, scope: !2297)
!2314 = !DILocation(line: 657, column: 2, scope: !2264)
!2315 = !DILocation(line: 659, column: 6, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 659, column: 6)
!2317 = !DILocation(line: 659, column: 16, scope: !2316)
!2318 = !DILocation(line: 659, column: 6, scope: !2239)
!2319 = !DILocation(line: 660, column: 13, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 659, column: 26)
!2321 = !DILocation(line: 660, column: 7, scope: !2320)
!2322 = !DILocation(line: 661, column: 2, scope: !2320)
!2323 = !DILocation(line: 663, column: 6, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2239, file: !3, line: 663, column: 6)
!2325 = !DILocation(line: 663, column: 6, scope: !2239)
!2326 = !DILocation(line: 665, column: 7, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 665, column: 7)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 663, column: 21)
!2329 = !DILocation(line: 665, column: 14, scope: !2327)
!2330 = !DILocation(line: 665, column: 11, scope: !2327)
!2331 = !DILocation(line: 665, column: 7, scope: !2328)
!2332 = !DILocation(line: 666, column: 8, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 665, column: 19)
!2334 = !DILocation(line: 667, column: 3, scope: !2333)
!2335 = !DILocation(line: 668, column: 2, scope: !2328)
!2336 = !DILocation(line: 670, column: 11, scope: !2239)
!2337 = !DILocation(line: 670, column: 3, scope: !2239)
!2338 = !DILocation(line: 670, column: 9, scope: !2239)
!2339 = !DILocation(line: 671, column: 9, scope: !2239)
!2340 = !DILocation(line: 671, column: 3, scope: !2239)
!2341 = !DILocation(line: 671, column: 7, scope: !2239)
!2342 = !DILocation(line: 673, column: 9, scope: !2239)
!2343 = !DILocation(line: 673, column: 2, scope: !2239)
!2344 = distinct !DISubprogram(name: "fcurve_are_keyframes_usable", scope: !3, file: !3, line: 682, type: !2345, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!1059, !701}
!2347 = !DILocalVariable(name: "fcu", arg: 1, scope: !2344, file: !3, line: 682, type: !701)
!2348 = !DILocation(line: 682, column: 42, scope: !2344)
!2349 = !DILocation(line: 685, column: 6, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 685, column: 6)
!2351 = !DILocation(line: 685, column: 10, scope: !2350)
!2352 = !DILocation(line: 685, column: 6, scope: !2344)
!2353 = !DILocation(line: 686, column: 3, scope: !2350)
!2354 = !DILocation(line: 689, column: 6, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 689, column: 6)
!2356 = !DILocation(line: 689, column: 11, scope: !2355)
!2357 = !DILocation(line: 689, column: 6, scope: !2344)
!2358 = !DILocation(line: 690, column: 3, scope: !2355)
!2359 = !DILocation(line: 693, column: 6, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 693, column: 6)
!2361 = !DILocation(line: 693, column: 11, scope: !2360)
!2362 = !DILocation(line: 693, column: 21, scope: !2360)
!2363 = !DILocation(line: 693, column: 6, scope: !2344)
!2364 = !DILocalVariable(name: "fcm", scope: !2365, file: !3, line: 694, type: !2366)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !3, line: 693, column: 28)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 64)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifier", file: !35, line: 67, baseType: !2368)
!2368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FModifier", file: !35, line: 52, size: 896, elements: !2369)
!2369 = !{!2370, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381}
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2368, file: !35, line: 53, baseType: !2371, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2368, file: !35, line: 53, baseType: !2371, size: 64, offset: 64)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2368, file: !35, line: 55, baseType: !152, size: 64, offset: 128)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2368, file: !35, line: 57, baseType: !260, size: 512, offset: 192)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2368, file: !35, line: 58, baseType: !206, size: 16, offset: 704)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2368, file: !35, line: 59, baseType: !206, size: 16, offset: 720)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !2368, file: !35, line: 61, baseType: !159, size: 32, offset: 736)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2368, file: !35, line: 63, baseType: !159, size: 32, offset: 768)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2368, file: !35, line: 64, baseType: !159, size: 32, offset: 800)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !2368, file: !35, line: 65, baseType: !159, size: 32, offset: 832)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !2368, file: !35, line: 66, baseType: !159, size: 32, offset: 864)
!2382 = !DILocation(line: 694, column: 14, scope: !2365)
!2383 = !DILocation(line: 698, column: 14, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 698, column: 3)
!2385 = !DILocation(line: 698, column: 19, scope: !2384)
!2386 = !DILocation(line: 698, column: 29, scope: !2384)
!2387 = !DILocation(line: 698, column: 12, scope: !2384)
!2388 = !DILocation(line: 698, column: 8, scope: !2384)
!2389 = !DILocation(line: 698, column: 35, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2384, file: !3, line: 698, column: 3)
!2391 = !DILocation(line: 698, column: 3, scope: !2384)
!2392 = !DILocation(line: 700, column: 8, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 700, column: 8)
!2394 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 698, column: 57)
!2395 = !DILocation(line: 700, column: 13, scope: !2393)
!2396 = !DILocation(line: 700, column: 18, scope: !2393)
!2397 = !DILocation(line: 700, column: 8, scope: !2394)
!2398 = !DILocation(line: 701, column: 5, scope: !2393)
!2399 = !DILocation(line: 704, column: 12, scope: !2394)
!2400 = !DILocation(line: 704, column: 17, scope: !2394)
!2401 = !DILocation(line: 704, column: 4, scope: !2394)
!2402 = !DILocation(line: 709, column: 6, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 704, column: 23)
!2404 = !DILocalVariable(name: "data", scope: !2405, file: !3, line: 714, type: !153)
!2405 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 713, column: 5)
!2406 = !DILocation(line: 714, column: 22, scope: !2405)
!2407 = !DILocation(line: 714, column: 47, scope: !2405)
!2408 = !DILocation(line: 714, column: 52, scope: !2405)
!2409 = !DILocation(line: 714, column: 29, scope: !2405)
!2410 = !DILocation(line: 716, column: 11, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2405, file: !3, line: 716, column: 10)
!2412 = !DILocation(line: 716, column: 17, scope: !2411)
!2413 = !DILocation(line: 716, column: 22, scope: !2411)
!2414 = !DILocation(line: 716, column: 48, scope: !2411)
!2415 = !DILocation(line: 716, column: 10, scope: !2405)
!2416 = !DILocation(line: 717, column: 7, scope: !2411)
!2417 = !DILocation(line: 718, column: 6, scope: !2405)
!2418 = !DILocalVariable(name: "data", scope: !2419, file: !3, line: 722, type: !164)
!2419 = distinct !DILexicalBlock(scope: !2403, file: !3, line: 721, column: 5)
!2420 = !DILocation(line: 722, column: 30, scope: !2419)
!2421 = !DILocation(line: 722, column: 63, scope: !2419)
!2422 = !DILocation(line: 722, column: 68, scope: !2419)
!2423 = !DILocation(line: 722, column: 37, scope: !2419)
!2424 = !DILocation(line: 724, column: 11, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 724, column: 10)
!2426 = !DILocation(line: 724, column: 17, scope: !2425)
!2427 = !DILocation(line: 724, column: 22, scope: !2425)
!2428 = !DILocation(line: 724, column: 48, scope: !2425)
!2429 = !DILocation(line: 724, column: 10, scope: !2419)
!2430 = !DILocation(line: 725, column: 7, scope: !2425)
!2431 = !DILocation(line: 726, column: 6, scope: !2419)
!2432 = !DILocation(line: 730, column: 6, scope: !2403)
!2433 = !DILocation(line: 732, column: 3, scope: !2394)
!2434 = !DILocation(line: 698, column: 46, scope: !2390)
!2435 = !DILocation(line: 698, column: 51, scope: !2390)
!2436 = !DILocation(line: 698, column: 44, scope: !2390)
!2437 = !DILocation(line: 698, column: 3, scope: !2390)
!2438 = distinct !{!2438, !2391, !2439}
!2439 = !DILocation(line: 732, column: 3, scope: !2384)
!2440 = !DILocation(line: 733, column: 2, scope: !2365)
!2441 = !DILocation(line: 736, column: 2, scope: !2344)
!2442 = !DILocation(line: 737, column: 1, scope: !2344)
!2443 = distinct !DISubprogram(name: "BKE_fcurve_is_protected", scope: !3, file: !3, line: 739, type: !2345, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2444 = !DILocalVariable(name: "fcu", arg: 1, scope: !2443, file: !3, line: 739, type: !701)
!2445 = !DILocation(line: 739, column: 38, scope: !2443)
!2446 = !DILocation(line: 741, column: 11, scope: !2443)
!2447 = !DILocation(line: 741, column: 16, scope: !2443)
!2448 = !DILocation(line: 741, column: 21, scope: !2443)
!2449 = !DILocation(line: 741, column: 41, scope: !2443)
!2450 = !DILocation(line: 742, column: 12, scope: !2443)
!2451 = !DILocation(line: 742, column: 17, scope: !2443)
!2452 = !DILocation(line: 742, column: 11, scope: !2443)
!2453 = !DILocation(line: 742, column: 22, scope: !2443)
!2454 = !DILocation(line: 742, column: 26, scope: !2443)
!2455 = !DILocation(line: 742, column: 31, scope: !2443)
!2456 = !DILocation(line: 742, column: 36, scope: !2443)
!2457 = !DILocation(line: 742, column: 41, scope: !2443)
!2458 = !DILocation(line: 0, scope: !2443)
!2459 = !DILocation(line: 741, column: 9, scope: !2443)
!2460 = !DILocation(line: 741, column: 2, scope: !2443)
!2461 = distinct !DISubprogram(name: "fcurve_is_keyframable", scope: !3, file: !3, line: 748, type: !2345, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2462 = !DILocalVariable(name: "fcu", arg: 1, scope: !2461, file: !3, line: 748, type: !701)
!2463 = !DILocation(line: 748, column: 36, scope: !2461)
!2464 = !DILocation(line: 751, column: 34, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 751, column: 6)
!2466 = !DILocation(line: 751, column: 6, scope: !2465)
!2467 = !DILocation(line: 751, column: 39, scope: !2465)
!2468 = !DILocation(line: 751, column: 6, scope: !2461)
!2469 = !DILocation(line: 752, column: 3, scope: !2465)
!2470 = !DILocation(line: 755, column: 30, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 755, column: 6)
!2472 = !DILocation(line: 755, column: 6, scope: !2471)
!2473 = !DILocation(line: 755, column: 6, scope: !2461)
!2474 = !DILocation(line: 756, column: 3, scope: !2471)
!2475 = !DILocation(line: 759, column: 2, scope: !2461)
!2476 = !DILocation(line: 760, column: 1, scope: !2461)
!2477 = distinct !DISubprogram(name: "bezt_add_to_cfra_elem", scope: !3, file: !3, line: 765, type: !2478, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !593, !174}
!2480 = !DILocalVariable(name: "lb", arg: 1, scope: !2477, file: !3, line: 765, type: !593)
!2481 = !DILocation(line: 765, column: 38, scope: !2477)
!2482 = !DILocalVariable(name: "bezt", arg: 2, scope: !2477, file: !3, line: 765, type: !174)
!2483 = !DILocation(line: 765, column: 53, scope: !2477)
!2484 = !DILocalVariable(name: "ce", scope: !2477, file: !3, line: 767, type: !2485)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_typedef, name: "CfraElem", file: !105, line: 61, baseType: !2487)
!2487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CfraElem", file: !105, line: 57, size: 192, elements: !2488)
!2488 = !{!2489, !2491, !2492, !2493}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2487, file: !105, line: 58, baseType: !2490, size: 64)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2487, file: !105, line: 58, baseType: !2490, size: 64, offset: 64)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2487, file: !105, line: 59, baseType: !159, size: 32, offset: 128)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !2487, file: !105, line: 60, baseType: !60, size: 32, offset: 160)
!2494 = !DILocation(line: 767, column: 12, scope: !2477)
!2495 = !DILocalVariable(name: "cen", scope: !2477, file: !3, line: 767, type: !2485)
!2496 = !DILocation(line: 767, column: 17, scope: !2477)
!2497 = !DILocation(line: 769, column: 12, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 769, column: 2)
!2499 = !DILocation(line: 769, column: 16, scope: !2498)
!2500 = !DILocation(line: 769, column: 10, scope: !2498)
!2501 = !DILocation(line: 769, column: 7, scope: !2498)
!2502 = !DILocation(line: 769, column: 23, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 769, column: 2)
!2504 = !DILocation(line: 769, column: 2, scope: !2498)
!2505 = !DILocation(line: 771, column: 7, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 771, column: 7)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 769, column: 42)
!2508 = !DILocation(line: 771, column: 11, scope: !2506)
!2509 = !DILocation(line: 771, column: 19, scope: !2506)
!2510 = !DILocation(line: 771, column: 25, scope: !2506)
!2511 = !DILocation(line: 771, column: 16, scope: !2506)
!2512 = !DILocation(line: 771, column: 7, scope: !2507)
!2513 = !DILocation(line: 772, column: 8, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 772, column: 8)
!2515 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 771, column: 36)
!2516 = !DILocation(line: 772, column: 14, scope: !2514)
!2517 = !DILocation(line: 772, column: 17, scope: !2514)
!2518 = !DILocation(line: 772, column: 8, scope: !2515)
!2519 = !DILocation(line: 772, column: 37, scope: !2514)
!2520 = !DILocation(line: 772, column: 43, scope: !2514)
!2521 = !DILocation(line: 772, column: 27, scope: !2514)
!2522 = !DILocation(line: 772, column: 31, scope: !2514)
!2523 = !DILocation(line: 772, column: 35, scope: !2514)
!2524 = !DILocation(line: 773, column: 4, scope: !2515)
!2525 = !DILocation(line: 776, column: 12, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 776, column: 12)
!2527 = !DILocation(line: 776, column: 16, scope: !2526)
!2528 = !DILocation(line: 776, column: 23, scope: !2526)
!2529 = !DILocation(line: 776, column: 29, scope: !2526)
!2530 = !DILocation(line: 776, column: 21, scope: !2526)
!2531 = !DILocation(line: 776, column: 12, scope: !2506)
!2532 = !DILocation(line: 776, column: 40, scope: !2526)
!2533 = !DILocation(line: 777, column: 2, scope: !2507)
!2534 = !DILocation(line: 769, column: 32, scope: !2503)
!2535 = !DILocation(line: 769, column: 36, scope: !2503)
!2536 = !DILocation(line: 769, column: 30, scope: !2503)
!2537 = !DILocation(line: 769, column: 2, scope: !2503)
!2538 = distinct !{!2538, !2504, !2539}
!2539 = !DILocation(line: 777, column: 2, scope: !2498)
!2540 = !DILocation(line: 780, column: 8, scope: !2477)
!2541 = !DILocation(line: 780, column: 6, scope: !2477)
!2542 = !DILocation(line: 781, column: 6, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 781, column: 6)
!2544 = !DILocation(line: 781, column: 6, scope: !2477)
!2545 = !DILocation(line: 781, column: 31, scope: !2543)
!2546 = !DILocation(line: 781, column: 35, scope: !2543)
!2547 = !DILocation(line: 781, column: 39, scope: !2543)
!2548 = !DILocation(line: 781, column: 10, scope: !2543)
!2549 = !DILocation(line: 782, column: 19, scope: !2543)
!2550 = !DILocation(line: 782, column: 23, scope: !2543)
!2551 = !DILocation(line: 782, column: 7, scope: !2543)
!2552 = !DILocation(line: 784, column: 14, scope: !2477)
!2553 = !DILocation(line: 784, column: 20, scope: !2477)
!2554 = !DILocation(line: 784, column: 2, scope: !2477)
!2555 = !DILocation(line: 784, column: 7, scope: !2477)
!2556 = !DILocation(line: 784, column: 12, scope: !2477)
!2557 = !DILocation(line: 785, column: 13, scope: !2477)
!2558 = !DILocation(line: 785, column: 19, scope: !2477)
!2559 = !DILocation(line: 785, column: 2, scope: !2477)
!2560 = !DILocation(line: 785, column: 7, scope: !2477)
!2561 = !DILocation(line: 785, column: 11, scope: !2477)
!2562 = !DILocation(line: 786, column: 1, scope: !2477)
!2563 = distinct !DISubprogram(name: "fcurve_samplingcb_evalcurve", scope: !3, file: !3, line: 798, type: !2564, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!159, !701, !152, !159}
!2566 = !DILocalVariable(name: "fcu", arg: 1, scope: !2563, file: !3, line: 798, type: !701)
!2567 = !DILocation(line: 798, column: 43, scope: !2563)
!2568 = !DILocalVariable(name: "UNUSED_data", arg: 2, scope: !2563, file: !3, line: 798, type: !152)
!2569 = !DILocation(line: 798, column: 54, scope: !2563)
!2570 = !DILocalVariable(name: "evaltime", arg: 3, scope: !2563, file: !3, line: 798, type: !159)
!2571 = !DILocation(line: 798, column: 74, scope: !2563)
!2572 = !DILocation(line: 801, column: 25, scope: !2563)
!2573 = !DILocation(line: 801, column: 30, scope: !2563)
!2574 = !DILocation(line: 801, column: 9, scope: !2563)
!2575 = !DILocation(line: 801, column: 2, scope: !2563)
!2576 = distinct !DISubprogram(name: "evaluate_fcurve", scope: !3, file: !3, line: 2414, type: !2577, scopeLine: 2415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!159, !701, !159}
!2579 = !DILocalVariable(name: "fcu", arg: 1, scope: !2576, file: !3, line: 2414, type: !701)
!2580 = !DILocation(line: 2414, column: 31, scope: !2576)
!2581 = !DILocalVariable(name: "evaltime", arg: 2, scope: !2576, file: !3, line: 2414, type: !159)
!2582 = !DILocation(line: 2414, column: 42, scope: !2576)
!2583 = !DILocalVariable(name: "storage", scope: !2576, file: !3, line: 2416, type: !2584)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifierStackStorage", file: !105, line: 103, baseType: !387)
!2586 = !DILocation(line: 2416, column: 25, scope: !2576)
!2587 = !DILocalVariable(name: "cvalue", scope: !2576, file: !3, line: 2417, type: !159)
!2588 = !DILocation(line: 2417, column: 8, scope: !2576)
!2589 = !DILocalVariable(name: "devaltime", scope: !2576, file: !3, line: 2418, type: !159)
!2590 = !DILocation(line: 2418, column: 8, scope: !2576)
!2591 = !DILocation(line: 2423, column: 6, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 2423, column: 6)
!2593 = !DILocation(line: 2423, column: 11, scope: !2592)
!2594 = !DILocation(line: 2423, column: 6, scope: !2576)
!2595 = !DILocation(line: 2425, column: 30, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 2423, column: 19)
!2597 = !DILocation(line: 2425, column: 35, scope: !2596)
!2598 = !DILocation(line: 2425, column: 43, scope: !2596)
!2599 = !DILocation(line: 2425, column: 14, scope: !2596)
!2600 = !DILocation(line: 2425, column: 12, scope: !2596)
!2601 = !DILocation(line: 2428, column: 7, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 2428, column: 7)
!2603 = !DILocation(line: 2428, column: 12, scope: !2602)
!2604 = !DILocation(line: 2428, column: 20, scope: !2602)
!2605 = !DILocation(line: 2428, column: 7, scope: !2596)
!2606 = !DILocalVariable(name: "fcm", scope: !2607, file: !3, line: 2429, type: !2366)
!2607 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 2428, column: 26)
!2608 = !DILocation(line: 2429, column: 15, scope: !2607)
!2609 = !DILocalVariable(name: "do_linear", scope: !2607, file: !3, line: 2430, type: !1059)
!2610 = !DILocation(line: 2430, column: 9, scope: !2607)
!2611 = !DILocation(line: 2435, column: 15, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 2435, column: 4)
!2613 = !DILocation(line: 2435, column: 20, scope: !2612)
!2614 = !DILocation(line: 2435, column: 30, scope: !2612)
!2615 = !DILocation(line: 2435, column: 13, scope: !2612)
!2616 = !DILocation(line: 2435, column: 9, scope: !2612)
!2617 = !DILocation(line: 2435, column: 37, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 2435, column: 4)
!2619 = !DILocation(line: 2435, column: 4, scope: !2612)
!2620 = !DILocation(line: 2437, column: 10, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 2437, column: 9)
!2622 = distinct !DILexicalBlock(scope: !2618, file: !3, line: 2435, column: 59)
!2623 = !DILocation(line: 2437, column: 15, scope: !2621)
!2624 = !DILocation(line: 2437, column: 20, scope: !2621)
!2625 = !DILocation(line: 2437, column: 52, scope: !2621)
!2626 = !DILocation(line: 2437, column: 57, scope: !2621)
!2627 = !DILocation(line: 2438, column: 11, scope: !2621)
!2628 = !DILocation(line: 2438, column: 16, scope: !2621)
!2629 = !DILocation(line: 2438, column: 24, scope: !2621)
!2630 = !DILocation(line: 2438, column: 21, scope: !2621)
!2631 = !DILocation(line: 2438, column: 34, scope: !2621)
!2632 = !DILocation(line: 2438, column: 38, scope: !2621)
!2633 = !DILocation(line: 2438, column: 43, scope: !2621)
!2634 = !DILocation(line: 2438, column: 51, scope: !2621)
!2635 = !DILocation(line: 2438, column: 48, scope: !2621)
!2636 = !DILocation(line: 2437, column: 9, scope: !2622)
!2637 = !DILocation(line: 2441, column: 5, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 2439, column: 5)
!2639 = !DILocation(line: 2446, column: 16, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 2442, column: 10)
!2641 = !DILocation(line: 2448, column: 4, scope: !2622)
!2642 = !DILocation(line: 2435, column: 48, scope: !2618)
!2643 = !DILocation(line: 2435, column: 53, scope: !2618)
!2644 = !DILocation(line: 2435, column: 46, scope: !2618)
!2645 = !DILocation(line: 2435, column: 4, scope: !2618)
!2646 = distinct !{!2646, !2619, !2647}
!2647 = !DILocation(line: 2448, column: 4, scope: !2612)
!2648 = !DILocation(line: 2451, column: 8, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2607, file: !3, line: 2451, column: 8)
!2650 = !DILocation(line: 2451, column: 8, scope: !2607)
!2651 = !DILocation(line: 2452, column: 14, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 2451, column: 19)
!2653 = !DILocation(line: 2452, column: 12, scope: !2652)
!2654 = !DILocation(line: 2453, column: 4, scope: !2652)
!2655 = !DILocation(line: 2454, column: 3, scope: !2607)
!2656 = !DILocation(line: 2455, column: 2, scope: !2596)
!2657 = !DILocation(line: 2458, column: 45, scope: !2576)
!2658 = !DILocation(line: 2458, column: 50, scope: !2576)
!2659 = !DILocation(line: 2458, column: 12, scope: !2576)
!2660 = !DILocation(line: 2458, column: 10, scope: !2576)
!2661 = !DILocation(line: 2459, column: 39, scope: !2576)
!2662 = !DILocation(line: 2459, column: 49, scope: !2576)
!2663 = !DILocation(line: 2459, column: 54, scope: !2576)
!2664 = !DILocation(line: 2459, column: 65, scope: !2576)
!2665 = !DILocation(line: 2459, column: 70, scope: !2576)
!2666 = !DILocation(line: 2459, column: 78, scope: !2576)
!2667 = !DILocation(line: 2459, column: 14, scope: !2576)
!2668 = !DILocation(line: 2459, column: 12, scope: !2576)
!2669 = !DILocation(line: 2465, column: 6, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 2465, column: 6)
!2671 = !DILocation(line: 2465, column: 11, scope: !2670)
!2672 = !DILocation(line: 2465, column: 6, scope: !2576)
!2673 = !DILocation(line: 2466, column: 34, scope: !2670)
!2674 = !DILocation(line: 2466, column: 39, scope: !2670)
!2675 = !DILocation(line: 2466, column: 44, scope: !2670)
!2676 = !DILocation(line: 2466, column: 50, scope: !2670)
!2677 = !DILocation(line: 2466, column: 12, scope: !2670)
!2678 = !DILocation(line: 2466, column: 10, scope: !2670)
!2679 = !DILocation(line: 2466, column: 3, scope: !2670)
!2680 = !DILocation(line: 2467, column: 11, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 2467, column: 11)
!2682 = !DILocation(line: 2467, column: 16, scope: !2681)
!2683 = !DILocation(line: 2467, column: 11, scope: !2670)
!2684 = !DILocation(line: 2468, column: 32, scope: !2681)
!2685 = !DILocation(line: 2468, column: 37, scope: !2681)
!2686 = !DILocation(line: 2468, column: 42, scope: !2681)
!2687 = !DILocation(line: 2468, column: 47, scope: !2681)
!2688 = !DILocation(line: 2468, column: 12, scope: !2681)
!2689 = !DILocation(line: 2468, column: 10, scope: !2681)
!2690 = !DILocation(line: 2468, column: 3, scope: !2681)
!2691 = !DILocation(line: 2471, column: 28, scope: !2576)
!2692 = !DILocation(line: 2471, column: 38, scope: !2576)
!2693 = !DILocation(line: 2471, column: 43, scope: !2576)
!2694 = !DILocation(line: 2471, column: 54, scope: !2576)
!2695 = !DILocation(line: 2471, column: 68, scope: !2576)
!2696 = !DILocation(line: 2471, column: 2, scope: !2576)
!2697 = !DILocation(line: 2473, column: 35, scope: !2576)
!2698 = !DILocation(line: 2473, column: 2, scope: !2576)
!2699 = !DILocation(line: 2478, column: 6, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 2478, column: 6)
!2701 = !DILocation(line: 2478, column: 11, scope: !2700)
!2702 = !DILocation(line: 2478, column: 16, scope: !2700)
!2703 = !DILocation(line: 2478, column: 6, scope: !2576)
!2704 = !DILocation(line: 2479, column: 19, scope: !2700)
!2705 = !DILocation(line: 2479, column: 26, scope: !2700)
!2706 = !DILocation(line: 2479, column: 12, scope: !2700)
!2707 = !DILocation(line: 2479, column: 10, scope: !2700)
!2708 = !DILocation(line: 2479, column: 3, scope: !2700)
!2709 = !DILocation(line: 2482, column: 9, scope: !2576)
!2710 = !DILocation(line: 2482, column: 2, scope: !2576)
!2711 = distinct !DISubprogram(name: "fcurve_store_samples", scope: !3, file: !3, line: 808, type: !2712, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !701, !152, !60, !60, !2714}
!2714 = !DIDerivedType(tag: DW_TAG_typedef, name: "FcuSampleFunc", file: !105, line: 278, baseType: !2715)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2716, size: 64)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!159, !706, !152, !159}
!2718 = !DILocalVariable(name: "fcu", arg: 1, scope: !2711, file: !3, line: 808, type: !701)
!2719 = !DILocation(line: 808, column: 35, scope: !2711)
!2720 = !DILocalVariable(name: "data", arg: 2, scope: !2711, file: !3, line: 808, type: !152)
!2721 = !DILocation(line: 808, column: 46, scope: !2711)
!2722 = !DILocalVariable(name: "start", arg: 3, scope: !2711, file: !3, line: 808, type: !60)
!2723 = !DILocation(line: 808, column: 56, scope: !2711)
!2724 = !DILocalVariable(name: "end", arg: 4, scope: !2711, file: !3, line: 808, type: !60)
!2725 = !DILocation(line: 808, column: 67, scope: !2711)
!2726 = !DILocalVariable(name: "sample_cb", arg: 5, scope: !2711, file: !3, line: 808, type: !2714)
!2727 = !DILocation(line: 808, column: 86, scope: !2711)
!2728 = !DILocalVariable(name: "fpt", scope: !2711, file: !3, line: 810, type: !734)
!2729 = !DILocation(line: 810, column: 10, scope: !2711)
!2730 = !DILocalVariable(name: "new_fpt", scope: !2711, file: !3, line: 810, type: !734)
!2731 = !DILocation(line: 810, column: 16, scope: !2711)
!2732 = !DILocalVariable(name: "cfra", scope: !2711, file: !3, line: 811, type: !60)
!2733 = !DILocation(line: 811, column: 6, scope: !2711)
!2734 = !DILocation(line: 815, column: 6, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 815, column: 6)
!2736 = !DILocation(line: 815, column: 6, scope: !2711)
!2737 = !DILocation(line: 816, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 815, column: 34)
!2739 = !DILocation(line: 817, column: 3, scope: !2738)
!2740 = !DILocation(line: 819, column: 6, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 819, column: 6)
!2742 = !DILocation(line: 819, column: 15, scope: !2741)
!2743 = !DILocation(line: 819, column: 12, scope: !2741)
!2744 = !DILocation(line: 819, column: 6, scope: !2711)
!2745 = !DILocation(line: 820, column: 3, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 819, column: 20)
!2747 = !DILocation(line: 821, column: 3, scope: !2746)
!2748 = !DILocation(line: 825, column: 18, scope: !2711)
!2749 = !DILocation(line: 825, column: 48, scope: !2711)
!2750 = !DILocation(line: 825, column: 54, scope: !2711)
!2751 = !DILocation(line: 825, column: 52, scope: !2711)
!2752 = !DILocation(line: 825, column: 60, scope: !2711)
!2753 = !DILocation(line: 825, column: 47, scope: !2711)
!2754 = !DILocation(line: 825, column: 45, scope: !2711)
!2755 = !DILocation(line: 825, column: 16, scope: !2711)
!2756 = !DILocation(line: 825, column: 6, scope: !2711)
!2757 = !DILocation(line: 828, column: 14, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 828, column: 2)
!2759 = !DILocation(line: 828, column: 12, scope: !2758)
!2760 = !DILocation(line: 828, column: 7, scope: !2758)
!2761 = !DILocation(line: 828, column: 21, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 828, column: 2)
!2763 = !DILocation(line: 828, column: 29, scope: !2762)
!2764 = !DILocation(line: 828, column: 26, scope: !2762)
!2765 = !DILocation(line: 828, column: 2, scope: !2758)
!2766 = !DILocation(line: 829, column: 24, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 828, column: 49)
!2768 = !DILocation(line: 829, column: 17, scope: !2767)
!2769 = !DILocation(line: 829, column: 3, scope: !2767)
!2770 = !DILocation(line: 829, column: 8, scope: !2767)
!2771 = !DILocation(line: 829, column: 15, scope: !2767)
!2772 = !DILocation(line: 830, column: 17, scope: !2767)
!2773 = !DILocation(line: 830, column: 27, scope: !2767)
!2774 = !DILocation(line: 830, column: 32, scope: !2767)
!2775 = !DILocation(line: 830, column: 45, scope: !2767)
!2776 = !DILocation(line: 830, column: 38, scope: !2767)
!2777 = !DILocation(line: 830, column: 3, scope: !2767)
!2778 = !DILocation(line: 830, column: 8, scope: !2767)
!2779 = !DILocation(line: 830, column: 15, scope: !2767)
!2780 = !DILocation(line: 831, column: 2, scope: !2767)
!2781 = !DILocation(line: 828, column: 38, scope: !2762)
!2782 = !DILocation(line: 828, column: 45, scope: !2762)
!2783 = !DILocation(line: 828, column: 2, scope: !2762)
!2784 = distinct !{!2784, !2765, !2785}
!2785 = !DILocation(line: 831, column: 2, scope: !2758)
!2786 = !DILocation(line: 834, column: 6, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 834, column: 6)
!2788 = !DILocation(line: 834, column: 11, scope: !2787)
!2789 = !DILocation(line: 834, column: 6, scope: !2711)
!2790 = !DILocation(line: 834, column: 17, scope: !2787)
!2791 = !DILocation(line: 834, column: 27, scope: !2787)
!2792 = !DILocation(line: 834, column: 32, scope: !2787)
!2793 = !DILocation(line: 835, column: 6, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 835, column: 6)
!2795 = !DILocation(line: 835, column: 11, scope: !2794)
!2796 = !DILocation(line: 835, column: 6, scope: !2711)
!2797 = !DILocation(line: 835, column: 16, scope: !2794)
!2798 = !DILocation(line: 835, column: 26, scope: !2794)
!2799 = !DILocation(line: 835, column: 31, scope: !2794)
!2800 = !DILocation(line: 838, column: 2, scope: !2711)
!2801 = !DILocation(line: 838, column: 7, scope: !2711)
!2802 = !DILocation(line: 838, column: 12, scope: !2711)
!2803 = !DILocation(line: 839, column: 13, scope: !2711)
!2804 = !DILocation(line: 839, column: 2, scope: !2711)
!2805 = !DILocation(line: 839, column: 7, scope: !2711)
!2806 = !DILocation(line: 839, column: 11, scope: !2711)
!2807 = !DILocation(line: 840, column: 17, scope: !2711)
!2808 = !DILocation(line: 840, column: 23, scope: !2711)
!2809 = !DILocation(line: 840, column: 21, scope: !2711)
!2810 = !DILocation(line: 840, column: 29, scope: !2711)
!2811 = !DILocation(line: 840, column: 2, scope: !2711)
!2812 = !DILocation(line: 840, column: 7, scope: !2711)
!2813 = !DILocation(line: 840, column: 15, scope: !2711)
!2814 = !DILocation(line: 841, column: 1, scope: !2711)
!2815 = distinct !DISubprogram(name: "calchandles_fcurve", scope: !3, file: !3, line: 852, type: !699, scopeLine: 853, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2816 = !DILocalVariable(name: "fcu", arg: 1, scope: !2815, file: !3, line: 852, type: !701)
!2817 = !DILocation(line: 852, column: 33, scope: !2815)
!2818 = !DILocalVariable(name: "bezt", scope: !2815, file: !3, line: 854, type: !174)
!2819 = !DILocation(line: 854, column: 13, scope: !2815)
!2820 = !DILocalVariable(name: "prev", scope: !2815, file: !3, line: 854, type: !174)
!2821 = !DILocation(line: 854, column: 20, scope: !2815)
!2822 = !DILocalVariable(name: "next", scope: !2815, file: !3, line: 854, type: !174)
!2823 = !DILocation(line: 854, column: 27, scope: !2815)
!2824 = !DILocalVariable(name: "a", scope: !2815, file: !3, line: 855, type: !60)
!2825 = !DILocation(line: 855, column: 6, scope: !2815)
!2826 = !DILocation(line: 855, column: 10, scope: !2815)
!2827 = !DILocation(line: 855, column: 15, scope: !2815)
!2828 = !DILocation(line: 862, column: 6, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 862, column: 6)
!2830 = !DILocation(line: 862, column: 33, scope: !2829)
!2831 = !DILocation(line: 862, column: 37, scope: !2829)
!2832 = !DILocation(line: 862, column: 39, scope: !2829)
!2833 = !DILocation(line: 862, column: 6, scope: !2815)
!2834 = !DILocation(line: 863, column: 3, scope: !2829)
!2835 = !DILocation(line: 866, column: 9, scope: !2815)
!2836 = !DILocation(line: 866, column: 14, scope: !2815)
!2837 = !DILocation(line: 866, column: 7, scope: !2815)
!2838 = !DILocation(line: 867, column: 7, scope: !2815)
!2839 = !DILocation(line: 868, column: 10, scope: !2815)
!2840 = !DILocation(line: 868, column: 15, scope: !2815)
!2841 = !DILocation(line: 868, column: 7, scope: !2815)
!2842 = !DILocation(line: 871, column: 2, scope: !2815)
!2843 = !DILocation(line: 871, column: 10, scope: !2815)
!2844 = !DILocation(line: 873, column: 7, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 873, column: 7)
!2846 = distinct !DILexicalBlock(scope: !2815, file: !3, line: 871, column: 14)
!2847 = !DILocation(line: 873, column: 13, scope: !2845)
!2848 = !DILocation(line: 873, column: 25, scope: !2845)
!2849 = !DILocation(line: 873, column: 31, scope: !2845)
!2850 = !DILocation(line: 873, column: 23, scope: !2845)
!2851 = !DILocation(line: 873, column: 7, scope: !2846)
!2852 = !DILocation(line: 873, column: 60, scope: !2845)
!2853 = !DILocation(line: 873, column: 66, scope: !2845)
!2854 = !DILocation(line: 873, column: 42, scope: !2845)
!2855 = !DILocation(line: 873, column: 48, scope: !2845)
!2856 = !DILocation(line: 873, column: 58, scope: !2845)
!2857 = !DILocation(line: 874, column: 7, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 874, column: 7)
!2859 = !DILocation(line: 874, column: 13, scope: !2858)
!2860 = !DILocation(line: 874, column: 25, scope: !2858)
!2861 = !DILocation(line: 874, column: 31, scope: !2858)
!2862 = !DILocation(line: 874, column: 23, scope: !2858)
!2863 = !DILocation(line: 874, column: 7, scope: !2846)
!2864 = !DILocation(line: 874, column: 60, scope: !2858)
!2865 = !DILocation(line: 874, column: 66, scope: !2858)
!2866 = !DILocation(line: 874, column: 42, scope: !2858)
!2867 = !DILocation(line: 874, column: 48, scope: !2858)
!2868 = !DILocation(line: 874, column: 58, scope: !2858)
!2869 = !DILocation(line: 877, column: 24, scope: !2846)
!2870 = !DILocation(line: 877, column: 30, scope: !2846)
!2871 = !DILocation(line: 877, column: 36, scope: !2846)
!2872 = !DILocation(line: 877, column: 3, scope: !2846)
!2873 = !DILocation(line: 880, column: 7, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 880, column: 7)
!2875 = !DILocation(line: 880, column: 45, scope: !2874)
!2876 = !DILocation(line: 880, column: 48, scope: !2874)
!2877 = !DILocation(line: 880, column: 7, scope: !2846)
!2878 = !DILocation(line: 882, column: 9, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2880, file: !3, line: 882, column: 8)
!2880 = distinct !DILexicalBlock(scope: !2874, file: !3, line: 880, column: 87)
!2881 = !DILocation(line: 882, column: 11, scope: !2879)
!2882 = !DILocation(line: 882, column: 17, scope: !2879)
!2883 = !DILocation(line: 882, column: 21, scope: !2879)
!2884 = !DILocation(line: 882, column: 26, scope: !2879)
!2885 = !DILocation(line: 882, column: 31, scope: !2879)
!2886 = !DILocation(line: 882, column: 39, scope: !2879)
!2887 = !DILocation(line: 882, column: 23, scope: !2879)
!2888 = !DILocation(line: 882, column: 8, scope: !2880)
!2889 = !DILocation(line: 884, column: 9, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 884, column: 9)
!2891 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 882, column: 45)
!2892 = !DILocation(line: 884, column: 14, scope: !2890)
!2893 = !DILocation(line: 884, column: 21, scope: !2890)
!2894 = !DILocation(line: 884, column: 9, scope: !2891)
!2895 = !DILocation(line: 885, column: 42, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 884, column: 53)
!2897 = !DILocation(line: 885, column: 48, scope: !2896)
!2898 = !DILocation(line: 885, column: 24, scope: !2896)
!2899 = !DILocation(line: 885, column: 30, scope: !2896)
!2900 = !DILocation(line: 885, column: 40, scope: !2896)
!2901 = !DILocation(line: 885, column: 6, scope: !2896)
!2902 = !DILocation(line: 885, column: 12, scope: !2896)
!2903 = !DILocation(line: 885, column: 22, scope: !2896)
!2904 = !DILocation(line: 886, column: 5, scope: !2896)
!2905 = !DILocation(line: 887, column: 4, scope: !2891)
!2906 = !DILocation(line: 888, column: 3, scope: !2880)
!2907 = !DILocation(line: 891, column: 10, scope: !2846)
!2908 = !DILocation(line: 891, column: 8, scope: !2846)
!2909 = !DILocation(line: 892, column: 7, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 892, column: 7)
!2911 = !DILocation(line: 892, column: 9, scope: !2910)
!2912 = !DILocation(line: 892, column: 7, scope: !2846)
!2913 = !DILocation(line: 892, column: 20, scope: !2910)
!2914 = !DILocation(line: 892, column: 15, scope: !2910)
!2915 = !DILocation(line: 893, column: 12, scope: !2910)
!2916 = !DILocation(line: 894, column: 7, scope: !2846)
!2917 = distinct !{!2917, !2842, !2918}
!2918 = !DILocation(line: 895, column: 2, scope: !2815)
!2919 = !DILocation(line: 896, column: 1, scope: !2815)
!2920 = distinct !DISubprogram(name: "testhandles_fcurve", scope: !3, file: !3, line: 898, type: !2921, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !701, !1760}
!2923 = !DILocalVariable(name: "fcu", arg: 1, scope: !2920, file: !3, line: 898, type: !701)
!2924 = !DILocation(line: 898, column: 33, scope: !2920)
!2925 = !DILocalVariable(name: "use_handle", arg: 2, scope: !2920, file: !3, line: 898, type: !1760)
!2926 = !DILocation(line: 898, column: 49, scope: !2920)
!2927 = !DILocalVariable(name: "bezt", scope: !2920, file: !3, line: 900, type: !174)
!2928 = !DILocation(line: 900, column: 13, scope: !2920)
!2929 = !DILocalVariable(name: "a", scope: !2920, file: !3, line: 901, type: !7)
!2930 = !DILocation(line: 901, column: 15, scope: !2920)
!2931 = !DILocation(line: 904, column: 6, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 904, column: 6)
!2933 = !DILocation(line: 904, column: 6, scope: !2920)
!2934 = !DILocation(line: 905, column: 3, scope: !2932)
!2935 = !DILocation(line: 908, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 908, column: 2)
!2937 = !DILocation(line: 908, column: 21, scope: !2936)
!2938 = !DILocation(line: 908, column: 26, scope: !2936)
!2939 = !DILocation(line: 908, column: 19, scope: !2936)
!2940 = !DILocation(line: 908, column: 7, scope: !2936)
!2941 = !DILocation(line: 908, column: 32, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 908, column: 2)
!2943 = !DILocation(line: 908, column: 36, scope: !2942)
!2944 = !DILocation(line: 908, column: 41, scope: !2942)
!2945 = !DILocation(line: 908, column: 34, scope: !2942)
!2946 = !DILocation(line: 908, column: 2, scope: !2936)
!2947 = !DILocation(line: 909, column: 29, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 908, column: 63)
!2949 = !DILocation(line: 909, column: 35, scope: !2948)
!2950 = !DILocation(line: 909, column: 3, scope: !2948)
!2951 = !DILocation(line: 910, column: 2, scope: !2948)
!2952 = !DILocation(line: 908, column: 51, scope: !2942)
!2953 = !DILocation(line: 908, column: 59, scope: !2942)
!2954 = !DILocation(line: 908, column: 2, scope: !2942)
!2955 = distinct !{!2955, !2946, !2956}
!2956 = !DILocation(line: 910, column: 2, scope: !2936)
!2957 = !DILocation(line: 913, column: 21, scope: !2920)
!2958 = !DILocation(line: 913, column: 2, scope: !2920)
!2959 = !DILocation(line: 914, column: 1, scope: !2920)
!2960 = distinct !DISubprogram(name: "sort_time_fcurve", scope: !3, file: !3, line: 919, type: !699, scopeLine: 920, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!2961 = !DILocalVariable(name: "fcu", arg: 1, scope: !2960, file: !3, line: 919, type: !701)
!2962 = !DILocation(line: 919, column: 31, scope: !2960)
!2963 = !DILocalVariable(name: "ok", scope: !2960, file: !3, line: 921, type: !1059)
!2964 = !DILocation(line: 921, column: 7, scope: !2960)
!2965 = !DILocation(line: 924, column: 2, scope: !2960)
!2966 = !DILocation(line: 924, column: 9, scope: !2960)
!2967 = !DILocation(line: 925, column: 6, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 924, column: 13)
!2969 = !DILocation(line: 928, column: 7, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2968, file: !3, line: 928, column: 7)
!2971 = !DILocation(line: 928, column: 12, scope: !2970)
!2972 = !DILocation(line: 928, column: 7, scope: !2968)
!2973 = !DILocalVariable(name: "bezt", scope: !2974, file: !3, line: 929, type: !174)
!2974 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 928, column: 18)
!2975 = !DILocation(line: 929, column: 15, scope: !2974)
!2976 = !DILocalVariable(name: "a", scope: !2974, file: !3, line: 930, type: !7)
!2977 = !DILocation(line: 930, column: 17, scope: !2974)
!2978 = !DILocation(line: 933, column: 11, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !3, line: 933, column: 4)
!2980 = !DILocation(line: 933, column: 23, scope: !2979)
!2981 = !DILocation(line: 933, column: 28, scope: !2979)
!2982 = !DILocation(line: 933, column: 21, scope: !2979)
!2983 = !DILocation(line: 933, column: 9, scope: !2979)
!2984 = !DILocation(line: 933, column: 34, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 933, column: 4)
!2986 = !DILocation(line: 933, column: 38, scope: !2985)
!2987 = !DILocation(line: 933, column: 43, scope: !2985)
!2988 = !DILocation(line: 933, column: 36, scope: !2985)
!2989 = !DILocation(line: 933, column: 4, scope: !2979)
!2990 = !DILocation(line: 935, column: 9, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !3, line: 935, column: 9)
!2992 = distinct !DILexicalBlock(scope: !2985, file: !3, line: 933, column: 65)
!2993 = !DILocation(line: 935, column: 14, scope: !2991)
!2994 = !DILocation(line: 935, column: 19, scope: !2991)
!2995 = !DILocation(line: 935, column: 27, scope: !2991)
!2996 = !DILocation(line: 935, column: 11, scope: !2991)
!2997 = !DILocation(line: 935, column: 9, scope: !2992)
!2998 = !DILocation(line: 937, column: 10, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 937, column: 10)
!3000 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 935, column: 33)
!3001 = !DILocation(line: 937, column: 16, scope: !2999)
!3002 = !DILocation(line: 937, column: 29, scope: !2999)
!3003 = !DILocation(line: 937, column: 34, scope: !2999)
!3004 = !DILocation(line: 937, column: 40, scope: !2999)
!3005 = !DILocation(line: 937, column: 28, scope: !2999)
!3006 = !DILocation(line: 937, column: 26, scope: !2999)
!3007 = !DILocation(line: 937, column: 10, scope: !3000)
!3008 = !DILocalVariable(name: "sw_ap", scope: !3009, file: !3, line: 938, type: !175)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 938, column: 7)
!3010 = distinct !DILexicalBlock(scope: !2999, file: !3, line: 937, column: 51)
!3011 = !DILocation(line: 938, column: 7, scope: !3009)
!3012 = !DILocation(line: 939, column: 10, scope: !3010)
!3013 = !DILocation(line: 940, column: 6, scope: !3010)
!3014 = !DILocation(line: 943, column: 12, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 943, column: 11)
!3016 = !DILocation(line: 943, column: 18, scope: !3015)
!3017 = !DILocation(line: 943, column: 30, scope: !3015)
!3018 = !DILocation(line: 943, column: 36, scope: !3015)
!3019 = !DILocation(line: 943, column: 28, scope: !3015)
!3020 = !DILocation(line: 943, column: 47, scope: !3015)
!3021 = !DILocation(line: 943, column: 51, scope: !3015)
!3022 = !DILocation(line: 943, column: 57, scope: !3015)
!3023 = !DILocation(line: 943, column: 69, scope: !3015)
!3024 = !DILocation(line: 943, column: 75, scope: !3015)
!3025 = !DILocation(line: 943, column: 67, scope: !3015)
!3026 = !DILocation(line: 943, column: 11, scope: !3000)
!3027 = !DILocalVariable(name: "sw_ap", scope: !3028, file: !3, line: 945, type: !159)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 945, column: 7)
!3029 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 943, column: 88)
!3030 = !DILocation(line: 945, column: 7, scope: !3028)
!3031 = !DILocalVariable(name: "sw_ap", scope: !3032, file: !3, line: 946, type: !159)
!3032 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 946, column: 7)
!3033 = !DILocation(line: 946, column: 7, scope: !3032)
!3034 = !DILocation(line: 947, column: 6, scope: !3029)
!3035 = !DILocation(line: 950, column: 11, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 950, column: 11)
!3037 = distinct !DILexicalBlock(scope: !3015, file: !3, line: 948, column: 11)
!3038 = !DILocation(line: 950, column: 17, scope: !3036)
!3039 = !DILocation(line: 950, column: 29, scope: !3036)
!3040 = !DILocation(line: 950, column: 35, scope: !3036)
!3041 = !DILocation(line: 950, column: 27, scope: !3036)
!3042 = !DILocation(line: 950, column: 11, scope: !3037)
!3043 = !DILocation(line: 951, column: 26, scope: !3036)
!3044 = !DILocation(line: 951, column: 32, scope: !3036)
!3045 = !DILocation(line: 951, column: 8, scope: !3036)
!3046 = !DILocation(line: 951, column: 14, scope: !3036)
!3047 = !DILocation(line: 951, column: 24, scope: !3036)
!3048 = !DILocation(line: 952, column: 11, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 952, column: 11)
!3050 = !DILocation(line: 952, column: 17, scope: !3049)
!3051 = !DILocation(line: 952, column: 29, scope: !3049)
!3052 = !DILocation(line: 952, column: 35, scope: !3049)
!3053 = !DILocation(line: 952, column: 27, scope: !3049)
!3054 = !DILocation(line: 952, column: 11, scope: !3037)
!3055 = !DILocation(line: 953, column: 26, scope: !3049)
!3056 = !DILocation(line: 953, column: 32, scope: !3049)
!3057 = !DILocation(line: 953, column: 8, scope: !3049)
!3058 = !DILocation(line: 953, column: 14, scope: !3049)
!3059 = !DILocation(line: 953, column: 24, scope: !3049)
!3060 = !DILocation(line: 955, column: 5, scope: !3000)
!3061 = !DILocation(line: 956, column: 4, scope: !2992)
!3062 = !DILocation(line: 933, column: 53, scope: !2985)
!3063 = !DILocation(line: 933, column: 61, scope: !2985)
!3064 = !DILocation(line: 933, column: 4, scope: !2985)
!3065 = distinct !{!3065, !2989, !3066}
!3066 = !DILocation(line: 956, column: 4, scope: !2979)
!3067 = !DILocation(line: 957, column: 3, scope: !2974)
!3068 = distinct !{!3068, !2965, !3069}
!3069 = !DILocation(line: 958, column: 2, scope: !2960)
!3070 = !DILocation(line: 959, column: 1, scope: !2960)
!3071 = distinct !DISubprogram(name: "test_time_fcurve", scope: !3, file: !3, line: 962, type: !3072, scopeLine: 963, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!206, !701}
!3074 = !DILocalVariable(name: "fcu", arg: 1, scope: !3071, file: !3, line: 962, type: !701)
!3075 = !DILocation(line: 962, column: 32, scope: !3071)
!3076 = !DILocalVariable(name: "a", scope: !3071, file: !3, line: 964, type: !7)
!3077 = !DILocation(line: 964, column: 15, scope: !3071)
!3078 = !DILocation(line: 967, column: 6, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 967, column: 6)
!3080 = !DILocation(line: 967, column: 10, scope: !3079)
!3081 = !DILocation(line: 967, column: 6, scope: !3071)
!3082 = !DILocation(line: 968, column: 3, scope: !3079)
!3083 = !DILocation(line: 971, column: 6, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 971, column: 6)
!3085 = !DILocation(line: 971, column: 11, scope: !3084)
!3086 = !DILocation(line: 971, column: 6, scope: !3071)
!3087 = !DILocalVariable(name: "bezt", scope: !3088, file: !3, line: 972, type: !174)
!3088 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 971, column: 17)
!3089 = !DILocation(line: 972, column: 14, scope: !3088)
!3090 = !DILocation(line: 975, column: 10, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3088, file: !3, line: 975, column: 3)
!3092 = !DILocation(line: 975, column: 22, scope: !3091)
!3093 = !DILocation(line: 975, column: 27, scope: !3091)
!3094 = !DILocation(line: 975, column: 20, scope: !3091)
!3095 = !DILocation(line: 975, column: 8, scope: !3091)
!3096 = !DILocation(line: 975, column: 33, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3091, file: !3, line: 975, column: 3)
!3098 = !DILocation(line: 975, column: 38, scope: !3097)
!3099 = !DILocation(line: 975, column: 43, scope: !3097)
!3100 = !DILocation(line: 975, column: 51, scope: !3097)
!3101 = !DILocation(line: 975, column: 35, scope: !3097)
!3102 = !DILocation(line: 975, column: 3, scope: !3091)
!3103 = !DILocation(line: 976, column: 8, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 976, column: 8)
!3105 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 975, column: 70)
!3106 = !DILocation(line: 976, column: 14, scope: !3104)
!3107 = !DILocation(line: 976, column: 27, scope: !3104)
!3108 = !DILocation(line: 976, column: 32, scope: !3104)
!3109 = !DILocation(line: 976, column: 38, scope: !3104)
!3110 = !DILocation(line: 976, column: 26, scope: !3104)
!3111 = !DILocation(line: 976, column: 24, scope: !3104)
!3112 = !DILocation(line: 976, column: 8, scope: !3105)
!3113 = !DILocation(line: 977, column: 5, scope: !3104)
!3114 = !DILocation(line: 978, column: 3, scope: !3105)
!3115 = !DILocation(line: 975, column: 58, scope: !3097)
!3116 = !DILocation(line: 975, column: 66, scope: !3097)
!3117 = !DILocation(line: 975, column: 3, scope: !3097)
!3118 = distinct !{!3118, !3102, !3119}
!3119 = !DILocation(line: 978, column: 3, scope: !3091)
!3120 = !DILocation(line: 979, column: 2, scope: !3088)
!3121 = !DILocation(line: 980, column: 11, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 980, column: 11)
!3123 = !DILocation(line: 980, column: 16, scope: !3122)
!3124 = !DILocation(line: 980, column: 11, scope: !3084)
!3125 = !DILocalVariable(name: "fpt", scope: !3126, file: !3, line: 981, type: !734)
!3126 = distinct !DILexicalBlock(scope: !3122, file: !3, line: 980, column: 21)
!3127 = !DILocation(line: 981, column: 11, scope: !3126)
!3128 = !DILocation(line: 984, column: 10, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3126, file: !3, line: 984, column: 3)
!3130 = !DILocation(line: 984, column: 21, scope: !3129)
!3131 = !DILocation(line: 984, column: 26, scope: !3129)
!3132 = !DILocation(line: 984, column: 19, scope: !3129)
!3133 = !DILocation(line: 984, column: 8, scope: !3129)
!3134 = !DILocation(line: 984, column: 31, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3129, file: !3, line: 984, column: 3)
!3136 = !DILocation(line: 984, column: 36, scope: !3135)
!3137 = !DILocation(line: 984, column: 41, scope: !3135)
!3138 = !DILocation(line: 984, column: 49, scope: !3135)
!3139 = !DILocation(line: 984, column: 33, scope: !3135)
!3140 = !DILocation(line: 984, column: 3, scope: !3129)
!3141 = !DILocation(line: 985, column: 8, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !3, line: 985, column: 8)
!3143 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 984, column: 67)
!3144 = !DILocation(line: 985, column: 13, scope: !3142)
!3145 = !DILocation(line: 985, column: 23, scope: !3142)
!3146 = !DILocation(line: 985, column: 27, scope: !3142)
!3147 = !DILocation(line: 985, column: 33, scope: !3142)
!3148 = !DILocation(line: 985, column: 22, scope: !3142)
!3149 = !DILocation(line: 985, column: 20, scope: !3142)
!3150 = !DILocation(line: 985, column: 8, scope: !3143)
!3151 = !DILocation(line: 986, column: 5, scope: !3142)
!3152 = !DILocation(line: 987, column: 3, scope: !3143)
!3153 = !DILocation(line: 984, column: 56, scope: !3135)
!3154 = !DILocation(line: 984, column: 63, scope: !3135)
!3155 = !DILocation(line: 984, column: 3, scope: !3135)
!3156 = distinct !{!3156, !3140, !3157}
!3157 = !DILocation(line: 987, column: 3, scope: !3129)
!3158 = !DILocation(line: 988, column: 2, scope: !3126)
!3159 = !DILocation(line: 991, column: 2, scope: !3071)
!3160 = !DILocation(line: 992, column: 1, scope: !3071)
!3161 = distinct !DISubprogram(name: "driver_free_variable", scope: !3, file: !3, line: 1507, type: !3162, scopeLine: 1508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{null, !647, !661}
!3164 = !DILocalVariable(name: "driver", arg: 1, scope: !3161, file: !3, line: 1507, type: !647)
!3165 = !DILocation(line: 1507, column: 42, scope: !3161)
!3166 = !DILocalVariable(name: "dvar", arg: 2, scope: !3161, file: !3, line: 1507, type: !661)
!3167 = !DILocation(line: 1507, column: 61, scope: !3161)
!3168 = !DILocation(line: 1510, column: 6, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 1510, column: 6)
!3170 = !DILocation(line: 1510, column: 11, scope: !3169)
!3171 = !DILocation(line: 1510, column: 6, scope: !3161)
!3172 = !DILocation(line: 1511, column: 3, scope: !3169)
!3173 = !DILocalVariable(name: "dtar", scope: !3174, file: !3, line: 1518, type: !980)
!3174 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 1518, column: 2)
!3175 = !DILocation(line: 1518, column: 2, scope: !3174)
!3176 = !DILocalVariable(name: "tarIndex", scope: !3174, file: !3, line: 1518, type: !60)
!3177 = !DILocation(line: 1518, column: 2, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 1518, column: 2)
!3179 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 1518, column: 2)
!3180 = !DILocation(line: 1518, column: 2, scope: !3179)
!3181 = !DILocation(line: 1521, column: 7, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 1521, column: 7)
!3183 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 1519, column: 2)
!3184 = !DILocation(line: 1521, column: 13, scope: !3182)
!3185 = !DILocation(line: 1521, column: 7, scope: !3183)
!3186 = !DILocation(line: 1522, column: 4, scope: !3182)
!3187 = !DILocation(line: 1522, column: 14, scope: !3182)
!3188 = !DILocation(line: 1522, column: 20, scope: !3182)
!3189 = !DILocation(line: 1523, column: 2, scope: !3183)
!3190 = distinct !{!3190, !3180, !3191}
!3191 = !DILocation(line: 1523, column: 2, scope: !3179)
!3192 = !DILocation(line: 1527, column: 17, scope: !3161)
!3193 = !DILocation(line: 1527, column: 25, scope: !3161)
!3194 = !DILocation(line: 1527, column: 36, scope: !3161)
!3195 = !DILocation(line: 1527, column: 2, scope: !3161)
!3196 = !DILocation(line: 1534, column: 1, scope: !3161)
!3197 = distinct !DISubprogram(name: "driver_change_variable_type", scope: !3, file: !3, line: 1537, type: !3198, scopeLine: 1538, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{null, !661, !60}
!3200 = !DILocalVariable(name: "dvar", arg: 1, scope: !3197, file: !3, line: 1537, type: !661)
!3201 = !DILocation(line: 1537, column: 45, scope: !3197)
!3202 = !DILocalVariable(name: "type", arg: 2, scope: !3197, file: !3, line: 1537, type: !60)
!3203 = !DILocation(line: 1537, column: 55, scope: !3197)
!3204 = !DILocalVariable(name: "dvti", scope: !3197, file: !3, line: 1539, type: !3205)
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!3206 = !DILocation(line: 1539, column: 21, scope: !3197)
!3207 = !DILocation(line: 1539, column: 46, scope: !3197)
!3208 = !DILocation(line: 1539, column: 28, scope: !3197)
!3209 = !DILocation(line: 1542, column: 6, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 1542, column: 6)
!3211 = !DILocation(line: 1542, column: 6, scope: !3197)
!3212 = !DILocation(line: 1543, column: 3, scope: !3210)
!3213 = !DILocation(line: 1546, column: 15, scope: !3197)
!3214 = !DILocation(line: 1546, column: 2, scope: !3197)
!3215 = !DILocation(line: 1546, column: 8, scope: !3197)
!3216 = !DILocation(line: 1546, column: 13, scope: !3197)
!3217 = !DILocation(line: 1547, column: 22, scope: !3197)
!3218 = !DILocation(line: 1547, column: 28, scope: !3197)
!3219 = !DILocation(line: 1547, column: 2, scope: !3197)
!3220 = !DILocation(line: 1547, column: 8, scope: !3197)
!3221 = !DILocation(line: 1547, column: 20, scope: !3197)
!3222 = !DILocalVariable(name: "dtar", scope: !3223, file: !3, line: 1552, type: !980)
!3223 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 1552, column: 2)
!3224 = !DILocation(line: 1552, column: 2, scope: !3223)
!3225 = !DILocalVariable(name: "tarIndex", scope: !3223, file: !3, line: 1552, type: !60)
!3226 = !DILocation(line: 1552, column: 2, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 1552, column: 2)
!3228 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 1552, column: 2)
!3229 = !DILocation(line: 1552, column: 2, scope: !3228)
!3230 = !DILocalVariable(name: "flags", scope: !3231, file: !3, line: 1554, type: !206)
!3231 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 1553, column: 2)
!3232 = !DILocation(line: 1554, column: 9, scope: !3231)
!3233 = !DILocation(line: 1554, column: 17, scope: !3231)
!3234 = !DILocation(line: 1554, column: 23, scope: !3231)
!3235 = !DILocation(line: 1554, column: 36, scope: !3231)
!3236 = !DILocation(line: 1557, column: 16, scope: !3231)
!3237 = !DILocation(line: 1557, column: 3, scope: !3231)
!3238 = !DILocation(line: 1557, column: 9, scope: !3231)
!3239 = !DILocation(line: 1557, column: 14, scope: !3231)
!3240 = !DILocation(line: 1560, column: 8, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 1560, column: 7)
!3242 = !DILocation(line: 1560, column: 14, scope: !3241)
!3243 = !DILocation(line: 1560, column: 38, scope: !3241)
!3244 = !DILocation(line: 1560, column: 42, scope: !3241)
!3245 = !DILocation(line: 1560, column: 48, scope: !3241)
!3246 = !DILocation(line: 1560, column: 55, scope: !3241)
!3247 = !DILocation(line: 1560, column: 7, scope: !3231)
!3248 = !DILocation(line: 1561, column: 4, scope: !3241)
!3249 = !DILocation(line: 1561, column: 10, scope: !3241)
!3250 = !DILocation(line: 1561, column: 17, scope: !3241)
!3251 = !DILocation(line: 1562, column: 2, scope: !3231)
!3252 = distinct !{!3252, !3229, !3253}
!3253 = !DILocation(line: 1562, column: 2, scope: !3228)
!3254 = !DILocation(line: 1564, column: 1, scope: !3197)
!3255 = distinct !DISubprogram(name: "get_dvar_typeinfo", scope: !3, file: !3, line: 1495, type: !3256, scopeLine: 1496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!3205, !60}
!3258 = !DILocalVariable(name: "type", arg: 1, scope: !3255, file: !3, line: 1495, type: !60)
!3259 = !DILocation(line: 1495, column: 49, scope: !3255)
!3260 = !DILocation(line: 1498, column: 7, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3255, file: !3, line: 1498, column: 6)
!3262 = !DILocation(line: 1498, column: 12, scope: !3261)
!3263 = !DILocation(line: 1498, column: 18, scope: !3261)
!3264 = !DILocation(line: 1498, column: 22, scope: !3261)
!3265 = !DILocation(line: 1498, column: 27, scope: !3261)
!3266 = !DILocation(line: 1498, column: 6, scope: !3255)
!3267 = !DILocation(line: 1499, column: 22, scope: !3261)
!3268 = !DILocation(line: 1499, column: 11, scope: !3261)
!3269 = !DILocation(line: 1499, column: 3, scope: !3261)
!3270 = !DILocation(line: 1501, column: 3, scope: !3261)
!3271 = !DILocation(line: 1502, column: 1, scope: !3255)
!3272 = distinct !DISubprogram(name: "driver_add_new_variable", scope: !3, file: !3, line: 1567, type: !3273, scopeLine: 1568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!666, !647}
!3275 = !DILocalVariable(name: "driver", arg: 1, scope: !3272, file: !3, line: 1567, type: !647)
!3276 = !DILocation(line: 1567, column: 51, scope: !3272)
!3277 = !DILocalVariable(name: "dvar", scope: !3272, file: !3, line: 1569, type: !661)
!3278 = !DILocation(line: 1569, column: 13, scope: !3272)
!3279 = !DILocation(line: 1572, column: 6, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 1572, column: 6)
!3281 = !DILocation(line: 1572, column: 13, scope: !3280)
!3282 = !DILocation(line: 1572, column: 6, scope: !3272)
!3283 = !DILocation(line: 1573, column: 3, scope: !3280)
!3284 = !DILocation(line: 1576, column: 9, scope: !3272)
!3285 = !DILocation(line: 1576, column: 7, scope: !3272)
!3286 = !DILocation(line: 1577, column: 15, scope: !3272)
!3287 = !DILocation(line: 1577, column: 23, scope: !3272)
!3288 = !DILocation(line: 1577, column: 34, scope: !3272)
!3289 = !DILocation(line: 1577, column: 2, scope: !3272)
!3290 = !DILocation(line: 1580, column: 9, scope: !3272)
!3291 = !DILocation(line: 1580, column: 15, scope: !3272)
!3292 = !DILocation(line: 1580, column: 2, scope: !3272)
!3293 = !DILocation(line: 1581, column: 18, scope: !3272)
!3294 = !DILocation(line: 1581, column: 26, scope: !3272)
!3295 = !DILocation(line: 1581, column: 37, scope: !3272)
!3296 = !DILocation(line: 1581, column: 2, scope: !3272)
!3297 = !DILocation(line: 1585, column: 30, scope: !3272)
!3298 = !DILocation(line: 1585, column: 2, scope: !3272)
!3299 = !DILocation(line: 1594, column: 9, scope: !3272)
!3300 = !DILocation(line: 1594, column: 2, scope: !3272)
!3301 = !DILocation(line: 1595, column: 1, scope: !3272)
!3302 = distinct !DISubprogram(name: "driver_get_variable_value", scope: !3, file: !3, line: 1661, type: !645, scopeLine: 1662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!3303 = !DILocalVariable(name: "driver", arg: 1, scope: !3302, file: !3, line: 1661, type: !647)
!3304 = !DILocation(line: 1661, column: 48, scope: !3302)
!3305 = !DILocalVariable(name: "dvar", arg: 2, scope: !3302, file: !3, line: 1661, type: !661)
!3306 = !DILocation(line: 1661, column: 67, scope: !3302)
!3307 = !DILocalVariable(name: "dvti", scope: !3302, file: !3, line: 1663, type: !3205)
!3308 = !DILocation(line: 1663, column: 21, scope: !3302)
!3309 = !DILocation(line: 1666, column: 6, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 1666, column: 6)
!3311 = !DILocation(line: 1666, column: 6, scope: !3302)
!3312 = !DILocation(line: 1667, column: 3, scope: !3310)
!3313 = !DILocation(line: 1673, column: 27, scope: !3302)
!3314 = !DILocation(line: 1673, column: 33, scope: !3302)
!3315 = !DILocation(line: 1673, column: 9, scope: !3302)
!3316 = !DILocation(line: 1673, column: 7, scope: !3302)
!3317 = !DILocation(line: 1675, column: 6, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3302, file: !3, line: 1675, column: 6)
!3319 = !DILocation(line: 1675, column: 11, scope: !3318)
!3320 = !DILocation(line: 1675, column: 14, scope: !3318)
!3321 = !DILocation(line: 1675, column: 20, scope: !3318)
!3322 = !DILocation(line: 1675, column: 6, scope: !3302)
!3323 = !DILocation(line: 1676, column: 18, scope: !3318)
!3324 = !DILocation(line: 1676, column: 24, scope: !3318)
!3325 = !DILocation(line: 1676, column: 34, scope: !3318)
!3326 = !DILocation(line: 1676, column: 42, scope: !3318)
!3327 = !DILocation(line: 1676, column: 3, scope: !3318)
!3328 = !DILocation(line: 1676, column: 9, scope: !3318)
!3329 = !DILocation(line: 1676, column: 16, scope: !3318)
!3330 = !DILocation(line: 1678, column: 3, scope: !3318)
!3331 = !DILocation(line: 1678, column: 9, scope: !3318)
!3332 = !DILocation(line: 1678, column: 16, scope: !3318)
!3333 = !DILocation(line: 1680, column: 9, scope: !3302)
!3334 = !DILocation(line: 1680, column: 15, scope: !3302)
!3335 = !DILocation(line: 1680, column: 2, scope: !3302)
!3336 = !DILocation(line: 1681, column: 1, scope: !3302)
!3337 = distinct !DISubprogram(name: "correct_bezpart", scope: !3, file: !3, line: 1798, type: !3338, scopeLine: 1799, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{null, !158, !158, !158, !158}
!3340 = !DILocalVariable(name: "v1", arg: 1, scope: !3337, file: !3, line: 1798, type: !158)
!3341 = !DILocation(line: 1798, column: 28, scope: !3337)
!3342 = !DILocalVariable(name: "v2", arg: 2, scope: !3337, file: !3, line: 1798, type: !158)
!3343 = !DILocation(line: 1798, column: 41, scope: !3337)
!3344 = !DILocalVariable(name: "v3", arg: 3, scope: !3337, file: !3, line: 1798, type: !158)
!3345 = !DILocation(line: 1798, column: 54, scope: !3337)
!3346 = !DILocalVariable(name: "v4", arg: 4, scope: !3337, file: !3, line: 1798, type: !158)
!3347 = !DILocation(line: 1798, column: 67, scope: !3337)
!3348 = !DILocalVariable(name: "h1", scope: !3337, file: !3, line: 1800, type: !601)
!3349 = !DILocation(line: 1800, column: 8, scope: !3337)
!3350 = !DILocalVariable(name: "h2", scope: !3337, file: !3, line: 1800, type: !601)
!3351 = !DILocation(line: 1800, column: 15, scope: !3337)
!3352 = !DILocalVariable(name: "len1", scope: !3337, file: !3, line: 1800, type: !159)
!3353 = !DILocation(line: 1800, column: 22, scope: !3337)
!3354 = !DILocalVariable(name: "len2", scope: !3337, file: !3, line: 1800, type: !159)
!3355 = !DILocation(line: 1800, column: 28, scope: !3337)
!3356 = !DILocalVariable(name: "len", scope: !3337, file: !3, line: 1800, type: !159)
!3357 = !DILocation(line: 1800, column: 34, scope: !3337)
!3358 = !DILocalVariable(name: "fac", scope: !3337, file: !3, line: 1800, type: !159)
!3359 = !DILocation(line: 1800, column: 39, scope: !3337)
!3360 = !DILocation(line: 1803, column: 10, scope: !3337)
!3361 = !DILocation(line: 1803, column: 18, scope: !3337)
!3362 = !DILocation(line: 1803, column: 16, scope: !3337)
!3363 = !DILocation(line: 1803, column: 2, scope: !3337)
!3364 = !DILocation(line: 1803, column: 8, scope: !3337)
!3365 = !DILocation(line: 1804, column: 10, scope: !3337)
!3366 = !DILocation(line: 1804, column: 18, scope: !3337)
!3367 = !DILocation(line: 1804, column: 16, scope: !3337)
!3368 = !DILocation(line: 1804, column: 2, scope: !3337)
!3369 = !DILocation(line: 1804, column: 8, scope: !3337)
!3370 = !DILocation(line: 1806, column: 10, scope: !3337)
!3371 = !DILocation(line: 1806, column: 18, scope: !3337)
!3372 = !DILocation(line: 1806, column: 16, scope: !3337)
!3373 = !DILocation(line: 1806, column: 2, scope: !3337)
!3374 = !DILocation(line: 1806, column: 8, scope: !3337)
!3375 = !DILocation(line: 1807, column: 10, scope: !3337)
!3376 = !DILocation(line: 1807, column: 18, scope: !3337)
!3377 = !DILocation(line: 1807, column: 16, scope: !3337)
!3378 = !DILocation(line: 1807, column: 2, scope: !3337)
!3379 = !DILocation(line: 1807, column: 8, scope: !3337)
!3380 = !DILocation(line: 1814, column: 8, scope: !3337)
!3381 = !DILocation(line: 1814, column: 16, scope: !3337)
!3382 = !DILocation(line: 1814, column: 14, scope: !3337)
!3383 = !DILocation(line: 1814, column: 6, scope: !3337)
!3384 = !DILocation(line: 1815, column: 15, scope: !3337)
!3385 = !DILocation(line: 1815, column: 9, scope: !3337)
!3386 = !DILocation(line: 1815, column: 7, scope: !3337)
!3387 = !DILocation(line: 1816, column: 15, scope: !3337)
!3388 = !DILocation(line: 1816, column: 9, scope: !3337)
!3389 = !DILocation(line: 1816, column: 7, scope: !3337)
!3390 = !DILocation(line: 1819, column: 7, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 1819, column: 6)
!3392 = !DILocation(line: 1819, column: 14, scope: !3391)
!3393 = !DILocation(line: 1819, column: 12, scope: !3391)
!3394 = !DILocation(line: 1819, column: 20, scope: !3391)
!3395 = !DILocation(line: 1819, column: 6, scope: !3337)
!3396 = !DILocation(line: 1820, column: 3, scope: !3391)
!3397 = !DILocation(line: 1825, column: 7, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 1825, column: 6)
!3399 = !DILocation(line: 1825, column: 14, scope: !3398)
!3400 = !DILocation(line: 1825, column: 12, scope: !3398)
!3401 = !DILocation(line: 1825, column: 22, scope: !3398)
!3402 = !DILocation(line: 1825, column: 20, scope: !3398)
!3403 = !DILocation(line: 1825, column: 6, scope: !3337)
!3404 = !DILocation(line: 1826, column: 9, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3398, file: !3, line: 1825, column: 27)
!3406 = !DILocation(line: 1826, column: 16, scope: !3405)
!3407 = !DILocation(line: 1826, column: 23, scope: !3405)
!3408 = !DILocation(line: 1826, column: 21, scope: !3405)
!3409 = !DILocation(line: 1826, column: 13, scope: !3405)
!3410 = !DILocation(line: 1826, column: 7, scope: !3405)
!3411 = !DILocation(line: 1828, column: 12, scope: !3405)
!3412 = !DILocation(line: 1828, column: 20, scope: !3405)
!3413 = !DILocation(line: 1828, column: 26, scope: !3405)
!3414 = !DILocation(line: 1828, column: 24, scope: !3405)
!3415 = !DILocation(line: 1828, column: 18, scope: !3405)
!3416 = !DILocation(line: 1828, column: 3, scope: !3405)
!3417 = !DILocation(line: 1828, column: 9, scope: !3405)
!3418 = !DILocation(line: 1829, column: 12, scope: !3405)
!3419 = !DILocation(line: 1829, column: 20, scope: !3405)
!3420 = !DILocation(line: 1829, column: 26, scope: !3405)
!3421 = !DILocation(line: 1829, column: 24, scope: !3405)
!3422 = !DILocation(line: 1829, column: 18, scope: !3405)
!3423 = !DILocation(line: 1829, column: 3, scope: !3405)
!3424 = !DILocation(line: 1829, column: 9, scope: !3405)
!3425 = !DILocation(line: 1831, column: 12, scope: !3405)
!3426 = !DILocation(line: 1831, column: 20, scope: !3405)
!3427 = !DILocation(line: 1831, column: 26, scope: !3405)
!3428 = !DILocation(line: 1831, column: 24, scope: !3405)
!3429 = !DILocation(line: 1831, column: 18, scope: !3405)
!3430 = !DILocation(line: 1831, column: 3, scope: !3405)
!3431 = !DILocation(line: 1831, column: 9, scope: !3405)
!3432 = !DILocation(line: 1832, column: 12, scope: !3405)
!3433 = !DILocation(line: 1832, column: 20, scope: !3405)
!3434 = !DILocation(line: 1832, column: 26, scope: !3405)
!3435 = !DILocation(line: 1832, column: 24, scope: !3405)
!3436 = !DILocation(line: 1832, column: 18, scope: !3405)
!3437 = !DILocation(line: 1832, column: 3, scope: !3405)
!3438 = !DILocation(line: 1832, column: 9, scope: !3405)
!3439 = !DILocation(line: 1833, column: 2, scope: !3405)
!3440 = !DILocation(line: 1834, column: 1, scope: !3337)
!3441 = distinct !DISubprogram(name: "evaluate_driver", scope: !3, file: !3, line: 1687, type: !3442, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!159, !647, !3444}
!3444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!3445 = !DILocalVariable(name: "driver", arg: 1, scope: !3441, file: !3, line: 1687, type: !647)
!3446 = !DILocation(line: 1687, column: 45, scope: !3441)
!3447 = !DILocalVariable(name: "evaltime", arg: 2, scope: !3441, file: !3, line: 1687, type: !3444)
!3448 = !DILocation(line: 1687, column: 65, scope: !3441)
!3449 = !DILocalVariable(name: "dvar", scope: !3441, file: !3, line: 1689, type: !661)
!3450 = !DILocation(line: 1689, column: 13, scope: !3441)
!3451 = !DILocation(line: 1692, column: 6, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 1692, column: 6)
!3453 = !DILocation(line: 1692, column: 14, scope: !3452)
!3454 = !DILocation(line: 1692, column: 19, scope: !3452)
!3455 = !DILocation(line: 1692, column: 6, scope: !3441)
!3456 = !DILocation(line: 1693, column: 3, scope: !3452)
!3457 = !DILocation(line: 1695, column: 10, scope: !3441)
!3458 = !DILocation(line: 1695, column: 18, scope: !3441)
!3459 = !DILocation(line: 1695, column: 2, scope: !3441)
!3460 = !DILocation(line: 1700, column: 32, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 1700, column: 8)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 1698, column: 3)
!3463 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 1695, column: 24)
!3464 = !DILocation(line: 1700, column: 40, scope: !3461)
!3465 = !DILocation(line: 1700, column: 8, scope: !3461)
!3466 = !DILocation(line: 1700, column: 8, scope: !3462)
!3467 = !DILocation(line: 1702, column: 12, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 1700, column: 52)
!3469 = !DILocation(line: 1702, column: 20, scope: !3468)
!3470 = !DILocation(line: 1702, column: 30, scope: !3468)
!3471 = !DILocation(line: 1702, column: 10, scope: !3468)
!3472 = !DILocation(line: 1703, column: 48, scope: !3468)
!3473 = !DILocation(line: 1703, column: 56, scope: !3468)
!3474 = !DILocation(line: 1703, column: 22, scope: !3468)
!3475 = !DILocation(line: 1703, column: 5, scope: !3468)
!3476 = !DILocation(line: 1703, column: 13, scope: !3468)
!3477 = !DILocation(line: 1703, column: 20, scope: !3468)
!3478 = !DILocation(line: 1704, column: 4, scope: !3468)
!3479 = !DILocalVariable(name: "value", scope: !3480, file: !3, line: 1707, type: !159)
!3480 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 1705, column: 9)
!3481 = !DILocation(line: 1707, column: 11, scope: !3480)
!3482 = !DILocalVariable(name: "tot", scope: !3480, file: !3, line: 1708, type: !60)
!3483 = !DILocation(line: 1708, column: 9, scope: !3480)
!3484 = !DILocation(line: 1711, column: 17, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 1711, column: 5)
!3486 = !DILocation(line: 1711, column: 25, scope: !3485)
!3487 = !DILocation(line: 1711, column: 35, scope: !3485)
!3488 = !DILocation(line: 1711, column: 15, scope: !3485)
!3489 = !DILocation(line: 1711, column: 10, scope: !3485)
!3490 = !DILocation(line: 1711, column: 42, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 1711, column: 5)
!3492 = !DILocation(line: 1711, column: 5, scope: !3485)
!3493 = !DILocation(line: 1712, column: 41, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 1711, column: 67)
!3495 = !DILocation(line: 1712, column: 49, scope: !3494)
!3496 = !DILocation(line: 1712, column: 15, scope: !3494)
!3497 = !DILocation(line: 1712, column: 12, scope: !3494)
!3498 = !DILocation(line: 1713, column: 9, scope: !3494)
!3499 = !DILocation(line: 1714, column: 5, scope: !3494)
!3500 = !DILocation(line: 1711, column: 55, scope: !3491)
!3501 = !DILocation(line: 1711, column: 61, scope: !3491)
!3502 = !DILocation(line: 1711, column: 53, scope: !3491)
!3503 = !DILocation(line: 1711, column: 5, scope: !3491)
!3504 = distinct !{!3504, !3492, !3505}
!3505 = !DILocation(line: 1714, column: 5, scope: !3485)
!3506 = !DILocation(line: 1717, column: 9, scope: !3507)
!3507 = distinct !DILexicalBlock(scope: !3480, file: !3, line: 1717, column: 9)
!3508 = !DILocation(line: 1717, column: 17, scope: !3507)
!3509 = !DILocation(line: 1717, column: 22, scope: !3507)
!3510 = !DILocation(line: 1717, column: 9, scope: !3480)
!3511 = !DILocation(line: 1718, column: 23, scope: !3507)
!3512 = !DILocation(line: 1718, column: 30, scope: !3507)
!3513 = !DILocation(line: 1718, column: 45, scope: !3507)
!3514 = !DILocation(line: 1718, column: 38, scope: !3507)
!3515 = !DILocation(line: 1718, column: 36, scope: !3507)
!3516 = !DILocation(line: 1718, column: 6, scope: !3507)
!3517 = !DILocation(line: 1718, column: 14, scope: !3507)
!3518 = !DILocation(line: 1718, column: 21, scope: !3507)
!3519 = !DILocation(line: 1720, column: 23, scope: !3507)
!3520 = !DILocation(line: 1720, column: 6, scope: !3507)
!3521 = !DILocation(line: 1720, column: 14, scope: !3507)
!3522 = !DILocation(line: 1720, column: 21, scope: !3507)
!3523 = !DILocation(line: 1722, column: 4, scope: !3462)
!3524 = !DILocalVariable(name: "value", scope: !3525, file: !3, line: 1727, type: !159)
!3525 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 1726, column: 3)
!3526 = !DILocation(line: 1727, column: 10, scope: !3525)
!3527 = !DILocation(line: 1730, column: 16, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3525, file: !3, line: 1730, column: 4)
!3529 = !DILocation(line: 1730, column: 24, scope: !3528)
!3530 = !DILocation(line: 1730, column: 34, scope: !3528)
!3531 = !DILocation(line: 1730, column: 14, scope: !3528)
!3532 = !DILocation(line: 1730, column: 9, scope: !3528)
!3533 = !DILocation(line: 1730, column: 41, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 1730, column: 4)
!3535 = !DILocation(line: 1730, column: 4, scope: !3528)
!3536 = !DILocalVariable(name: "tmp_val", scope: !3537, file: !3, line: 1732, type: !159)
!3537 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1730, column: 66)
!3538 = !DILocation(line: 1732, column: 11, scope: !3537)
!3539 = !DILocation(line: 1732, column: 47, scope: !3537)
!3540 = !DILocation(line: 1732, column: 55, scope: !3537)
!3541 = !DILocation(line: 1732, column: 21, scope: !3537)
!3542 = !DILocation(line: 1735, column: 9, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3537, file: !3, line: 1735, column: 9)
!3544 = !DILocation(line: 1735, column: 15, scope: !3543)
!3545 = !DILocation(line: 1735, column: 9, scope: !3537)
!3546 = !DILocation(line: 1737, column: 10, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1737, column: 10)
!3548 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 1735, column: 21)
!3549 = !DILocation(line: 1737, column: 18, scope: !3547)
!3550 = !DILocation(line: 1737, column: 23, scope: !3547)
!3551 = !DILocation(line: 1737, column: 10, scope: !3548)
!3552 = !DILocation(line: 1739, column: 11, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3554, file: !3, line: 1739, column: 11)
!3554 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 1737, column: 43)
!3555 = !DILocation(line: 1739, column: 21, scope: !3553)
!3556 = !DILocation(line: 1739, column: 19, scope: !3553)
!3557 = !DILocation(line: 1739, column: 11, scope: !3554)
!3558 = !DILocation(line: 1740, column: 16, scope: !3553)
!3559 = !DILocation(line: 1740, column: 14, scope: !3553)
!3560 = !DILocation(line: 1740, column: 8, scope: !3553)
!3561 = !DILocation(line: 1741, column: 6, scope: !3554)
!3562 = !DILocation(line: 1744, column: 11, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !3, line: 1744, column: 11)
!3564 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 1742, column: 11)
!3565 = !DILocation(line: 1744, column: 21, scope: !3563)
!3566 = !DILocation(line: 1744, column: 19, scope: !3563)
!3567 = !DILocation(line: 1744, column: 11, scope: !3564)
!3568 = !DILocation(line: 1745, column: 16, scope: !3563)
!3569 = !DILocation(line: 1745, column: 14, scope: !3563)
!3570 = !DILocation(line: 1745, column: 8, scope: !3563)
!3571 = !DILocation(line: 1747, column: 5, scope: !3548)
!3572 = !DILocation(line: 1750, column: 14, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 1748, column: 10)
!3574 = !DILocation(line: 1750, column: 12, scope: !3573)
!3575 = !DILocation(line: 1752, column: 4, scope: !3537)
!3576 = !DILocation(line: 1730, column: 54, scope: !3534)
!3577 = !DILocation(line: 1730, column: 60, scope: !3534)
!3578 = !DILocation(line: 1730, column: 52, scope: !3534)
!3579 = !DILocation(line: 1730, column: 4, scope: !3534)
!3580 = distinct !{!3580, !3535, !3581}
!3581 = !DILocation(line: 1752, column: 4, scope: !3528)
!3582 = !DILocation(line: 1755, column: 21, scope: !3525)
!3583 = !DILocation(line: 1755, column: 4, scope: !3525)
!3584 = !DILocation(line: 1755, column: 12, scope: !3525)
!3585 = !DILocation(line: 1755, column: 19, scope: !3525)
!3586 = !DILocation(line: 1756, column: 4, scope: !3525)
!3587 = !DILocation(line: 1774, column: 10, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 1759, column: 3)
!3589 = !DILocation(line: 1776, column: 4, scope: !3588)
!3590 = !DILocation(line: 1784, column: 4, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 1779, column: 3)
!3592 = !DILocation(line: 1789, column: 9, scope: !3441)
!3593 = !DILocation(line: 1789, column: 17, scope: !3441)
!3594 = !DILocation(line: 1789, column: 2, scope: !3441)
!3595 = !DILocation(line: 1790, column: 1, scope: !3441)
!3596 = distinct !DISubprogram(name: "fcurve_eval_keyframes", scope: !3, file: !3, line: 1969, type: !3597, scopeLine: 1970, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{!159, !701, !174, !159}
!3599 = !DILocalVariable(name: "fcu", arg: 1, scope: !3596, file: !3, line: 1969, type: !701)
!3600 = !DILocation(line: 1969, column: 44, scope: !3596)
!3601 = !DILocalVariable(name: "bezts", arg: 2, scope: !3596, file: !3, line: 1969, type: !174)
!3602 = !DILocation(line: 1969, column: 60, scope: !3596)
!3603 = !DILocalVariable(name: "evaltime", arg: 3, scope: !3596, file: !3, line: 1969, type: !159)
!3604 = !DILocation(line: 1969, column: 73, scope: !3596)
!3605 = !DILocalVariable(name: "eps", scope: !3596, file: !3, line: 1971, type: !3444)
!3606 = !DILocation(line: 1971, column: 14, scope: !3596)
!3607 = !DILocalVariable(name: "bezt", scope: !3596, file: !3, line: 1972, type: !174)
!3608 = !DILocation(line: 1972, column: 13, scope: !3596)
!3609 = !DILocalVariable(name: "prevbezt", scope: !3596, file: !3, line: 1972, type: !174)
!3610 = !DILocation(line: 1972, column: 20, scope: !3596)
!3611 = !DILocalVariable(name: "lastbezt", scope: !3596, file: !3, line: 1972, type: !174)
!3612 = !DILocation(line: 1972, column: 31, scope: !3596)
!3613 = !DILocalVariable(name: "v1", scope: !3596, file: !3, line: 1973, type: !601)
!3614 = !DILocation(line: 1973, column: 8, scope: !3596)
!3615 = !DILocalVariable(name: "v2", scope: !3596, file: !3, line: 1973, type: !601)
!3616 = !DILocation(line: 1973, column: 15, scope: !3596)
!3617 = !DILocalVariable(name: "v3", scope: !3596, file: !3, line: 1973, type: !601)
!3618 = !DILocation(line: 1973, column: 22, scope: !3596)
!3619 = !DILocalVariable(name: "v4", scope: !3596, file: !3, line: 1973, type: !601)
!3620 = !DILocation(line: 1973, column: 29, scope: !3596)
!3621 = !DILocalVariable(name: "opl", scope: !3596, file: !3, line: 1973, type: !3622)
!3622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 1024, elements: !678)
!3623 = !DILocation(line: 1973, column: 36, scope: !3596)
!3624 = !DILocalVariable(name: "dx", scope: !3596, file: !3, line: 1973, type: !159)
!3625 = !DILocation(line: 1973, column: 45, scope: !3596)
!3626 = !DILocalVariable(name: "fac", scope: !3596, file: !3, line: 1973, type: !159)
!3627 = !DILocation(line: 1973, column: 49, scope: !3596)
!3628 = !DILocalVariable(name: "a", scope: !3596, file: !3, line: 1974, type: !7)
!3629 = !DILocation(line: 1974, column: 15, scope: !3596)
!3630 = !DILocalVariable(name: "b", scope: !3596, file: !3, line: 1975, type: !60)
!3631 = !DILocation(line: 1975, column: 6, scope: !3596)
!3632 = !DILocalVariable(name: "cvalue", scope: !3596, file: !3, line: 1976, type: !159)
!3633 = !DILocation(line: 1976, column: 8, scope: !3596)
!3634 = !DILocation(line: 1979, column: 6, scope: !3596)
!3635 = !DILocation(line: 1979, column: 11, scope: !3596)
!3636 = !DILocation(line: 1979, column: 19, scope: !3596)
!3637 = !DILocation(line: 1979, column: 4, scope: !3596)
!3638 = !DILocation(line: 1980, column: 13, scope: !3596)
!3639 = !DILocation(line: 1980, column: 11, scope: !3596)
!3640 = !DILocation(line: 1981, column: 9, scope: !3596)
!3641 = !DILocation(line: 1981, column: 18, scope: !3596)
!3642 = !DILocation(line: 1981, column: 7, scope: !3596)
!3643 = !DILocation(line: 1982, column: 13, scope: !3596)
!3644 = !DILocation(line: 1982, column: 24, scope: !3596)
!3645 = !DILocation(line: 1982, column: 22, scope: !3596)
!3646 = !DILocation(line: 1982, column: 11, scope: !3596)
!3647 = !DILocation(line: 1985, column: 6, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 1985, column: 6)
!3649 = !DILocation(line: 1985, column: 16, scope: !3648)
!3650 = !DILocation(line: 1985, column: 29, scope: !3648)
!3651 = !DILocation(line: 1985, column: 26, scope: !3648)
!3652 = !DILocation(line: 1985, column: 6, scope: !3596)
!3653 = !DILocation(line: 1987, column: 9, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 1987, column: 8)
!3655 = distinct !DILexicalBlock(scope: !3648, file: !3, line: 1985, column: 39)
!3656 = !DILocation(line: 1987, column: 14, scope: !3654)
!3657 = !DILocation(line: 1987, column: 21, scope: !3654)
!3658 = !DILocation(line: 1987, column: 51, scope: !3654)
!3659 = !DILocation(line: 1987, column: 55, scope: !3654)
!3660 = !DILocation(line: 1987, column: 65, scope: !3654)
!3661 = !DILocation(line: 1987, column: 69, scope: !3654)
!3662 = !DILocation(line: 1987, column: 88, scope: !3654)
!3663 = !DILocation(line: 1988, column: 10, scope: !3654)
!3664 = !DILocation(line: 1988, column: 15, scope: !3654)
!3665 = !DILocation(line: 1988, column: 20, scope: !3654)
!3666 = !DILocation(line: 1987, column: 8, scope: !3655)
!3667 = !DILocation(line: 1991, column: 8, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3669, file: !3, line: 1991, column: 8)
!3669 = distinct !DILexicalBlock(scope: !3654, file: !3, line: 1989, column: 3)
!3670 = !DILocation(line: 1991, column: 18, scope: !3668)
!3671 = !DILocation(line: 1991, column: 22, scope: !3668)
!3672 = !DILocation(line: 1991, column: 8, scope: !3669)
!3673 = !DILocation(line: 1995, column: 9, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 1995, column: 9)
!3675 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 1991, column: 39)
!3676 = !DILocation(line: 1995, column: 14, scope: !3674)
!3677 = !DILocation(line: 1995, column: 22, scope: !3674)
!3678 = !DILocation(line: 1995, column: 9, scope: !3675)
!3679 = !DILocation(line: 1996, column: 15, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 1995, column: 28)
!3681 = !DILocation(line: 1996, column: 25, scope: !3680)
!3682 = !DILocation(line: 1996, column: 13, scope: !3680)
!3683 = !DILocation(line: 1997, column: 5, scope: !3680)
!3684 = !DILocation(line: 1999, column: 13, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 1998, column: 10)
!3686 = !DILocation(line: 1999, column: 22, scope: !3685)
!3687 = !DILocation(line: 1999, column: 11, scope: !3685)
!3688 = !DILocation(line: 2000, column: 11, scope: !3685)
!3689 = !DILocation(line: 2000, column: 21, scope: !3685)
!3690 = !DILocation(line: 2000, column: 33, scope: !3685)
!3691 = !DILocation(line: 2000, column: 31, scope: !3685)
!3692 = !DILocation(line: 2000, column: 9, scope: !3685)
!3693 = !DILocation(line: 2001, column: 12, scope: !3685)
!3694 = !DILocation(line: 2001, column: 18, scope: !3685)
!3695 = !DILocation(line: 2001, column: 30, scope: !3685)
!3696 = !DILocation(line: 2001, column: 40, scope: !3685)
!3697 = !DILocation(line: 2001, column: 28, scope: !3685)
!3698 = !DILocation(line: 2001, column: 10, scope: !3685)
!3699 = !DILocation(line: 2004, column: 10, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3685, file: !3, line: 2004, column: 10)
!3701 = !DILocation(line: 2004, column: 10, scope: !3685)
!3702 = !DILocation(line: 2005, column: 14, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3700, file: !3, line: 2004, column: 15)
!3704 = !DILocation(line: 2005, column: 20, scope: !3703)
!3705 = !DILocation(line: 2005, column: 32, scope: !3703)
!3706 = !DILocation(line: 2005, column: 42, scope: !3703)
!3707 = !DILocation(line: 2005, column: 30, scope: !3703)
!3708 = !DILocation(line: 2005, column: 55, scope: !3703)
!3709 = !DILocation(line: 2005, column: 53, scope: !3703)
!3710 = !DILocation(line: 2005, column: 11, scope: !3703)
!3711 = !DILocation(line: 2006, column: 16, scope: !3703)
!3712 = !DILocation(line: 2006, column: 26, scope: !3703)
!3713 = !DILocation(line: 2006, column: 39, scope: !3703)
!3714 = !DILocation(line: 2006, column: 45, scope: !3703)
!3715 = !DILocation(line: 2006, column: 43, scope: !3703)
!3716 = !DILocation(line: 2006, column: 36, scope: !3703)
!3717 = !DILocation(line: 2006, column: 14, scope: !3703)
!3718 = !DILocation(line: 2007, column: 6, scope: !3703)
!3719 = !DILocation(line: 2009, column: 16, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3700, file: !3, line: 2008, column: 11)
!3721 = !DILocation(line: 2009, column: 26, scope: !3720)
!3722 = !DILocation(line: 2009, column: 14, scope: !3720)
!3723 = !DILocation(line: 2012, column: 4, scope: !3675)
!3724 = !DILocation(line: 2017, column: 10, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 2013, column: 9)
!3726 = !DILocation(line: 2017, column: 20, scope: !3725)
!3727 = !DILocation(line: 2017, column: 32, scope: !3725)
!3728 = !DILocation(line: 2017, column: 30, scope: !3725)
!3729 = !DILocation(line: 2017, column: 8, scope: !3725)
!3730 = !DILocation(line: 2018, column: 11, scope: !3725)
!3731 = !DILocation(line: 2018, column: 21, scope: !3725)
!3732 = !DILocation(line: 2018, column: 33, scope: !3725)
!3733 = !DILocation(line: 2018, column: 43, scope: !3725)
!3734 = !DILocation(line: 2018, column: 31, scope: !3725)
!3735 = !DILocation(line: 2018, column: 9, scope: !3725)
!3736 = !DILocation(line: 2021, column: 9, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 2021, column: 9)
!3738 = !DILocation(line: 2021, column: 9, scope: !3725)
!3739 = !DILocation(line: 2022, column: 13, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 2021, column: 14)
!3741 = !DILocation(line: 2022, column: 23, scope: !3740)
!3742 = !DILocation(line: 2022, column: 35, scope: !3740)
!3743 = !DILocation(line: 2022, column: 45, scope: !3740)
!3744 = !DILocation(line: 2022, column: 33, scope: !3740)
!3745 = !DILocation(line: 2022, column: 58, scope: !3740)
!3746 = !DILocation(line: 2022, column: 56, scope: !3740)
!3747 = !DILocation(line: 2022, column: 10, scope: !3740)
!3748 = !DILocation(line: 2023, column: 15, scope: !3740)
!3749 = !DILocation(line: 2023, column: 25, scope: !3740)
!3750 = !DILocation(line: 2023, column: 38, scope: !3740)
!3751 = !DILocation(line: 2023, column: 44, scope: !3740)
!3752 = !DILocation(line: 2023, column: 42, scope: !3740)
!3753 = !DILocation(line: 2023, column: 35, scope: !3740)
!3754 = !DILocation(line: 2023, column: 13, scope: !3740)
!3755 = !DILocation(line: 2024, column: 5, scope: !3740)
!3756 = !DILocation(line: 2026, column: 15, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 2025, column: 10)
!3758 = !DILocation(line: 2026, column: 25, scope: !3757)
!3759 = !DILocation(line: 2026, column: 13, scope: !3757)
!3760 = !DILocation(line: 2029, column: 3, scope: !3669)
!3761 = !DILocation(line: 2034, column: 13, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3654, file: !3, line: 2030, column: 8)
!3763 = !DILocation(line: 2034, column: 23, scope: !3762)
!3764 = !DILocation(line: 2034, column: 11, scope: !3762)
!3765 = !DILocation(line: 2036, column: 2, scope: !3655)
!3766 = !DILocation(line: 2037, column: 11, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3648, file: !3, line: 2037, column: 11)
!3768 = !DILocation(line: 2037, column: 21, scope: !3767)
!3769 = !DILocation(line: 2037, column: 34, scope: !3767)
!3770 = !DILocation(line: 2037, column: 31, scope: !3767)
!3771 = !DILocation(line: 2037, column: 11, scope: !3648)
!3772 = !DILocation(line: 2039, column: 9, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3774, file: !3, line: 2039, column: 8)
!3774 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 2037, column: 44)
!3775 = !DILocation(line: 2039, column: 14, scope: !3773)
!3776 = !DILocation(line: 2039, column: 21, scope: !3773)
!3777 = !DILocation(line: 2039, column: 51, scope: !3773)
!3778 = !DILocation(line: 2039, column: 55, scope: !3773)
!3779 = !DILocation(line: 2039, column: 65, scope: !3773)
!3780 = !DILocation(line: 2039, column: 69, scope: !3773)
!3781 = !DILocation(line: 2039, column: 88, scope: !3773)
!3782 = !DILocation(line: 2040, column: 10, scope: !3773)
!3783 = !DILocation(line: 2040, column: 15, scope: !3773)
!3784 = !DILocation(line: 2040, column: 20, scope: !3773)
!3785 = !DILocation(line: 2039, column: 8, scope: !3774)
!3786 = !DILocation(line: 2043, column: 8, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3788, file: !3, line: 2043, column: 8)
!3788 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 2041, column: 3)
!3789 = !DILocation(line: 2043, column: 18, scope: !3787)
!3790 = !DILocation(line: 2043, column: 22, scope: !3787)
!3791 = !DILocation(line: 2043, column: 8, scope: !3788)
!3792 = !DILocation(line: 2047, column: 9, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3794, file: !3, line: 2047, column: 9)
!3794 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 2043, column: 39)
!3795 = !DILocation(line: 2047, column: 14, scope: !3793)
!3796 = !DILocation(line: 2047, column: 22, scope: !3793)
!3797 = !DILocation(line: 2047, column: 9, scope: !3794)
!3798 = !DILocation(line: 2048, column: 15, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 2047, column: 28)
!3800 = !DILocation(line: 2048, column: 25, scope: !3799)
!3801 = !DILocation(line: 2048, column: 13, scope: !3799)
!3802 = !DILocation(line: 2049, column: 5, scope: !3799)
!3803 = !DILocation(line: 2051, column: 17, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 2050, column: 10)
!3805 = !DILocation(line: 2051, column: 26, scope: !3804)
!3806 = !DILocation(line: 2051, column: 15, scope: !3804)
!3807 = !DILocation(line: 2052, column: 11, scope: !3804)
!3808 = !DILocation(line: 2052, column: 22, scope: !3804)
!3809 = !DILocation(line: 2052, column: 32, scope: !3804)
!3810 = !DILocation(line: 2052, column: 20, scope: !3804)
!3811 = !DILocation(line: 2052, column: 9, scope: !3804)
!3812 = !DILocation(line: 2053, column: 12, scope: !3804)
!3813 = !DILocation(line: 2053, column: 22, scope: !3804)
!3814 = !DILocation(line: 2053, column: 34, scope: !3804)
!3815 = !DILocation(line: 2053, column: 44, scope: !3804)
!3816 = !DILocation(line: 2053, column: 32, scope: !3804)
!3817 = !DILocation(line: 2053, column: 10, scope: !3804)
!3818 = !DILocation(line: 2056, column: 10, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3804, file: !3, line: 2056, column: 10)
!3820 = !DILocation(line: 2056, column: 10, scope: !3804)
!3821 = !DILocation(line: 2057, column: 14, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 2056, column: 15)
!3823 = !DILocation(line: 2057, column: 24, scope: !3822)
!3824 = !DILocation(line: 2057, column: 36, scope: !3822)
!3825 = !DILocation(line: 2057, column: 46, scope: !3822)
!3826 = !DILocation(line: 2057, column: 34, scope: !3822)
!3827 = !DILocation(line: 2057, column: 59, scope: !3822)
!3828 = !DILocation(line: 2057, column: 57, scope: !3822)
!3829 = !DILocation(line: 2057, column: 11, scope: !3822)
!3830 = !DILocation(line: 2058, column: 16, scope: !3822)
!3831 = !DILocation(line: 2058, column: 26, scope: !3822)
!3832 = !DILocation(line: 2058, column: 39, scope: !3822)
!3833 = !DILocation(line: 2058, column: 45, scope: !3822)
!3834 = !DILocation(line: 2058, column: 43, scope: !3822)
!3835 = !DILocation(line: 2058, column: 36, scope: !3822)
!3836 = !DILocation(line: 2058, column: 14, scope: !3822)
!3837 = !DILocation(line: 2059, column: 6, scope: !3822)
!3838 = !DILocation(line: 2061, column: 16, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 2060, column: 11)
!3840 = !DILocation(line: 2061, column: 26, scope: !3839)
!3841 = !DILocation(line: 2061, column: 14, scope: !3839)
!3842 = !DILocation(line: 2064, column: 4, scope: !3794)
!3843 = !DILocation(line: 2069, column: 10, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 2065, column: 9)
!3845 = !DILocation(line: 2069, column: 21, scope: !3844)
!3846 = !DILocation(line: 2069, column: 31, scope: !3844)
!3847 = !DILocation(line: 2069, column: 19, scope: !3844)
!3848 = !DILocation(line: 2069, column: 8, scope: !3844)
!3849 = !DILocation(line: 2070, column: 11, scope: !3844)
!3850 = !DILocation(line: 2070, column: 21, scope: !3844)
!3851 = !DILocation(line: 2070, column: 33, scope: !3844)
!3852 = !DILocation(line: 2070, column: 43, scope: !3844)
!3853 = !DILocation(line: 2070, column: 31, scope: !3844)
!3854 = !DILocation(line: 2070, column: 9, scope: !3844)
!3855 = !DILocation(line: 2073, column: 9, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 2073, column: 9)
!3857 = !DILocation(line: 2073, column: 9, scope: !3844)
!3858 = !DILocation(line: 2074, column: 13, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 2073, column: 14)
!3860 = !DILocation(line: 2074, column: 23, scope: !3859)
!3861 = !DILocation(line: 2074, column: 35, scope: !3859)
!3862 = !DILocation(line: 2074, column: 45, scope: !3859)
!3863 = !DILocation(line: 2074, column: 33, scope: !3859)
!3864 = !DILocation(line: 2074, column: 58, scope: !3859)
!3865 = !DILocation(line: 2074, column: 56, scope: !3859)
!3866 = !DILocation(line: 2074, column: 10, scope: !3859)
!3867 = !DILocation(line: 2075, column: 15, scope: !3859)
!3868 = !DILocation(line: 2075, column: 25, scope: !3859)
!3869 = !DILocation(line: 2075, column: 38, scope: !3859)
!3870 = !DILocation(line: 2075, column: 44, scope: !3859)
!3871 = !DILocation(line: 2075, column: 42, scope: !3859)
!3872 = !DILocation(line: 2075, column: 35, scope: !3859)
!3873 = !DILocation(line: 2075, column: 13, scope: !3859)
!3874 = !DILocation(line: 2076, column: 5, scope: !3859)
!3875 = !DILocation(line: 2078, column: 15, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 2077, column: 10)
!3877 = !DILocation(line: 2078, column: 25, scope: !3876)
!3878 = !DILocation(line: 2078, column: 13, scope: !3876)
!3879 = !DILocation(line: 2081, column: 3, scope: !3788)
!3880 = !DILocation(line: 2086, column: 13, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3773, file: !3, line: 2082, column: 8)
!3882 = !DILocation(line: 2086, column: 23, scope: !3881)
!3883 = !DILocation(line: 2086, column: 11, scope: !3881)
!3884 = !DILocation(line: 2088, column: 2, scope: !3774)
!3885 = !DILocalVariable(name: "exact", scope: !3886, file: !3, line: 2091, type: !1059)
!3886 = distinct !DILexicalBlock(scope: !3767, file: !3, line: 2089, column: 7)
!3887 = !DILocation(line: 2091, column: 8, scope: !3886)
!3888 = !DILocation(line: 2100, column: 34, scope: !3886)
!3889 = !DILocation(line: 2100, column: 41, scope: !3886)
!3890 = !DILocation(line: 2100, column: 51, scope: !3886)
!3891 = !DILocation(line: 2100, column: 56, scope: !3886)
!3892 = !DILocation(line: 2100, column: 7, scope: !3886)
!3893 = !DILocation(line: 2100, column: 5, scope: !3886)
!3894 = !DILocation(line: 2101, column: 9, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 2101, column: 7)
!3896 = !DILocation(line: 2101, column: 15, scope: !3895)
!3897 = !DILocation(line: 2101, column: 7, scope: !3886)
!3898 = !DILocation(line: 2101, column: 73, scope: !3895)
!3899 = !DILocation(line: 2101, column: 78, scope: !3895)
!3900 = !DILocation(line: 2101, column: 88, scope: !3895)
!3901 = !DILocation(line: 2101, column: 98, scope: !3895)
!3902 = !DILocation(line: 2101, column: 101, scope: !3895)
!3903 = !DILocation(line: 2101, column: 106, scope: !3895)
!3904 = !DILocation(line: 2101, column: 115, scope: !3895)
!3905 = !DILocation(line: 2101, column: 26, scope: !3895)
!3906 = !DILocation(line: 2103, column: 7, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 2103, column: 7)
!3908 = !DILocation(line: 2103, column: 7, scope: !3886)
!3909 = !DILocation(line: 2107, column: 15, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 2103, column: 14)
!3911 = !DILocation(line: 2107, column: 23, scope: !3910)
!3912 = !DILocation(line: 2107, column: 21, scope: !3910)
!3913 = !DILocation(line: 2107, column: 13, scope: !3910)
!3914 = !DILocation(line: 2108, column: 12, scope: !3910)
!3915 = !DILocation(line: 2108, column: 16, scope: !3910)
!3916 = !DILocation(line: 2108, column: 21, scope: !3910)
!3917 = !DILocation(line: 2108, column: 29, scope: !3910)
!3918 = !DILocation(line: 2108, column: 14, scope: !3910)
!3919 = !DILocation(line: 2108, column: 11, scope: !3910)
!3920 = !DILocation(line: 2108, column: 37, scope: !3910)
!3921 = !DILocation(line: 2108, column: 46, scope: !3910)
!3922 = !DILocation(line: 2108, column: 53, scope: !3910)
!3923 = !DILocation(line: 2108, column: 9, scope: !3910)
!3924 = !DILocation(line: 2109, column: 3, scope: !3910)
!3925 = !DILocation(line: 2114, column: 11, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 2110, column: 8)
!3927 = !DILocation(line: 2114, column: 19, scope: !3926)
!3928 = !DILocation(line: 2114, column: 17, scope: !3926)
!3929 = !DILocation(line: 2114, column: 9, scope: !3926)
!3930 = !DILocation(line: 2115, column: 16, scope: !3926)
!3931 = !DILocation(line: 2115, column: 18, scope: !3926)
!3932 = !DILocation(line: 2115, column: 15, scope: !3926)
!3933 = !DILocation(line: 2115, column: 26, scope: !3926)
!3934 = !DILocation(line: 2115, column: 31, scope: !3926)
!3935 = !DILocation(line: 2115, column: 38, scope: !3926)
!3936 = !DILocation(line: 2115, column: 13, scope: !3926)
!3937 = !DILocation(line: 2120, column: 7, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 2120, column: 7)
!3939 = !DILocation(line: 2120, column: 7, scope: !3886)
!3940 = !DILocation(line: 2121, column: 13, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 2120, column: 14)
!3942 = !DILocation(line: 2121, column: 23, scope: !3941)
!3943 = !DILocation(line: 2121, column: 11, scope: !3941)
!3944 = !DILocation(line: 2122, column: 3, scope: !3941)
!3945 = !DILocation(line: 2123, column: 18, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 2123, column: 12)
!3947 = !DILocation(line: 2123, column: 24, scope: !3946)
!3948 = !DILocation(line: 2123, column: 36, scope: !3946)
!3949 = !DILocation(line: 2123, column: 34, scope: !3946)
!3950 = !DILocation(line: 2123, column: 12, scope: !3946)
!3951 = !DILocation(line: 2123, column: 46, scope: !3946)
!3952 = !DILocation(line: 2123, column: 12, scope: !3938)
!3953 = !DILocation(line: 2124, column: 13, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 2123, column: 53)
!3955 = !DILocation(line: 2124, column: 19, scope: !3954)
!3956 = !DILocation(line: 2124, column: 11, scope: !3954)
!3957 = !DILocation(line: 2125, column: 3, scope: !3954)
!3958 = !DILocation(line: 2127, column: 13, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 2127, column: 12)
!3960 = !DILocation(line: 2127, column: 23, scope: !3959)
!3961 = !DILocation(line: 2127, column: 36, scope: !3959)
!3962 = !DILocation(line: 2127, column: 33, scope: !3959)
!3963 = !DILocation(line: 2127, column: 46, scope: !3959)
!3964 = !DILocation(line: 2127, column: 50, scope: !3959)
!3965 = !DILocation(line: 2127, column: 56, scope: !3959)
!3966 = !DILocation(line: 2127, column: 69, scope: !3959)
!3967 = !DILocation(line: 2127, column: 66, scope: !3959)
!3968 = !DILocation(line: 2127, column: 12, scope: !3946)
!3969 = !DILocalVariable(name: "begin", scope: !3970, file: !3, line: 2128, type: !3444)
!3970 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 2127, column: 80)
!3971 = !DILocation(line: 2128, column: 16, scope: !3970)
!3972 = !DILocation(line: 2128, column: 24, scope: !3970)
!3973 = !DILocation(line: 2128, column: 34, scope: !3970)
!3974 = !DILocalVariable(name: "change", scope: !3970, file: !3, line: 2129, type: !3444)
!3975 = !DILocation(line: 2129, column: 16, scope: !3970)
!3976 = !DILocation(line: 2129, column: 25, scope: !3970)
!3977 = !DILocation(line: 2129, column: 31, scope: !3970)
!3978 = !DILocation(line: 2129, column: 43, scope: !3970)
!3979 = !DILocation(line: 2129, column: 53, scope: !3970)
!3980 = !DILocation(line: 2129, column: 41, scope: !3970)
!3981 = !DILocalVariable(name: "duration", scope: !3970, file: !3, line: 2130, type: !3444)
!3982 = !DILocation(line: 2130, column: 16, scope: !3970)
!3983 = !DILocation(line: 2130, column: 27, scope: !3970)
!3984 = !DILocation(line: 2130, column: 33, scope: !3970)
!3985 = !DILocation(line: 2130, column: 45, scope: !3970)
!3986 = !DILocation(line: 2130, column: 55, scope: !3970)
!3987 = !DILocation(line: 2130, column: 43, scope: !3970)
!3988 = !DILocalVariable(name: "time", scope: !3970, file: !3, line: 2131, type: !3444)
!3989 = !DILocation(line: 2131, column: 16, scope: !3970)
!3990 = !DILocation(line: 2131, column: 23, scope: !3970)
!3991 = !DILocation(line: 2131, column: 34, scope: !3970)
!3992 = !DILocation(line: 2131, column: 44, scope: !3970)
!3993 = !DILocation(line: 2131, column: 32, scope: !3970)
!3994 = !DILocalVariable(name: "amplitude", scope: !3970, file: !3, line: 2132, type: !3444)
!3995 = !DILocation(line: 2132, column: 16, scope: !3970)
!3996 = !DILocation(line: 2132, column: 28, scope: !3970)
!3997 = !DILocation(line: 2132, column: 38, scope: !3970)
!3998 = !DILocalVariable(name: "period", scope: !3970, file: !3, line: 2133, type: !3444)
!3999 = !DILocation(line: 2133, column: 16, scope: !3970)
!4000 = !DILocation(line: 2133, column: 25, scope: !3970)
!4001 = !DILocation(line: 2133, column: 35, scope: !3970)
!4002 = !DILocation(line: 2136, column: 9, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 2136, column: 8)
!4004 = !DILocation(line: 2136, column: 19, scope: !4003)
!4005 = !DILocation(line: 2136, column: 23, scope: !4003)
!4006 = !DILocation(line: 2136, column: 42, scope: !4003)
!4007 = !DILocation(line: 2136, column: 46, scope: !4003)
!4008 = !DILocation(line: 2136, column: 51, scope: !4003)
!4009 = !DILocation(line: 2136, column: 56, scope: !4003)
!4010 = !DILocation(line: 2136, column: 82, scope: !4003)
!4011 = !DILocation(line: 2136, column: 86, scope: !4003)
!4012 = !DILocation(line: 2136, column: 95, scope: !4003)
!4013 = !DILocation(line: 2136, column: 8, scope: !3970)
!4014 = !DILocation(line: 2138, column: 14, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 2136, column: 102)
!4016 = !DILocation(line: 2138, column: 24, scope: !4015)
!4017 = !DILocation(line: 2138, column: 12, scope: !4015)
!4018 = !DILocation(line: 2139, column: 4, scope: !4015)
!4019 = !DILocation(line: 2141, column: 13, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 2140, column: 9)
!4021 = !DILocation(line: 2141, column: 23, scope: !4020)
!4022 = !DILocation(line: 2141, column: 5, scope: !4020)
!4023 = !DILocation(line: 2146, column: 15, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 2141, column: 28)
!4025 = !DILocation(line: 2146, column: 25, scope: !4024)
!4026 = !DILocation(line: 2146, column: 7, scope: !4024)
!4027 = !DILocation(line: 2146, column: 13, scope: !4024)
!4028 = !DILocation(line: 2147, column: 15, scope: !4024)
!4029 = !DILocation(line: 2147, column: 25, scope: !4024)
!4030 = !DILocation(line: 2147, column: 7, scope: !4024)
!4031 = !DILocation(line: 2147, column: 13, scope: !4024)
!4032 = !DILocation(line: 2148, column: 15, scope: !4024)
!4033 = !DILocation(line: 2148, column: 25, scope: !4024)
!4034 = !DILocation(line: 2148, column: 7, scope: !4024)
!4035 = !DILocation(line: 2148, column: 13, scope: !4024)
!4036 = !DILocation(line: 2149, column: 15, scope: !4024)
!4037 = !DILocation(line: 2149, column: 25, scope: !4024)
!4038 = !DILocation(line: 2149, column: 7, scope: !4024)
!4039 = !DILocation(line: 2149, column: 13, scope: !4024)
!4040 = !DILocation(line: 2151, column: 15, scope: !4024)
!4041 = !DILocation(line: 2151, column: 21, scope: !4024)
!4042 = !DILocation(line: 2151, column: 7, scope: !4024)
!4043 = !DILocation(line: 2151, column: 13, scope: !4024)
!4044 = !DILocation(line: 2152, column: 15, scope: !4024)
!4045 = !DILocation(line: 2152, column: 21, scope: !4024)
!4046 = !DILocation(line: 2152, column: 7, scope: !4024)
!4047 = !DILocation(line: 2152, column: 13, scope: !4024)
!4048 = !DILocation(line: 2153, column: 15, scope: !4024)
!4049 = !DILocation(line: 2153, column: 21, scope: !4024)
!4050 = !DILocation(line: 2153, column: 7, scope: !4024)
!4051 = !DILocation(line: 2153, column: 13, scope: !4024)
!4052 = !DILocation(line: 2154, column: 15, scope: !4024)
!4053 = !DILocation(line: 2154, column: 21, scope: !4024)
!4054 = !DILocation(line: 2154, column: 7, scope: !4024)
!4055 = !DILocation(line: 2154, column: 13, scope: !4024)
!4056 = !DILocation(line: 2157, column: 23, scope: !4024)
!4057 = !DILocation(line: 2157, column: 27, scope: !4024)
!4058 = !DILocation(line: 2157, column: 31, scope: !4024)
!4059 = !DILocation(line: 2157, column: 35, scope: !4024)
!4060 = !DILocation(line: 2157, column: 7, scope: !4024)
!4061 = !DILocation(line: 2160, column: 20, scope: !4024)
!4062 = !DILocation(line: 2160, column: 30, scope: !4024)
!4063 = !DILocation(line: 2160, column: 37, scope: !4024)
!4064 = !DILocation(line: 2160, column: 44, scope: !4024)
!4065 = !DILocation(line: 2160, column: 51, scope: !4024)
!4066 = !DILocation(line: 2160, column: 58, scope: !4024)
!4067 = !DILocation(line: 2160, column: 11, scope: !4024)
!4068 = !DILocation(line: 2160, column: 9, scope: !4024)
!4069 = !DILocation(line: 2161, column: 11, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 2161, column: 11)
!4071 = !DILocation(line: 2161, column: 11, scope: !4024)
!4072 = !DILocation(line: 2162, column: 17, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 2161, column: 14)
!4074 = !DILocation(line: 2162, column: 24, scope: !4073)
!4075 = !DILocation(line: 2162, column: 31, scope: !4073)
!4076 = !DILocation(line: 2162, column: 38, scope: !4073)
!4077 = !DILocation(line: 2162, column: 45, scope: !4073)
!4078 = !DILocation(line: 2162, column: 8, scope: !4073)
!4079 = !DILocation(line: 2163, column: 17, scope: !4073)
!4080 = !DILocation(line: 2163, column: 15, scope: !4073)
!4081 = !DILocation(line: 2165, column: 7, scope: !4073)
!4082 = !DILocation(line: 2167, column: 14, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 2167, column: 12)
!4084 = distinct !DILexicalBlock(scope: !4070, file: !3, line: 2166, column: 12)
!4085 = !DILocation(line: 2167, column: 20, scope: !4083)
!4086 = !DILocation(line: 2167, column: 12, scope: !4084)
!4087 = !DILocation(line: 2167, column: 95, scope: !4083)
!4088 = !DILocation(line: 2167, column: 105, scope: !4083)
!4089 = !DILocation(line: 2167, column: 112, scope: !4083)
!4090 = !DILocation(line: 2167, column: 119, scope: !4083)
!4091 = !DILocation(line: 2167, column: 126, scope: !4083)
!4092 = !DILocation(line: 2167, column: 31, scope: !4083)
!4093 = !DILocation(line: 2169, column: 7, scope: !4024)
!4094 = !DILocation(line: 2173, column: 39, scope: !4024)
!4095 = !DILocation(line: 2173, column: 45, scope: !4024)
!4096 = !DILocation(line: 2173, column: 52, scope: !4024)
!4097 = !DILocation(line: 2173, column: 60, scope: !4024)
!4098 = !DILocation(line: 2173, column: 16, scope: !4024)
!4099 = !DILocation(line: 2173, column: 14, scope: !4024)
!4100 = !DILocation(line: 2174, column: 7, scope: !4024)
!4101 = !DILocation(line: 2178, column: 15, scope: !4024)
!4102 = !DILocation(line: 2178, column: 25, scope: !4024)
!4103 = !DILocation(line: 2178, column: 7, scope: !4024)
!4104 = !DILocation(line: 2180, column: 42, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 2178, column: 33)
!4106 = !DILocation(line: 2180, column: 48, scope: !4105)
!4107 = !DILocation(line: 2180, column: 55, scope: !4105)
!4108 = !DILocation(line: 2180, column: 63, scope: !4105)
!4109 = !DILocation(line: 2180, column: 73, scope: !4105)
!4110 = !DILocation(line: 2180, column: 83, scope: !4105)
!4111 = !DILocation(line: 2180, column: 18, scope: !4105)
!4112 = !DILocation(line: 2180, column: 16, scope: !4105)
!4113 = !DILocation(line: 2181, column: 9, scope: !4105)
!4114 = !DILocation(line: 2183, column: 43, scope: !4105)
!4115 = !DILocation(line: 2183, column: 49, scope: !4105)
!4116 = !DILocation(line: 2183, column: 56, scope: !4105)
!4117 = !DILocation(line: 2183, column: 64, scope: !4105)
!4118 = !DILocation(line: 2183, column: 74, scope: !4105)
!4119 = !DILocation(line: 2183, column: 84, scope: !4105)
!4120 = !DILocation(line: 2183, column: 18, scope: !4105)
!4121 = !DILocation(line: 2183, column: 16, scope: !4105)
!4122 = !DILocation(line: 2184, column: 9, scope: !4105)
!4123 = !DILocation(line: 2186, column: 46, scope: !4105)
!4124 = !DILocation(line: 2186, column: 52, scope: !4105)
!4125 = !DILocation(line: 2186, column: 59, scope: !4105)
!4126 = !DILocation(line: 2186, column: 67, scope: !4105)
!4127 = !DILocation(line: 2186, column: 77, scope: !4105)
!4128 = !DILocation(line: 2186, column: 87, scope: !4105)
!4129 = !DILocation(line: 2186, column: 18, scope: !4105)
!4130 = !DILocation(line: 2186, column: 16, scope: !4105)
!4131 = !DILocation(line: 2187, column: 9, scope: !4105)
!4132 = !DILocation(line: 2190, column: 43, scope: !4105)
!4133 = !DILocation(line: 2190, column: 49, scope: !4105)
!4134 = !DILocation(line: 2190, column: 56, scope: !4105)
!4135 = !DILocation(line: 2190, column: 64, scope: !4105)
!4136 = !DILocation(line: 2190, column: 74, scope: !4105)
!4137 = !DILocation(line: 2190, column: 84, scope: !4105)
!4138 = !DILocation(line: 2190, column: 18, scope: !4105)
!4139 = !DILocation(line: 2190, column: 16, scope: !4105)
!4140 = !DILocation(line: 2191, column: 9, scope: !4105)
!4141 = !DILocation(line: 2193, column: 7, scope: !4024)
!4142 = !DILocation(line: 2196, column: 15, scope: !4024)
!4143 = !DILocation(line: 2196, column: 25, scope: !4024)
!4144 = !DILocation(line: 2196, column: 7, scope: !4024)
!4145 = !DILocation(line: 2198, column: 44, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 2196, column: 33)
!4147 = !DILocation(line: 2198, column: 50, scope: !4146)
!4148 = !DILocation(line: 2198, column: 57, scope: !4146)
!4149 = !DILocation(line: 2198, column: 65, scope: !4146)
!4150 = !DILocation(line: 2198, column: 18, scope: !4146)
!4151 = !DILocation(line: 2198, column: 16, scope: !4146)
!4152 = !DILocation(line: 2199, column: 9, scope: !4146)
!4153 = !DILocation(line: 2201, column: 45, scope: !4146)
!4154 = !DILocation(line: 2201, column: 51, scope: !4146)
!4155 = !DILocation(line: 2201, column: 58, scope: !4146)
!4156 = !DILocation(line: 2201, column: 66, scope: !4146)
!4157 = !DILocation(line: 2201, column: 18, scope: !4146)
!4158 = !DILocation(line: 2201, column: 16, scope: !4146)
!4159 = !DILocation(line: 2202, column: 9, scope: !4146)
!4160 = !DILocation(line: 2204, column: 48, scope: !4146)
!4161 = !DILocation(line: 2204, column: 54, scope: !4146)
!4162 = !DILocation(line: 2204, column: 61, scope: !4146)
!4163 = !DILocation(line: 2204, column: 69, scope: !4146)
!4164 = !DILocation(line: 2204, column: 18, scope: !4146)
!4165 = !DILocation(line: 2204, column: 16, scope: !4146)
!4166 = !DILocation(line: 2205, column: 9, scope: !4146)
!4167 = !DILocation(line: 2208, column: 45, scope: !4146)
!4168 = !DILocation(line: 2208, column: 51, scope: !4146)
!4169 = !DILocation(line: 2208, column: 58, scope: !4146)
!4170 = !DILocation(line: 2208, column: 66, scope: !4146)
!4171 = !DILocation(line: 2208, column: 18, scope: !4146)
!4172 = !DILocation(line: 2208, column: 16, scope: !4146)
!4173 = !DILocation(line: 2209, column: 9, scope: !4146)
!4174 = !DILocation(line: 2211, column: 7, scope: !4024)
!4175 = !DILocation(line: 2214, column: 15, scope: !4024)
!4176 = !DILocation(line: 2214, column: 25, scope: !4024)
!4177 = !DILocation(line: 2214, column: 7, scope: !4024)
!4178 = !DILocation(line: 2216, column: 42, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 2214, column: 33)
!4180 = !DILocation(line: 2216, column: 48, scope: !4179)
!4181 = !DILocation(line: 2216, column: 55, scope: !4179)
!4182 = !DILocation(line: 2216, column: 63, scope: !4179)
!4183 = !DILocation(line: 2216, column: 18, scope: !4179)
!4184 = !DILocation(line: 2216, column: 16, scope: !4179)
!4185 = !DILocation(line: 2217, column: 9, scope: !4179)
!4186 = !DILocation(line: 2219, column: 43, scope: !4179)
!4187 = !DILocation(line: 2219, column: 49, scope: !4179)
!4188 = !DILocation(line: 2219, column: 56, scope: !4179)
!4189 = !DILocation(line: 2219, column: 64, scope: !4179)
!4190 = !DILocation(line: 2219, column: 18, scope: !4179)
!4191 = !DILocation(line: 2219, column: 16, scope: !4179)
!4192 = !DILocation(line: 2220, column: 9, scope: !4179)
!4193 = !DILocation(line: 2222, column: 46, scope: !4179)
!4194 = !DILocation(line: 2222, column: 52, scope: !4179)
!4195 = !DILocation(line: 2222, column: 59, scope: !4179)
!4196 = !DILocation(line: 2222, column: 67, scope: !4179)
!4197 = !DILocation(line: 2222, column: 18, scope: !4179)
!4198 = !DILocation(line: 2222, column: 16, scope: !4179)
!4199 = !DILocation(line: 2223, column: 9, scope: !4179)
!4200 = !DILocation(line: 2226, column: 42, scope: !4179)
!4201 = !DILocation(line: 2226, column: 48, scope: !4179)
!4202 = !DILocation(line: 2226, column: 55, scope: !4179)
!4203 = !DILocation(line: 2226, column: 63, scope: !4179)
!4204 = !DILocation(line: 2226, column: 18, scope: !4179)
!4205 = !DILocation(line: 2226, column: 16, scope: !4179)
!4206 = !DILocation(line: 2227, column: 9, scope: !4179)
!4207 = !DILocation(line: 2229, column: 7, scope: !4024)
!4208 = !DILocation(line: 2232, column: 15, scope: !4024)
!4209 = !DILocation(line: 2232, column: 25, scope: !4024)
!4210 = !DILocation(line: 2232, column: 7, scope: !4024)
!4211 = !DILocation(line: 2234, column: 43, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 2232, column: 33)
!4213 = !DILocation(line: 2234, column: 49, scope: !4212)
!4214 = !DILocation(line: 2234, column: 56, scope: !4212)
!4215 = !DILocation(line: 2234, column: 64, scope: !4212)
!4216 = !DILocation(line: 2234, column: 18, scope: !4212)
!4217 = !DILocation(line: 2234, column: 16, scope: !4212)
!4218 = !DILocation(line: 2235, column: 9, scope: !4212)
!4219 = !DILocation(line: 2237, column: 44, scope: !4212)
!4220 = !DILocation(line: 2237, column: 50, scope: !4212)
!4221 = !DILocation(line: 2237, column: 57, scope: !4212)
!4222 = !DILocation(line: 2237, column: 65, scope: !4212)
!4223 = !DILocation(line: 2237, column: 18, scope: !4212)
!4224 = !DILocation(line: 2237, column: 16, scope: !4212)
!4225 = !DILocation(line: 2238, column: 9, scope: !4212)
!4226 = !DILocation(line: 2240, column: 47, scope: !4212)
!4227 = !DILocation(line: 2240, column: 53, scope: !4212)
!4228 = !DILocation(line: 2240, column: 60, scope: !4212)
!4229 = !DILocation(line: 2240, column: 68, scope: !4212)
!4230 = !DILocation(line: 2240, column: 18, scope: !4212)
!4231 = !DILocation(line: 2240, column: 16, scope: !4212)
!4232 = !DILocation(line: 2241, column: 9, scope: !4212)
!4233 = !DILocation(line: 2244, column: 43, scope: !4212)
!4234 = !DILocation(line: 2244, column: 49, scope: !4212)
!4235 = !DILocation(line: 2244, column: 56, scope: !4212)
!4236 = !DILocation(line: 2244, column: 64, scope: !4212)
!4237 = !DILocation(line: 2244, column: 18, scope: !4212)
!4238 = !DILocation(line: 2244, column: 16, scope: !4212)
!4239 = !DILocation(line: 2245, column: 9, scope: !4212)
!4240 = !DILocation(line: 2247, column: 7, scope: !4024)
!4241 = !DILocation(line: 2250, column: 15, scope: !4024)
!4242 = !DILocation(line: 2250, column: 25, scope: !4024)
!4243 = !DILocation(line: 2250, column: 7, scope: !4024)
!4244 = !DILocation(line: 2252, column: 45, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 2250, column: 33)
!4246 = !DILocation(line: 2252, column: 51, scope: !4245)
!4247 = !DILocation(line: 2252, column: 58, scope: !4245)
!4248 = !DILocation(line: 2252, column: 66, scope: !4245)
!4249 = !DILocation(line: 2252, column: 76, scope: !4245)
!4250 = !DILocation(line: 2252, column: 87, scope: !4245)
!4251 = !DILocation(line: 2252, column: 18, scope: !4245)
!4252 = !DILocation(line: 2252, column: 16, scope: !4245)
!4253 = !DILocation(line: 2253, column: 9, scope: !4245)
!4254 = !DILocation(line: 2255, column: 46, scope: !4245)
!4255 = !DILocation(line: 2255, column: 52, scope: !4245)
!4256 = !DILocation(line: 2255, column: 59, scope: !4245)
!4257 = !DILocation(line: 2255, column: 67, scope: !4245)
!4258 = !DILocation(line: 2255, column: 77, scope: !4245)
!4259 = !DILocation(line: 2255, column: 88, scope: !4245)
!4260 = !DILocation(line: 2255, column: 18, scope: !4245)
!4261 = !DILocation(line: 2255, column: 16, scope: !4245)
!4262 = !DILocation(line: 2256, column: 9, scope: !4245)
!4263 = !DILocation(line: 2258, column: 49, scope: !4245)
!4264 = !DILocation(line: 2258, column: 55, scope: !4245)
!4265 = !DILocation(line: 2258, column: 62, scope: !4245)
!4266 = !DILocation(line: 2258, column: 70, scope: !4245)
!4267 = !DILocation(line: 2258, column: 80, scope: !4245)
!4268 = !DILocation(line: 2258, column: 91, scope: !4245)
!4269 = !DILocation(line: 2258, column: 18, scope: !4245)
!4270 = !DILocation(line: 2258, column: 16, scope: !4245)
!4271 = !DILocation(line: 2259, column: 9, scope: !4245)
!4272 = !DILocation(line: 2262, column: 46, scope: !4245)
!4273 = !DILocation(line: 2262, column: 52, scope: !4245)
!4274 = !DILocation(line: 2262, column: 59, scope: !4245)
!4275 = !DILocation(line: 2262, column: 67, scope: !4245)
!4276 = !DILocation(line: 2262, column: 77, scope: !4245)
!4277 = !DILocation(line: 2262, column: 88, scope: !4245)
!4278 = !DILocation(line: 2262, column: 18, scope: !4245)
!4279 = !DILocation(line: 2262, column: 16, scope: !4245)
!4280 = !DILocation(line: 2263, column: 9, scope: !4245)
!4281 = !DILocation(line: 2265, column: 7, scope: !4024)
!4282 = !DILocation(line: 2268, column: 15, scope: !4024)
!4283 = !DILocation(line: 2268, column: 25, scope: !4024)
!4284 = !DILocation(line: 2268, column: 7, scope: !4024)
!4285 = !DILocation(line: 2270, column: 42, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 2268, column: 33)
!4287 = !DILocation(line: 2270, column: 48, scope: !4286)
!4288 = !DILocation(line: 2270, column: 55, scope: !4286)
!4289 = !DILocation(line: 2270, column: 63, scope: !4286)
!4290 = !DILocation(line: 2270, column: 18, scope: !4286)
!4291 = !DILocation(line: 2270, column: 16, scope: !4286)
!4292 = !DILocation(line: 2271, column: 9, scope: !4286)
!4293 = !DILocation(line: 2273, column: 43, scope: !4286)
!4294 = !DILocation(line: 2273, column: 49, scope: !4286)
!4295 = !DILocation(line: 2273, column: 56, scope: !4286)
!4296 = !DILocation(line: 2273, column: 64, scope: !4286)
!4297 = !DILocation(line: 2273, column: 18, scope: !4286)
!4298 = !DILocation(line: 2273, column: 16, scope: !4286)
!4299 = !DILocation(line: 2274, column: 9, scope: !4286)
!4300 = !DILocation(line: 2276, column: 46, scope: !4286)
!4301 = !DILocation(line: 2276, column: 52, scope: !4286)
!4302 = !DILocation(line: 2276, column: 59, scope: !4286)
!4303 = !DILocation(line: 2276, column: 67, scope: !4286)
!4304 = !DILocation(line: 2276, column: 18, scope: !4286)
!4305 = !DILocation(line: 2276, column: 16, scope: !4286)
!4306 = !DILocation(line: 2277, column: 9, scope: !4286)
!4307 = !DILocation(line: 2280, column: 42, scope: !4286)
!4308 = !DILocation(line: 2280, column: 48, scope: !4286)
!4309 = !DILocation(line: 2280, column: 55, scope: !4286)
!4310 = !DILocation(line: 2280, column: 63, scope: !4286)
!4311 = !DILocation(line: 2280, column: 18, scope: !4286)
!4312 = !DILocation(line: 2280, column: 16, scope: !4286)
!4313 = !DILocation(line: 2281, column: 9, scope: !4286)
!4314 = !DILocation(line: 2283, column: 7, scope: !4024)
!4315 = !DILocation(line: 2286, column: 15, scope: !4024)
!4316 = !DILocation(line: 2286, column: 25, scope: !4024)
!4317 = !DILocation(line: 2286, column: 7, scope: !4024)
!4318 = !DILocation(line: 2288, column: 42, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 2286, column: 33)
!4320 = !DILocation(line: 2288, column: 48, scope: !4319)
!4321 = !DILocation(line: 2288, column: 55, scope: !4319)
!4322 = !DILocation(line: 2288, column: 63, scope: !4319)
!4323 = !DILocation(line: 2288, column: 18, scope: !4319)
!4324 = !DILocation(line: 2288, column: 16, scope: !4319)
!4325 = !DILocation(line: 2289, column: 9, scope: !4319)
!4326 = !DILocation(line: 2291, column: 43, scope: !4319)
!4327 = !DILocation(line: 2291, column: 49, scope: !4319)
!4328 = !DILocation(line: 2291, column: 56, scope: !4319)
!4329 = !DILocation(line: 2291, column: 64, scope: !4319)
!4330 = !DILocation(line: 2291, column: 18, scope: !4319)
!4331 = !DILocation(line: 2291, column: 16, scope: !4319)
!4332 = !DILocation(line: 2292, column: 9, scope: !4319)
!4333 = !DILocation(line: 2294, column: 46, scope: !4319)
!4334 = !DILocation(line: 2294, column: 52, scope: !4319)
!4335 = !DILocation(line: 2294, column: 59, scope: !4319)
!4336 = !DILocation(line: 2294, column: 67, scope: !4319)
!4337 = !DILocation(line: 2294, column: 18, scope: !4319)
!4338 = !DILocation(line: 2294, column: 16, scope: !4319)
!4339 = !DILocation(line: 2295, column: 9, scope: !4319)
!4340 = !DILocation(line: 2298, column: 42, scope: !4319)
!4341 = !DILocation(line: 2298, column: 48, scope: !4319)
!4342 = !DILocation(line: 2298, column: 55, scope: !4319)
!4343 = !DILocation(line: 2298, column: 63, scope: !4319)
!4344 = !DILocation(line: 2298, column: 18, scope: !4319)
!4345 = !DILocation(line: 2298, column: 16, scope: !4319)
!4346 = !DILocation(line: 2299, column: 9, scope: !4319)
!4347 = !DILocation(line: 2301, column: 7, scope: !4024)
!4348 = !DILocation(line: 2304, column: 15, scope: !4024)
!4349 = !DILocation(line: 2304, column: 25, scope: !4024)
!4350 = !DILocation(line: 2304, column: 7, scope: !4024)
!4351 = !DILocation(line: 2306, column: 43, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 2304, column: 33)
!4353 = !DILocation(line: 2306, column: 49, scope: !4352)
!4354 = !DILocation(line: 2306, column: 56, scope: !4352)
!4355 = !DILocation(line: 2306, column: 64, scope: !4352)
!4356 = !DILocation(line: 2306, column: 18, scope: !4352)
!4357 = !DILocation(line: 2306, column: 16, scope: !4352)
!4358 = !DILocation(line: 2307, column: 9, scope: !4352)
!4359 = !DILocation(line: 2309, column: 44, scope: !4352)
!4360 = !DILocation(line: 2309, column: 50, scope: !4352)
!4361 = !DILocation(line: 2309, column: 57, scope: !4352)
!4362 = !DILocation(line: 2309, column: 65, scope: !4352)
!4363 = !DILocation(line: 2309, column: 18, scope: !4352)
!4364 = !DILocation(line: 2309, column: 16, scope: !4352)
!4365 = !DILocation(line: 2310, column: 9, scope: !4352)
!4366 = !DILocation(line: 2312, column: 47, scope: !4352)
!4367 = !DILocation(line: 2312, column: 53, scope: !4352)
!4368 = !DILocation(line: 2312, column: 60, scope: !4352)
!4369 = !DILocation(line: 2312, column: 68, scope: !4352)
!4370 = !DILocation(line: 2312, column: 18, scope: !4352)
!4371 = !DILocation(line: 2312, column: 16, scope: !4352)
!4372 = !DILocation(line: 2313, column: 9, scope: !4352)
!4373 = !DILocation(line: 2316, column: 43, scope: !4352)
!4374 = !DILocation(line: 2316, column: 49, scope: !4352)
!4375 = !DILocation(line: 2316, column: 56, scope: !4352)
!4376 = !DILocation(line: 2316, column: 64, scope: !4352)
!4377 = !DILocation(line: 2316, column: 18, scope: !4352)
!4378 = !DILocation(line: 2316, column: 16, scope: !4352)
!4379 = !DILocation(line: 2317, column: 9, scope: !4352)
!4380 = !DILocation(line: 2319, column: 7, scope: !4024)
!4381 = !DILocation(line: 2322, column: 15, scope: !4024)
!4382 = !DILocation(line: 2322, column: 25, scope: !4024)
!4383 = !DILocation(line: 2322, column: 7, scope: !4024)
!4384 = !DILocation(line: 2324, column: 43, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 2322, column: 33)
!4386 = !DILocation(line: 2324, column: 49, scope: !4385)
!4387 = !DILocation(line: 2324, column: 56, scope: !4385)
!4388 = !DILocation(line: 2324, column: 64, scope: !4385)
!4389 = !DILocation(line: 2324, column: 18, scope: !4385)
!4390 = !DILocation(line: 2324, column: 16, scope: !4385)
!4391 = !DILocation(line: 2325, column: 9, scope: !4385)
!4392 = !DILocation(line: 2327, column: 44, scope: !4385)
!4393 = !DILocation(line: 2327, column: 50, scope: !4385)
!4394 = !DILocation(line: 2327, column: 57, scope: !4385)
!4395 = !DILocation(line: 2327, column: 65, scope: !4385)
!4396 = !DILocation(line: 2327, column: 18, scope: !4385)
!4397 = !DILocation(line: 2327, column: 16, scope: !4385)
!4398 = !DILocation(line: 2328, column: 9, scope: !4385)
!4399 = !DILocation(line: 2330, column: 47, scope: !4385)
!4400 = !DILocation(line: 2330, column: 53, scope: !4385)
!4401 = !DILocation(line: 2330, column: 60, scope: !4385)
!4402 = !DILocation(line: 2330, column: 68, scope: !4385)
!4403 = !DILocation(line: 2330, column: 18, scope: !4385)
!4404 = !DILocation(line: 2330, column: 16, scope: !4385)
!4405 = !DILocation(line: 2331, column: 9, scope: !4385)
!4406 = !DILocation(line: 2334, column: 43, scope: !4385)
!4407 = !DILocation(line: 2334, column: 49, scope: !4385)
!4408 = !DILocation(line: 2334, column: 56, scope: !4385)
!4409 = !DILocation(line: 2334, column: 64, scope: !4385)
!4410 = !DILocation(line: 2334, column: 18, scope: !4385)
!4411 = !DILocation(line: 2334, column: 16, scope: !4385)
!4412 = !DILocation(line: 2335, column: 9, scope: !4385)
!4413 = !DILocation(line: 2337, column: 7, scope: !4024)
!4414 = !DILocation(line: 2340, column: 15, scope: !4024)
!4415 = !DILocation(line: 2340, column: 25, scope: !4024)
!4416 = !DILocation(line: 2340, column: 7, scope: !4024)
!4417 = !DILocation(line: 2342, column: 42, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4024, file: !3, line: 2340, column: 33)
!4419 = !DILocation(line: 2342, column: 48, scope: !4418)
!4420 = !DILocation(line: 2342, column: 55, scope: !4418)
!4421 = !DILocation(line: 2342, column: 63, scope: !4418)
!4422 = !DILocation(line: 2342, column: 18, scope: !4418)
!4423 = !DILocation(line: 2342, column: 16, scope: !4418)
!4424 = !DILocation(line: 2343, column: 9, scope: !4418)
!4425 = !DILocation(line: 2345, column: 43, scope: !4418)
!4426 = !DILocation(line: 2345, column: 49, scope: !4418)
!4427 = !DILocation(line: 2345, column: 56, scope: !4418)
!4428 = !DILocation(line: 2345, column: 64, scope: !4418)
!4429 = !DILocation(line: 2345, column: 18, scope: !4418)
!4430 = !DILocation(line: 2345, column: 16, scope: !4418)
!4431 = !DILocation(line: 2346, column: 9, scope: !4418)
!4432 = !DILocation(line: 2348, column: 46, scope: !4418)
!4433 = !DILocation(line: 2348, column: 52, scope: !4418)
!4434 = !DILocation(line: 2348, column: 59, scope: !4418)
!4435 = !DILocation(line: 2348, column: 67, scope: !4418)
!4436 = !DILocation(line: 2348, column: 18, scope: !4418)
!4437 = !DILocation(line: 2348, column: 16, scope: !4418)
!4438 = !DILocation(line: 2349, column: 9, scope: !4418)
!4439 = !DILocation(line: 2352, column: 42, scope: !4418)
!4440 = !DILocation(line: 2352, column: 48, scope: !4418)
!4441 = !DILocation(line: 2352, column: 55, scope: !4418)
!4442 = !DILocation(line: 2352, column: 63, scope: !4418)
!4443 = !DILocation(line: 2352, column: 18, scope: !4418)
!4444 = !DILocation(line: 2352, column: 16, scope: !4418)
!4445 = !DILocation(line: 2353, column: 9, scope: !4418)
!4446 = !DILocation(line: 2355, column: 7, scope: !4024)
!4447 = !DILocation(line: 2359, column: 16, scope: !4024)
!4448 = !DILocation(line: 2359, column: 26, scope: !4024)
!4449 = !DILocation(line: 2359, column: 14, scope: !4024)
!4450 = !DILocation(line: 2360, column: 7, scope: !4024)
!4451 = !DILocation(line: 2363, column: 3, scope: !3970)
!4452 = !DILocation(line: 2365, column: 10, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4454, file: !3, line: 2365, column: 8)
!4454 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 2364, column: 8)
!4455 = !DILocation(line: 2365, column: 16, scope: !4453)
!4456 = !DILocation(line: 2365, column: 8, scope: !4454)
!4457 = !DILocation(line: 2365, column: 84, scope: !4453)
!4458 = !DILocation(line: 2365, column: 94, scope: !4453)
!4459 = !DILocation(line: 2365, column: 105, scope: !4453)
!4460 = !DILocation(line: 2365, column: 111, scope: !4453)
!4461 = !DILocation(line: 2365, column: 122, scope: !4453)
!4462 = !DILocation(line: 2365, column: 138, scope: !4453)
!4463 = !DILocation(line: 2365, column: 144, scope: !4453)
!4464 = !DILocation(line: 2365, column: 156, scope: !4453)
!4465 = !DILocation(line: 2365, column: 154, scope: !4453)
!4466 = !DILocation(line: 2365, column: 132, scope: !4453)
!4467 = !DILocation(line: 2365, column: 27, scope: !4453)
!4468 = !DILocation(line: 2370, column: 9, scope: !3596)
!4469 = !DILocation(line: 2370, column: 2, scope: !3596)
!4470 = distinct !DISubprogram(name: "fcurve_eval_samples", scope: !3, file: !3, line: 2374, type: !4471, scopeLine: 2375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!4471 = !DISubroutineType(types: !4472)
!4472 = !{!159, !701, !734, !159}
!4473 = !DILocalVariable(name: "fcu", arg: 1, scope: !4470, file: !3, line: 2374, type: !701)
!4474 = !DILocation(line: 2374, column: 42, scope: !4470)
!4475 = !DILocalVariable(name: "fpts", arg: 2, scope: !4470, file: !3, line: 2374, type: !734)
!4476 = !DILocation(line: 2374, column: 55, scope: !4470)
!4477 = !DILocalVariable(name: "evaltime", arg: 3, scope: !4470, file: !3, line: 2374, type: !159)
!4478 = !DILocation(line: 2374, column: 67, scope: !4470)
!4479 = !DILocalVariable(name: "prevfpt", scope: !4470, file: !3, line: 2376, type: !734)
!4480 = !DILocation(line: 2376, column: 10, scope: !4470)
!4481 = !DILocalVariable(name: "lastfpt", scope: !4470, file: !3, line: 2376, type: !734)
!4482 = !DILocation(line: 2376, column: 20, scope: !4470)
!4483 = !DILocalVariable(name: "fpt", scope: !4470, file: !3, line: 2376, type: !734)
!4484 = !DILocation(line: 2376, column: 30, scope: !4470)
!4485 = !DILocalVariable(name: "cvalue", scope: !4470, file: !3, line: 2377, type: !159)
!4486 = !DILocation(line: 2377, column: 8, scope: !4470)
!4487 = !DILocation(line: 2380, column: 12, scope: !4470)
!4488 = !DILocation(line: 2380, column: 10, scope: !4470)
!4489 = !DILocation(line: 2381, column: 12, scope: !4470)
!4490 = !DILocation(line: 2381, column: 22, scope: !4470)
!4491 = !DILocation(line: 2381, column: 27, scope: !4470)
!4492 = !DILocation(line: 2381, column: 20, scope: !4470)
!4493 = !DILocation(line: 2381, column: 35, scope: !4470)
!4494 = !DILocation(line: 2381, column: 10, scope: !4470)
!4495 = !DILocation(line: 2384, column: 6, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4470, file: !3, line: 2384, column: 6)
!4497 = !DILocation(line: 2384, column: 15, scope: !4496)
!4498 = !DILocation(line: 2384, column: 25, scope: !4496)
!4499 = !DILocation(line: 2384, column: 22, scope: !4496)
!4500 = !DILocation(line: 2384, column: 6, scope: !4470)
!4501 = !DILocation(line: 2386, column: 12, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 2384, column: 35)
!4503 = !DILocation(line: 2386, column: 21, scope: !4502)
!4504 = !DILocation(line: 2386, column: 10, scope: !4502)
!4505 = !DILocation(line: 2387, column: 2, scope: !4502)
!4506 = !DILocation(line: 2388, column: 11, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 2388, column: 11)
!4508 = !DILocation(line: 2388, column: 20, scope: !4507)
!4509 = !DILocation(line: 2388, column: 30, scope: !4507)
!4510 = !DILocation(line: 2388, column: 27, scope: !4507)
!4511 = !DILocation(line: 2388, column: 11, scope: !4496)
!4512 = !DILocation(line: 2390, column: 12, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4507, file: !3, line: 2388, column: 40)
!4514 = !DILocation(line: 2390, column: 21, scope: !4513)
!4515 = !DILocation(line: 2390, column: 10, scope: !4513)
!4516 = !DILocation(line: 2391, column: 2, scope: !4513)
!4517 = !DILocalVariable(name: "t", scope: !4518, file: !3, line: 2393, type: !159)
!4518 = distinct !DILexicalBlock(scope: !4507, file: !3, line: 2392, column: 7)
!4519 = !DILocation(line: 2393, column: 9, scope: !4518)
!4520 = !DILocation(line: 2393, column: 19, scope: !4518)
!4521 = !DILocation(line: 2393, column: 37, scope: !4518)
!4522 = !DILocation(line: 2393, column: 30, scope: !4518)
!4523 = !DILocation(line: 2393, column: 28, scope: !4518)
!4524 = !DILocation(line: 2393, column: 13, scope: !4518)
!4525 = !DILocation(line: 2396, column: 9, scope: !4518)
!4526 = !DILocation(line: 2396, column: 25, scope: !4518)
!4527 = !DILocation(line: 2396, column: 36, scope: !4518)
!4528 = !DILocation(line: 2396, column: 45, scope: !4518)
!4529 = !DILocation(line: 2396, column: 34, scope: !4518)
!4530 = !DILocation(line: 2396, column: 19, scope: !4518)
!4531 = !DILocation(line: 2396, column: 17, scope: !4518)
!4532 = !DILocation(line: 2396, column: 7, scope: !4518)
!4533 = !DILocation(line: 2399, column: 7, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 2399, column: 7)
!4535 = !DILocation(line: 2399, column: 9, scope: !4534)
!4536 = !DILocation(line: 2399, column: 7, scope: !4518)
!4537 = !DILocation(line: 2400, column: 21, scope: !4534)
!4538 = !DILocation(line: 2400, column: 26, scope: !4534)
!4539 = !DILocation(line: 2400, column: 35, scope: !4534)
!4540 = !DILocation(line: 2400, column: 39, scope: !4534)
!4541 = !DILocation(line: 2400, column: 45, scope: !4534)
!4542 = !DILocation(line: 2400, column: 34, scope: !4534)
!4543 = !DILocation(line: 2400, column: 53, scope: !4534)
!4544 = !DILocation(line: 2400, column: 13, scope: !4534)
!4545 = !DILocation(line: 2400, column: 11, scope: !4534)
!4546 = !DILocation(line: 2400, column: 4, scope: !4534)
!4547 = !DILocation(line: 2402, column: 13, scope: !4534)
!4548 = !DILocation(line: 2402, column: 18, scope: !4534)
!4549 = !DILocation(line: 2402, column: 11, scope: !4534)
!4550 = !DILocation(line: 2406, column: 9, scope: !4470)
!4551 = !DILocation(line: 2406, column: 2, scope: !4470)
!4552 = distinct !DISubprogram(name: "calculate_fcurve", scope: !3, file: !3, line: 2486, type: !4553, scopeLine: 2487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !751)
!4553 = !DISubroutineType(types: !4554)
!4554 = !{null, !701, !159}
!4555 = !DILocalVariable(name: "fcu", arg: 1, scope: !4552, file: !3, line: 2486, type: !701)
!4556 = !DILocation(line: 2486, column: 31, scope: !4552)
!4557 = !DILocalVariable(name: "ctime", arg: 2, scope: !4552, file: !3, line: 2486, type: !159)
!4558 = !DILocation(line: 2486, column: 42, scope: !4552)
!4559 = !DILocation(line: 2491, column: 7, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 2491, column: 6)
!4561 = !DILocation(line: 2491, column: 12, scope: !4560)
!4562 = !DILocation(line: 2491, column: 6, scope: !4560)
!4563 = !DILocation(line: 2491, column: 21, scope: !4560)
!4564 = !DILocation(line: 2491, column: 25, scope: !4560)
!4565 = !DILocation(line: 2491, column: 30, scope: !4560)
!4566 = !DILocation(line: 2491, column: 37, scope: !4560)
!4567 = !DILocation(line: 2491, column: 42, scope: !4560)
!4568 = !DILocation(line: 2491, column: 47, scope: !4560)
!4569 = !DILocation(line: 2491, column: 55, scope: !4560)
!4570 = !DILocation(line: 2491, column: 60, scope: !4560)
!4571 = !DILocation(line: 2491, column: 84, scope: !4560)
!4572 = !DILocation(line: 2492, column: 35, scope: !4560)
!4573 = !DILocation(line: 2492, column: 40, scope: !4560)
!4574 = !DILocation(line: 2492, column: 6, scope: !4560)
!4575 = !DILocation(line: 2491, column: 6, scope: !4552)
!4576 = !DILocation(line: 2495, column: 33, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4560, file: !3, line: 2493, column: 2)
!4578 = !DILocation(line: 2495, column: 38, scope: !4577)
!4579 = !DILocation(line: 2495, column: 17, scope: !4577)
!4580 = !DILocation(line: 2495, column: 3, scope: !4577)
!4581 = !DILocation(line: 2495, column: 8, scope: !4577)
!4582 = !DILocation(line: 2495, column: 15, scope: !4577)
!4583 = !DILocation(line: 2496, column: 2, scope: !4577)
!4584 = !DILocation(line: 2497, column: 1, scope: !4552)
!4585 = distinct !DISubprogram(name: "dvar_eval_singleProp", scope: !3, file: !3, line: 1148, type: !645, scopeLine: 1149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!4586 = !DILocalVariable(name: "driver", arg: 1, scope: !4585, file: !3, line: 1148, type: !647)
!4587 = !DILocation(line: 1148, column: 50, scope: !4585)
!4588 = !DILocalVariable(name: "dvar", arg: 2, scope: !4585, file: !3, line: 1148, type: !661)
!4589 = !DILocation(line: 1148, column: 69, scope: !4585)
!4590 = !DILocation(line: 1151, column: 27, scope: !4585)
!4591 = !DILocation(line: 1151, column: 36, scope: !4585)
!4592 = !DILocation(line: 1151, column: 42, scope: !4585)
!4593 = !DILocation(line: 1151, column: 9, scope: !4585)
!4594 = !DILocation(line: 1151, column: 2, scope: !4585)
!4595 = distinct !DISubprogram(name: "dvar_eval_rotDiff", scope: !3, file: !3, line: 1155, type: !645, scopeLine: 1156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!4596 = !DILocalVariable(name: "driver", arg: 1, scope: !4595, file: !3, line: 1155, type: !647)
!4597 = !DILocation(line: 1155, column: 47, scope: !4595)
!4598 = !DILocalVariable(name: "dvar", arg: 2, scope: !4595, file: !3, line: 1155, type: !661)
!4599 = !DILocation(line: 1155, column: 66, scope: !4595)
!4600 = !DILocalVariable(name: "dtar1", scope: !4595, file: !3, line: 1157, type: !980)
!4601 = !DILocation(line: 1157, column: 16, scope: !4595)
!4602 = !DILocation(line: 1157, column: 25, scope: !4595)
!4603 = !DILocation(line: 1157, column: 31, scope: !4595)
!4604 = !DILocalVariable(name: "dtar2", scope: !4595, file: !3, line: 1158, type: !980)
!4605 = !DILocation(line: 1158, column: 16, scope: !4595)
!4606 = !DILocation(line: 1158, column: 25, scope: !4595)
!4607 = !DILocation(line: 1158, column: 31, scope: !4595)
!4608 = !DILocalVariable(name: "pchan", scope: !4595, file: !3, line: 1159, type: !4609)
!4609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4610, size: 64)
!4610 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !59, line: 243, baseType: !4611)
!4611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !59, line: 187, size: 4352, elements: !4612)
!4612 = !{!4613, !4615, !4616, !4617, !4618, !4619, !4620, !4621, !4622, !4623, !4624, !4625, !4629, !4632, !4633, !4634, !4635, !4636, !4637, !4638, !4639, !4640, !4641, !4642, !4643, !4644, !4645, !4646, !4647, !4648, !4649, !4650, !4651, !4652, !4653, !4654, !4655, !4656, !4657, !4658}
!4613 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4611, file: !59, line: 188, baseType: !4614, size: 64)
!4614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4611, size: 64)
!4615 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4611, file: !59, line: 188, baseType: !4614, size: 64, offset: 64)
!4616 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4611, file: !59, line: 190, baseType: !249, size: 64, offset: 128)
!4617 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !4611, file: !59, line: 192, baseType: !270, size: 128, offset: 192)
!4618 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4611, file: !59, line: 193, baseType: !260, size: 512, offset: 320)
!4619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4611, file: !59, line: 195, baseType: !206, size: 16, offset: 832)
!4620 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !4611, file: !59, line: 196, baseType: !206, size: 16, offset: 848)
!4621 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !4611, file: !59, line: 197, baseType: !206, size: 16, offset: 864)
!4622 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !4611, file: !59, line: 198, baseType: !206, size: 16, offset: 880)
!4623 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !4611, file: !59, line: 199, baseType: !186, size: 8, offset: 896)
!4624 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !4611, file: !59, line: 200, baseType: !186, size: 8, offset: 904)
!4625 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !4611, file: !59, line: 201, baseType: !4626, size: 48, offset: 912)
!4626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 48, elements: !4627)
!4627 = !{!4628}
!4628 = !DISubrange(count: 6)
!4629 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !4611, file: !59, line: 203, baseType: !4630, size: 64, offset: 960)
!4630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4631, size: 64)
!4631 = !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !59, line: 203, flags: DIFlagFwdDecl)
!4632 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4611, file: !59, line: 204, baseType: !4614, size: 64, offset: 1024)
!4633 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !4611, file: !59, line: 205, baseType: !4614, size: 64, offset: 1088)
!4634 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !4611, file: !59, line: 207, baseType: !272, size: 128, offset: 1152)
!4635 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !4611, file: !59, line: 208, baseType: !272, size: 128, offset: 1280)
!4636 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !4611, file: !59, line: 210, baseType: !429, size: 64, offset: 1408)
!4637 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !4611, file: !59, line: 211, baseType: !358, size: 64, offset: 1472)
!4638 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !4611, file: !59, line: 212, baseType: !4614, size: 64, offset: 1536)
!4639 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4611, file: !59, line: 217, baseType: !394, size: 96, offset: 1600)
!4640 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4611, file: !59, line: 218, baseType: !394, size: 96, offset: 1696)
!4641 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !4611, file: !59, line: 221, baseType: !394, size: 96, offset: 1792)
!4642 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !4611, file: !59, line: 222, baseType: !466, size: 128, offset: 1888)
!4643 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !4611, file: !59, line: 223, baseType: !394, size: 96, offset: 2016)
!4644 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !4611, file: !59, line: 223, baseType: !159, size: 32, offset: 2112)
!4645 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !4611, file: !59, line: 224, baseType: !206, size: 16, offset: 2144)
!4646 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4611, file: !59, line: 225, baseType: !206, size: 16, offset: 2160)
!4647 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !4611, file: !59, line: 227, baseType: !473, size: 512, offset: 2176)
!4648 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !4611, file: !59, line: 228, baseType: !473, size: 512, offset: 2688)
!4649 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !4611, file: !59, line: 230, baseType: !473, size: 512, offset: 3200)
!4650 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !4611, file: !59, line: 233, baseType: !394, size: 96, offset: 3712)
!4651 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !4611, file: !59, line: 234, baseType: !394, size: 96, offset: 3808)
!4652 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !4611, file: !59, line: 236, baseType: !394, size: 96, offset: 3904)
!4653 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !4611, file: !59, line: 236, baseType: !394, size: 96, offset: 4000)
!4654 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !4611, file: !59, line: 237, baseType: !394, size: 96, offset: 4096)
!4655 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !4611, file: !59, line: 238, baseType: !159, size: 32, offset: 4192)
!4656 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !4611, file: !59, line: 239, baseType: !159, size: 32, offset: 4224)
!4657 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !4611, file: !59, line: 240, baseType: !159, size: 32, offset: 4256)
!4658 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !4611, file: !59, line: 242, baseType: !152, size: 64, offset: 4288)
!4659 = !DILocation(line: 1159, column: 16, scope: !4595)
!4660 = !DILocalVariable(name: "pchan2", scope: !4595, file: !3, line: 1159, type: !4609)
!4661 = !DILocation(line: 1159, column: 24, scope: !4595)
!4662 = !DILocalVariable(name: "q1", scope: !4595, file: !3, line: 1160, type: !466)
!4663 = !DILocation(line: 1160, column: 8, scope: !4595)
!4664 = !DILocalVariable(name: "q2", scope: !4595, file: !3, line: 1160, type: !466)
!4665 = !DILocation(line: 1160, column: 15, scope: !4595)
!4666 = !DILocalVariable(name: "quat", scope: !4595, file: !3, line: 1160, type: !466)
!4667 = !DILocation(line: 1160, column: 22, scope: !4595)
!4668 = !DILocalVariable(name: "angle", scope: !4595, file: !3, line: 1160, type: !159)
!4669 = !DILocation(line: 1160, column: 31, scope: !4595)
!4670 = !DILocation(line: 1163, column: 30, scope: !4595)
!4671 = !DILocation(line: 1163, column: 38, scope: !4595)
!4672 = !DILocation(line: 1163, column: 11, scope: !4595)
!4673 = !DILocation(line: 1163, column: 9, scope: !4595)
!4674 = !DILocation(line: 1164, column: 30, scope: !4595)
!4675 = !DILocation(line: 1164, column: 38, scope: !4595)
!4676 = !DILocation(line: 1164, column: 11, scope: !4595)
!4677 = !DILocation(line: 1164, column: 9, scope: !4595)
!4678 = !DILocation(line: 1166, column: 6, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4595, file: !3, line: 1166, column: 6)
!4680 = !DILocation(line: 1166, column: 6, scope: !4595)
!4681 = !DILocation(line: 1168, column: 3, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4679, file: !3, line: 1166, column: 33)
!4683 = !DILocation(line: 1168, column: 11, scope: !4682)
!4684 = !DILocation(line: 1168, column: 16, scope: !4682)
!4685 = !DILocation(line: 1171, column: 8, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4682, file: !3, line: 1171, column: 7)
!4687 = !DILocation(line: 1171, column: 14, scope: !4686)
!4688 = !DILocation(line: 1171, column: 23, scope: !4686)
!4689 = !DILocation(line: 1171, column: 27, scope: !4686)
!4690 = !DILocation(line: 1171, column: 34, scope: !4686)
!4691 = !DILocation(line: 1171, column: 7, scope: !4682)
!4692 = !DILocation(line: 1172, column: 10, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4694, file: !3, line: 1172, column: 8)
!4694 = distinct !DILexicalBlock(scope: !4686, file: !3, line: 1171, column: 44)
!4695 = !DILocation(line: 1172, column: 16, scope: !4693)
!4696 = !DILocation(line: 1172, column: 8, scope: !4694)
!4697 = !DILocation(line: 1173, column: 5, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4693, file: !3, line: 1172, column: 27)
!4699 = !DILocation(line: 1174, column: 4, scope: !4698)
!4700 = !DILocation(line: 1176, column: 4, scope: !4694)
!4701 = !DILocation(line: 1176, column: 11, scope: !4694)
!4702 = !DILocation(line: 1176, column: 16, scope: !4694)
!4703 = !DILocation(line: 1177, column: 4, scope: !4694)
!4704 = !DILocation(line: 1177, column: 11, scope: !4694)
!4705 = !DILocation(line: 1177, column: 16, scope: !4694)
!4706 = !DILocation(line: 1178, column: 3, scope: !4694)
!4707 = !DILocation(line: 1179, column: 12, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4686, file: !3, line: 1179, column: 12)
!4709 = !DILocation(line: 1179, column: 18, scope: !4708)
!4710 = !DILocation(line: 1179, column: 12, scope: !4686)
!4711 = !DILocation(line: 1180, column: 10, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4713, file: !3, line: 1180, column: 8)
!4713 = distinct !DILexicalBlock(scope: !4708, file: !3, line: 1179, column: 27)
!4714 = !DILocation(line: 1180, column: 16, scope: !4712)
!4715 = !DILocation(line: 1180, column: 8, scope: !4713)
!4716 = !DILocation(line: 1181, column: 5, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4712, file: !3, line: 1180, column: 27)
!4718 = !DILocation(line: 1182, column: 4, scope: !4717)
!4719 = !DILocation(line: 1184, column: 4, scope: !4713)
!4720 = !DILocation(line: 1184, column: 11, scope: !4713)
!4721 = !DILocation(line: 1184, column: 16, scope: !4713)
!4722 = !DILocation(line: 1185, column: 4, scope: !4713)
!4723 = !DILocation(line: 1185, column: 11, scope: !4713)
!4724 = !DILocation(line: 1185, column: 16, scope: !4713)
!4725 = !DILocation(line: 1186, column: 3, scope: !4713)
!4726 = !DILocation(line: 1187, column: 12, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4708, file: !3, line: 1187, column: 12)
!4728 = !DILocation(line: 1187, column: 19, scope: !4727)
!4729 = !DILocation(line: 1187, column: 12, scope: !4708)
!4730 = !DILocation(line: 1188, column: 10, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 1188, column: 8)
!4732 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 1187, column: 28)
!4733 = !DILocation(line: 1188, column: 16, scope: !4731)
!4734 = !DILocation(line: 1188, column: 8, scope: !4732)
!4735 = !DILocation(line: 1189, column: 5, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 1188, column: 27)
!4737 = !DILocation(line: 1190, column: 4, scope: !4736)
!4738 = !DILocation(line: 1192, column: 4, scope: !4732)
!4739 = !DILocation(line: 1192, column: 11, scope: !4732)
!4740 = !DILocation(line: 1192, column: 16, scope: !4732)
!4741 = !DILocation(line: 1193, column: 4, scope: !4732)
!4742 = !DILocation(line: 1193, column: 11, scope: !4732)
!4743 = !DILocation(line: 1193, column: 16, scope: !4732)
!4744 = !DILocation(line: 1194, column: 3, scope: !4732)
!4745 = !DILocation(line: 1197, column: 3, scope: !4682)
!4746 = !DILocation(line: 1200, column: 3, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4679, file: !3, line: 1199, column: 7)
!4748 = !DILocation(line: 1200, column: 10, scope: !4747)
!4749 = !DILocation(line: 1200, column: 15, scope: !4747)
!4750 = !DILocation(line: 1201, column: 3, scope: !4747)
!4751 = !DILocation(line: 1201, column: 10, scope: !4747)
!4752 = !DILocation(line: 1201, column: 15, scope: !4747)
!4753 = !DILocation(line: 1205, column: 15, scope: !4595)
!4754 = !DILocation(line: 1205, column: 19, scope: !4595)
!4755 = !DILocation(line: 1205, column: 26, scope: !4595)
!4756 = !DILocation(line: 1205, column: 2, scope: !4595)
!4757 = !DILocation(line: 1206, column: 15, scope: !4595)
!4758 = !DILocation(line: 1206, column: 19, scope: !4595)
!4759 = !DILocation(line: 1206, column: 27, scope: !4595)
!4760 = !DILocation(line: 1206, column: 2, scope: !4595)
!4761 = !DILocation(line: 1208, column: 12, scope: !4595)
!4762 = !DILocation(line: 1208, column: 2, scope: !4595)
!4763 = !DILocation(line: 1209, column: 14, scope: !4595)
!4764 = !DILocation(line: 1209, column: 20, scope: !4595)
!4765 = !DILocation(line: 1209, column: 24, scope: !4595)
!4766 = !DILocation(line: 1209, column: 2, scope: !4595)
!4767 = !DILocation(line: 1210, column: 25, scope: !4595)
!4768 = !DILocation(line: 1210, column: 18, scope: !4595)
!4769 = !DILocation(line: 1210, column: 15, scope: !4595)
!4770 = !DILocation(line: 1210, column: 8, scope: !4595)
!4771 = !DILocation(line: 1211, column: 10, scope: !4595)
!4772 = !DILocation(line: 1211, column: 8, scope: !4595)
!4773 = !DILocation(line: 1213, column: 10, scope: !4595)
!4774 = !DILocation(line: 1213, column: 16, scope: !4595)
!4775 = !DILocation(line: 1213, column: 9, scope: !4595)
!4776 = !DILocation(line: 1213, column: 64, scope: !4595)
!4777 = !DILocation(line: 1213, column: 62, scope: !4595)
!4778 = !DILocation(line: 1213, column: 81, scope: !4595)
!4779 = !DILocation(line: 1213, column: 2, scope: !4595)
!4780 = !DILocation(line: 1214, column: 1, scope: !4595)
!4781 = distinct !DISubprogram(name: "dvar_eval_locDiff", scope: !3, file: !3, line: 1218, type: !645, scopeLine: 1219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!4782 = !DILocalVariable(name: "driver", arg: 1, scope: !4781, file: !3, line: 1218, type: !647)
!4783 = !DILocation(line: 1218, column: 47, scope: !4781)
!4784 = !DILocalVariable(name: "dvar", arg: 2, scope: !4781, file: !3, line: 1218, type: !661)
!4785 = !DILocation(line: 1218, column: 66, scope: !4781)
!4786 = !DILocalVariable(name: "loc1", scope: !4781, file: !3, line: 1220, type: !394)
!4787 = !DILocation(line: 1220, column: 8, scope: !4781)
!4788 = !DILocalVariable(name: "loc2", scope: !4781, file: !3, line: 1221, type: !394)
!4789 = !DILocation(line: 1221, column: 8, scope: !4781)
!4790 = !DILocalVariable(name: "valid_targets", scope: !4781, file: !3, line: 1222, type: !206)
!4791 = !DILocation(line: 1222, column: 8, scope: !4781)
!4792 = !DILocalVariable(name: "dtar", scope: !4793, file: !3, line: 1230, type: !980)
!4793 = distinct !DILexicalBlock(scope: !4781, file: !3, line: 1230, column: 2)
!4794 = !DILocation(line: 1230, column: 2, scope: !4793)
!4795 = !DILocalVariable(name: "tarIndex", scope: !4793, file: !3, line: 1230, type: !60)
!4796 = !DILocation(line: 1230, column: 2, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4798, file: !3, line: 1230, column: 2)
!4798 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 1230, column: 2)
!4799 = !DILocation(line: 1230, column: 2, scope: !4798)
!4800 = !DILocalVariable(name: "ob", scope: !4801, file: !3, line: 1232, type: !207)
!4801 = distinct !DILexicalBlock(scope: !4797, file: !3, line: 1231, column: 2)
!4802 = !DILocation(line: 1232, column: 11, scope: !4801)
!4803 = !DILocation(line: 1232, column: 52, scope: !4801)
!4804 = !DILocation(line: 1232, column: 58, scope: !4801)
!4805 = !DILocation(line: 1232, column: 26, scope: !4801)
!4806 = !DILocation(line: 1232, column: 16, scope: !4801)
!4807 = !DILocation(line: 1235, column: 8, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4801, file: !3, line: 1235, column: 7)
!4809 = !DILocation(line: 1235, column: 11, scope: !4808)
!4810 = !DILocation(line: 1235, column: 20, scope: !4808)
!4811 = !DILocation(line: 1235, column: 24, scope: !4808)
!4812 = !DILocation(line: 1235, column: 40, scope: !4808)
!4813 = !DILocation(line: 1235, column: 7, scope: !4801)
!4814 = !DILocation(line: 1237, column: 4, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4808, file: !3, line: 1235, column: 51)
!4816 = !DILocation(line: 1237, column: 12, scope: !4815)
!4817 = !DILocation(line: 1237, column: 17, scope: !4815)
!4818 = !DILocation(line: 1238, column: 4, scope: !4815)
!4819 = !DILocation(line: 1238, column: 10, scope: !4815)
!4820 = !DILocation(line: 1238, column: 17, scope: !4815)
!4821 = !DILocation(line: 1239, column: 3, scope: !4815)
!4822 = !DILocation(line: 1242, column: 4, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4808, file: !3, line: 1240, column: 8)
!4824 = !DILocation(line: 1242, column: 10, scope: !4823)
!4825 = !DILocation(line: 1242, column: 15, scope: !4823)
!4826 = !DILocation(line: 1243, column: 17, scope: !4823)
!4827 = !DILocation(line: 1245, column: 2, scope: !4801)
!4828 = distinct !{!4828, !4799, !4829}
!4829 = !DILocation(line: 1245, column: 2, scope: !4798)
!4830 = !DILocation(line: 1249, column: 6, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4781, file: !3, line: 1249, column: 6)
!4832 = !DILocation(line: 1249, column: 22, scope: !4831)
!4833 = !DILocation(line: 1249, column: 28, scope: !4831)
!4834 = !DILocation(line: 1249, column: 20, scope: !4831)
!4835 = !DILocation(line: 1249, column: 6, scope: !4781)
!4836 = !DILocation(line: 1250, column: 9, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4838, file: !3, line: 1250, column: 7)
!4838 = distinct !DILexicalBlock(scope: !4831, file: !3, line: 1249, column: 41)
!4839 = !DILocation(line: 1250, column: 15, scope: !4837)
!4840 = !DILocation(line: 1250, column: 7, scope: !4838)
!4841 = !DILocation(line: 1252, column: 12, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4837, file: !3, line: 1250, column: 26)
!4843 = !DILocation(line: 1252, column: 35, scope: !4842)
!4844 = !DILocation(line: 1252, column: 41, scope: !4842)
!4845 = !DILocation(line: 1252, column: 52, scope: !4842)
!4846 = !DILocation(line: 1252, column: 27, scope: !4842)
!4847 = !DILocation(line: 1252, column: 65, scope: !4842)
!4848 = !DILocation(line: 1252, column: 71, scope: !4842)
!4849 = !DILocation(line: 1252, column: 82, scope: !4842)
!4850 = !DILocation(line: 1252, column: 57, scope: !4842)
!4851 = !DILocation(line: 1251, column: 4, scope: !4842)
!4852 = !DILocation(line: 1253, column: 3, scope: !4842)
!4853 = !DILocation(line: 1254, column: 3, scope: !4838)
!4854 = !DILocalVariable(name: "dtar", scope: !4855, file: !3, line: 1260, type: !980)
!4855 = distinct !DILexicalBlock(scope: !4781, file: !3, line: 1260, column: 2)
!4856 = !DILocation(line: 1260, column: 2, scope: !4855)
!4857 = !DILocalVariable(name: "tarIndex", scope: !4855, file: !3, line: 1260, type: !60)
!4858 = !DILocation(line: 1260, column: 2, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4860, file: !3, line: 1260, column: 2)
!4860 = distinct !DILexicalBlock(scope: !4855, file: !3, line: 1260, column: 2)
!4861 = !DILocation(line: 1260, column: 2, scope: !4860)
!4862 = !DILocalVariable(name: "ob", scope: !4863, file: !3, line: 1263, type: !207)
!4863 = distinct !DILexicalBlock(scope: !4859, file: !3, line: 1261, column: 2)
!4864 = !DILocation(line: 1263, column: 11, scope: !4863)
!4865 = !DILocation(line: 1263, column: 52, scope: !4863)
!4866 = !DILocation(line: 1263, column: 58, scope: !4863)
!4867 = !DILocation(line: 1263, column: 26, scope: !4863)
!4868 = !DILocation(line: 1263, column: 16, scope: !4863)
!4869 = !DILocalVariable(name: "pchan", scope: !4863, file: !3, line: 1264, type: !4609)
!4870 = !DILocation(line: 1264, column: 17, scope: !4863)
!4871 = !DILocalVariable(name: "tmp_loc", scope: !4863, file: !3, line: 1265, type: !394)
!4872 = !DILocation(line: 1265, column: 9, scope: !4863)
!4873 = !DILocation(line: 1271, column: 38, scope: !4863)
!4874 = !DILocation(line: 1271, column: 42, scope: !4863)
!4875 = !DILocation(line: 1271, column: 48, scope: !4863)
!4876 = !DILocation(line: 1271, column: 54, scope: !4863)
!4877 = !DILocation(line: 1271, column: 11, scope: !4863)
!4878 = !DILocation(line: 1271, column: 9, scope: !4863)
!4879 = !DILocation(line: 1274, column: 7, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4863, file: !3, line: 1274, column: 7)
!4881 = !DILocation(line: 1274, column: 7, scope: !4863)
!4882 = !DILocation(line: 1276, column: 8, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4884, file: !3, line: 1276, column: 8)
!4884 = distinct !DILexicalBlock(scope: !4880, file: !3, line: 1274, column: 14)
!4885 = !DILocation(line: 1276, column: 14, scope: !4883)
!4886 = !DILocation(line: 1276, column: 19, scope: !4883)
!4887 = !DILocation(line: 1276, column: 8, scope: !4884)
!4888 = !DILocation(line: 1277, column: 9, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4890, file: !3, line: 1277, column: 9)
!4890 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 1276, column: 43)
!4891 = !DILocation(line: 1277, column: 15, scope: !4889)
!4892 = !DILocation(line: 1277, column: 20, scope: !4889)
!4893 = !DILocation(line: 1277, column: 9, scope: !4890)
!4894 = !DILocalVariable(name: "mat", scope: !4895, file: !3, line: 1278, type: !473)
!4895 = distinct !DILexicalBlock(scope: !4889, file: !3, line: 1277, column: 46)
!4896 = !DILocation(line: 1278, column: 12, scope: !4895)
!4897 = !DILocation(line: 1281, column: 17, scope: !4895)
!4898 = !DILocation(line: 1281, column: 22, scope: !4895)
!4899 = !DILocation(line: 1281, column: 29, scope: !4895)
!4900 = !DILocation(line: 1281, column: 6, scope: !4895)
!4901 = !DILocation(line: 1282, column: 38, scope: !4895)
!4902 = !DILocation(line: 1282, column: 42, scope: !4895)
!4903 = !DILocation(line: 1282, column: 49, scope: !4895)
!4904 = !DILocation(line: 1282, column: 6, scope: !4895)
!4905 = !DILocation(line: 1285, column: 17, scope: !4895)
!4906 = !DILocation(line: 1285, column: 26, scope: !4895)
!4907 = !DILocation(line: 1285, column: 6, scope: !4895)
!4908 = !DILocation(line: 1286, column: 5, scope: !4895)
!4909 = !DILocation(line: 1289, column: 17, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4889, file: !3, line: 1287, column: 10)
!4911 = !DILocation(line: 1289, column: 26, scope: !4910)
!4912 = !DILocation(line: 1289, column: 33, scope: !4910)
!4913 = !DILocation(line: 1289, column: 6, scope: !4910)
!4914 = !DILocation(line: 1291, column: 4, scope: !4890)
!4915 = !DILocation(line: 1294, column: 16, scope: !4916)
!4916 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 1292, column: 9)
!4917 = !DILocation(line: 1294, column: 25, scope: !4916)
!4918 = !DILocation(line: 1294, column: 32, scope: !4916)
!4919 = !DILocation(line: 1294, column: 5, scope: !4916)
!4920 = !DILocation(line: 1295, column: 15, scope: !4916)
!4921 = !DILocation(line: 1295, column: 19, scope: !4916)
!4922 = !DILocation(line: 1295, column: 26, scope: !4916)
!4923 = !DILocation(line: 1295, column: 5, scope: !4916)
!4924 = !DILocation(line: 1297, column: 3, scope: !4884)
!4925 = !DILocation(line: 1300, column: 8, scope: !4926)
!4926 = distinct !DILexicalBlock(scope: !4927, file: !3, line: 1300, column: 8)
!4927 = distinct !DILexicalBlock(scope: !4880, file: !3, line: 1298, column: 8)
!4928 = !DILocation(line: 1300, column: 14, scope: !4926)
!4929 = !DILocation(line: 1300, column: 19, scope: !4926)
!4930 = !DILocation(line: 1300, column: 8, scope: !4927)
!4931 = !DILocation(line: 1301, column: 9, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4933, file: !3, line: 1301, column: 9)
!4933 = distinct !DILexicalBlock(scope: !4926, file: !3, line: 1300, column: 43)
!4934 = !DILocation(line: 1301, column: 15, scope: !4932)
!4935 = !DILocation(line: 1301, column: 20, scope: !4932)
!4936 = !DILocation(line: 1301, column: 9, scope: !4933)
!4937 = !DILocalVariable(name: "mat", scope: !4938, file: !3, line: 1303, type: !473)
!4938 = distinct !DILexicalBlock(scope: !4932, file: !3, line: 1301, column: 46)
!4939 = !DILocation(line: 1303, column: 12, scope: !4938)
!4940 = !DILocation(line: 1306, column: 17, scope: !4938)
!4941 = !DILocation(line: 1306, column: 22, scope: !4938)
!4942 = !DILocation(line: 1306, column: 26, scope: !4938)
!4943 = !DILocation(line: 1306, column: 6, scope: !4938)
!4944 = !DILocation(line: 1307, column: 38, scope: !4938)
!4945 = !DILocation(line: 1307, column: 48, scope: !4938)
!4946 = !DILocation(line: 1307, column: 6, scope: !4938)
!4947 = !DILocation(line: 1310, column: 17, scope: !4938)
!4948 = !DILocation(line: 1310, column: 26, scope: !4938)
!4949 = !DILocation(line: 1310, column: 6, scope: !4938)
!4950 = !DILocation(line: 1311, column: 5, scope: !4938)
!4951 = !DILocation(line: 1314, column: 17, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4932, file: !3, line: 1312, column: 10)
!4953 = !DILocation(line: 1314, column: 26, scope: !4952)
!4954 = !DILocation(line: 1314, column: 30, scope: !4952)
!4955 = !DILocation(line: 1314, column: 6, scope: !4952)
!4956 = !DILocation(line: 1316, column: 4, scope: !4933)
!4957 = !DILocation(line: 1319, column: 16, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4926, file: !3, line: 1317, column: 9)
!4959 = !DILocation(line: 1319, column: 25, scope: !4958)
!4960 = !DILocation(line: 1319, column: 29, scope: !4958)
!4961 = !DILocation(line: 1319, column: 5, scope: !4958)
!4962 = !DILocation(line: 1324, column: 7, scope: !4963)
!4963 = distinct !DILexicalBlock(scope: !4863, file: !3, line: 1324, column: 7)
!4964 = !DILocation(line: 1324, column: 7, scope: !4863)
!4965 = !DILocation(line: 1325, column: 15, scope: !4966)
!4966 = distinct !DILexicalBlock(scope: !4963, file: !3, line: 1324, column: 17)
!4967 = !DILocation(line: 1325, column: 21, scope: !4966)
!4968 = !DILocation(line: 1325, column: 4, scope: !4966)
!4969 = !DILocation(line: 1326, column: 3, scope: !4966)
!4970 = !DILocation(line: 1328, column: 15, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4963, file: !3, line: 1327, column: 8)
!4972 = !DILocation(line: 1328, column: 21, scope: !4971)
!4973 = !DILocation(line: 1328, column: 4, scope: !4971)
!4974 = !DILocation(line: 1330, column: 2, scope: !4863)
!4975 = distinct !{!4975, !4861, !4976}
!4976 = !DILocation(line: 1330, column: 2, scope: !4860)
!4977 = !DILocation(line: 1337, column: 18, scope: !4781)
!4978 = !DILocation(line: 1337, column: 24, scope: !4781)
!4979 = !DILocation(line: 1337, column: 9, scope: !4781)
!4980 = !DILocation(line: 1337, column: 2, scope: !4781)
!4981 = !DILocation(line: 1338, column: 1, scope: !4781)
!4982 = distinct !DISubprogram(name: "dvar_eval_transChan", scope: !3, file: !3, line: 1341, type: !645, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!4983 = !DILocalVariable(name: "driver", arg: 1, scope: !4982, file: !3, line: 1341, type: !647)
!4984 = !DILocation(line: 1341, column: 49, scope: !4982)
!4985 = !DILocalVariable(name: "dvar", arg: 2, scope: !4982, file: !3, line: 1341, type: !661)
!4986 = !DILocation(line: 1341, column: 68, scope: !4982)
!4987 = !DILocalVariable(name: "dtar", scope: !4982, file: !3, line: 1343, type: !980)
!4988 = !DILocation(line: 1343, column: 16, scope: !4982)
!4989 = !DILocation(line: 1343, column: 24, scope: !4982)
!4990 = !DILocation(line: 1343, column: 30, scope: !4982)
!4991 = !DILocalVariable(name: "ob", scope: !4982, file: !3, line: 1344, type: !207)
!4992 = !DILocation(line: 1344, column: 10, scope: !4982)
!4993 = !DILocation(line: 1344, column: 51, scope: !4982)
!4994 = !DILocation(line: 1344, column: 57, scope: !4982)
!4995 = !DILocation(line: 1344, column: 25, scope: !4982)
!4996 = !DILocation(line: 1344, column: 15, scope: !4982)
!4997 = !DILocalVariable(name: "pchan", scope: !4982, file: !3, line: 1345, type: !4609)
!4998 = !DILocation(line: 1345, column: 16, scope: !4982)
!4999 = !DILocalVariable(name: "mat", scope: !4982, file: !3, line: 1346, type: !473)
!5000 = !DILocation(line: 1346, column: 8, scope: !4982)
!5001 = !DILocalVariable(name: "oldEul", scope: !4982, file: !3, line: 1347, type: !394)
!5002 = !DILocation(line: 1347, column: 8, scope: !4982)
!5003 = !DILocalVariable(name: "use_eulers", scope: !4982, file: !3, line: 1348, type: !1059)
!5004 = !DILocation(line: 1348, column: 7, scope: !4982)
!5005 = !DILocalVariable(name: "rot_order", scope: !4982, file: !3, line: 1349, type: !206)
!5006 = !DILocation(line: 1349, column: 8, scope: !4982)
!5007 = !DILocation(line: 1352, column: 7, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !4982, file: !3, line: 1352, column: 6)
!5009 = !DILocation(line: 1352, column: 10, scope: !5008)
!5010 = !DILocation(line: 1352, column: 19, scope: !5008)
!5011 = !DILocation(line: 1352, column: 23, scope: !5008)
!5012 = !DILocation(line: 1352, column: 39, scope: !5008)
!5013 = !DILocation(line: 1352, column: 6, scope: !4982)
!5014 = !DILocation(line: 1354, column: 3, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !5008, file: !3, line: 1352, column: 50)
!5016 = !DILocation(line: 1354, column: 11, scope: !5015)
!5017 = !DILocation(line: 1354, column: 16, scope: !5015)
!5018 = !DILocation(line: 1355, column: 3, scope: !5015)
!5019 = !DILocation(line: 1355, column: 9, scope: !5015)
!5020 = !DILocation(line: 1355, column: 16, scope: !5015)
!5021 = !DILocation(line: 1356, column: 3, scope: !5015)
!5022 = !DILocation(line: 1360, column: 3, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5008, file: !3, line: 1358, column: 7)
!5024 = !DILocation(line: 1360, column: 9, scope: !5023)
!5025 = !DILocation(line: 1360, column: 14, scope: !5023)
!5026 = !DILocation(line: 1364, column: 37, scope: !4982)
!5027 = !DILocation(line: 1364, column: 41, scope: !4982)
!5028 = !DILocation(line: 1364, column: 47, scope: !4982)
!5029 = !DILocation(line: 1364, column: 53, scope: !4982)
!5030 = !DILocation(line: 1364, column: 10, scope: !4982)
!5031 = !DILocation(line: 1364, column: 8, scope: !4982)
!5032 = !DILocation(line: 1372, column: 6, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !4982, file: !3, line: 1372, column: 6)
!5034 = !DILocation(line: 1372, column: 6, scope: !4982)
!5035 = !DILocation(line: 1374, column: 7, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5037, file: !3, line: 1374, column: 7)
!5037 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 1372, column: 13)
!5038 = !DILocation(line: 1374, column: 14, scope: !5036)
!5039 = !DILocation(line: 1374, column: 22, scope: !5036)
!5040 = !DILocation(line: 1374, column: 7, scope: !5037)
!5041 = !DILocation(line: 1375, column: 15, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5036, file: !3, line: 1374, column: 27)
!5043 = !DILocation(line: 1375, column: 23, scope: !5042)
!5044 = !DILocation(line: 1375, column: 30, scope: !5042)
!5045 = !DILocation(line: 1375, column: 4, scope: !5042)
!5046 = !DILocation(line: 1376, column: 16, scope: !5042)
!5047 = !DILocation(line: 1376, column: 23, scope: !5042)
!5048 = !DILocation(line: 1376, column: 14, scope: !5042)
!5049 = !DILocation(line: 1377, column: 15, scope: !5042)
!5050 = !DILocation(line: 1378, column: 3, scope: !5042)
!5051 = !DILocation(line: 1380, column: 7, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5037, file: !3, line: 1380, column: 7)
!5053 = !DILocation(line: 1380, column: 13, scope: !5052)
!5054 = !DILocation(line: 1380, column: 18, scope: !5052)
!5055 = !DILocation(line: 1380, column: 7, scope: !5037)
!5056 = !DILocation(line: 1381, column: 8, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !5058, file: !3, line: 1381, column: 8)
!5058 = distinct !DILexicalBlock(scope: !5052, file: !3, line: 1380, column: 42)
!5059 = !DILocation(line: 1381, column: 14, scope: !5057)
!5060 = !DILocation(line: 1381, column: 19, scope: !5057)
!5061 = !DILocation(line: 1381, column: 8, scope: !5058)
!5062 = !DILocation(line: 1383, column: 16, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5057, file: !3, line: 1381, column: 45)
!5064 = !DILocation(line: 1383, column: 21, scope: !5063)
!5065 = !DILocation(line: 1383, column: 28, scope: !5063)
!5066 = !DILocation(line: 1383, column: 5, scope: !5063)
!5067 = !DILocation(line: 1384, column: 37, scope: !5063)
!5068 = !DILocation(line: 1384, column: 41, scope: !5063)
!5069 = !DILocation(line: 1384, column: 48, scope: !5063)
!5070 = !DILocation(line: 1384, column: 5, scope: !5063)
!5071 = !DILocation(line: 1385, column: 4, scope: !5063)
!5072 = !DILocation(line: 1391, column: 23, scope: !5073)
!5073 = distinct !DILexicalBlock(scope: !5057, file: !3, line: 1386, column: 9)
!5074 = !DILocation(line: 1391, column: 30, scope: !5073)
!5075 = !DILocation(line: 1391, column: 5, scope: !5073)
!5076 = !DILocation(line: 1393, column: 3, scope: !5058)
!5077 = !DILocation(line: 1396, column: 16, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5052, file: !3, line: 1394, column: 8)
!5079 = !DILocation(line: 1396, column: 21, scope: !5078)
!5080 = !DILocation(line: 1396, column: 25, scope: !5078)
!5081 = !DILocation(line: 1396, column: 32, scope: !5078)
!5082 = !DILocation(line: 1396, column: 39, scope: !5078)
!5083 = !DILocation(line: 1396, column: 4, scope: !5078)
!5084 = !DILocation(line: 1398, column: 2, scope: !5037)
!5085 = !DILocation(line: 1401, column: 7, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5087, file: !3, line: 1401, column: 7)
!5087 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 1399, column: 7)
!5088 = !DILocation(line: 1401, column: 11, scope: !5086)
!5089 = !DILocation(line: 1401, column: 19, scope: !5086)
!5090 = !DILocation(line: 1401, column: 7, scope: !5087)
!5091 = !DILocation(line: 1402, column: 15, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !5086, file: !3, line: 1401, column: 24)
!5093 = !DILocation(line: 1402, column: 23, scope: !5092)
!5094 = !DILocation(line: 1402, column: 27, scope: !5092)
!5095 = !DILocation(line: 1402, column: 4, scope: !5092)
!5096 = !DILocation(line: 1403, column: 16, scope: !5092)
!5097 = !DILocation(line: 1403, column: 20, scope: !5092)
!5098 = !DILocation(line: 1403, column: 14, scope: !5092)
!5099 = !DILocation(line: 1404, column: 15, scope: !5092)
!5100 = !DILocation(line: 1405, column: 3, scope: !5092)
!5101 = !DILocation(line: 1407, column: 7, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !5087, file: !3, line: 1407, column: 7)
!5103 = !DILocation(line: 1407, column: 13, scope: !5102)
!5104 = !DILocation(line: 1407, column: 18, scope: !5102)
!5105 = !DILocation(line: 1407, column: 7, scope: !5087)
!5106 = !DILocation(line: 1408, column: 8, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !5108, file: !3, line: 1408, column: 8)
!5108 = distinct !DILexicalBlock(scope: !5102, file: !3, line: 1407, column: 42)
!5109 = !DILocation(line: 1408, column: 14, scope: !5107)
!5110 = !DILocation(line: 1408, column: 19, scope: !5107)
!5111 = !DILocation(line: 1408, column: 8, scope: !5108)
!5112 = !DILocation(line: 1410, column: 16, scope: !5113)
!5113 = distinct !DILexicalBlock(scope: !5107, file: !3, line: 1408, column: 45)
!5114 = !DILocation(line: 1410, column: 21, scope: !5113)
!5115 = !DILocation(line: 1410, column: 25, scope: !5113)
!5116 = !DILocation(line: 1410, column: 5, scope: !5113)
!5117 = !DILocation(line: 1411, column: 37, scope: !5113)
!5118 = !DILocation(line: 1411, column: 47, scope: !5113)
!5119 = !DILocation(line: 1411, column: 5, scope: !5113)
!5120 = !DILocation(line: 1412, column: 4, scope: !5113)
!5121 = !DILocation(line: 1415, column: 24, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5107, file: !3, line: 1413, column: 9)
!5123 = !DILocation(line: 1415, column: 28, scope: !5122)
!5124 = !DILocation(line: 1415, column: 5, scope: !5122)
!5125 = !DILocation(line: 1417, column: 3, scope: !5108)
!5126 = !DILocation(line: 1420, column: 15, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !5102, file: !3, line: 1418, column: 8)
!5128 = !DILocation(line: 1420, column: 20, scope: !5127)
!5129 = !DILocation(line: 1420, column: 24, scope: !5127)
!5130 = !DILocation(line: 1420, column: 4, scope: !5127)
!5131 = !DILocation(line: 1425, column: 6, scope: !5132)
!5132 = distinct !DILexicalBlock(scope: !4982, file: !3, line: 1425, column: 6)
!5133 = !DILocation(line: 1425, column: 12, scope: !5132)
!5134 = !DILocation(line: 1425, column: 22, scope: !5132)
!5135 = !DILocation(line: 1425, column: 6, scope: !4982)
!5136 = !DILocation(line: 1427, column: 3, scope: !5137)
!5137 = distinct !DILexicalBlock(scope: !5132, file: !3, line: 1425, column: 51)
!5138 = !DILocation(line: 1429, column: 11, scope: !5139)
!5139 = distinct !DILexicalBlock(scope: !5132, file: !3, line: 1429, column: 11)
!5140 = !DILocation(line: 1429, column: 17, scope: !5139)
!5141 = !DILocation(line: 1429, column: 27, scope: !5139)
!5142 = !DILocation(line: 1429, column: 11, scope: !5132)
!5143 = !DILocalVariable(name: "scale", scope: !5144, file: !3, line: 1431, type: !394)
!5144 = distinct !DILexicalBlock(scope: !5139, file: !3, line: 1429, column: 53)
!5145 = !DILocation(line: 1431, column: 9, scope: !5144)
!5146 = !DILocation(line: 1433, column: 16, scope: !5144)
!5147 = !DILocation(line: 1433, column: 23, scope: !5144)
!5148 = !DILocation(line: 1433, column: 3, scope: !5144)
!5149 = !DILocation(line: 1434, column: 16, scope: !5144)
!5150 = !DILocation(line: 1434, column: 22, scope: !5144)
!5151 = !DILocation(line: 1434, column: 32, scope: !5144)
!5152 = !DILocation(line: 1434, column: 10, scope: !5144)
!5153 = !DILocation(line: 1434, column: 3, scope: !5144)
!5154 = !DILocation(line: 1436, column: 11, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !5139, file: !3, line: 1436, column: 11)
!5156 = !DILocation(line: 1436, column: 17, scope: !5155)
!5157 = !DILocation(line: 1436, column: 27, scope: !5155)
!5158 = !DILocation(line: 1436, column: 11, scope: !5139)
!5159 = !DILocalVariable(name: "eul", scope: !5160, file: !3, line: 1445, type: !394)
!5160 = distinct !DILexicalBlock(scope: !5155, file: !3, line: 1436, column: 51)
!5161 = !DILocation(line: 1445, column: 9, scope: !5160)
!5162 = !DILocation(line: 1447, column: 16, scope: !5160)
!5163 = !DILocation(line: 1447, column: 21, scope: !5160)
!5164 = !DILocation(line: 1447, column: 32, scope: !5160)
!5165 = !DILocation(line: 1447, column: 3, scope: !5160)
!5166 = !DILocation(line: 1449, column: 7, scope: !5167)
!5167 = distinct !DILexicalBlock(scope: !5160, file: !3, line: 1449, column: 7)
!5168 = !DILocation(line: 1449, column: 7, scope: !5160)
!5169 = !DILocation(line: 1450, column: 19, scope: !5170)
!5170 = distinct !DILexicalBlock(scope: !5167, file: !3, line: 1449, column: 19)
!5171 = !DILocation(line: 1450, column: 24, scope: !5170)
!5172 = !DILocation(line: 1450, column: 4, scope: !5170)
!5173 = !DILocation(line: 1451, column: 3, scope: !5170)
!5174 = !DILocation(line: 1453, column: 14, scope: !5160)
!5175 = !DILocation(line: 1453, column: 20, scope: !5160)
!5176 = !DILocation(line: 1453, column: 30, scope: !5160)
!5177 = !DILocation(line: 1453, column: 10, scope: !5160)
!5178 = !DILocation(line: 1453, column: 3, scope: !5160)
!5179 = !DILocation(line: 1457, column: 10, scope: !5180)
!5180 = distinct !DILexicalBlock(scope: !5155, file: !3, line: 1455, column: 7)
!5181 = !DILocation(line: 1457, column: 17, scope: !5180)
!5182 = !DILocation(line: 1457, column: 23, scope: !5180)
!5183 = !DILocation(line: 1457, column: 3, scope: !5180)
!5184 = !DILocation(line: 1459, column: 1, scope: !4982)
!5185 = distinct !DISubprogram(name: "dtar_get_prop_val", scope: !3, file: !3, line: 1027, type: !5186, scopeLine: 1028, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!5186 = !DISubroutineType(types: !5187)
!5187 = !{!159, !647, !980}
!5188 = !DILocalVariable(name: "driver", arg: 1, scope: !5185, file: !3, line: 1027, type: !647)
!5189 = !DILocation(line: 1027, column: 47, scope: !5185)
!5190 = !DILocalVariable(name: "dtar", arg: 2, scope: !5185, file: !3, line: 1027, type: !980)
!5191 = !DILocation(line: 1027, column: 69, scope: !5185)
!5192 = !DILocalVariable(name: "id_ptr", scope: !5185, file: !3, line: 1029, type: !1081)
!5193 = !DILocation(line: 1029, column: 13, scope: !5185)
!5194 = !DILocalVariable(name: "ptr", scope: !5185, file: !3, line: 1029, type: !1081)
!5195 = !DILocation(line: 1029, column: 21, scope: !5185)
!5196 = !DILocalVariable(name: "prop", scope: !5185, file: !3, line: 1030, type: !1093)
!5197 = !DILocation(line: 1030, column: 15, scope: !5185)
!5198 = !DILocalVariable(name: "id", scope: !5185, file: !3, line: 1031, type: !227)
!5199 = !DILocation(line: 1031, column: 6, scope: !5185)
!5200 = !DILocalVariable(name: "index", scope: !5185, file: !3, line: 1032, type: !60)
!5201 = !DILocation(line: 1032, column: 6, scope: !5185)
!5202 = !DILocalVariable(name: "value", scope: !5185, file: !3, line: 1033, type: !159)
!5203 = !DILocation(line: 1033, column: 8, scope: !5185)
!5204 = !DILocation(line: 1036, column: 6, scope: !5205)
!5205 = distinct !DILexicalBlock(scope: !5185, file: !3, line: 1036, column: 6)
!5206 = !DILocation(line: 1036, column: 6, scope: !5185)
!5207 = !DILocation(line: 1037, column: 3, scope: !5205)
!5208 = !DILocation(line: 1039, column: 33, scope: !5185)
!5209 = !DILocation(line: 1039, column: 39, scope: !5185)
!5210 = !DILocation(line: 1039, column: 7, scope: !5185)
!5211 = !DILocation(line: 1039, column: 5, scope: !5185)
!5212 = !DILocation(line: 1042, column: 6, scope: !5213)
!5213 = distinct !DILexicalBlock(scope: !5185, file: !3, line: 1042, column: 6)
!5214 = !DILocation(line: 1042, column: 9, scope: !5213)
!5215 = !DILocation(line: 1042, column: 6, scope: !5185)
!5216 = !DILocation(line: 1043, column: 9, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5218, file: !3, line: 1043, column: 7)
!5218 = distinct !DILexicalBlock(scope: !5213, file: !3, line: 1042, column: 18)
!5219 = !DILocation(line: 1043, column: 15, scope: !5217)
!5220 = !DILocation(line: 1043, column: 7, scope: !5218)
!5221 = !DILocation(line: 1044, column: 71, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5217, file: !3, line: 1043, column: 26)
!5223 = !DILocation(line: 1044, column: 77, scope: !5222)
!5224 = !DILocation(line: 1044, column: 4, scope: !5222)
!5225 = !DILocation(line: 1045, column: 3, scope: !5222)
!5226 = !DILocation(line: 1047, column: 3, scope: !5218)
!5227 = !DILocation(line: 1047, column: 11, scope: !5218)
!5228 = !DILocation(line: 1047, column: 16, scope: !5218)
!5229 = !DILocation(line: 1048, column: 3, scope: !5218)
!5230 = !DILocation(line: 1048, column: 9, scope: !5218)
!5231 = !DILocation(line: 1048, column: 16, scope: !5218)
!5232 = !DILocation(line: 1049, column: 3, scope: !5218)
!5233 = !DILocation(line: 1053, column: 24, scope: !5185)
!5234 = !DILocation(line: 1053, column: 2, scope: !5185)
!5235 = !DILocation(line: 1056, column: 46, scope: !5236)
!5236 = distinct !DILexicalBlock(scope: !5185, file: !3, line: 1056, column: 6)
!5237 = !DILocation(line: 1056, column: 52, scope: !5236)
!5238 = !DILocation(line: 1056, column: 6, scope: !5236)
!5239 = !DILocation(line: 1056, column: 6, scope: !5185)
!5240 = !DILocation(line: 1057, column: 32, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !5242, file: !3, line: 1057, column: 7)
!5242 = distinct !DILexicalBlock(scope: !5236, file: !3, line: 1056, column: 84)
!5243 = !DILocation(line: 1057, column: 7, scope: !5241)
!5244 = !DILocation(line: 1057, column: 7, scope: !5242)
!5245 = !DILocation(line: 1059, column: 9, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5247, file: !3, line: 1059, column: 8)
!5247 = distinct !DILexicalBlock(scope: !5241, file: !3, line: 1057, column: 39)
!5248 = !DILocation(line: 1059, column: 15, scope: !5246)
!5249 = !DILocation(line: 1059, column: 21, scope: !5246)
!5250 = !DILocation(line: 1059, column: 25, scope: !5246)
!5251 = !DILocation(line: 1059, column: 65, scope: !5246)
!5252 = !DILocation(line: 1059, column: 33, scope: !5246)
!5253 = !DILocation(line: 1059, column: 31, scope: !5246)
!5254 = !DILocation(line: 1059, column: 8, scope: !5247)
!5255 = !DILocation(line: 1060, column: 31, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5246, file: !3, line: 1059, column: 73)
!5257 = !DILocation(line: 1060, column: 13, scope: !5256)
!5258 = !DILocation(line: 1060, column: 5, scope: !5256)
!5259 = !DILocation(line: 1062, column: 59, scope: !5260)
!5260 = distinct !DILexicalBlock(scope: !5256, file: !3, line: 1060, column: 38)
!5261 = !DILocation(line: 1062, column: 65, scope: !5260)
!5262 = !DILocation(line: 1062, column: 22, scope: !5260)
!5263 = !DILocation(line: 1062, column: 15, scope: !5260)
!5264 = !DILocation(line: 1062, column: 13, scope: !5260)
!5265 = !DILocation(line: 1063, column: 7, scope: !5260)
!5266 = !DILocation(line: 1065, column: 55, scope: !5260)
!5267 = !DILocation(line: 1065, column: 61, scope: !5260)
!5268 = !DILocation(line: 1065, column: 22, scope: !5260)
!5269 = !DILocation(line: 1065, column: 15, scope: !5260)
!5270 = !DILocation(line: 1065, column: 13, scope: !5260)
!5271 = !DILocation(line: 1066, column: 7, scope: !5260)
!5272 = !DILocation(line: 1068, column: 50, scope: !5260)
!5273 = !DILocation(line: 1068, column: 56, scope: !5260)
!5274 = !DILocation(line: 1068, column: 15, scope: !5260)
!5275 = !DILocation(line: 1068, column: 13, scope: !5260)
!5276 = !DILocation(line: 1069, column: 7, scope: !5260)
!5277 = !DILocation(line: 1071, column: 7, scope: !5260)
!5278 = !DILocation(line: 1073, column: 4, scope: !5256)
!5279 = !DILocation(line: 1076, column: 11, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !5281, file: !3, line: 1076, column: 9)
!5281 = distinct !DILexicalBlock(scope: !5246, file: !3, line: 1074, column: 9)
!5282 = !DILocation(line: 1076, column: 17, scope: !5280)
!5283 = !DILocation(line: 1076, column: 9, scope: !5281)
!5284 = !DILocation(line: 1078, column: 13, scope: !5285)
!5285 = distinct !DILexicalBlock(scope: !5280, file: !3, line: 1076, column: 28)
!5286 = !DILocation(line: 1078, column: 17, scope: !5285)
!5287 = !DILocation(line: 1078, column: 23, scope: !5285)
!5288 = !DILocation(line: 1078, column: 29, scope: !5285)
!5289 = !DILocation(line: 1078, column: 39, scope: !5285)
!5290 = !DILocation(line: 1077, column: 6, scope: !5285)
!5291 = !DILocation(line: 1079, column: 5, scope: !5285)
!5292 = !DILocation(line: 1081, column: 5, scope: !5281)
!5293 = !DILocation(line: 1081, column: 13, scope: !5281)
!5294 = !DILocation(line: 1081, column: 18, scope: !5281)
!5295 = !DILocation(line: 1082, column: 5, scope: !5281)
!5296 = !DILocation(line: 1082, column: 11, scope: !5281)
!5297 = !DILocation(line: 1082, column: 18, scope: !5281)
!5298 = !DILocation(line: 1083, column: 5, scope: !5281)
!5299 = !DILocation(line: 1085, column: 3, scope: !5247)
!5300 = !DILocation(line: 1088, column: 30, scope: !5301)
!5301 = distinct !DILexicalBlock(scope: !5241, file: !3, line: 1086, column: 8)
!5302 = !DILocation(line: 1088, column: 12, scope: !5301)
!5303 = !DILocation(line: 1088, column: 4, scope: !5301)
!5304 = !DILocation(line: 1090, column: 52, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5301, file: !3, line: 1088, column: 37)
!5306 = !DILocation(line: 1090, column: 21, scope: !5305)
!5307 = !DILocation(line: 1090, column: 14, scope: !5305)
!5308 = !DILocation(line: 1090, column: 12, scope: !5305)
!5309 = !DILocation(line: 1091, column: 6, scope: !5305)
!5310 = !DILocation(line: 1093, column: 48, scope: !5305)
!5311 = !DILocation(line: 1093, column: 21, scope: !5305)
!5312 = !DILocation(line: 1093, column: 14, scope: !5305)
!5313 = !DILocation(line: 1093, column: 12, scope: !5305)
!5314 = !DILocation(line: 1094, column: 6, scope: !5305)
!5315 = !DILocation(line: 1096, column: 43, scope: !5305)
!5316 = !DILocation(line: 1096, column: 14, scope: !5305)
!5317 = !DILocation(line: 1096, column: 12, scope: !5305)
!5318 = !DILocation(line: 1097, column: 6, scope: !5305)
!5319 = !DILocation(line: 1099, column: 49, scope: !5305)
!5320 = !DILocation(line: 1099, column: 21, scope: !5305)
!5321 = !DILocation(line: 1099, column: 14, scope: !5305)
!5322 = !DILocation(line: 1099, column: 12, scope: !5305)
!5323 = !DILocation(line: 1100, column: 6, scope: !5305)
!5324 = !DILocation(line: 1102, column: 6, scope: !5305)
!5325 = !DILocation(line: 1105, column: 2, scope: !5242)
!5326 = !DILocation(line: 1108, column: 9, scope: !5327)
!5327 = distinct !DILexicalBlock(scope: !5328, file: !3, line: 1108, column: 7)
!5328 = distinct !DILexicalBlock(scope: !5236, file: !3, line: 1106, column: 7)
!5329 = !DILocation(line: 1108, column: 15, scope: !5327)
!5330 = !DILocation(line: 1108, column: 7, scope: !5328)
!5331 = !DILocation(line: 1109, column: 76, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5327, file: !3, line: 1108, column: 26)
!5333 = !DILocation(line: 1109, column: 80, scope: !5332)
!5334 = !DILocation(line: 1109, column: 86, scope: !5332)
!5335 = !DILocation(line: 1109, column: 92, scope: !5332)
!5336 = !DILocation(line: 1109, column: 4, scope: !5332)
!5337 = !DILocation(line: 1110, column: 3, scope: !5332)
!5338 = !DILocation(line: 1112, column: 3, scope: !5328)
!5339 = !DILocation(line: 1112, column: 11, scope: !5328)
!5340 = !DILocation(line: 1112, column: 16, scope: !5328)
!5341 = !DILocation(line: 1113, column: 3, scope: !5328)
!5342 = !DILocation(line: 1113, column: 9, scope: !5328)
!5343 = !DILocation(line: 1113, column: 16, scope: !5328)
!5344 = !DILocation(line: 1114, column: 3, scope: !5328)
!5345 = !DILocation(line: 1118, column: 2, scope: !5185)
!5346 = !DILocation(line: 1118, column: 8, scope: !5185)
!5347 = !DILocation(line: 1118, column: 13, scope: !5185)
!5348 = !DILocation(line: 1119, column: 9, scope: !5185)
!5349 = !DILocation(line: 1119, column: 2, scope: !5185)
!5350 = !DILocation(line: 1120, column: 1, scope: !5185)
!5351 = distinct !DISubprogram(name: "dtar_id_ensure_proxy_from", scope: !3, file: !3, line: 1019, type: !5352, scopeLine: 1020, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!5352 = !DISubroutineType(types: !5353)
!5353 = !{!227, !227}
!5354 = !DILocalVariable(name: "id", arg: 1, scope: !5351, file: !3, line: 1019, type: !227)
!5355 = !DILocation(line: 1019, column: 42, scope: !5351)
!5356 = !DILocation(line: 1021, column: 6, scope: !5357)
!5357 = distinct !DILexicalBlock(scope: !5351, file: !3, line: 1021, column: 6)
!5358 = !DILocation(line: 1021, column: 9, scope: !5357)
!5359 = !DILocation(line: 1021, column: 12, scope: !5357)
!5360 = !DILocation(line: 1021, column: 25, scope: !5357)
!5361 = !DILocation(line: 1021, column: 34, scope: !5357)
!5362 = !DILocation(line: 1021, column: 48, scope: !5357)
!5363 = !DILocation(line: 1021, column: 53, scope: !5357)
!5364 = !DILocation(line: 1021, column: 37, scope: !5357)
!5365 = !DILocation(line: 1021, column: 6, scope: !5351)
!5366 = !DILocation(line: 1022, column: 28, scope: !5357)
!5367 = !DILocation(line: 1022, column: 33, scope: !5357)
!5368 = !DILocation(line: 1022, column: 10, scope: !5357)
!5369 = !DILocation(line: 1022, column: 3, scope: !5357)
!5370 = !DILocation(line: 1023, column: 9, scope: !5351)
!5371 = !DILocation(line: 1023, column: 2, scope: !5351)
!5372 = !DILocation(line: 1024, column: 1, scope: !5351)
!5373 = distinct !DISubprogram(name: "dtar_get_pchan_ptr", scope: !3, file: !3, line: 1123, type: !5374, scopeLine: 1124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!5374 = !DISubroutineType(types: !5375)
!5375 = !{!4609, !647, !980}
!5376 = !DILocalVariable(name: "driver", arg: 1, scope: !5373, file: !3, line: 1123, type: !647)
!5377 = !DILocation(line: 1123, column: 56, scope: !5373)
!5378 = !DILocalVariable(name: "dtar", arg: 2, scope: !5373, file: !3, line: 1123, type: !980)
!5379 = !DILocation(line: 1123, column: 78, scope: !5373)
!5380 = !DILocalVariable(name: "id", scope: !5373, file: !3, line: 1125, type: !227)
!5381 = !DILocation(line: 1125, column: 6, scope: !5373)
!5382 = !DILocation(line: 1127, column: 6, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5373, file: !3, line: 1127, column: 6)
!5384 = !DILocation(line: 1127, column: 6, scope: !5373)
!5385 = !DILocation(line: 1128, column: 3, scope: !5383)
!5386 = !DILocation(line: 1130, column: 33, scope: !5373)
!5387 = !DILocation(line: 1130, column: 39, scope: !5373)
!5388 = !DILocation(line: 1130, column: 7, scope: !5373)
!5389 = !DILocation(line: 1130, column: 5, scope: !5373)
!5390 = !DILocation(line: 1133, column: 6, scope: !5391)
!5391 = distinct !DILexicalBlock(scope: !5373, file: !3, line: 1133, column: 6)
!5392 = !DILocation(line: 1133, column: 9, scope: !5391)
!5393 = !DILocation(line: 1133, column: 12, scope: !5391)
!5394 = !DILocation(line: 1133, column: 6, scope: !5373)
!5395 = !DILocalVariable(name: "ob", scope: !5396, file: !3, line: 1134, type: !207)
!5396 = distinct !DILexicalBlock(scope: !5391, file: !3, line: 1133, column: 26)
!5397 = !DILocation(line: 1134, column: 11, scope: !5396)
!5398 = !DILocation(line: 1134, column: 26, scope: !5396)
!5399 = !DILocation(line: 1134, column: 16, scope: !5396)
!5400 = !DILocation(line: 1137, column: 37, scope: !5396)
!5401 = !DILocation(line: 1137, column: 41, scope: !5396)
!5402 = !DILocation(line: 1137, column: 47, scope: !5396)
!5403 = !DILocation(line: 1137, column: 53, scope: !5396)
!5404 = !DILocation(line: 1137, column: 10, scope: !5396)
!5405 = !DILocation(line: 1137, column: 3, scope: !5396)
!5406 = !DILocation(line: 1141, column: 3, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5391, file: !3, line: 1139, column: 7)
!5408 = !DILocation(line: 1143, column: 1, scope: !5373)
!5409 = distinct !DISubprogram(name: "saacos", scope: !2185, file: !2185, line: 66, type: !5410, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!5410 = !DISubroutineType(types: !5411)
!5411 = !{!159, !159}
!5412 = !DILocalVariable(name: "fac", arg: 1, scope: !5409, file: !2185, line: 66, type: !159)
!5413 = !DILocation(line: 66, column: 28, scope: !5409)
!5414 = !DILocation(line: 68, column: 11, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !5409, file: !2185, line: 68, column: 11)
!5416 = !DILocation(line: 68, column: 11, scope: !5409)
!5417 = !DILocation(line: 68, column: 35, scope: !5415)
!5418 = !DILocation(line: 69, column: 11, scope: !5419)
!5419 = distinct !DILexicalBlock(scope: !5415, file: !2185, line: 69, column: 11)
!5420 = !DILocation(line: 69, column: 11, scope: !5415)
!5421 = !DILocation(line: 69, column: 35, scope: !5419)
!5422 = !DILocation(line: 70, column: 48, scope: !5419)
!5423 = !DILocation(line: 70, column: 42, scope: !5419)
!5424 = !DILocation(line: 70, column: 35, scope: !5419)
!5425 = !DILocation(line: 71, column: 1, scope: !5409)
!5426 = distinct !DISubprogram(name: "copy_v3_v3", scope: !5427, file: !5427, line: 64, type: !5428, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!5427 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5428 = !DISubroutineType(types: !5429)
!5429 = !{null, !158, !5430}
!5430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3444, size: 64)
!5431 = !DILocalVariable(name: "r", arg: 1, scope: !5426, file: !5427, line: 64, type: !158)
!5432 = !DILocation(line: 64, column: 31, scope: !5426)
!5433 = !DILocalVariable(name: "a", arg: 2, scope: !5426, file: !5427, line: 64, type: !5430)
!5434 = !DILocation(line: 64, column: 49, scope: !5426)
!5435 = !DILocation(line: 66, column: 9, scope: !5426)
!5436 = !DILocation(line: 66, column: 2, scope: !5426)
!5437 = !DILocation(line: 66, column: 7, scope: !5426)
!5438 = !DILocation(line: 67, column: 9, scope: !5426)
!5439 = !DILocation(line: 67, column: 2, scope: !5426)
!5440 = !DILocation(line: 67, column: 7, scope: !5426)
!5441 = !DILocation(line: 68, column: 9, scope: !5426)
!5442 = !DILocation(line: 68, column: 2, scope: !5426)
!5443 = !DILocation(line: 68, column: 7, scope: !5426)
!5444 = !DILocation(line: 69, column: 1, scope: !5426)
!5445 = distinct !DISubprogram(name: "len_v3v3", scope: !5427, file: !5427, line: 759, type: !5446, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!5446 = !DISubroutineType(types: !5447)
!5447 = !{!159, !5430, !5430}
!5448 = !DILocalVariable(name: "a", arg: 1, scope: !5445, file: !5427, line: 759, type: !5430)
!5449 = !DILocation(line: 759, column: 36, scope: !5445)
!5450 = !DILocalVariable(name: "b", arg: 2, scope: !5445, file: !5427, line: 759, type: !5430)
!5451 = !DILocation(line: 759, column: 54, scope: !5445)
!5452 = !DILocalVariable(name: "d", scope: !5445, file: !5427, line: 761, type: !394)
!5453 = !DILocation(line: 761, column: 8, scope: !5445)
!5454 = !DILocation(line: 763, column: 14, scope: !5445)
!5455 = !DILocation(line: 763, column: 17, scope: !5445)
!5456 = !DILocation(line: 763, column: 20, scope: !5445)
!5457 = !DILocation(line: 763, column: 2, scope: !5445)
!5458 = !DILocation(line: 764, column: 16, scope: !5445)
!5459 = !DILocation(line: 764, column: 9, scope: !5445)
!5460 = !DILocation(line: 764, column: 2, scope: !5445)
!5461 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !5427, file: !5427, line: 357, type: !5462, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!5462 = !DISubroutineType(types: !5463)
!5463 = !{null, !158, !5430, !5430}
!5464 = !DILocalVariable(name: "r", arg: 1, scope: !5461, file: !5427, line: 357, type: !158)
!5465 = !DILocation(line: 357, column: 32, scope: !5461)
!5466 = !DILocalVariable(name: "a", arg: 2, scope: !5461, file: !5427, line: 357, type: !5430)
!5467 = !DILocation(line: 357, column: 50, scope: !5461)
!5468 = !DILocalVariable(name: "b", arg: 3, scope: !5461, file: !5427, line: 357, type: !5430)
!5469 = !DILocation(line: 357, column: 68, scope: !5461)
!5470 = !DILocation(line: 359, column: 9, scope: !5461)
!5471 = !DILocation(line: 359, column: 16, scope: !5461)
!5472 = !DILocation(line: 359, column: 14, scope: !5461)
!5473 = !DILocation(line: 359, column: 2, scope: !5461)
!5474 = !DILocation(line: 359, column: 7, scope: !5461)
!5475 = !DILocation(line: 360, column: 9, scope: !5461)
!5476 = !DILocation(line: 360, column: 16, scope: !5461)
!5477 = !DILocation(line: 360, column: 14, scope: !5461)
!5478 = !DILocation(line: 360, column: 2, scope: !5461)
!5479 = !DILocation(line: 360, column: 7, scope: !5461)
!5480 = !DILocation(line: 361, column: 9, scope: !5461)
!5481 = !DILocation(line: 361, column: 16, scope: !5461)
!5482 = !DILocation(line: 361, column: 14, scope: !5461)
!5483 = !DILocation(line: 361, column: 2, scope: !5461)
!5484 = !DILocation(line: 361, column: 7, scope: !5461)
!5485 = !DILocation(line: 362, column: 1, scope: !5461)
!5486 = distinct !DISubprogram(name: "len_v3", scope: !5427, file: !5427, line: 714, type: !5487, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!5487 = !DISubroutineType(types: !5488)
!5488 = !{!159, !5430}
!5489 = !DILocalVariable(name: "a", arg: 1, scope: !5486, file: !5427, line: 714, type: !5430)
!5490 = !DILocation(line: 714, column: 34, scope: !5486)
!5491 = !DILocation(line: 716, column: 24, scope: !5486)
!5492 = !DILocation(line: 716, column: 27, scope: !5486)
!5493 = !DILocation(line: 716, column: 15, scope: !5486)
!5494 = !DILocation(line: 716, column: 9, scope: !5486)
!5495 = !DILocation(line: 716, column: 2, scope: !5486)
!5496 = distinct !DISubprogram(name: "dot_v3v3", scope: !5427, file: !5427, line: 619, type: !5446, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!5497 = !DILocalVariable(name: "a", arg: 1, scope: !5496, file: !5427, line: 619, type: !5430)
!5498 = !DILocation(line: 619, column: 36, scope: !5496)
!5499 = !DILocalVariable(name: "b", arg: 2, scope: !5496, file: !5427, line: 619, type: !5430)
!5500 = !DILocation(line: 619, column: 54, scope: !5496)
!5501 = !DILocation(line: 621, column: 9, scope: !5496)
!5502 = !DILocation(line: 621, column: 16, scope: !5496)
!5503 = !DILocation(line: 621, column: 14, scope: !5496)
!5504 = !DILocation(line: 621, column: 23, scope: !5496)
!5505 = !DILocation(line: 621, column: 30, scope: !5496)
!5506 = !DILocation(line: 621, column: 28, scope: !5496)
!5507 = !DILocation(line: 621, column: 21, scope: !5496)
!5508 = !DILocation(line: 621, column: 37, scope: !5496)
!5509 = !DILocation(line: 621, column: 44, scope: !5496)
!5510 = !DILocation(line: 621, column: 42, scope: !5496)
!5511 = !DILocation(line: 621, column: 35, scope: !5496)
!5512 = !DILocation(line: 621, column: 2, scope: !5496)
!5513 = distinct !DISubprogram(name: "BLI_listbase_is_single", scope: !870, file: !870, line: 87, type: !5514, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!5514 = !DISubroutineType(types: !5515)
!5515 = !{!1059, !5516}
!5516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5517, size: 64)
!5517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !272)
!5518 = !DILocalVariable(name: "lb", arg: 1, scope: !5513, file: !870, line: 87, type: !5516)
!5519 = !DILocation(line: 87, column: 63, scope: !5513)
!5520 = !DILocation(line: 87, column: 77, scope: !5513)
!5521 = !DILocation(line: 87, column: 81, scope: !5513)
!5522 = !DILocation(line: 87, column: 87, scope: !5513)
!5523 = !DILocation(line: 87, column: 90, scope: !5513)
!5524 = !DILocation(line: 87, column: 94, scope: !5513)
!5525 = !DILocation(line: 87, column: 103, scope: !5513)
!5526 = !DILocation(line: 87, column: 107, scope: !5513)
!5527 = !DILocation(line: 87, column: 100, scope: !5513)
!5528 = !DILocation(line: 0, scope: !5513)
!5529 = !DILocation(line: 87, column: 76, scope: !5513)
!5530 = !DILocation(line: 87, column: 69, scope: !5513)
!5531 = distinct !DISubprogram(name: "findzero", scope: !3, file: !3, line: 1837, type: !5532, scopeLine: 1838, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!5532 = !DISubroutineType(types: !5533)
!5533 = !{!60, !159, !159, !159, !159, !159, !158}
!5534 = !DILocalVariable(name: "x", arg: 1, scope: !5531, file: !3, line: 1837, type: !159)
!5535 = !DILocation(line: 1837, column: 27, scope: !5531)
!5536 = !DILocalVariable(name: "q0", arg: 2, scope: !5531, file: !3, line: 1837, type: !159)
!5537 = !DILocation(line: 1837, column: 36, scope: !5531)
!5538 = !DILocalVariable(name: "q1", arg: 3, scope: !5531, file: !3, line: 1837, type: !159)
!5539 = !DILocation(line: 1837, column: 46, scope: !5531)
!5540 = !DILocalVariable(name: "q2", arg: 4, scope: !5531, file: !3, line: 1837, type: !159)
!5541 = !DILocation(line: 1837, column: 56, scope: !5531)
!5542 = !DILocalVariable(name: "q3", arg: 5, scope: !5531, file: !3, line: 1837, type: !159)
!5543 = !DILocation(line: 1837, column: 66, scope: !5531)
!5544 = !DILocalVariable(name: "o", arg: 6, scope: !5531, file: !3, line: 1837, type: !158)
!5545 = !DILocation(line: 1837, column: 77, scope: !5531)
!5546 = !DILocalVariable(name: "c0", scope: !5531, file: !3, line: 1839, type: !5547)
!5547 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!5548 = !DILocation(line: 1839, column: 9, scope: !5531)
!5549 = !DILocalVariable(name: "c1", scope: !5531, file: !3, line: 1839, type: !5547)
!5550 = !DILocation(line: 1839, column: 13, scope: !5531)
!5551 = !DILocalVariable(name: "c2", scope: !5531, file: !3, line: 1839, type: !5547)
!5552 = !DILocation(line: 1839, column: 17, scope: !5531)
!5553 = !DILocalVariable(name: "c3", scope: !5531, file: !3, line: 1839, type: !5547)
!5554 = !DILocation(line: 1839, column: 21, scope: !5531)
!5555 = !DILocalVariable(name: "a", scope: !5531, file: !3, line: 1839, type: !5547)
!5556 = !DILocation(line: 1839, column: 25, scope: !5531)
!5557 = !DILocalVariable(name: "b", scope: !5531, file: !3, line: 1839, type: !5547)
!5558 = !DILocation(line: 1839, column: 28, scope: !5531)
!5559 = !DILocalVariable(name: "c", scope: !5531, file: !3, line: 1839, type: !5547)
!5560 = !DILocation(line: 1839, column: 31, scope: !5531)
!5561 = !DILocalVariable(name: "p", scope: !5531, file: !3, line: 1839, type: !5547)
!5562 = !DILocation(line: 1839, column: 34, scope: !5531)
!5563 = !DILocalVariable(name: "q", scope: !5531, file: !3, line: 1839, type: !5547)
!5564 = !DILocation(line: 1839, column: 37, scope: !5531)
!5565 = !DILocalVariable(name: "d", scope: !5531, file: !3, line: 1839, type: !5547)
!5566 = !DILocation(line: 1839, column: 40, scope: !5531)
!5567 = !DILocalVariable(name: "t", scope: !5531, file: !3, line: 1839, type: !5547)
!5568 = !DILocation(line: 1839, column: 43, scope: !5531)
!5569 = !DILocalVariable(name: "phi", scope: !5531, file: !3, line: 1839, type: !5547)
!5570 = !DILocation(line: 1839, column: 46, scope: !5531)
!5571 = !DILocalVariable(name: "nr", scope: !5531, file: !3, line: 1840, type: !60)
!5572 = !DILocation(line: 1840, column: 6, scope: !5531)
!5573 = !DILocation(line: 1842, column: 7, scope: !5531)
!5574 = !DILocation(line: 1842, column: 12, scope: !5531)
!5575 = !DILocation(line: 1842, column: 10, scope: !5531)
!5576 = !DILocation(line: 1842, column: 5, scope: !5531)
!5577 = !DILocation(line: 1843, column: 15, scope: !5531)
!5578 = !DILocation(line: 1843, column: 20, scope: !5531)
!5579 = !DILocation(line: 1843, column: 18, scope: !5531)
!5580 = !DILocation(line: 1843, column: 12, scope: !5531)
!5581 = !DILocation(line: 1843, column: 7, scope: !5531)
!5582 = !DILocation(line: 1843, column: 5, scope: !5531)
!5583 = !DILocation(line: 1844, column: 15, scope: !5531)
!5584 = !DILocation(line: 1844, column: 27, scope: !5531)
!5585 = !DILocation(line: 1844, column: 25, scope: !5531)
!5586 = !DILocation(line: 1844, column: 18, scope: !5531)
!5587 = !DILocation(line: 1844, column: 32, scope: !5531)
!5588 = !DILocation(line: 1844, column: 30, scope: !5531)
!5589 = !DILocation(line: 1844, column: 12, scope: !5531)
!5590 = !DILocation(line: 1844, column: 7, scope: !5531)
!5591 = !DILocation(line: 1844, column: 5, scope: !5531)
!5592 = !DILocation(line: 1845, column: 7, scope: !5531)
!5593 = !DILocation(line: 1845, column: 12, scope: !5531)
!5594 = !DILocation(line: 1845, column: 10, scope: !5531)
!5595 = !DILocation(line: 1845, column: 25, scope: !5531)
!5596 = !DILocation(line: 1845, column: 30, scope: !5531)
!5597 = !DILocation(line: 1845, column: 28, scope: !5531)
!5598 = !DILocation(line: 1845, column: 22, scope: !5531)
!5599 = !DILocation(line: 1845, column: 15, scope: !5531)
!5600 = !DILocation(line: 1845, column: 5, scope: !5531)
!5601 = !DILocation(line: 1847, column: 6, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5531, file: !3, line: 1847, column: 6)
!5603 = !DILocation(line: 1847, column: 9, scope: !5602)
!5604 = !DILocation(line: 1847, column: 6, scope: !5531)
!5605 = !DILocation(line: 1848, column: 7, scope: !5606)
!5606 = distinct !DILexicalBlock(scope: !5602, file: !3, line: 1847, column: 17)
!5607 = !DILocation(line: 1848, column: 12, scope: !5606)
!5608 = !DILocation(line: 1848, column: 10, scope: !5606)
!5609 = !DILocation(line: 1848, column: 5, scope: !5606)
!5610 = !DILocation(line: 1849, column: 7, scope: !5606)
!5611 = !DILocation(line: 1849, column: 12, scope: !5606)
!5612 = !DILocation(line: 1849, column: 10, scope: !5606)
!5613 = !DILocation(line: 1849, column: 5, scope: !5606)
!5614 = !DILocation(line: 1850, column: 7, scope: !5606)
!5615 = !DILocation(line: 1850, column: 12, scope: !5606)
!5616 = !DILocation(line: 1850, column: 10, scope: !5606)
!5617 = !DILocation(line: 1850, column: 5, scope: !5606)
!5618 = !DILocation(line: 1851, column: 7, scope: !5606)
!5619 = !DILocation(line: 1851, column: 9, scope: !5606)
!5620 = !DILocation(line: 1851, column: 5, scope: !5606)
!5621 = !DILocation(line: 1853, column: 7, scope: !5606)
!5622 = !DILocation(line: 1853, column: 9, scope: !5606)
!5623 = !DILocation(line: 1853, column: 15, scope: !5606)
!5624 = !DILocation(line: 1853, column: 19, scope: !5606)
!5625 = !DILocation(line: 1853, column: 17, scope: !5606)
!5626 = !DILocation(line: 1853, column: 13, scope: !5606)
!5627 = !DILocation(line: 1853, column: 5, scope: !5606)
!5628 = !DILocation(line: 1854, column: 12, scope: !5606)
!5629 = !DILocation(line: 1854, column: 10, scope: !5606)
!5630 = !DILocation(line: 1854, column: 16, scope: !5606)
!5631 = !DILocation(line: 1854, column: 14, scope: !5606)
!5632 = !DILocation(line: 1854, column: 20, scope: !5606)
!5633 = !DILocation(line: 1854, column: 18, scope: !5606)
!5634 = !DILocation(line: 1854, column: 24, scope: !5606)
!5635 = !DILocation(line: 1854, column: 28, scope: !5606)
!5636 = !DILocation(line: 1854, column: 26, scope: !5606)
!5637 = !DILocation(line: 1854, column: 22, scope: !5606)
!5638 = !DILocation(line: 1854, column: 32, scope: !5606)
!5639 = !DILocation(line: 1854, column: 30, scope: !5606)
!5640 = !DILocation(line: 1854, column: 35, scope: !5606)
!5641 = !DILocation(line: 1854, column: 5, scope: !5606)
!5642 = !DILocation(line: 1855, column: 7, scope: !5606)
!5643 = !DILocation(line: 1855, column: 11, scope: !5606)
!5644 = !DILocation(line: 1855, column: 9, scope: !5606)
!5645 = !DILocation(line: 1855, column: 15, scope: !5606)
!5646 = !DILocation(line: 1855, column: 19, scope: !5606)
!5647 = !DILocation(line: 1855, column: 17, scope: !5606)
!5648 = !DILocation(line: 1855, column: 23, scope: !5606)
!5649 = !DILocation(line: 1855, column: 21, scope: !5606)
!5650 = !DILocation(line: 1855, column: 13, scope: !5606)
!5651 = !DILocation(line: 1855, column: 5, scope: !5606)
!5652 = !DILocation(line: 1857, column: 7, scope: !5653)
!5653 = distinct !DILexicalBlock(scope: !5606, file: !3, line: 1857, column: 7)
!5654 = !DILocation(line: 1857, column: 9, scope: !5653)
!5655 = !DILocation(line: 1857, column: 7, scope: !5606)
!5656 = !DILocation(line: 1858, column: 13, scope: !5657)
!5657 = distinct !DILexicalBlock(scope: !5653, file: !3, line: 1857, column: 16)
!5658 = !DILocation(line: 1858, column: 8, scope: !5657)
!5659 = !DILocation(line: 1858, column: 6, scope: !5657)
!5660 = !DILocation(line: 1859, column: 27, scope: !5657)
!5661 = !DILocation(line: 1859, column: 26, scope: !5657)
!5662 = !DILocation(line: 1859, column: 31, scope: !5657)
!5663 = !DILocation(line: 1859, column: 29, scope: !5657)
!5664 = !DILocation(line: 1859, column: 19, scope: !5657)
!5665 = !DILocation(line: 1859, column: 44, scope: !5657)
!5666 = !DILocation(line: 1859, column: 43, scope: !5657)
!5667 = !DILocation(line: 1859, column: 48, scope: !5657)
!5668 = !DILocation(line: 1859, column: 46, scope: !5657)
!5669 = !DILocation(line: 1859, column: 36, scope: !5657)
!5670 = !DILocation(line: 1859, column: 34, scope: !5657)
!5671 = !DILocation(line: 1859, column: 53, scope: !5657)
!5672 = !DILocation(line: 1859, column: 51, scope: !5657)
!5673 = !DILocation(line: 1859, column: 11, scope: !5657)
!5674 = !DILocation(line: 1859, column: 4, scope: !5657)
!5675 = !DILocation(line: 1859, column: 9, scope: !5657)
!5676 = !DILocation(line: 1861, column: 9, scope: !5677)
!5677 = distinct !DILexicalBlock(scope: !5657, file: !3, line: 1861, column: 8)
!5678 = !DILocation(line: 1861, column: 14, scope: !5677)
!5679 = !DILocation(line: 1861, column: 31, scope: !5677)
!5680 = !DILocation(line: 1861, column: 35, scope: !5677)
!5681 = !DILocation(line: 1861, column: 40, scope: !5677)
!5682 = !DILocation(line: 1861, column: 8, scope: !5657)
!5683 = !DILocation(line: 1861, column: 55, scope: !5677)
!5684 = !DILocation(line: 1862, column: 9, scope: !5677)
!5685 = !DILocation(line: 1864, column: 12, scope: !5686)
!5686 = distinct !DILexicalBlock(scope: !5653, file: !3, line: 1864, column: 12)
!5687 = !DILocation(line: 1864, column: 14, scope: !5686)
!5688 = !DILocation(line: 1864, column: 12, scope: !5653)
!5689 = !DILocation(line: 1865, column: 16, scope: !5690)
!5690 = distinct !DILexicalBlock(scope: !5686, file: !3, line: 1864, column: 22)
!5691 = !DILocation(line: 1865, column: 15, scope: !5690)
!5692 = !DILocation(line: 1865, column: 8, scope: !5690)
!5693 = !DILocation(line: 1865, column: 6, scope: !5690)
!5694 = !DILocation(line: 1866, column: 23, scope: !5690)
!5695 = !DILocation(line: 1866, column: 21, scope: !5690)
!5696 = !DILocation(line: 1866, column: 27, scope: !5690)
!5697 = !DILocation(line: 1866, column: 25, scope: !5690)
!5698 = !DILocation(line: 1866, column: 11, scope: !5690)
!5699 = !DILocation(line: 1866, column: 4, scope: !5690)
!5700 = !DILocation(line: 1866, column: 9, scope: !5690)
!5701 = !DILocation(line: 1868, column: 9, scope: !5702)
!5702 = distinct !DILexicalBlock(scope: !5690, file: !3, line: 1868, column: 8)
!5703 = !DILocation(line: 1868, column: 14, scope: !5702)
!5704 = !DILocation(line: 1868, column: 31, scope: !5702)
!5705 = !DILocation(line: 1868, column: 35, scope: !5702)
!5706 = !DILocation(line: 1868, column: 40, scope: !5702)
!5707 = !DILocation(line: 1868, column: 8, scope: !5690)
!5708 = !DILocation(line: 1868, column: 57, scope: !5702)
!5709 = !DILocation(line: 1868, column: 55, scope: !5702)
!5710 = !DILocation(line: 1869, column: 21, scope: !5690)
!5711 = !DILocation(line: 1869, column: 20, scope: !5690)
!5712 = !DILocation(line: 1869, column: 25, scope: !5690)
!5713 = !DILocation(line: 1869, column: 23, scope: !5690)
!5714 = !DILocation(line: 1869, column: 12, scope: !5690)
!5715 = !DILocation(line: 1869, column: 4, scope: !5690)
!5716 = !DILocation(line: 1869, column: 6, scope: !5690)
!5717 = !DILocation(line: 1869, column: 10, scope: !5690)
!5718 = !DILocation(line: 1871, column: 9, scope: !5719)
!5719 = distinct !DILexicalBlock(scope: !5690, file: !3, line: 1871, column: 8)
!5720 = !DILocation(line: 1871, column: 11, scope: !5719)
!5721 = !DILocation(line: 1871, column: 15, scope: !5719)
!5722 = !DILocation(line: 1871, column: 32, scope: !5719)
!5723 = !DILocation(line: 1871, column: 36, scope: !5719)
!5724 = !DILocation(line: 1871, column: 38, scope: !5719)
!5725 = !DILocation(line: 1871, column: 42, scope: !5719)
!5726 = !DILocation(line: 1871, column: 8, scope: !5690)
!5727 = !DILocation(line: 1871, column: 64, scope: !5719)
!5728 = !DILocation(line: 1871, column: 67, scope: !5719)
!5729 = !DILocation(line: 1871, column: 57, scope: !5719)
!5730 = !DILocation(line: 1872, column: 16, scope: !5719)
!5731 = !DILocation(line: 1872, column: 9, scope: !5719)
!5732 = !DILocation(line: 1875, column: 16, scope: !5733)
!5733 = distinct !DILexicalBlock(scope: !5686, file: !3, line: 1874, column: 8)
!5734 = !DILocation(line: 1875, column: 15, scope: !5733)
!5735 = !DILocation(line: 1875, column: 27, scope: !5733)
!5736 = !DILocation(line: 1875, column: 31, scope: !5733)
!5737 = !DILocation(line: 1875, column: 29, scope: !5733)
!5738 = !DILocation(line: 1875, column: 35, scope: !5733)
!5739 = !DILocation(line: 1875, column: 33, scope: !5733)
!5740 = !DILocation(line: 1875, column: 25, scope: !5733)
!5741 = !DILocation(line: 1875, column: 20, scope: !5733)
!5742 = !DILocation(line: 1875, column: 18, scope: !5733)
!5743 = !DILocation(line: 1875, column: 10, scope: !5733)
!5744 = !DILocation(line: 1875, column: 8, scope: !5733)
!5745 = !DILocation(line: 1876, column: 14, scope: !5733)
!5746 = !DILocation(line: 1876, column: 13, scope: !5733)
!5747 = !DILocation(line: 1876, column: 8, scope: !5733)
!5748 = !DILocation(line: 1876, column: 6, scope: !5733)
!5749 = !DILocation(line: 1877, column: 12, scope: !5733)
!5750 = !DILocation(line: 1877, column: 16, scope: !5733)
!5751 = !DILocation(line: 1877, column: 8, scope: !5733)
!5752 = !DILocation(line: 1877, column: 6, scope: !5733)
!5753 = !DILocation(line: 1878, column: 21, scope: !5733)
!5754 = !DILocation(line: 1878, column: 19, scope: !5733)
!5755 = !DILocation(line: 1878, column: 25, scope: !5733)
!5756 = !DILocation(line: 1878, column: 23, scope: !5733)
!5757 = !DILocation(line: 1878, column: 15, scope: !5733)
!5758 = !DILocation(line: 1878, column: 8, scope: !5733)
!5759 = !DILocation(line: 1878, column: 6, scope: !5733)
!5760 = !DILocation(line: 1879, column: 23, scope: !5733)
!5761 = !DILocation(line: 1879, column: 21, scope: !5733)
!5762 = !DILocation(line: 1879, column: 27, scope: !5733)
!5763 = !DILocation(line: 1879, column: 25, scope: !5733)
!5764 = !DILocation(line: 1879, column: 31, scope: !5733)
!5765 = !DILocation(line: 1879, column: 29, scope: !5733)
!5766 = !DILocation(line: 1879, column: 11, scope: !5733)
!5767 = !DILocation(line: 1879, column: 4, scope: !5733)
!5768 = !DILocation(line: 1879, column: 9, scope: !5733)
!5769 = !DILocation(line: 1881, column: 9, scope: !5770)
!5770 = distinct !DILexicalBlock(scope: !5733, file: !3, line: 1881, column: 8)
!5771 = !DILocation(line: 1881, column: 14, scope: !5770)
!5772 = !DILocation(line: 1881, column: 31, scope: !5770)
!5773 = !DILocation(line: 1881, column: 35, scope: !5770)
!5774 = !DILocation(line: 1881, column: 40, scope: !5770)
!5775 = !DILocation(line: 1881, column: 8, scope: !5733)
!5776 = !DILocation(line: 1881, column: 57, scope: !5770)
!5777 = !DILocation(line: 1881, column: 55, scope: !5770)
!5778 = !DILocation(line: 1882, column: 21, scope: !5733)
!5779 = !DILocation(line: 1882, column: 20, scope: !5733)
!5780 = !DILocation(line: 1882, column: 26, scope: !5733)
!5781 = !DILocation(line: 1882, column: 30, scope: !5733)
!5782 = !DILocation(line: 1882, column: 28, scope: !5733)
!5783 = !DILocation(line: 1882, column: 23, scope: !5733)
!5784 = !DILocation(line: 1882, column: 35, scope: !5733)
!5785 = !DILocation(line: 1882, column: 33, scope: !5733)
!5786 = !DILocation(line: 1882, column: 12, scope: !5733)
!5787 = !DILocation(line: 1882, column: 4, scope: !5733)
!5788 = !DILocation(line: 1882, column: 6, scope: !5733)
!5789 = !DILocation(line: 1882, column: 10, scope: !5733)
!5790 = !DILocation(line: 1884, column: 9, scope: !5791)
!5791 = distinct !DILexicalBlock(scope: !5733, file: !3, line: 1884, column: 8)
!5792 = !DILocation(line: 1884, column: 11, scope: !5791)
!5793 = !DILocation(line: 1884, column: 15, scope: !5791)
!5794 = !DILocation(line: 1884, column: 32, scope: !5791)
!5795 = !DILocation(line: 1884, column: 36, scope: !5791)
!5796 = !DILocation(line: 1884, column: 38, scope: !5791)
!5797 = !DILocation(line: 1884, column: 42, scope: !5791)
!5798 = !DILocation(line: 1884, column: 8, scope: !5733)
!5799 = !DILocation(line: 1884, column: 59, scope: !5791)
!5800 = !DILocation(line: 1884, column: 57, scope: !5791)
!5801 = !DILocation(line: 1885, column: 21, scope: !5733)
!5802 = !DILocation(line: 1885, column: 20, scope: !5733)
!5803 = !DILocation(line: 1885, column: 26, scope: !5733)
!5804 = !DILocation(line: 1885, column: 30, scope: !5733)
!5805 = !DILocation(line: 1885, column: 28, scope: !5733)
!5806 = !DILocation(line: 1885, column: 23, scope: !5733)
!5807 = !DILocation(line: 1885, column: 35, scope: !5733)
!5808 = !DILocation(line: 1885, column: 33, scope: !5733)
!5809 = !DILocation(line: 1885, column: 12, scope: !5733)
!5810 = !DILocation(line: 1885, column: 4, scope: !5733)
!5811 = !DILocation(line: 1885, column: 6, scope: !5733)
!5812 = !DILocation(line: 1885, column: 10, scope: !5733)
!5813 = !DILocation(line: 1887, column: 9, scope: !5814)
!5814 = distinct !DILexicalBlock(scope: !5733, file: !3, line: 1887, column: 8)
!5815 = !DILocation(line: 1887, column: 11, scope: !5814)
!5816 = !DILocation(line: 1887, column: 15, scope: !5814)
!5817 = !DILocation(line: 1887, column: 32, scope: !5814)
!5818 = !DILocation(line: 1887, column: 36, scope: !5814)
!5819 = !DILocation(line: 1887, column: 38, scope: !5814)
!5820 = !DILocation(line: 1887, column: 42, scope: !5814)
!5821 = !DILocation(line: 1887, column: 8, scope: !5733)
!5822 = !DILocation(line: 1887, column: 64, scope: !5814)
!5823 = !DILocation(line: 1887, column: 67, scope: !5814)
!5824 = !DILocation(line: 1887, column: 57, scope: !5814)
!5825 = !DILocation(line: 1888, column: 16, scope: !5814)
!5826 = !DILocation(line: 1888, column: 9, scope: !5814)
!5827 = !DILocation(line: 1892, column: 7, scope: !5828)
!5828 = distinct !DILexicalBlock(scope: !5602, file: !3, line: 1891, column: 7)
!5829 = !DILocation(line: 1892, column: 5, scope: !5828)
!5830 = !DILocation(line: 1893, column: 7, scope: !5828)
!5831 = !DILocation(line: 1893, column: 5, scope: !5828)
!5832 = !DILocation(line: 1894, column: 7, scope: !5828)
!5833 = !DILocation(line: 1894, column: 5, scope: !5828)
!5834 = !DILocation(line: 1896, column: 7, scope: !5835)
!5835 = distinct !DILexicalBlock(scope: !5828, file: !3, line: 1896, column: 7)
!5836 = !DILocation(line: 1896, column: 9, scope: !5835)
!5837 = !DILocation(line: 1896, column: 7, scope: !5828)
!5838 = !DILocation(line: 1898, column: 8, scope: !5839)
!5839 = distinct !DILexicalBlock(scope: !5835, file: !3, line: 1896, column: 17)
!5840 = !DILocation(line: 1898, column: 12, scope: !5839)
!5841 = !DILocation(line: 1898, column: 10, scope: !5839)
!5842 = !DILocation(line: 1898, column: 20, scope: !5839)
!5843 = !DILocation(line: 1898, column: 18, scope: !5839)
!5844 = !DILocation(line: 1898, column: 24, scope: !5839)
!5845 = !DILocation(line: 1898, column: 22, scope: !5839)
!5846 = !DILocation(line: 1898, column: 14, scope: !5839)
!5847 = !DILocation(line: 1898, column: 6, scope: !5839)
!5848 = !DILocation(line: 1900, column: 8, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5839, file: !3, line: 1900, column: 8)
!5850 = !DILocation(line: 1900, column: 10, scope: !5849)
!5851 = !DILocation(line: 1900, column: 8, scope: !5839)
!5852 = !DILocation(line: 1901, column: 14, scope: !5853)
!5853 = distinct !DILexicalBlock(scope: !5849, file: !3, line: 1900, column: 15)
!5854 = !DILocation(line: 1901, column: 9, scope: !5853)
!5855 = !DILocation(line: 1901, column: 7, scope: !5853)
!5856 = !DILocation(line: 1902, column: 22, scope: !5853)
!5857 = !DILocation(line: 1902, column: 21, scope: !5853)
!5858 = !DILocation(line: 1902, column: 26, scope: !5853)
!5859 = !DILocation(line: 1902, column: 24, scope: !5853)
!5860 = !DILocation(line: 1902, column: 36, scope: !5853)
!5861 = !DILocation(line: 1902, column: 34, scope: !5853)
!5862 = !DILocation(line: 1902, column: 29, scope: !5853)
!5863 = !DILocation(line: 1902, column: 12, scope: !5853)
!5864 = !DILocation(line: 1902, column: 5, scope: !5853)
!5865 = !DILocation(line: 1902, column: 10, scope: !5853)
!5866 = !DILocation(line: 1904, column: 10, scope: !5867)
!5867 = distinct !DILexicalBlock(scope: !5853, file: !3, line: 1904, column: 9)
!5868 = !DILocation(line: 1904, column: 15, scope: !5867)
!5869 = !DILocation(line: 1904, column: 32, scope: !5867)
!5870 = !DILocation(line: 1904, column: 36, scope: !5867)
!5871 = !DILocation(line: 1904, column: 41, scope: !5867)
!5872 = !DILocation(line: 1904, column: 9, scope: !5853)
!5873 = !DILocation(line: 1904, column: 58, scope: !5867)
!5874 = !DILocation(line: 1904, column: 56, scope: !5867)
!5875 = !DILocation(line: 1905, column: 23, scope: !5853)
!5876 = !DILocation(line: 1905, column: 22, scope: !5853)
!5877 = !DILocation(line: 1905, column: 27, scope: !5853)
!5878 = !DILocation(line: 1905, column: 25, scope: !5853)
!5879 = !DILocation(line: 1905, column: 37, scope: !5853)
!5880 = !DILocation(line: 1905, column: 35, scope: !5853)
!5881 = !DILocation(line: 1905, column: 30, scope: !5853)
!5882 = !DILocation(line: 1905, column: 13, scope: !5853)
!5883 = !DILocation(line: 1905, column: 5, scope: !5853)
!5884 = !DILocation(line: 1905, column: 7, scope: !5853)
!5885 = !DILocation(line: 1905, column: 11, scope: !5853)
!5886 = !DILocation(line: 1907, column: 10, scope: !5887)
!5887 = distinct !DILexicalBlock(scope: !5853, file: !3, line: 1907, column: 9)
!5888 = !DILocation(line: 1907, column: 12, scope: !5887)
!5889 = !DILocation(line: 1907, column: 16, scope: !5887)
!5890 = !DILocation(line: 1907, column: 33, scope: !5887)
!5891 = !DILocation(line: 1907, column: 37, scope: !5887)
!5892 = !DILocation(line: 1907, column: 39, scope: !5887)
!5893 = !DILocation(line: 1907, column: 43, scope: !5887)
!5894 = !DILocation(line: 1907, column: 9, scope: !5853)
!5895 = !DILocation(line: 1907, column: 65, scope: !5887)
!5896 = !DILocation(line: 1907, column: 68, scope: !5887)
!5897 = !DILocation(line: 1907, column: 58, scope: !5887)
!5898 = !DILocation(line: 1908, column: 17, scope: !5887)
!5899 = !DILocation(line: 1908, column: 10, scope: !5887)
!5900 = !DILocation(line: 1910, column: 13, scope: !5901)
!5901 = distinct !DILexicalBlock(scope: !5849, file: !3, line: 1910, column: 13)
!5902 = !DILocation(line: 1910, column: 15, scope: !5901)
!5903 = !DILocation(line: 1910, column: 13, scope: !5849)
!5904 = !DILocation(line: 1911, column: 21, scope: !5905)
!5905 = distinct !DILexicalBlock(scope: !5901, file: !3, line: 1910, column: 21)
!5906 = !DILocation(line: 1911, column: 20, scope: !5905)
!5907 = !DILocation(line: 1911, column: 30, scope: !5905)
!5908 = !DILocation(line: 1911, column: 28, scope: !5905)
!5909 = !DILocation(line: 1911, column: 23, scope: !5905)
!5910 = !DILocation(line: 1911, column: 12, scope: !5905)
!5911 = !DILocation(line: 1911, column: 5, scope: !5905)
!5912 = !DILocation(line: 1911, column: 10, scope: !5905)
!5913 = !DILocation(line: 1912, column: 10, scope: !5914)
!5914 = distinct !DILexicalBlock(scope: !5905, file: !3, line: 1912, column: 9)
!5915 = !DILocation(line: 1912, column: 15, scope: !5914)
!5916 = !DILocation(line: 1912, column: 32, scope: !5914)
!5917 = !DILocation(line: 1912, column: 36, scope: !5914)
!5918 = !DILocation(line: 1912, column: 41, scope: !5914)
!5919 = !DILocation(line: 1912, column: 9, scope: !5905)
!5920 = !DILocation(line: 1912, column: 56, scope: !5914)
!5921 = !DILocation(line: 1913, column: 10, scope: !5914)
!5922 = !DILocation(line: 1915, column: 3, scope: !5839)
!5923 = !DILocation(line: 1916, column: 12, scope: !5924)
!5924 = distinct !DILexicalBlock(scope: !5835, file: !3, line: 1916, column: 12)
!5925 = !DILocation(line: 1916, column: 14, scope: !5924)
!5926 = !DILocation(line: 1916, column: 12, scope: !5835)
!5927 = !DILocation(line: 1917, column: 20, scope: !5928)
!5928 = distinct !DILexicalBlock(scope: !5924, file: !3, line: 1916, column: 22)
!5929 = !DILocation(line: 1917, column: 19, scope: !5928)
!5930 = !DILocation(line: 1917, column: 24, scope: !5928)
!5931 = !DILocation(line: 1917, column: 22, scope: !5928)
!5932 = !DILocation(line: 1917, column: 11, scope: !5928)
!5933 = !DILocation(line: 1917, column: 4, scope: !5928)
!5934 = !DILocation(line: 1917, column: 9, scope: !5928)
!5935 = !DILocation(line: 1919, column: 9, scope: !5936)
!5936 = distinct !DILexicalBlock(scope: !5928, file: !3, line: 1919, column: 8)
!5937 = !DILocation(line: 1919, column: 14, scope: !5936)
!5938 = !DILocation(line: 1919, column: 31, scope: !5936)
!5939 = !DILocation(line: 1919, column: 35, scope: !5936)
!5940 = !DILocation(line: 1919, column: 40, scope: !5936)
!5941 = !DILocation(line: 1919, column: 8, scope: !5928)
!5942 = !DILocation(line: 1919, column: 55, scope: !5936)
!5943 = !DILocation(line: 1920, column: 9, scope: !5936)
!5944 = !DILocation(line: 1922, column: 12, scope: !5945)
!5945 = distinct !DILexicalBlock(scope: !5924, file: !3, line: 1922, column: 12)
!5946 = !DILocation(line: 1922, column: 14, scope: !5945)
!5947 = !DILocation(line: 1922, column: 12, scope: !5924)
!5948 = !DILocation(line: 1923, column: 4, scope: !5949)
!5949 = distinct !DILexicalBlock(scope: !5945, file: !3, line: 1922, column: 22)
!5950 = !DILocation(line: 1923, column: 9, scope: !5949)
!5951 = !DILocation(line: 1924, column: 4, scope: !5949)
!5952 = !DILocation(line: 1927, column: 3, scope: !5828)
!5953 = !DILocation(line: 1929, column: 1, scope: !5531)
!5954 = distinct !DISubprogram(name: "berekeny", scope: !3, file: !3, line: 1931, type: !5955, scopeLine: 1932, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!5955 = !DISubroutineType(types: !5956)
!5956 = !{null, !159, !159, !159, !159, !158, !60}
!5957 = !DILocalVariable(name: "f1", arg: 1, scope: !5954, file: !3, line: 1931, type: !159)
!5958 = !DILocation(line: 1931, column: 28, scope: !5954)
!5959 = !DILocalVariable(name: "f2", arg: 2, scope: !5954, file: !3, line: 1931, type: !159)
!5960 = !DILocation(line: 1931, column: 38, scope: !5954)
!5961 = !DILocalVariable(name: "f3", arg: 3, scope: !5954, file: !3, line: 1931, type: !159)
!5962 = !DILocation(line: 1931, column: 48, scope: !5954)
!5963 = !DILocalVariable(name: "f4", arg: 4, scope: !5954, file: !3, line: 1931, type: !159)
!5964 = !DILocation(line: 1931, column: 58, scope: !5954)
!5965 = !DILocalVariable(name: "o", arg: 5, scope: !5954, file: !3, line: 1931, type: !158)
!5966 = !DILocation(line: 1931, column: 69, scope: !5954)
!5967 = !DILocalVariable(name: "b", arg: 6, scope: !5954, file: !3, line: 1931, type: !60)
!5968 = !DILocation(line: 1931, column: 76, scope: !5954)
!5969 = !DILocalVariable(name: "t", scope: !5954, file: !3, line: 1933, type: !159)
!5970 = !DILocation(line: 1933, column: 8, scope: !5954)
!5971 = !DILocalVariable(name: "c0", scope: !5954, file: !3, line: 1933, type: !159)
!5972 = !DILocation(line: 1933, column: 11, scope: !5954)
!5973 = !DILocalVariable(name: "c1", scope: !5954, file: !3, line: 1933, type: !159)
!5974 = !DILocation(line: 1933, column: 15, scope: !5954)
!5975 = !DILocalVariable(name: "c2", scope: !5954, file: !3, line: 1933, type: !159)
!5976 = !DILocation(line: 1933, column: 19, scope: !5954)
!5977 = !DILocalVariable(name: "c3", scope: !5954, file: !3, line: 1933, type: !159)
!5978 = !DILocation(line: 1933, column: 23, scope: !5954)
!5979 = !DILocalVariable(name: "a", scope: !5954, file: !3, line: 1934, type: !60)
!5980 = !DILocation(line: 1934, column: 6, scope: !5954)
!5981 = !DILocation(line: 1936, column: 7, scope: !5954)
!5982 = !DILocation(line: 1936, column: 5, scope: !5954)
!5983 = !DILocation(line: 1937, column: 15, scope: !5954)
!5984 = !DILocation(line: 1937, column: 20, scope: !5954)
!5985 = !DILocation(line: 1937, column: 18, scope: !5954)
!5986 = !DILocation(line: 1937, column: 12, scope: !5954)
!5987 = !DILocation(line: 1937, column: 5, scope: !5954)
!5988 = !DILocation(line: 1938, column: 15, scope: !5954)
!5989 = !DILocation(line: 1938, column: 27, scope: !5954)
!5990 = !DILocation(line: 1938, column: 25, scope: !5954)
!5991 = !DILocation(line: 1938, column: 18, scope: !5954)
!5992 = !DILocation(line: 1938, column: 32, scope: !5954)
!5993 = !DILocation(line: 1938, column: 30, scope: !5954)
!5994 = !DILocation(line: 1938, column: 12, scope: !5954)
!5995 = !DILocation(line: 1938, column: 5, scope: !5954)
!5996 = !DILocation(line: 1939, column: 7, scope: !5954)
!5997 = !DILocation(line: 1939, column: 12, scope: !5954)
!5998 = !DILocation(line: 1939, column: 10, scope: !5954)
!5999 = !DILocation(line: 1939, column: 25, scope: !5954)
!6000 = !DILocation(line: 1939, column: 30, scope: !5954)
!6001 = !DILocation(line: 1939, column: 28, scope: !5954)
!6002 = !DILocation(line: 1939, column: 22, scope: !5954)
!6003 = !DILocation(line: 1939, column: 15, scope: !5954)
!6004 = !DILocation(line: 1939, column: 5, scope: !5954)
!6005 = !DILocation(line: 1941, column: 9, scope: !6006)
!6006 = distinct !DILexicalBlock(scope: !5954, file: !3, line: 1941, column: 2)
!6007 = !DILocation(line: 1941, column: 7, scope: !6006)
!6008 = !DILocation(line: 1941, column: 14, scope: !6009)
!6009 = distinct !DILexicalBlock(scope: !6006, file: !3, line: 1941, column: 2)
!6010 = !DILocation(line: 1941, column: 18, scope: !6009)
!6011 = !DILocation(line: 1941, column: 16, scope: !6009)
!6012 = !DILocation(line: 1941, column: 2, scope: !6006)
!6013 = !DILocation(line: 1942, column: 7, scope: !6014)
!6014 = distinct !DILexicalBlock(scope: !6009, file: !3, line: 1941, column: 26)
!6015 = !DILocation(line: 1942, column: 9, scope: !6014)
!6016 = !DILocation(line: 1942, column: 5, scope: !6014)
!6017 = !DILocation(line: 1943, column: 10, scope: !6014)
!6018 = !DILocation(line: 1943, column: 15, scope: !6014)
!6019 = !DILocation(line: 1943, column: 19, scope: !6014)
!6020 = !DILocation(line: 1943, column: 17, scope: !6014)
!6021 = !DILocation(line: 1943, column: 13, scope: !6014)
!6022 = !DILocation(line: 1943, column: 24, scope: !6014)
!6023 = !DILocation(line: 1943, column: 28, scope: !6014)
!6024 = !DILocation(line: 1943, column: 26, scope: !6014)
!6025 = !DILocation(line: 1943, column: 32, scope: !6014)
!6026 = !DILocation(line: 1943, column: 30, scope: !6014)
!6027 = !DILocation(line: 1943, column: 22, scope: !6014)
!6028 = !DILocation(line: 1943, column: 37, scope: !6014)
!6029 = !DILocation(line: 1943, column: 41, scope: !6014)
!6030 = !DILocation(line: 1943, column: 39, scope: !6014)
!6031 = !DILocation(line: 1943, column: 45, scope: !6014)
!6032 = !DILocation(line: 1943, column: 43, scope: !6014)
!6033 = !DILocation(line: 1943, column: 49, scope: !6014)
!6034 = !DILocation(line: 1943, column: 47, scope: !6014)
!6035 = !DILocation(line: 1943, column: 35, scope: !6014)
!6036 = !DILocation(line: 1943, column: 3, scope: !6014)
!6037 = !DILocation(line: 1943, column: 5, scope: !6014)
!6038 = !DILocation(line: 1943, column: 8, scope: !6014)
!6039 = !DILocation(line: 1944, column: 2, scope: !6014)
!6040 = !DILocation(line: 1941, column: 22, scope: !6009)
!6041 = !DILocation(line: 1941, column: 2, scope: !6009)
!6042 = distinct !{!6042, !6012, !6043}
!6043 = !DILocation(line: 1944, column: 2, scope: !6006)
!6044 = !DILocation(line: 1945, column: 1, scope: !5954)
!6045 = distinct !DISubprogram(name: "sqrt3d", scope: !2185, file: !2185, line: 54, type: !6046, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!6046 = !DISubroutineType(types: !6047)
!6047 = !{!5547, !5547}
!6048 = !DILocalVariable(name: "d", arg: 1, scope: !6045, file: !2185, line: 54, type: !5547)
!6049 = !DILocation(line: 54, column: 30, scope: !6045)
!6050 = !DILocation(line: 56, column: 11, scope: !6051)
!6051 = distinct !DILexicalBlock(scope: !6045, file: !2185, line: 56, column: 11)
!6052 = !DILocation(line: 56, column: 11, scope: !6045)
!6053 = !DILocation(line: 56, column: 31, scope: !6051)
!6054 = !DILocation(line: 57, column: 11, scope: !6055)
!6055 = distinct !DILexicalBlock(scope: !6051, file: !2185, line: 57, column: 11)
!6056 = !DILocation(line: 57, column: 11, scope: !6051)
!6057 = !DILocation(line: 57, column: 48, scope: !6055)
!6058 = !DILocation(line: 57, column: 47, scope: !6055)
!6059 = !DILocation(line: 57, column: 43, scope: !6055)
!6060 = !DILocation(line: 57, column: 51, scope: !6055)
!6061 = !DILocation(line: 57, column: 39, scope: !6055)
!6062 = !DILocation(line: 57, column: 38, scope: !6055)
!6063 = !DILocation(line: 57, column: 31, scope: !6055)
!6064 = !DILocation(line: 58, column: 48, scope: !6055)
!6065 = !DILocation(line: 58, column: 43, scope: !6055)
!6066 = !DILocation(line: 58, column: 51, scope: !6055)
!6067 = !DILocation(line: 58, column: 39, scope: !6055)
!6068 = !DILocation(line: 58, column: 31, scope: !6055)
!6069 = !DILocation(line: 59, column: 1, scope: !6045)
!6070 = distinct !DISubprogram(name: "interpf", scope: !2185, file: !2185, line: 106, type: !2186, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !751)
!6071 = !DILocalVariable(name: "target", arg: 1, scope: !6070, file: !2185, line: 106, type: !159)
!6072 = !DILocation(line: 106, column: 29, scope: !6070)
!6073 = !DILocalVariable(name: "origin", arg: 2, scope: !6070, file: !2185, line: 106, type: !159)
!6074 = !DILocation(line: 106, column: 43, scope: !6070)
!6075 = !DILocalVariable(name: "fac", arg: 3, scope: !6070, file: !2185, line: 106, type: !159)
!6076 = !DILocation(line: 106, column: 57, scope: !6070)
!6077 = !DILocation(line: 108, column: 10, scope: !6070)
!6078 = !DILocation(line: 108, column: 16, scope: !6070)
!6079 = !DILocation(line: 108, column: 14, scope: !6070)
!6080 = !DILocation(line: 108, column: 34, scope: !6070)
!6081 = !DILocation(line: 108, column: 32, scope: !6070)
!6082 = !DILocation(line: 108, column: 41, scope: !6070)
!6083 = !DILocation(line: 108, column: 39, scope: !6070)
!6084 = !DILocation(line: 108, column: 24, scope: !6070)
!6085 = !DILocation(line: 108, column: 2, scope: !6070)
