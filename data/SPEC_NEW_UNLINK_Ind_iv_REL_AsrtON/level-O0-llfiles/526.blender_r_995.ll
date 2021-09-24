; ModuleID = 'blender/source/blender/editors/object/object_random.c'
source_filename = "blender/source/blender/editors/object/object_random.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.StructRNA = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.TransVertStore = type { %struct.TransVert*, i32, i32 }
%struct.TransVert = type { float*, [3 x float], [3 x float], [3 x float], i32 }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
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
%struct.RNG = type opaque

@.str = private unnamed_addr constant [10 x i8] c"Randomize\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Randomize vertices\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"OBJECT_OT_vertex_random\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Amount\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Distance to offset\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Uniform\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Increase for uniform offset distance\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Align offset direction to normals\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Random Seed\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Seed for the random number generator\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_vertex_random(%struct.wmOperatorType* %ot) #0 !dbg !27 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !321
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !322
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !323
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !324
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !325
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !326
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !327
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !328
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !329
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !330
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !331
  store i32 (%struct.bContext*, %struct.wmOperator*)* @object_rand_verts_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !332
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !333
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !334
  store i32 (%struct.bContext*)* @ED_transverts_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !335
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !336
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !337
  store i16 3, i16* %flag, align 8, !dbg !338
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !339
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !340
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !340
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !339
  %call = call %struct.PropertyRNA* @RNA_def_float(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), float 0x3FB99999A0000000, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), float -1.000000e+01, float 1.000000e+01), !dbg !341
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !342
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !343
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !343
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !342
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), float 0.000000e+00, float 1.000000e+00), !dbg !344
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !345
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !346
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !346
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !345
  %call4 = call %struct.PropertyRNA* @RNA_def_float(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), float 0.000000e+00, float 1.000000e+00), !dbg !347
  %15 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !348
  %srna5 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %15, i32 0, i32 11, !dbg !349
  %16 = load %struct.StructRNA*, %struct.StructRNA** %srna5, align 8, !dbg !349
  %17 = bitcast %struct.StructRNA* %16 to i8*, !dbg !348
  %call6 = call %struct.PropertyRNA* @RNA_def_int(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i32 0, i32 0, i32 10000, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 0, i32 50), !dbg !350
  ret void, !dbg !351
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @object_rand_verts_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !352 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %offset = alloca float, align 4
  %uniform = alloca float, align 4
  %normal_factor = alloca float, align 4
  %seed = alloca i32, align 4
  %tvs = alloca %struct.TransVertStore, align 8
  %obedit = alloca %struct.Object*, align 8
  %mode = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !359, metadata !DIExpression()), !dbg !360
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !361, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.declare(metadata float* %offset, metadata !363, metadata !DIExpression()), !dbg !365
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !366
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !367
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !367
  %call = call float @RNA_float_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !368
  store float %call, float* %offset, align 4, !dbg !365
  call void @llvm.dbg.declare(metadata float* %uniform, metadata !369, metadata !DIExpression()), !dbg !370
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !371
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !372
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !372
  %call2 = call float @RNA_float_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0)), !dbg !373
  store float %call2, float* %uniform, align 4, !dbg !370
  call void @llvm.dbg.declare(metadata float* %normal_factor, metadata !374, metadata !DIExpression()), !dbg !375
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !376
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !377
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !377
  %call4 = call float @RNA_float_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0)), !dbg !378
  store float %call4, float* %normal_factor, align 4, !dbg !375
  call void @llvm.dbg.declare(metadata i32* %seed, metadata !379, metadata !DIExpression()), !dbg !381
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !382
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !383
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !383
  %call6 = call i32 @RNA_int_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0)), !dbg !384
  store i32 %call6, i32* %seed, align 4, !dbg !381
  call void @llvm.dbg.declare(metadata %struct.TransVertStore* %tvs, metadata !385, metadata !DIExpression()), !dbg !402
  %8 = bitcast %struct.TransVertStore* %tvs to i8*, !dbg !402
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 16, i1 false), !dbg !402
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !403, metadata !DIExpression()), !dbg !731
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !732
  %call7 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %9), !dbg !733
  store %struct.Object* %call7, %struct.Object** %obedit, align 8, !dbg !731
  %10 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !734
  %tobool = icmp ne %struct.Object* %10, null, !dbg !734
  br i1 %tobool, label %if.then, label %if.end13, !dbg !736

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !737, metadata !DIExpression()), !dbg !739
  store i32 1, i32* %mode, align 4, !dbg !739
  %11 = load float, float* %normal_factor, align 4, !dbg !740
  %cmp = fcmp une float %11, 0.000000e+00, !dbg !742
  br i1 %cmp, label %if.then8, label %if.end, !dbg !743

if.then8:                                         ; preds = %if.then
  %12 = load i32, i32* %mode, align 4, !dbg !744
  %or = or i32 %12, 4, !dbg !744
  store i32 %or, i32* %mode, align 4, !dbg !744
  br label %if.end, !dbg !746

if.end:                                           ; preds = %if.then8, %if.then
  %13 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !747
  %14 = load i32, i32* %mode, align 4, !dbg !748
  call void @ED_transverts_create_from_obedit(%struct.TransVertStore* %tvs, %struct.Object* %13, i32 %14), !dbg !749
  %transverts_tot = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %tvs, i32 0, i32 1, !dbg !750
  %15 = load i32, i32* %transverts_tot, align 8, !dbg !750
  %cmp9 = icmp eq i32 %15, 0, !dbg !752
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !753

if.then10:                                        ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !754
  br label %return, !dbg !754

if.end11:                                         ; preds = %if.end
  %16 = load float, float* %offset, align 4, !dbg !755
  %17 = load float, float* %uniform, align 4, !dbg !756
  %18 = load float, float* %normal_factor, align 4, !dbg !757
  %19 = load i32, i32* %seed, align 4, !dbg !758
  %call12 = call zeroext i8 @object_rand_transverts(%struct.TransVertStore* %tvs, float %16, float %17, float %18, i32 %19), !dbg !759
  %20 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !760
  call void @ED_transverts_update_obedit(%struct.TransVertStore* %tvs, %struct.Object* %20), !dbg !761
  call void @ED_transverts_free(%struct.TransVertStore* %tvs), !dbg !762
  br label %if.end13, !dbg !763

if.end13:                                         ; preds = %if.end11, %entry
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !764
  %22 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !765
  %23 = bitcast %struct.Object* %22 to i8*, !dbg !765
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 85393408, i8* %23), !dbg !766
  store i32 4, i32* %retval, align 4, !dbg !767
  br label %return, !dbg !767

return:                                           ; preds = %if.end13, %if.then10
  %24 = load i32, i32* %retval, align 4, !dbg !768
  ret i32 %24, !dbg !768
}

declare dso_local i32 @ED_transverts_poll(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

declare dso_local %struct.PropertyRNA* @RNA_def_int(i8*, i8*, i32, i32, i32, i8*, i8*, i32, i32) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local void @ED_transverts_create_from_obedit(%struct.TransVertStore*, %struct.Object*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @object_rand_transverts(%struct.TransVertStore* %tvs, float %offset, float %uniform, float %normal_factor, i32 %seed) #0 !dbg !769 {
entry:
  %retval = alloca i8, align 1
  %tvs.addr = alloca %struct.TransVertStore*, align 8
  %offset.addr = alloca float, align 4
  %uniform.addr = alloca float, align 4
  %normal_factor.addr = alloca float, align 4
  %seed.addr = alloca i32, align 4
  %use_normal = alloca i8, align 1
  %rng = alloca %struct.RNG*, align 8
  %tv = alloca %struct.TransVert*, align 8
  %a = alloca i32, align 4
  %t = alloca float, align 4
  %vec = alloca [3 x float], align 4
  %no = alloca [3 x float], align 4
  store %struct.TransVertStore* %tvs, %struct.TransVertStore** %tvs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransVertStore** %tvs.addr, metadata !773, metadata !DIExpression()), !dbg !774
  store float %offset, float* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata float* %offset.addr, metadata !775, metadata !DIExpression()), !dbg !776
  store float %uniform, float* %uniform.addr, align 4
  call void @llvm.dbg.declare(metadata float* %uniform.addr, metadata !777, metadata !DIExpression()), !dbg !778
  store float %normal_factor, float* %normal_factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %normal_factor.addr, metadata !779, metadata !DIExpression()), !dbg !780
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !781, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.declare(metadata i8* %use_normal, metadata !783, metadata !DIExpression()), !dbg !784
  %0 = load float, float* %normal_factor.addr, align 4, !dbg !785
  %cmp = fcmp une float %0, 0.000000e+00, !dbg !786
  %conv = zext i1 %cmp to i32, !dbg !786
  %conv1 = trunc i32 %conv to i8, !dbg !787
  store i8 %conv1, i8* %use_normal, align 1, !dbg !784
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng, metadata !788, metadata !DIExpression()), !dbg !792
  call void @llvm.dbg.declare(metadata %struct.TransVert** %tv, metadata !793, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.declare(metadata i32* %a, metadata !797, metadata !DIExpression()), !dbg !798
  %1 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !799
  %tobool = icmp ne %struct.TransVertStore* %1, null, !dbg !799
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !801

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !802
  %transverts = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %2, i32 0, i32 0, !dbg !803
  %3 = load %struct.TransVert*, %struct.TransVert** %transverts, align 8, !dbg !803
  %tobool2 = icmp ne %struct.TransVert* %3, null, !dbg !804
  br i1 %tobool2, label %if.end, label %if.then, !dbg !805

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !806
  br label %return, !dbg !806

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, i32* %seed.addr, align 4, !dbg !808
  %call = call %struct.RNG* @BLI_rng_new(i32 %4), !dbg !809
  store %struct.RNG* %call, %struct.RNG** %rng, align 8, !dbg !810
  %5 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !811
  %transverts3 = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %5, i32 0, i32 0, !dbg !812
  %6 = load %struct.TransVert*, %struct.TransVert** %transverts3, align 8, !dbg !812
  store %struct.TransVert* %6, %struct.TransVert** %tv, align 8, !dbg !813
  store i32 0, i32* %a, align 4, !dbg !814
  br label %for.cond, !dbg !816

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %a, align 4, !dbg !817
  %8 = load %struct.TransVertStore*, %struct.TransVertStore** %tvs.addr, align 8, !dbg !819
  %transverts_tot = getelementptr inbounds %struct.TransVertStore, %struct.TransVertStore* %8, i32 0, i32 1, !dbg !820
  %9 = load i32, i32* %transverts_tot, align 8, !dbg !820
  %cmp4 = icmp slt i32 %7, %9, !dbg !821
  br i1 %cmp4, label %for.body, label %for.end, !dbg !822

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %t, metadata !823, metadata !DIExpression()), !dbg !825
  %10 = load float, float* %uniform.addr, align 4, !dbg !826
  %11 = load float, float* %uniform.addr, align 4, !dbg !827
  %sub = fsub float 1.000000e+00, %11, !dbg !828
  %12 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !829
  %call6 = call float @BLI_rng_get_float(%struct.RNG* %12), !dbg !830
  %mul = fmul float %sub, %call6, !dbg !831
  %add = fadd float %10, %mul, !dbg !832
  %call7 = call float @max_ff(float 0.000000e+00, float %add), !dbg !833
  store float %call7, float* %t, align 4, !dbg !825
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !834, metadata !DIExpression()), !dbg !835
  %13 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !836
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !837
  call void @BLI_rng_get_float_unit_v3(%struct.RNG* %13, float* %arraydecay), !dbg !838
  %14 = load i8, i8* %use_normal, align 1, !dbg !839
  %conv8 = zext i8 %14 to i32, !dbg !839
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !839
  br i1 %tobool9, label %land.lhs.true, label %if.end28, !dbg !841

land.lhs.true:                                    ; preds = %for.body
  %15 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !842
  %flag = getelementptr inbounds %struct.TransVert, %struct.TransVert* %15, i32 0, i32 4, !dbg !843
  %16 = load i32, i32* %flag, align 4, !dbg !843
  %and = and i32 %16, 4, !dbg !844
  %tobool10 = icmp ne i32 %and, 0, !dbg !844
  br i1 %tobool10, label %if.then11, label %if.end28, !dbg !845

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [3 x float]* %no, metadata !846, metadata !DIExpression()), !dbg !848
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !849
  %17 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !851
  %normal = getelementptr inbounds %struct.TransVert, %struct.TransVert* %17, i32 0, i32 3, !dbg !852
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !851
  %call14 = call float @dot_v3v3(float* %arraydecay12, float* %arraydecay13), !dbg !853
  %cmp15 = fcmp olt float %call14, 0.000000e+00, !dbg !854
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !855

if.then17:                                        ; preds = %if.then11
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !856
  %18 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !858
  %normal19 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %18, i32 0, i32 3, !dbg !859
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %normal19, i64 0, i64 0, !dbg !858
  call void @negate_v3_v3(float* %arraydecay18, float* %arraydecay20), !dbg !860
  br label %if.end24, !dbg !861

if.else:                                          ; preds = %if.then11
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !862
  %19 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !864
  %normal22 = getelementptr inbounds %struct.TransVert, %struct.TransVert* %19, i32 0, i32 3, !dbg !865
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %normal22, i64 0, i64 0, !dbg !864
  call void @copy_v3_v3(float* %arraydecay21, float* %arraydecay23), !dbg !866
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then17
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !867
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !868
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !869
  %20 = load float, float* %normal_factor.addr, align 4, !dbg !870
  call void @interp_v3_v3v3_slerp_safe(float* %arraydecay25, float* %arraydecay26, float* %arraydecay27, float %20), !dbg !871
  br label %if.end28, !dbg !872

if.end28:                                         ; preds = %if.end24, %land.lhs.true, %for.body
  %21 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !873
  %loc = getelementptr inbounds %struct.TransVert, %struct.TransVert* %21, i32 0, i32 0, !dbg !874
  %22 = load float*, float** %loc, align 8, !dbg !874
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !875
  %23 = load float, float* %offset.addr, align 4, !dbg !876
  %24 = load float, float* %t, align 4, !dbg !877
  %mul30 = fmul float %23, %24, !dbg !878
  call void @madd_v3_v3fl(float* %22, float* %arraydecay29, float %mul30), !dbg !879
  br label %for.inc, !dbg !880

for.inc:                                          ; preds = %if.end28
  %25 = load i32, i32* %a, align 4, !dbg !881
  %inc = add nsw i32 %25, 1, !dbg !881
  store i32 %inc, i32* %a, align 4, !dbg !881
  %26 = load %struct.TransVert*, %struct.TransVert** %tv, align 8, !dbg !882
  %incdec.ptr = getelementptr inbounds %struct.TransVert, %struct.TransVert* %26, i32 1, !dbg !882
  store %struct.TransVert* %incdec.ptr, %struct.TransVert** %tv, align 8, !dbg !882
  br label %for.cond, !dbg !883, !llvm.loop !884

for.end:                                          ; preds = %for.cond
  %27 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !886
  call void @BLI_rng_free(%struct.RNG* %27), !dbg !887
  store i8 1, i8* %retval, align 1, !dbg !888
  br label %return, !dbg !888

return:                                           ; preds = %for.end, %if.then
  %28 = load i8, i8* %retval, align 1, !dbg !889
  ret i8 %28, !dbg !889
}

declare dso_local void @ED_transverts_update_obedit(%struct.TransVertStore*, %struct.Object*) #2

declare dso_local void @ED_transverts_free(%struct.TransVertStore*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local %struct.RNG* @BLI_rng_new(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !890 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !894, metadata !DIExpression()), !dbg !895
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !896, metadata !DIExpression()), !dbg !897
  %0 = load float, float* %a.addr, align 4, !dbg !898
  %1 = load float, float* %b.addr, align 4, !dbg !899
  %cmp = fcmp ogt float %0, %1, !dbg !900
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !901

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !902
  br label %cond.end, !dbg !901

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !903
  br label %cond.end, !dbg !901

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !901
  ret float %cond, !dbg !904
}

declare dso_local float @BLI_rng_get_float(%struct.RNG*) #2

declare dso_local void @BLI_rng_get_float_unit_v3(%struct.RNG*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !905 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !910, metadata !DIExpression()), !dbg !911
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !912, metadata !DIExpression()), !dbg !913
  %0 = load float*, float** %a.addr, align 8, !dbg !914
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !914
  %1 = load float, float* %arrayidx, align 4, !dbg !914
  %2 = load float*, float** %b.addr, align 8, !dbg !915
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !915
  %3 = load float, float* %arrayidx1, align 4, !dbg !915
  %mul = fmul float %1, %3, !dbg !916
  %4 = load float*, float** %a.addr, align 8, !dbg !917
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !917
  %5 = load float, float* %arrayidx2, align 4, !dbg !917
  %6 = load float*, float** %b.addr, align 8, !dbg !918
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !918
  %7 = load float, float* %arrayidx3, align 4, !dbg !918
  %mul4 = fmul float %5, %7, !dbg !919
  %add = fadd float %mul, %mul4, !dbg !920
  %8 = load float*, float** %a.addr, align 8, !dbg !921
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !921
  %9 = load float, float* %arrayidx5, align 4, !dbg !921
  %10 = load float*, float** %b.addr, align 8, !dbg !922
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !922
  %11 = load float, float* %arrayidx6, align 4, !dbg !922
  %mul7 = fmul float %9, %11, !dbg !923
  %add8 = fadd float %add, %mul7, !dbg !924
  ret float %add8, !dbg !925
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_v3(float* %r, float* %a) #0 !dbg !926 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !929, metadata !DIExpression()), !dbg !930
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !931, metadata !DIExpression()), !dbg !932
  %0 = load float*, float** %a.addr, align 8, !dbg !933
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !933
  %1 = load float, float* %arrayidx, align 4, !dbg !933
  %fneg = fneg float %1, !dbg !934
  %2 = load float*, float** %r.addr, align 8, !dbg !935
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !935
  store float %fneg, float* %arrayidx1, align 4, !dbg !936
  %3 = load float*, float** %a.addr, align 8, !dbg !937
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !937
  %4 = load float, float* %arrayidx2, align 4, !dbg !937
  %fneg3 = fneg float %4, !dbg !938
  %5 = load float*, float** %r.addr, align 8, !dbg !939
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !939
  store float %fneg3, float* %arrayidx4, align 4, !dbg !940
  %6 = load float*, float** %a.addr, align 8, !dbg !941
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !941
  %7 = load float, float* %arrayidx5, align 4, !dbg !941
  %fneg6 = fneg float %7, !dbg !942
  %8 = load float*, float** %r.addr, align 8, !dbg !943
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !943
  store float %fneg6, float* %arrayidx7, align 4, !dbg !944
  ret void, !dbg !945
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !946 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !947, metadata !DIExpression()), !dbg !948
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !949, metadata !DIExpression()), !dbg !950
  %0 = load float*, float** %a.addr, align 8, !dbg !951
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !951
  %1 = load float, float* %arrayidx, align 4, !dbg !951
  %2 = load float*, float** %r.addr, align 8, !dbg !952
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !952
  store float %1, float* %arrayidx1, align 4, !dbg !953
  %3 = load float*, float** %a.addr, align 8, !dbg !954
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !954
  %4 = load float, float* %arrayidx2, align 4, !dbg !954
  %5 = load float*, float** %r.addr, align 8, !dbg !955
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !955
  store float %4, float* %arrayidx3, align 4, !dbg !956
  %6 = load float*, float** %a.addr, align 8, !dbg !957
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !957
  %7 = load float, float* %arrayidx4, align 4, !dbg !957
  %8 = load float*, float** %r.addr, align 8, !dbg !958
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !958
  store float %7, float* %arrayidx5, align 4, !dbg !959
  ret void, !dbg !960
}

declare dso_local void @interp_v3_v3v3_slerp_safe(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !961 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !964, metadata !DIExpression()), !dbg !965
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !966, metadata !DIExpression()), !dbg !967
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !968, metadata !DIExpression()), !dbg !969
  %0 = load float*, float** %a.addr, align 8, !dbg !970
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !970
  %1 = load float, float* %arrayidx, align 4, !dbg !970
  %2 = load float, float* %f.addr, align 4, !dbg !971
  %mul = fmul float %1, %2, !dbg !972
  %3 = load float*, float** %r.addr, align 8, !dbg !973
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !973
  %4 = load float, float* %arrayidx1, align 4, !dbg !974
  %add = fadd float %4, %mul, !dbg !974
  store float %add, float* %arrayidx1, align 4, !dbg !974
  %5 = load float*, float** %a.addr, align 8, !dbg !975
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !975
  %6 = load float, float* %arrayidx2, align 4, !dbg !975
  %7 = load float, float* %f.addr, align 4, !dbg !976
  %mul3 = fmul float %6, %7, !dbg !977
  %8 = load float*, float** %r.addr, align 8, !dbg !978
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !978
  %9 = load float, float* %arrayidx4, align 4, !dbg !979
  %add5 = fadd float %9, %mul3, !dbg !979
  store float %add5, float* %arrayidx4, align 4, !dbg !979
  %10 = load float*, float** %a.addr, align 8, !dbg !980
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !980
  %11 = load float, float* %arrayidx6, align 4, !dbg !980
  %12 = load float, float* %f.addr, align 4, !dbg !981
  %mul7 = fmul float %11, %12, !dbg !982
  %13 = load float*, float** %r.addr, align 8, !dbg !983
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !983
  %14 = load float, float* %arrayidx8, align 4, !dbg !984
  %add9 = fadd float %14, %mul7, !dbg !984
  store float %add9, float* %arrayidx8, align 4, !dbg !984
  ret void, !dbg !985
}

declare dso_local void @BLI_rng_free(%struct.RNG*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/object/object_random.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !14}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 63, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/include/ED_transverts.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "TM_ALL_JOINTS", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "TM_SKIP_HANDLES", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "TM_CALC_NORMALS", value: 4, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 69, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "TX_VERT_USE_MAPLOC", value: 2, isUnsigned: true)
!13 = !DIEnumerator(name: "TX_VERT_USE_NORMAL", value: 4, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !15, line: 351, baseType: !5, size: 32, elements: !16)
!15 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !{!17, !18, !19, !20, !21, !22}
!17 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!22 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!27 = distinct !DISubprogram(name: "OBJECT_OT_vertex_random", scope: !1, file: !1, line: 127, type: !28, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !318)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !32, line: 508, size: 1536, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !38, !39, !40, !41, !240, !245, !251, !255, !256, !260, !261, !262, !263, !267, !268, !283, !284, !288, !317}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !31, file: !32, line: 509, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !31, file: !32, line: 510, baseType: !35, size: 64, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !31, file: !32, line: 511, baseType: !35, size: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !31, file: !32, line: 512, baseType: !35, size: 64, offset: 192)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !31, file: !32, line: 518, baseType: !42, size: 64, offset: 256)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !46, !49}
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !48, line: 44, flags: DIFlagFwdDecl)
!48 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !15, line: 328, size: 1344, elements: !51)
!51 = !{!52, !53, !54, !58, !90, !91, !92, !93, !105, !230, !231, !232, !235, !236}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !50, file: !15, line: 329, baseType: !49, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !50, file: !15, line: 329, baseType: !49, size: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !50, file: !15, line: 332, baseType: !55, size: 512, offset: 128)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 512, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !50, file: !15, line: 333, baseType: !59, size: 64, offset: 640)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !61, line: 75, baseType: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !61, line: 62, size: 1024, elements: !63)
!63 = !{!64, !66, !67, !68, !69, !71, !72, !73, !88, !89}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !62, file: !61, line: 63, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !62, file: !61, line: 63, baseType: !65, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !62, file: !61, line: 64, baseType: !37, size: 8, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !62, file: !61, line: 64, baseType: !37, size: 8, offset: 136)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !62, file: !61, line: 65, baseType: !70, size: 16, offset: 144)
!70 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !62, file: !61, line: 66, baseType: !55, size: 512, offset: 160)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !62, file: !61, line: 67, baseType: !45, size: 32, offset: 672)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !62, file: !61, line: 69, baseType: !74, size: 256, offset: 704)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !61, line: 60, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !61, line: 48, size: 256, elements: !76)
!76 = !{!77, !79, !86, !87}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !75, file: !61, line: 49, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !75, file: !61, line: 58, baseType: !80, size: 128, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !81, line: 71, baseType: !82)
!81 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !81, line: 69, size: 128, elements: !83)
!83 = !{!84, !85}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !82, file: !81, line: 70, baseType: !78, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !82, file: !81, line: 70, baseType: !78, size: 64, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !75, file: !61, line: 59, baseType: !45, size: 32, offset: 192)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !75, file: !61, line: 59, baseType: !45, size: 32, offset: 224)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !62, file: !61, line: 70, baseType: !45, size: 32, offset: 960)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !62, file: !61, line: 74, baseType: !45, size: 32, offset: 992)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !50, file: !15, line: 336, baseType: !30, size: 64, offset: 704)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !50, file: !15, line: 337, baseType: !78, size: 64, offset: 768)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !50, file: !15, line: 338, baseType: !78, size: 64, offset: 832)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !50, file: !15, line: 340, baseType: !94, size: 64, offset: 896)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !48, line: 55, size: 192, elements: !96)
!96 = !{!97, !101, !104}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !95, file: !48, line: 58, baseType: !98, size: 64)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !95, file: !48, line: 56, size: 64, elements: !99)
!99 = !{!100}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !98, file: !48, line: 57, baseType: !78, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !95, file: !48, line: 60, baseType: !102, size: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !48, line: 41, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !95, file: !48, line: 61, baseType: !78, size: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !50, file: !15, line: 341, baseType: !106, size: 64, offset: 960)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !15, line: 106, size: 320, elements: !108)
!108 = !{!109, !110, !111, !112, !113, !114}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !107, file: !15, line: 107, baseType: !80, size: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !107, file: !15, line: 108, baseType: !45, size: 32, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !107, file: !15, line: 109, baseType: !45, size: 32, offset: 160)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !107, file: !15, line: 110, baseType: !45, size: 32, offset: 192)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !107, file: !15, line: 110, baseType: !45, size: 32, offset: 224)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !107, file: !15, line: 111, baseType: !115, size: 64, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !32, line: 490, size: 768, elements: !117)
!117 = !{!118, !119, !120, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !116, file: !32, line: 491, baseType: !115, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !116, file: !32, line: 491, baseType: !115, size: 64, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !116, file: !32, line: 493, baseType: !121, size: 64, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !15, line: 169, size: 2048, elements: !123)
!123 = !{!124, !125, !126, !127, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !196, !199, !213, !214, !215, !216, !217, !218, !219, !220}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !122, file: !15, line: 170, baseType: !121, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !122, file: !15, line: 170, baseType: !121, size: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !122, file: !15, line: 172, baseType: !78, size: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !122, file: !15, line: 174, baseType: !128, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !130, line: 41, flags: DIFlagFwdDecl)
!130 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!131 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !122, file: !15, line: 175, baseType: !128, size: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !122, file: !15, line: 176, baseType: !55, size: 512, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !122, file: !15, line: 178, baseType: !70, size: 16, offset: 832)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !122, file: !15, line: 178, baseType: !70, size: 16, offset: 848)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !122, file: !15, line: 178, baseType: !70, size: 16, offset: 864)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !122, file: !15, line: 178, baseType: !70, size: 16, offset: 880)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !122, file: !15, line: 179, baseType: !70, size: 16, offset: 896)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !122, file: !15, line: 180, baseType: !70, size: 16, offset: 912)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !122, file: !15, line: 181, baseType: !70, size: 16, offset: 928)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !122, file: !15, line: 182, baseType: !70, size: 16, offset: 944)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !122, file: !15, line: 183, baseType: !70, size: 16, offset: 960)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !122, file: !15, line: 184, baseType: !70, size: 16, offset: 976)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !122, file: !15, line: 185, baseType: !70, size: 16, offset: 992)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !122, file: !15, line: 186, baseType: !70, size: 16, offset: 1008)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !122, file: !15, line: 188, baseType: !45, size: 32, offset: 1024)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !122, file: !15, line: 190, baseType: !70, size: 16, offset: 1056)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !122, file: !15, line: 191, baseType: !70, size: 16, offset: 1072)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !122, file: !15, line: 194, baseType: !149, size: 64, offset: 1088)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !32, line: 421, size: 960, elements: !151)
!151 = !{!152, !153, !154, !155, !156, !157, !158, !162, !166, !167, !168, !169, !170, !171, !172, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !192, !193, !194, !195}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !150, file: !32, line: 422, baseType: !149, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !150, file: !32, line: 422, baseType: !149, size: 64, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !150, file: !32, line: 424, baseType: !70, size: 16, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !150, file: !32, line: 425, baseType: !70, size: 16, offset: 144)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !150, file: !32, line: 426, baseType: !45, size: 32, offset: 160)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !150, file: !32, line: 426, baseType: !45, size: 32, offset: 192)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !150, file: !32, line: 427, baseType: !159, size: 64, offset: 224)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 64, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 2)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !150, file: !32, line: 428, baseType: !163, size: 48, offset: 288)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 48, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 6)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !150, file: !32, line: 431, baseType: !37, size: 8, offset: 336)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !150, file: !32, line: 432, baseType: !37, size: 8, offset: 344)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !150, file: !32, line: 435, baseType: !70, size: 16, offset: 352)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !150, file: !32, line: 436, baseType: !70, size: 16, offset: 368)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !150, file: !32, line: 437, baseType: !45, size: 32, offset: 384)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !150, file: !32, line: 437, baseType: !45, size: 32, offset: 416)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !150, file: !32, line: 438, baseType: !173, size: 64, offset: 448)
!173 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !150, file: !32, line: 439, baseType: !45, size: 32, offset: 512)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !150, file: !32, line: 439, baseType: !45, size: 32, offset: 544)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !150, file: !32, line: 442, baseType: !70, size: 16, offset: 576)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !150, file: !32, line: 442, baseType: !70, size: 16, offset: 592)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !150, file: !32, line: 442, baseType: !70, size: 16, offset: 608)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !150, file: !32, line: 442, baseType: !70, size: 16, offset: 624)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !150, file: !32, line: 443, baseType: !70, size: 16, offset: 640)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !150, file: !32, line: 446, baseType: !70, size: 16, offset: 656)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !150, file: !32, line: 449, baseType: !35, size: 64, offset: 704)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !150, file: !32, line: 452, baseType: !184, size: 64, offset: 768)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !32, line: 463, size: 128, elements: !186)
!186 = !{!187, !188, !190, !191}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !185, file: !32, line: 464, baseType: !45, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !185, file: !32, line: 465, baseType: !189, size: 32, offset: 32)
!189 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !185, file: !32, line: 466, baseType: !189, size: 32, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !185, file: !32, line: 467, baseType: !189, size: 32, offset: 96)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !150, file: !32, line: 455, baseType: !70, size: 16, offset: 832)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !150, file: !32, line: 456, baseType: !70, size: 16, offset: 848)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !150, file: !32, line: 457, baseType: !45, size: 32, offset: 864)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !150, file: !32, line: 458, baseType: !78, size: 64, offset: 896)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !122, file: !15, line: 196, baseType: !197, size: 64, offset: 1152)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !15, line: 55, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !122, file: !15, line: 198, baseType: !200, size: 64, offset: 1216)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !32, line: 398, size: 448, elements: !202)
!202 = !{!203, !204, !205, !206, !207, !208, !209, !210, !211, !212}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !201, file: !32, line: 399, baseType: !200, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !201, file: !32, line: 399, baseType: !200, size: 64, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !201, file: !32, line: 400, baseType: !45, size: 32, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !201, file: !32, line: 401, baseType: !45, size: 32, offset: 160)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !201, file: !32, line: 402, baseType: !45, size: 32, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !201, file: !32, line: 403, baseType: !45, size: 32, offset: 224)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !201, file: !32, line: 404, baseType: !45, size: 32, offset: 256)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !201, file: !32, line: 405, baseType: !45, size: 32, offset: 288)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !201, file: !32, line: 407, baseType: !78, size: 64, offset: 320)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !201, file: !32, line: 414, baseType: !78, size: 64, offset: 384)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !122, file: !15, line: 200, baseType: !45, size: 32, offset: 1280)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !122, file: !15, line: 200, baseType: !45, size: 32, offset: 1312)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !122, file: !15, line: 201, baseType: !78, size: 64, offset: 1344)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !122, file: !15, line: 203, baseType: !80, size: 128, offset: 1408)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !122, file: !15, line: 204, baseType: !80, size: 128, offset: 1536)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !122, file: !15, line: 205, baseType: !80, size: 128, offset: 1664)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !122, file: !15, line: 207, baseType: !80, size: 128, offset: 1792)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !122, file: !15, line: 208, baseType: !80, size: 128, offset: 1920)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !116, file: !32, line: 495, baseType: !173, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !116, file: !32, line: 496, baseType: !45, size: 32, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !116, file: !32, line: 497, baseType: !78, size: 64, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !116, file: !32, line: 499, baseType: !173, size: 64, offset: 384)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !116, file: !32, line: 500, baseType: !173, size: 64, offset: 448)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !116, file: !32, line: 502, baseType: !173, size: 64, offset: 512)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !116, file: !32, line: 503, baseType: !173, size: 64, offset: 576)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !116, file: !32, line: 504, baseType: !173, size: 64, offset: 640)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !116, file: !32, line: 505, baseType: !45, size: 32, offset: 704)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !50, file: !15, line: 343, baseType: !80, size: 128, offset: 1024)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !50, file: !15, line: 344, baseType: !49, size: 64, offset: 1152)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !50, file: !15, line: 345, baseType: !233, size: 64, offset: 1216)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !15, line: 61, flags: DIFlagFwdDecl)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !50, file: !15, line: 346, baseType: !70, size: 16, offset: 1280)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !50, file: !15, line: 346, baseType: !237, size: 48, offset: 1296)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 48, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 3)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !31, file: !32, line: 524, baseType: !241, size: 64, offset: 320)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !46, !49}
!244 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !31, file: !32, line: 530, baseType: !246, size: 64, offset: 384)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!45, !46, !49, !249}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !31, file: !32, line: 531, baseType: !252, size: 64, offset: 448)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !46, !49}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !31, file: !32, line: 532, baseType: !246, size: 64, offset: 512)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !31, file: !32, line: 536, baseType: !257, size: 64, offset: 576)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!45, !46}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !31, file: !32, line: 539, baseType: !252, size: 64, offset: 640)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !31, file: !32, line: 542, baseType: !102, size: 64, offset: 704)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !31, file: !32, line: 545, baseType: !65, size: 64, offset: 768)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !31, file: !32, line: 549, baseType: !264, size: 64, offset: 832)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !48, line: 333, baseType: !266)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !48, line: 39, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !31, file: !32, line: 552, baseType: !80, size: 128, offset: 896)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !31, file: !32, line: 555, baseType: !269, size: 64, offset: 1024)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !15, line: 281, size: 1088, elements: !271)
!271 = !{!272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !270, file: !15, line: 282, baseType: !269, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !270, file: !15, line: 282, baseType: !269, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !270, file: !15, line: 284, baseType: !80, size: 128, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !270, file: !15, line: 285, baseType: !80, size: 128, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !270, file: !15, line: 287, baseType: !55, size: 512, offset: 384)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !270, file: !15, line: 288, baseType: !70, size: 16, offset: 896)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !270, file: !15, line: 289, baseType: !70, size: 16, offset: 912)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !270, file: !15, line: 291, baseType: !70, size: 16, offset: 928)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !270, file: !15, line: 292, baseType: !70, size: 16, offset: 944)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !270, file: !15, line: 295, baseType: !257, size: 64, offset: 960)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !270, file: !15, line: 296, baseType: !78, size: 64, offset: 1024)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !31, file: !32, line: 559, baseType: !78, size: 64, offset: 1088)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !31, file: !32, line: 560, baseType: !285, size: 64, offset: 1152)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!45, !46, !30}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !31, file: !32, line: 563, baseType: !289, size: 256, offset: 1216)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !48, line: 436, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !48, line: 430, size: 256, elements: !291)
!291 = !{!292, !293, !296, !312}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !290, file: !48, line: 431, baseType: !78, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !290, file: !48, line: 432, baseType: !294, size: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !48, line: 417, baseType: !103)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !290, file: !48, line: 433, baseType: !297, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !48, line: 408, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!45, !46, !94, !301, !303}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !48, line: 38, flags: DIFlagFwdDecl)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !48, line: 348, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !48, line: 337, size: 256, elements: !306)
!306 = !{!307, !308, !309, !310, !311}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !305, file: !48, line: 339, baseType: !78, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !305, file: !48, line: 342, baseType: !301, size: 64, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !305, file: !48, line: 345, baseType: !45, size: 32, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !305, file: !48, line: 347, baseType: !45, size: 32, offset: 160)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !305, file: !48, line: 347, baseType: !45, size: 32, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !290, file: !48, line: 434, baseType: !313, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !48, line: 409, baseType: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !78}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !31, file: !32, line: 566, baseType: !70, size: 16, offset: 1472)
!318 = !{}
!319 = !DILocalVariable(name: "ot", arg: 1, scope: !27, file: !1, line: 127, type: !30)
!320 = !DILocation(line: 127, column: 53, scope: !27)
!321 = !DILocation(line: 130, column: 2, scope: !27)
!322 = !DILocation(line: 130, column: 6, scope: !27)
!323 = !DILocation(line: 130, column: 11, scope: !27)
!324 = !DILocation(line: 131, column: 2, scope: !27)
!325 = !DILocation(line: 131, column: 6, scope: !27)
!326 = !DILocation(line: 131, column: 18, scope: !27)
!327 = !DILocation(line: 132, column: 2, scope: !27)
!328 = !DILocation(line: 132, column: 6, scope: !27)
!329 = !DILocation(line: 132, column: 13, scope: !27)
!330 = !DILocation(line: 135, column: 2, scope: !27)
!331 = !DILocation(line: 135, column: 6, scope: !27)
!332 = !DILocation(line: 135, column: 11, scope: !27)
!333 = !DILocation(line: 136, column: 2, scope: !27)
!334 = !DILocation(line: 136, column: 6, scope: !27)
!335 = !DILocation(line: 136, column: 11, scope: !27)
!336 = !DILocation(line: 139, column: 2, scope: !27)
!337 = !DILocation(line: 139, column: 6, scope: !27)
!338 = !DILocation(line: 139, column: 11, scope: !27)
!339 = !DILocation(line: 142, column: 16, scope: !27)
!340 = !DILocation(line: 142, column: 20, scope: !27)
!341 = !DILocation(line: 142, column: 2, scope: !27)
!342 = !DILocation(line: 143, column: 16, scope: !27)
!343 = !DILocation(line: 143, column: 20, scope: !27)
!344 = !DILocation(line: 143, column: 2, scope: !27)
!345 = !DILocation(line: 145, column: 16, scope: !27)
!346 = !DILocation(line: 145, column: 20, scope: !27)
!347 = !DILocation(line: 145, column: 2, scope: !27)
!348 = !DILocation(line: 147, column: 14, scope: !27)
!349 = !DILocation(line: 147, column: 18, scope: !27)
!350 = !DILocation(line: 147, column: 2, scope: !27)
!351 = !DILocation(line: 148, column: 1, scope: !27)
!352 = distinct !DISubprogram(name: "object_rand_verts_exec", scope: !1, file: !1, line: 95, type: !353, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !318)
!353 = !DISubroutineType(types: !354)
!354 = !{!45, !355, !357}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !130, line: 69, baseType: !47)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !15, line: 348, baseType: !50)
!359 = !DILocalVariable(name: "C", arg: 1, scope: !352, file: !1, line: 95, type: !355)
!360 = !DILocation(line: 95, column: 45, scope: !352)
!361 = !DILocalVariable(name: "op", arg: 2, scope: !352, file: !1, line: 95, type: !357)
!362 = !DILocation(line: 95, column: 60, scope: !352)
!363 = !DILocalVariable(name: "offset", scope: !352, file: !1, line: 97, type: !364)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !189)
!365 = !DILocation(line: 97, column: 14, scope: !352)
!366 = !DILocation(line: 97, column: 37, scope: !352)
!367 = !DILocation(line: 97, column: 41, scope: !352)
!368 = !DILocation(line: 97, column: 23, scope: !352)
!369 = !DILocalVariable(name: "uniform", scope: !352, file: !1, line: 98, type: !364)
!370 = !DILocation(line: 98, column: 14, scope: !352)
!371 = !DILocation(line: 98, column: 38, scope: !352)
!372 = !DILocation(line: 98, column: 42, scope: !352)
!373 = !DILocation(line: 98, column: 24, scope: !352)
!374 = !DILocalVariable(name: "normal_factor", scope: !352, file: !1, line: 99, type: !364)
!375 = !DILocation(line: 99, column: 14, scope: !352)
!376 = !DILocation(line: 99, column: 44, scope: !352)
!377 = !DILocation(line: 99, column: 48, scope: !352)
!378 = !DILocation(line: 99, column: 30, scope: !352)
!379 = !DILocalVariable(name: "seed", scope: !352, file: !1, line: 100, type: !380)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!381 = !DILocation(line: 100, column: 21, scope: !352)
!382 = !DILocation(line: 100, column: 40, scope: !352)
!383 = !DILocation(line: 100, column: 44, scope: !352)
!384 = !DILocation(line: 100, column: 28, scope: !352)
!385 = !DILocalVariable(name: "tvs", scope: !352, file: !1, line: 102, type: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransVertStore", file: !4, line: 47, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransVertStore", file: !4, line: 43, size: 128, elements: !388)
!388 = !{!389, !400, !401}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "transverts", scope: !387, file: !4, line: 44, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransVert", file: !4, line: 36, size: 384, elements: !392)
!392 = !{!393, !395, !397, !398, !399}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !391, file: !4, line: 37, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "oldloc", scope: !391, file: !4, line: 38, baseType: !396, size: 96, offset: 64)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 96, elements: !238)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "maploc", scope: !391, file: !4, line: 38, baseType: !396, size: 96, offset: 160)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !391, file: !4, line: 39, baseType: !396, size: 96, offset: 256)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !391, file: !4, line: 40, baseType: !45, size: 32, offset: 352)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "transverts_tot", scope: !387, file: !4, line: 45, baseType: !45, size: 32, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !387, file: !4, line: 46, baseType: !45, size: 32, offset: 96)
!402 = !DILocation(line: 102, column: 17, scope: !352)
!403 = !DILocalVariable(name: "obedit", scope: !352, file: !1, line: 103, type: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !406, line: 295, baseType: !407)
!406 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !406, line: 115, size: 11392, elements: !408)
!408 = !{!409, !445, !449, !452, !453, !454, !455, !456, !457, !458, !460, !461, !462, !463, !464, !467, !477, !491, !492, !533, !534, !537, !538, !554, !555, !556, !557, !558, !559, !560, !564, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !580, !581, !582, !583, !584, !585, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !645, !646, !647, !648, !649, !650, !651, !652, !653, !656, !659, !662, !663, !664, !665, !666, !669, !672, !675, !676, !682, !683, !684, !685, !686, !687, !689, !692, !695, !697, !719, !720}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !407, file: !406, line: 116, baseType: !410, size: 960)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !61, line: 130, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !61, line: 117, size: 960, elements: !412)
!412 = !{!413, !414, !415, !417, !436, !440, !441, !442, !443, !444}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !411, file: !61, line: 118, baseType: !78, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !411, file: !61, line: 118, baseType: !78, size: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !411, file: !61, line: 119, baseType: !416, size: 64, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !411, file: !61, line: 120, baseType: !418, size: 64, offset: 192)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !61, line: 136, size: 17600, elements: !420)
!420 = !{!421, !422, !424, !427, !431, !432, !433}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !419, file: !61, line: 137, baseType: !410, size: 960)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !419, file: !61, line: 138, baseType: !423, size: 64, offset: 960)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !419, file: !61, line: 139, baseType: !425, size: 64, offset: 1024)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !61, line: 43, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !419, file: !61, line: 140, baseType: !428, size: 8192, offset: 1088)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 8192, elements: !429)
!429 = !{!430}
!430 = !DISubrange(count: 1024)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !419, file: !61, line: 141, baseType: !428, size: 8192, offset: 9280)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !419, file: !61, line: 148, baseType: !418, size: 64, offset: 17472)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !419, file: !61, line: 150, baseType: !434, size: 64, offset: 17536)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !61, line: 45, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !411, file: !61, line: 121, baseType: !437, size: 528, offset: 256)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 528, elements: !438)
!438 = !{!439}
!439 = !DISubrange(count: 66)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !411, file: !61, line: 126, baseType: !70, size: 16, offset: 784)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !411, file: !61, line: 127, baseType: !45, size: 32, offset: 800)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !411, file: !61, line: 128, baseType: !45, size: 32, offset: 832)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !411, file: !61, line: 128, baseType: !45, size: 32, offset: 864)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !411, file: !61, line: 129, baseType: !59, size: 64, offset: 896)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !407, file: !406, line: 117, baseType: !446, size: 64, offset: 960)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !448, line: 45, flags: DIFlagFwdDecl)
!448 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!449 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !407, file: !406, line: 119, baseType: !450, size: 64, offset: 1024)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !406, line: 57, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !407, file: !406, line: 121, baseType: !70, size: 16, offset: 1088)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !407, file: !406, line: 121, baseType: !70, size: 16, offset: 1104)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !407, file: !406, line: 122, baseType: !45, size: 32, offset: 1120)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !407, file: !406, line: 122, baseType: !45, size: 32, offset: 1152)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !407, file: !406, line: 122, baseType: !45, size: 32, offset: 1184)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !407, file: !406, line: 123, baseType: !55, size: 512, offset: 1216)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !407, file: !406, line: 124, baseType: !459, size: 64, offset: 1728)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !407, file: !406, line: 124, baseType: !459, size: 64, offset: 1792)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !407, file: !406, line: 127, baseType: !459, size: 64, offset: 1856)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !407, file: !406, line: 127, baseType: !459, size: 64, offset: 1920)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !407, file: !406, line: 127, baseType: !459, size: 64, offset: 1984)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !407, file: !406, line: 128, baseType: !465, size: 64, offset: 2048)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !448, line: 46, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !407, file: !406, line: 130, baseType: !468, size: 64, offset: 2112)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !406, line: 97, size: 832, elements: !470)
!470 = !{!471, !475, !476}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !469, file: !406, line: 98, baseType: !472, size: 768)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 768, elements: !473)
!473 = !{!474, !239}
!474 = !DISubrange(count: 8)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !469, file: !406, line: 99, baseType: !45, size: 32, offset: 768)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !469, file: !406, line: 99, baseType: !45, size: 32, offset: 800)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !407, file: !406, line: 131, baseType: !478, size: 64, offset: 2176)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !480, line: 486, size: 1600, elements: !481)
!480 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!481 = !{!482, !483, !484, !485, !486, !487, !488, !489, !490}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !479, file: !480, line: 487, baseType: !410, size: 960)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !479, file: !480, line: 489, baseType: !80, size: 128, offset: 960)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !479, file: !480, line: 490, baseType: !80, size: 128, offset: 1088)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !479, file: !480, line: 491, baseType: !80, size: 128, offset: 1216)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !479, file: !480, line: 492, baseType: !80, size: 128, offset: 1344)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !479, file: !480, line: 494, baseType: !45, size: 32, offset: 1472)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !479, file: !480, line: 495, baseType: !45, size: 32, offset: 1504)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !479, file: !480, line: 497, baseType: !45, size: 32, offset: 1536)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !479, file: !480, line: 498, baseType: !45, size: 32, offset: 1568)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !407, file: !406, line: 132, baseType: !478, size: 64, offset: 2240)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !407, file: !406, line: 133, baseType: !493, size: 64, offset: 2304)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !480, line: 334, size: 1728, elements: !495)
!495 = !{!496, !497, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !532}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !494, file: !480, line: 335, baseType: !80, size: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !494, file: !480, line: 336, baseType: !498, size: 64, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !480, line: 47, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !480, line: 338, baseType: !70, size: 16, offset: 192)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !494, file: !480, line: 338, baseType: !70, size: 16, offset: 208)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !494, file: !480, line: 339, baseType: !5, size: 32, offset: 224)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !494, file: !480, line: 340, baseType: !45, size: 32, offset: 256)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !494, file: !480, line: 342, baseType: !189, size: 32, offset: 288)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !494, file: !480, line: 343, baseType: !396, size: 96, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !494, file: !480, line: 344, baseType: !396, size: 96, offset: 416)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !494, file: !480, line: 347, baseType: !80, size: 128, offset: 512)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !494, file: !480, line: 349, baseType: !45, size: 32, offset: 640)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !494, file: !480, line: 350, baseType: !45, size: 32, offset: 672)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !494, file: !480, line: 351, baseType: !78, size: 64, offset: 704)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !494, file: !480, line: 352, baseType: !78, size: 64, offset: 768)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !494, file: !480, line: 354, baseType: !513, size: 384, offset: 832)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !480, line: 116, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !480, line: 94, size: 384, elements: !515)
!515 = !{!516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !514, file: !480, line: 96, baseType: !45, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !514, file: !480, line: 96, baseType: !45, size: 32, offset: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !514, file: !480, line: 97, baseType: !45, size: 32, offset: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !514, file: !480, line: 97, baseType: !45, size: 32, offset: 96)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !514, file: !480, line: 99, baseType: !70, size: 16, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !514, file: !480, line: 100, baseType: !70, size: 16, offset: 144)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !514, file: !480, line: 102, baseType: !70, size: 16, offset: 160)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !514, file: !480, line: 105, baseType: !70, size: 16, offset: 176)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !514, file: !480, line: 108, baseType: !70, size: 16, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !514, file: !480, line: 109, baseType: !70, size: 16, offset: 208)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !514, file: !480, line: 111, baseType: !70, size: 16, offset: 224)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !514, file: !480, line: 112, baseType: !70, size: 16, offset: 240)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !514, file: !480, line: 114, baseType: !45, size: 32, offset: 256)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !514, file: !480, line: 114, baseType: !45, size: 32, offset: 288)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !514, file: !480, line: 115, baseType: !45, size: 32, offset: 320)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !514, file: !480, line: 115, baseType: !45, size: 32, offset: 352)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !494, file: !480, line: 355, baseType: !55, size: 512, offset: 1216)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !407, file: !406, line: 134, baseType: !78, size: 64, offset: 2368)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !407, file: !406, line: 136, baseType: !535, size: 64, offset: 2432)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !406, line: 58, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !407, file: !406, line: 138, baseType: !513, size: 384, offset: 2496)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !407, file: !406, line: 139, baseType: !539, size: 64, offset: 2880)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !480, line: 80, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !480, line: 72, size: 192, elements: !542)
!542 = !{!543, !550, !551, !552, !553}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !541, file: !480, line: 73, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !480, line: 59, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !480, line: 56, size: 128, elements: !547)
!547 = !{!548, !549}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !546, file: !480, line: 57, baseType: !396, size: 96)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !546, file: !480, line: 58, baseType: !45, size: 32, offset: 96)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !541, file: !480, line: 74, baseType: !45, size: 32, offset: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !541, file: !480, line: 76, baseType: !45, size: 32, offset: 96)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !541, file: !480, line: 77, baseType: !45, size: 32, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !541, file: !480, line: 79, baseType: !45, size: 32, offset: 160)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !407, file: !406, line: 141, baseType: !80, size: 128, offset: 2944)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !407, file: !406, line: 142, baseType: !80, size: 128, offset: 3072)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !407, file: !406, line: 143, baseType: !80, size: 128, offset: 3200)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !407, file: !406, line: 144, baseType: !80, size: 128, offset: 3328)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !407, file: !406, line: 146, baseType: !45, size: 32, offset: 3456)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !407, file: !406, line: 147, baseType: !45, size: 32, offset: 3488)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !407, file: !406, line: 150, baseType: !561, size: 64, offset: 3520)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !406, line: 50, flags: DIFlagFwdDecl)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !407, file: !406, line: 151, baseType: !565, size: 64, offset: 3584)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !407, file: !406, line: 152, baseType: !45, size: 32, offset: 3648)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !407, file: !406, line: 153, baseType: !45, size: 32, offset: 3680)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !407, file: !406, line: 156, baseType: !396, size: 96, offset: 3712)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !407, file: !406, line: 156, baseType: !396, size: 96, offset: 3808)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !407, file: !406, line: 156, baseType: !396, size: 96, offset: 3904)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !407, file: !406, line: 157, baseType: !396, size: 96, offset: 4000)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !407, file: !406, line: 158, baseType: !396, size: 96, offset: 4096)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !407, file: !406, line: 159, baseType: !396, size: 96, offset: 4192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !407, file: !406, line: 160, baseType: !396, size: 96, offset: 4288)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !407, file: !406, line: 160, baseType: !396, size: 96, offset: 4384)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !407, file: !406, line: 161, baseType: !577, size: 128, offset: 4480)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 128, elements: !578)
!578 = !{!579}
!579 = !DISubrange(count: 4)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !407, file: !406, line: 161, baseType: !577, size: 128, offset: 4608)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !407, file: !406, line: 162, baseType: !396, size: 96, offset: 4736)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !407, file: !406, line: 162, baseType: !396, size: 96, offset: 4832)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !407, file: !406, line: 163, baseType: !189, size: 32, offset: 4928)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !407, file: !406, line: 163, baseType: !189, size: 32, offset: 4960)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !407, file: !406, line: 164, baseType: !586, size: 512, offset: 4992)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 512, elements: !587)
!587 = !{!579, !579}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !407, file: !406, line: 165, baseType: !586, size: 512, offset: 5504)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !407, file: !406, line: 166, baseType: !586, size: 512, offset: 6016)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !407, file: !406, line: 167, baseType: !586, size: 512, offset: 6528)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !407, file: !406, line: 176, baseType: !586, size: 512, offset: 7040)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !407, file: !406, line: 178, baseType: !5, size: 32, offset: 7552)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !407, file: !406, line: 180, baseType: !70, size: 16, offset: 7584)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !407, file: !406, line: 181, baseType: !70, size: 16, offset: 7600)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !407, file: !406, line: 183, baseType: !70, size: 16, offset: 7616)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !407, file: !406, line: 183, baseType: !70, size: 16, offset: 7632)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !407, file: !406, line: 184, baseType: !70, size: 16, offset: 7648)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !407, file: !406, line: 184, baseType: !70, size: 16, offset: 7664)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !407, file: !406, line: 185, baseType: !70, size: 16, offset: 7680)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !407, file: !406, line: 186, baseType: !70, size: 16, offset: 7696)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !407, file: !406, line: 187, baseType: !70, size: 16, offset: 7712)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !407, file: !406, line: 188, baseType: !37, size: 8, offset: 7728)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !407, file: !406, line: 189, baseType: !37, size: 8, offset: 7736)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !407, file: !406, line: 192, baseType: !45, size: 32, offset: 7744)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !407, file: !406, line: 192, baseType: !45, size: 32, offset: 7776)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !407, file: !406, line: 192, baseType: !45, size: 32, offset: 7808)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !407, file: !406, line: 192, baseType: !45, size: 32, offset: 7840)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !407, file: !406, line: 194, baseType: !45, size: 32, offset: 7872)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !407, file: !406, line: 202, baseType: !189, size: 32, offset: 7904)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !407, file: !406, line: 202, baseType: !189, size: 32, offset: 7936)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !407, file: !406, line: 202, baseType: !189, size: 32, offset: 7968)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !407, file: !406, line: 211, baseType: !189, size: 32, offset: 8000)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !407, file: !406, line: 212, baseType: !189, size: 32, offset: 8032)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !407, file: !406, line: 213, baseType: !189, size: 32, offset: 8064)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !407, file: !406, line: 214, baseType: !189, size: 32, offset: 8096)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !407, file: !406, line: 215, baseType: !189, size: 32, offset: 8128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !407, file: !406, line: 216, baseType: !189, size: 32, offset: 8160)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !407, file: !406, line: 219, baseType: !189, size: 32, offset: 8192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !407, file: !406, line: 220, baseType: !189, size: 32, offset: 8224)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !407, file: !406, line: 221, baseType: !189, size: 32, offset: 8256)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !407, file: !406, line: 224, baseType: !622, size: 16, offset: 8288)
!622 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !407, file: !406, line: 224, baseType: !622, size: 16, offset: 8304)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !407, file: !406, line: 226, baseType: !70, size: 16, offset: 8320)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !407, file: !406, line: 228, baseType: !37, size: 8, offset: 8336)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !407, file: !406, line: 229, baseType: !37, size: 8, offset: 8344)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !407, file: !406, line: 231, baseType: !70, size: 16, offset: 8352)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !407, file: !406, line: 232, baseType: !37, size: 8, offset: 8368)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !407, file: !406, line: 233, baseType: !37, size: 8, offset: 8376)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !407, file: !406, line: 234, baseType: !189, size: 32, offset: 8384)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !407, file: !406, line: 235, baseType: !189, size: 32, offset: 8416)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !407, file: !406, line: 237, baseType: !80, size: 128, offset: 8448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !407, file: !406, line: 238, baseType: !80, size: 128, offset: 8576)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !407, file: !406, line: 239, baseType: !80, size: 128, offset: 8704)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !407, file: !406, line: 240, baseType: !80, size: 128, offset: 8832)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !407, file: !406, line: 242, baseType: !189, size: 32, offset: 8960)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !407, file: !406, line: 244, baseType: !70, size: 16, offset: 8992)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !407, file: !406, line: 245, baseType: !622, size: 16, offset: 9008)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !407, file: !406, line: 246, baseType: !577, size: 128, offset: 9024)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !407, file: !406, line: 248, baseType: !45, size: 32, offset: 9152)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !407, file: !406, line: 249, baseType: !45, size: 32, offset: 9184)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !407, file: !406, line: 251, baseType: !643, size: 64, offset: 9216)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !406, line: 251, flags: DIFlagFwdDecl)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !407, file: !406, line: 253, baseType: !37, size: 8, offset: 9280)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !407, file: !406, line: 254, baseType: !37, size: 8, offset: 9288)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !407, file: !406, line: 255, baseType: !70, size: 16, offset: 9296)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !407, file: !406, line: 256, baseType: !396, size: 96, offset: 9312)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !407, file: !406, line: 258, baseType: !80, size: 128, offset: 9408)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !407, file: !406, line: 259, baseType: !80, size: 128, offset: 9536)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !407, file: !406, line: 260, baseType: !80, size: 128, offset: 9664)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !407, file: !406, line: 261, baseType: !80, size: 128, offset: 9792)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !407, file: !406, line: 263, baseType: !654, size: 64, offset: 9920)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !406, line: 52, flags: DIFlagFwdDecl)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !407, file: !406, line: 264, baseType: !657, size: 64, offset: 9984)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !406, line: 53, flags: DIFlagFwdDecl)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !407, file: !406, line: 265, baseType: !660, size: 64, offset: 10048)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !480, line: 46, flags: DIFlagFwdDecl)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !407, file: !406, line: 267, baseType: !37, size: 8, offset: 10112)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !407, file: !406, line: 268, baseType: !37, size: 8, offset: 10120)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !407, file: !406, line: 269, baseType: !70, size: 16, offset: 10128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !407, file: !406, line: 270, baseType: !189, size: 32, offset: 10144)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !407, file: !406, line: 272, baseType: !667, size: 64, offset: 10176)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !406, line: 54, flags: DIFlagFwdDecl)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !407, file: !406, line: 275, baseType: !670, size: 64, offset: 10240)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !406, line: 275, flags: DIFlagFwdDecl)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !407, file: !406, line: 277, baseType: !673, size: 64, offset: 10304)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !406, line: 56, flags: DIFlagFwdDecl)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !407, file: !406, line: 277, baseType: !673, size: 64, offset: 10368)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !407, file: !406, line: 278, baseType: !677, size: 64, offset: 10432)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !678, line: 27, baseType: !679)
!678 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !680, line: 45, baseType: !681)
!680 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!681 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !407, file: !406, line: 279, baseType: !677, size: 64, offset: 10496)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !407, file: !406, line: 280, baseType: !5, size: 32, offset: 10560)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !407, file: !406, line: 281, baseType: !5, size: 32, offset: 10592)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !407, file: !406, line: 283, baseType: !80, size: 128, offset: 10624)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !407, file: !406, line: 284, baseType: !80, size: 128, offset: 10752)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !407, file: !406, line: 285, baseType: !688, size: 64, offset: 10880)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !407, file: !406, line: 287, baseType: !690, size: 64, offset: 10944)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !406, line: 59, flags: DIFlagFwdDecl)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !407, file: !406, line: 288, baseType: !693, size: 64, offset: 11008)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !406, line: 288, flags: DIFlagFwdDecl)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !407, file: !406, line: 290, baseType: !696, size: 64, offset: 11072)
!696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !189, size: 64, elements: !160)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !407, file: !406, line: 291, baseType: !698, size: 64, offset: 11136)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !700, line: 65, baseType: !701)
!700 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !700, line: 50, size: 320, elements: !702)
!702 = !{!703, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !701, file: !700, line: 51, baseType: !704, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !700, line: 40, flags: DIFlagFwdDecl)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !701, file: !700, line: 53, baseType: !45, size: 32, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !701, file: !700, line: 54, baseType: !45, size: 32, offset: 96)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !701, file: !700, line: 55, baseType: !45, size: 32, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !701, file: !700, line: 55, baseType: !45, size: 32, offset: 160)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !701, file: !700, line: 56, baseType: !37, size: 8, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !701, file: !700, line: 56, baseType: !37, size: 8, offset: 200)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !701, file: !700, line: 57, baseType: !37, size: 8, offset: 208)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !701, file: !700, line: 57, baseType: !37, size: 8, offset: 216)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !701, file: !700, line: 59, baseType: !70, size: 16, offset: 224)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !701, file: !700, line: 59, baseType: !70, size: 16, offset: 240)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !701, file: !700, line: 59, baseType: !70, size: 16, offset: 256)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !701, file: !700, line: 61, baseType: !70, size: 16, offset: 272)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !701, file: !700, line: 63, baseType: !45, size: 32, offset: 288)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !407, file: !406, line: 293, baseType: !80, size: 128, offset: 11200)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !407, file: !406, line: 294, baseType: !721, size: 64, offset: 11328)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !406, line: 113, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !406, line: 108, size: 256, elements: !724)
!724 = !{!725, !727, !728, !729, !730}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !723, file: !406, line: 109, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !723, file: !406, line: 109, baseType: !726, size: 64, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !723, file: !406, line: 110, baseType: !459, size: 64, offset: 128)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !723, file: !406, line: 111, baseType: !45, size: 32, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !723, file: !406, line: 112, baseType: !189, size: 32, offset: 224)
!731 = !DILocation(line: 103, column: 10, scope: !352)
!732 = !DILocation(line: 103, column: 40, scope: !352)
!733 = !DILocation(line: 103, column: 19, scope: !352)
!734 = !DILocation(line: 105, column: 6, scope: !735)
!735 = distinct !DILexicalBlock(scope: !352, file: !1, line: 105, column: 6)
!736 = !DILocation(line: 105, column: 6, scope: !352)
!737 = !DILocalVariable(name: "mode", scope: !738, file: !1, line: 106, type: !45)
!738 = distinct !DILexicalBlock(scope: !735, file: !1, line: 105, column: 14)
!739 = !DILocation(line: 106, column: 7, scope: !738)
!740 = !DILocation(line: 108, column: 7, scope: !741)
!741 = distinct !DILexicalBlock(scope: !738, file: !1, line: 108, column: 7)
!742 = !DILocation(line: 108, column: 21, scope: !741)
!743 = !DILocation(line: 108, column: 7, scope: !738)
!744 = !DILocation(line: 109, column: 9, scope: !745)
!745 = distinct !DILexicalBlock(scope: !741, file: !1, line: 108, column: 30)
!746 = !DILocation(line: 110, column: 3, scope: !745)
!747 = !DILocation(line: 112, column: 42, scope: !738)
!748 = !DILocation(line: 112, column: 50, scope: !738)
!749 = !DILocation(line: 112, column: 3, scope: !738)
!750 = !DILocation(line: 113, column: 11, scope: !751)
!751 = distinct !DILexicalBlock(scope: !738, file: !1, line: 113, column: 7)
!752 = !DILocation(line: 113, column: 26, scope: !751)
!753 = !DILocation(line: 113, column: 7, scope: !738)
!754 = !DILocation(line: 114, column: 4, scope: !751)
!755 = !DILocation(line: 116, column: 32, scope: !738)
!756 = !DILocation(line: 116, column: 40, scope: !738)
!757 = !DILocation(line: 116, column: 49, scope: !738)
!758 = !DILocation(line: 116, column: 64, scope: !738)
!759 = !DILocation(line: 116, column: 3, scope: !738)
!760 = !DILocation(line: 118, column: 37, scope: !738)
!761 = !DILocation(line: 118, column: 3, scope: !738)
!762 = !DILocation(line: 119, column: 3, scope: !738)
!763 = !DILocation(line: 120, column: 2, scope: !738)
!764 = !DILocation(line: 122, column: 24, scope: !352)
!765 = !DILocation(line: 122, column: 48, scope: !352)
!766 = !DILocation(line: 122, column: 2, scope: !352)
!767 = !DILocation(line: 124, column: 2, scope: !352)
!768 = !DILocation(line: 125, column: 1, scope: !352)
!769 = distinct !DISubprogram(name: "object_rand_transverts", scope: !1, file: !1, line: 51, type: !770, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !318)
!770 = !DISubroutineType(types: !771)
!771 = !{!244, !772, !364, !364, !364, !380}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!773 = !DILocalVariable(name: "tvs", arg: 1, scope: !769, file: !1, line: 52, type: !772)
!774 = !DILocation(line: 52, column: 25, scope: !769)
!775 = !DILocalVariable(name: "offset", arg: 2, scope: !769, file: !1, line: 53, type: !364)
!776 = !DILocation(line: 53, column: 21, scope: !769)
!777 = !DILocalVariable(name: "uniform", arg: 3, scope: !769, file: !1, line: 53, type: !364)
!778 = !DILocation(line: 53, column: 41, scope: !769)
!779 = !DILocalVariable(name: "normal_factor", arg: 4, scope: !769, file: !1, line: 53, type: !364)
!780 = !DILocation(line: 53, column: 62, scope: !769)
!781 = !DILocalVariable(name: "seed", arg: 5, scope: !769, file: !1, line: 54, type: !380)
!782 = !DILocation(line: 54, column: 28, scope: !769)
!783 = !DILocalVariable(name: "use_normal", scope: !769, file: !1, line: 56, type: !244)
!784 = !DILocation(line: 56, column: 7, scope: !769)
!785 = !DILocation(line: 56, column: 21, scope: !769)
!786 = !DILocation(line: 56, column: 35, scope: !769)
!787 = !DILocation(line: 56, column: 20, scope: !769)
!788 = !DILocalVariable(name: "rng", scope: !769, file: !1, line: 57, type: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !791, line: 40, flags: DIFlagFwdDecl)
!791 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!792 = !DILocation(line: 57, column: 14, scope: !769)
!793 = !DILocalVariable(name: "tv", scope: !769, file: !1, line: 58, type: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransVert", file: !4, line: 41, baseType: !391)
!796 = !DILocation(line: 58, column: 13, scope: !769)
!797 = !DILocalVariable(name: "a", scope: !769, file: !1, line: 59, type: !45)
!798 = !DILocation(line: 59, column: 6, scope: !769)
!799 = !DILocation(line: 61, column: 7, scope: !800)
!800 = distinct !DILexicalBlock(scope: !769, file: !1, line: 61, column: 6)
!801 = !DILocation(line: 61, column: 11, scope: !800)
!802 = !DILocation(line: 61, column: 16, scope: !800)
!803 = !DILocation(line: 61, column: 21, scope: !800)
!804 = !DILocation(line: 61, column: 15, scope: !800)
!805 = !DILocation(line: 61, column: 6, scope: !769)
!806 = !DILocation(line: 62, column: 3, scope: !807)
!807 = distinct !DILexicalBlock(scope: !800, file: !1, line: 61, column: 34)
!808 = !DILocation(line: 65, column: 20, scope: !769)
!809 = !DILocation(line: 65, column: 8, scope: !769)
!810 = !DILocation(line: 65, column: 6, scope: !769)
!811 = !DILocation(line: 67, column: 7, scope: !769)
!812 = !DILocation(line: 67, column: 12, scope: !769)
!813 = !DILocation(line: 67, column: 5, scope: !769)
!814 = !DILocation(line: 68, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !769, file: !1, line: 68, column: 2)
!816 = !DILocation(line: 68, column: 7, scope: !815)
!817 = !DILocation(line: 68, column: 14, scope: !818)
!818 = distinct !DILexicalBlock(scope: !815, file: !1, line: 68, column: 2)
!819 = !DILocation(line: 68, column: 18, scope: !818)
!820 = !DILocation(line: 68, column: 23, scope: !818)
!821 = !DILocation(line: 68, column: 16, scope: !818)
!822 = !DILocation(line: 68, column: 2, scope: !815)
!823 = !DILocalVariable(name: "t", scope: !824, file: !1, line: 69, type: !364)
!824 = distinct !DILexicalBlock(scope: !818, file: !1, line: 68, column: 50)
!825 = !DILocation(line: 69, column: 15, scope: !824)
!826 = !DILocation(line: 69, column: 32, scope: !824)
!827 = !DILocation(line: 69, column: 51, scope: !824)
!828 = !DILocation(line: 69, column: 49, scope: !824)
!829 = !DILocation(line: 69, column: 80, scope: !824)
!830 = !DILocation(line: 69, column: 62, scope: !824)
!831 = !DILocation(line: 69, column: 60, scope: !824)
!832 = !DILocation(line: 69, column: 40, scope: !824)
!833 = !DILocation(line: 69, column: 19, scope: !824)
!834 = !DILocalVariable(name: "vec", scope: !824, file: !1, line: 70, type: !396)
!835 = !DILocation(line: 70, column: 9, scope: !824)
!836 = !DILocation(line: 71, column: 29, scope: !824)
!837 = !DILocation(line: 71, column: 34, scope: !824)
!838 = !DILocation(line: 71, column: 3, scope: !824)
!839 = !DILocation(line: 73, column: 7, scope: !840)
!840 = distinct !DILexicalBlock(scope: !824, file: !1, line: 73, column: 7)
!841 = !DILocation(line: 73, column: 18, scope: !840)
!842 = !DILocation(line: 73, column: 22, scope: !840)
!843 = !DILocation(line: 73, column: 26, scope: !840)
!844 = !DILocation(line: 73, column: 31, scope: !840)
!845 = !DILocation(line: 73, column: 7, scope: !824)
!846 = !DILocalVariable(name: "no", scope: !847, file: !1, line: 74, type: !396)
!847 = distinct !DILexicalBlock(scope: !840, file: !1, line: 73, column: 54)
!848 = !DILocation(line: 74, column: 10, scope: !847)
!849 = !DILocation(line: 77, column: 17, scope: !850)
!850 = distinct !DILexicalBlock(scope: !847, file: !1, line: 77, column: 8)
!851 = !DILocation(line: 77, column: 22, scope: !850)
!852 = !DILocation(line: 77, column: 26, scope: !850)
!853 = !DILocation(line: 77, column: 8, scope: !850)
!854 = !DILocation(line: 77, column: 34, scope: !850)
!855 = !DILocation(line: 77, column: 8, scope: !847)
!856 = !DILocation(line: 78, column: 18, scope: !857)
!857 = distinct !DILexicalBlock(scope: !850, file: !1, line: 77, column: 42)
!858 = !DILocation(line: 78, column: 22, scope: !857)
!859 = !DILocation(line: 78, column: 26, scope: !857)
!860 = !DILocation(line: 78, column: 5, scope: !857)
!861 = !DILocation(line: 79, column: 4, scope: !857)
!862 = !DILocation(line: 81, column: 16, scope: !863)
!863 = distinct !DILexicalBlock(scope: !850, file: !1, line: 80, column: 9)
!864 = !DILocation(line: 81, column: 20, scope: !863)
!865 = !DILocation(line: 81, column: 24, scope: !863)
!866 = !DILocation(line: 81, column: 5, scope: !863)
!867 = !DILocation(line: 84, column: 30, scope: !847)
!868 = !DILocation(line: 84, column: 35, scope: !847)
!869 = !DILocation(line: 84, column: 40, scope: !847)
!870 = !DILocation(line: 84, column: 44, scope: !847)
!871 = !DILocation(line: 84, column: 4, scope: !847)
!872 = !DILocation(line: 85, column: 3, scope: !847)
!873 = !DILocation(line: 87, column: 16, scope: !824)
!874 = !DILocation(line: 87, column: 20, scope: !824)
!875 = !DILocation(line: 87, column: 25, scope: !824)
!876 = !DILocation(line: 87, column: 30, scope: !824)
!877 = !DILocation(line: 87, column: 39, scope: !824)
!878 = !DILocation(line: 87, column: 37, scope: !824)
!879 = !DILocation(line: 87, column: 3, scope: !824)
!880 = !DILocation(line: 88, column: 2, scope: !824)
!881 = !DILocation(line: 68, column: 40, scope: !818)
!882 = !DILocation(line: 68, column: 46, scope: !818)
!883 = !DILocation(line: 68, column: 2, scope: !818)
!884 = distinct !{!884, !822, !885}
!885 = !DILocation(line: 88, column: 2, scope: !815)
!886 = !DILocation(line: 90, column: 15, scope: !769)
!887 = !DILocation(line: 90, column: 2, scope: !769)
!888 = !DILocation(line: 92, column: 2, scope: !769)
!889 = !DILocation(line: 93, column: 1, scope: !769)
!890 = distinct !DISubprogram(name: "max_ff", scope: !891, file: !891, line: 206, type: !892, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !318)
!891 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!892 = !DISubroutineType(types: !893)
!893 = !{!189, !189, !189}
!894 = !DILocalVariable(name: "a", arg: 1, scope: !890, file: !891, line: 206, type: !189)
!895 = !DILocation(line: 206, column: 28, scope: !890)
!896 = !DILocalVariable(name: "b", arg: 2, scope: !890, file: !891, line: 206, type: !189)
!897 = !DILocation(line: 206, column: 37, scope: !890)
!898 = !DILocation(line: 208, column: 10, scope: !890)
!899 = !DILocation(line: 208, column: 14, scope: !890)
!900 = !DILocation(line: 208, column: 12, scope: !890)
!901 = !DILocation(line: 208, column: 9, scope: !890)
!902 = !DILocation(line: 208, column: 19, scope: !890)
!903 = !DILocation(line: 208, column: 23, scope: !890)
!904 = !DILocation(line: 208, column: 2, scope: !890)
!905 = distinct !DISubprogram(name: "dot_v3v3", scope: !906, file: !906, line: 619, type: !907, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !318)
!906 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!907 = !DISubroutineType(types: !908)
!908 = !{!189, !909, !909}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!910 = !DILocalVariable(name: "a", arg: 1, scope: !905, file: !906, line: 619, type: !909)
!911 = !DILocation(line: 619, column: 36, scope: !905)
!912 = !DILocalVariable(name: "b", arg: 2, scope: !905, file: !906, line: 619, type: !909)
!913 = !DILocation(line: 619, column: 54, scope: !905)
!914 = !DILocation(line: 621, column: 9, scope: !905)
!915 = !DILocation(line: 621, column: 16, scope: !905)
!916 = !DILocation(line: 621, column: 14, scope: !905)
!917 = !DILocation(line: 621, column: 23, scope: !905)
!918 = !DILocation(line: 621, column: 30, scope: !905)
!919 = !DILocation(line: 621, column: 28, scope: !905)
!920 = !DILocation(line: 621, column: 21, scope: !905)
!921 = !DILocation(line: 621, column: 37, scope: !905)
!922 = !DILocation(line: 621, column: 44, scope: !905)
!923 = !DILocation(line: 621, column: 42, scope: !905)
!924 = !DILocation(line: 621, column: 35, scope: !905)
!925 = !DILocation(line: 621, column: 2, scope: !905)
!926 = distinct !DISubprogram(name: "negate_v3_v3", scope: !906, file: !906, line: 583, type: !927, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !318)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !394, !909}
!929 = !DILocalVariable(name: "r", arg: 1, scope: !926, file: !906, line: 583, type: !394)
!930 = !DILocation(line: 583, column: 33, scope: !926)
!931 = !DILocalVariable(name: "a", arg: 2, scope: !926, file: !906, line: 583, type: !909)
!932 = !DILocation(line: 583, column: 51, scope: !926)
!933 = !DILocation(line: 585, column: 10, scope: !926)
!934 = !DILocation(line: 585, column: 9, scope: !926)
!935 = !DILocation(line: 585, column: 2, scope: !926)
!936 = !DILocation(line: 585, column: 7, scope: !926)
!937 = !DILocation(line: 586, column: 10, scope: !926)
!938 = !DILocation(line: 586, column: 9, scope: !926)
!939 = !DILocation(line: 586, column: 2, scope: !926)
!940 = !DILocation(line: 586, column: 7, scope: !926)
!941 = !DILocation(line: 587, column: 10, scope: !926)
!942 = !DILocation(line: 587, column: 9, scope: !926)
!943 = !DILocation(line: 587, column: 2, scope: !926)
!944 = !DILocation(line: 587, column: 7, scope: !926)
!945 = !DILocation(line: 588, column: 1, scope: !926)
!946 = distinct !DISubprogram(name: "copy_v3_v3", scope: !906, file: !906, line: 64, type: !927, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !318)
!947 = !DILocalVariable(name: "r", arg: 1, scope: !946, file: !906, line: 64, type: !394)
!948 = !DILocation(line: 64, column: 31, scope: !946)
!949 = !DILocalVariable(name: "a", arg: 2, scope: !946, file: !906, line: 64, type: !909)
!950 = !DILocation(line: 64, column: 49, scope: !946)
!951 = !DILocation(line: 66, column: 9, scope: !946)
!952 = !DILocation(line: 66, column: 2, scope: !946)
!953 = !DILocation(line: 66, column: 7, scope: !946)
!954 = !DILocation(line: 67, column: 9, scope: !946)
!955 = !DILocation(line: 67, column: 2, scope: !946)
!956 = !DILocation(line: 67, column: 7, scope: !946)
!957 = !DILocation(line: 68, column: 9, scope: !946)
!958 = !DILocation(line: 68, column: 2, scope: !946)
!959 = !DILocation(line: 68, column: 7, scope: !946)
!960 = !DILocation(line: 69, column: 1, scope: !946)
!961 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !906, file: !906, line: 507, type: !962, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !318)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !394, !909, !189}
!964 = !DILocalVariable(name: "r", arg: 1, scope: !961, file: !906, line: 507, type: !394)
!965 = !DILocation(line: 507, column: 33, scope: !961)
!966 = !DILocalVariable(name: "a", arg: 2, scope: !961, file: !906, line: 507, type: !909)
!967 = !DILocation(line: 507, column: 51, scope: !961)
!968 = !DILocalVariable(name: "f", arg: 3, scope: !961, file: !906, line: 507, type: !189)
!969 = !DILocation(line: 507, column: 63, scope: !961)
!970 = !DILocation(line: 509, column: 10, scope: !961)
!971 = !DILocation(line: 509, column: 17, scope: !961)
!972 = !DILocation(line: 509, column: 15, scope: !961)
!973 = !DILocation(line: 509, column: 2, scope: !961)
!974 = !DILocation(line: 509, column: 7, scope: !961)
!975 = !DILocation(line: 510, column: 10, scope: !961)
!976 = !DILocation(line: 510, column: 17, scope: !961)
!977 = !DILocation(line: 510, column: 15, scope: !961)
!978 = !DILocation(line: 510, column: 2, scope: !961)
!979 = !DILocation(line: 510, column: 7, scope: !961)
!980 = !DILocation(line: 511, column: 10, scope: !961)
!981 = !DILocation(line: 511, column: 17, scope: !961)
!982 = !DILocation(line: 511, column: 15, scope: !961)
!983 = !DILocation(line: 511, column: 2, scope: !961)
!984 = !DILocation(line: 511, column: 7, scope: !961)
!985 = !DILocation(line: 512, column: 1, scope: !961)
