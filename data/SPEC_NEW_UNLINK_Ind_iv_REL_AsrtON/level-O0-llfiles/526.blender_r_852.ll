; ModuleID = 'blender/source/blender/editors/physics/particle_boids.c'
source_filename = "blender/source/blender/editors/physics/particle_boids.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.StructRNA = type opaque
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
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.ParticleSettings = type { %struct.ID, %struct.AnimData*, %struct.BoidSettings*, %struct.SPHFluidSettings*, %struct.EffectorWeights*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x %struct.MTex*], %struct.Group*, %struct.ListBase, %struct.Group*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.PartDeflect*, %struct.PartDeflect*, i16, [3 x i16] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.AnimData = type opaque
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.EffectorWeights = type opaque
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type opaque
%struct.bNodeTree = type opaque
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
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
%struct.Group = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
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
%struct.SoftBody = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Ipo = type opaque
%struct.PartDeflect = type opaque
%struct.BoidRule = type { %struct.BoidRule*, %struct.BoidRule*, i32, i32, [32 x i8] }
%struct.BoidState = type { %struct.BoidState*, %struct.BoidState*, %struct.ListBase, %struct.ListBase, %struct.ListBase, [32 x i8], i32, i32, i32, float, i32, i32, float, float }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque

@.str = private unnamed_addr constant [14 x i8] c"Add Boid Rule\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Add a boid rule to the current boid state\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"BOID_OT_rule_add\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@boidrule_type_items = external dso_local global [0 x %struct.EnumPropertyItem], align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Remove Boid Rule\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"BOID_OT_rule_del\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Delete current boid rule\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Move Up Boid Rule\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Move boid rule up in the list\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"BOID_OT_rule_move_up\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Move Down Boid Rule\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Move boid rule down in the list\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"BOID_OT_rule_move_down\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Add Boid State\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Add a boid state to the particle system\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"BOID_OT_state_add\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Remove Boid State\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"BOID_OT_state_del\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Delete current boid state\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Move Up Boid State\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Move boid state up in the list\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"BOID_OT_state_move_up\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Move Down Boid State\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Move boid state down in the list\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"BOID_OT_state_move_down\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"particle_settings\00", align 1
@RNA_ParticleSettings = external dso_local global %struct.StructRNA, align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @BOID_OT_rule_add(%struct.wmOperatorType* %ot) #0 !dbg !24 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !320
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !321
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !322
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !323
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !324
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !325
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !326
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !327
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !328
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !329
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !330
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_menu_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !331
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !332
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !333
  store i32 (%struct.bContext*, %struct.wmOperator*)* @rule_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !334
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !335
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !336
  store i16 3, i16* %flag, align 8, !dbg !337
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !338
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !339
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !339
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !338
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([0 x %struct.EnumPropertyItem], [0 x %struct.EnumPropertyItem]* @boidrule_type_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0)), !dbg !340
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !341
  %prop = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 13, !dbg !342
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !343
  ret void, !dbg !344
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @WM_menu_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @rule_add_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !345 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %type = alloca i32, align 4
  %rule = alloca %struct.BoidRule*, align 8
  %state = alloca %struct.BoidState*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !356, metadata !DIExpression()), !dbg !358
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !359
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSettings), !dbg !360
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !361, metadata !DIExpression()), !dbg !1245
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !1246
  %1 = load i8*, i8** %data, align 8, !dbg !1246
  %2 = bitcast i8* %1 to %struct.ParticleSettings*, !dbg !1247
  store %struct.ParticleSettings* %2, %struct.ParticleSettings** %part, align 8, !dbg !1245
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1248, metadata !DIExpression()), !dbg !1249
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !1250
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !1251
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !1251
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !1252
  store i32 %call, i32* %type, align 4, !dbg !1249
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %rule, metadata !1253, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !1266, metadata !DIExpression()), !dbg !1286
  %5 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1287
  %tobool = icmp ne %struct.ParticleSettings* %5, null, !dbg !1287
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1289

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1290
  %phystype = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %6, i32 0, i32 11, !dbg !1291
  %7 = load i16, i16* %phystype, align 8, !dbg !1291
  %conv = sext i16 %7 to i32, !dbg !1290
  %cmp = icmp ne i32 %conv, 3, !dbg !1292
  br i1 %cmp, label %if.then, label %if.end, !dbg !1293

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !1294
  br label %return, !dbg !1294

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1295
  %boids = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %8, i32 0, i32 2, !dbg !1296
  %9 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !1296
  %call3 = call %struct.BoidState* @boid_get_current_state(%struct.BoidSettings* %9), !dbg !1297
  store %struct.BoidState* %call3, %struct.BoidState** %state, align 8, !dbg !1298
  %10 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1299
  %rules = getelementptr inbounds %struct.BoidState, %struct.BoidState* %10, i32 0, i32 2, !dbg !1301
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %rules, i32 0, i32 0, !dbg !1302
  %11 = load i8*, i8** %first, align 8, !dbg !1302
  %12 = bitcast i8* %11 to %struct.BoidRule*, !dbg !1299
  store %struct.BoidRule* %12, %struct.BoidRule** %rule, align 8, !dbg !1303
  br label %for.cond, !dbg !1304

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1305
  %tobool4 = icmp ne %struct.BoidRule* %13, null, !dbg !1307
  br i1 %tobool4, label %for.body, label %for.end, !dbg !1307

for.body:                                         ; preds = %for.cond
  %14 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1308
  %flag = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %14, i32 0, i32 3, !dbg !1309
  %15 = load i32, i32* %flag, align 4, !dbg !1310
  %and = and i32 %15, -2, !dbg !1310
  store i32 %and, i32* %flag, align 4, !dbg !1310
  br label %for.inc, !dbg !1308

for.inc:                                          ; preds = %for.body
  %16 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1311
  %next = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %16, i32 0, i32 0, !dbg !1312
  %17 = load %struct.BoidRule*, %struct.BoidRule** %next, align 8, !dbg !1312
  store %struct.BoidRule* %17, %struct.BoidRule** %rule, align 8, !dbg !1313
  br label %for.cond, !dbg !1314, !llvm.loop !1315

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %type, align 4, !dbg !1317
  %call5 = call %struct.BoidRule* @boid_new_rule(i32 %18), !dbg !1318
  store %struct.BoidRule* %call5, %struct.BoidRule** %rule, align 8, !dbg !1319
  %19 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1320
  %flag6 = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %19, i32 0, i32 3, !dbg !1321
  %20 = load i32, i32* %flag6, align 4, !dbg !1322
  %or = or i32 %20, 1, !dbg !1322
  store i32 %or, i32* %flag6, align 4, !dbg !1322
  %21 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1323
  %rules7 = getelementptr inbounds %struct.BoidState, %struct.BoidState* %21, i32 0, i32 2, !dbg !1324
  %22 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1325
  %23 = bitcast %struct.BoidRule* %22 to i8*, !dbg !1325
  call void @BLI_addtail(%struct.ListBase* %rules7, i8* %23), !dbg !1326
  %24 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1327
  %id = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %24, i32 0, i32 0, !dbg !1328
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 18), !dbg !1329
  store i32 4, i32* %retval, align 4, !dbg !1330
  br label %return, !dbg !1330

return:                                           ; preds = %for.end, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1331
  ret i32 %25, !dbg !1331
}

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BOID_OT_rule_del(%struct.wmOperatorType* %ot) #0 !dbg !1332 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1335
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1336
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !1337
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1338
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1339
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !1340
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1341
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1342
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !1343
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1344
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1345
  store i32 (%struct.bContext*, %struct.wmOperator*)* @rule_del_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1346
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1347
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !1348
  store i16 3, i16* %flag, align 8, !dbg !1349
  ret void, !dbg !1350
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rule_del_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !1351 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %rule = alloca %struct.BoidRule*, align 8
  %state = alloca %struct.BoidState*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1356, metadata !DIExpression()), !dbg !1424
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1425
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !1426
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !1424
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1427, metadata !DIExpression()), !dbg !1428
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1429
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSettings), !dbg !1430
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !1431, metadata !DIExpression()), !dbg !1432
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !1433
  %2 = load i8*, i8** %data, align 8, !dbg !1433
  %3 = bitcast i8* %2 to %struct.ParticleSettings*, !dbg !1434
  store %struct.ParticleSettings* %3, %struct.ParticleSettings** %part, align 8, !dbg !1432
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %rule, metadata !1435, metadata !DIExpression()), !dbg !1436
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !1437, metadata !DIExpression()), !dbg !1438
  %4 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1439
  %tobool = icmp ne %struct.ParticleSettings* %4, null, !dbg !1439
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1441

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1442
  %phystype = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %5, i32 0, i32 11, !dbg !1443
  %6 = load i16, i16* %phystype, align 8, !dbg !1443
  %conv = sext i16 %6 to i32, !dbg !1442
  %cmp = icmp ne i32 %conv, 3, !dbg !1444
  br i1 %cmp, label %if.then, label %if.end, !dbg !1445

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !1446
  br label %return, !dbg !1446

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1447
  %boids = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %7, i32 0, i32 2, !dbg !1448
  %8 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !1448
  %call2 = call %struct.BoidState* @boid_get_current_state(%struct.BoidSettings* %8), !dbg !1449
  store %struct.BoidState* %call2, %struct.BoidState** %state, align 8, !dbg !1450
  %9 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1451
  %rules = getelementptr inbounds %struct.BoidState, %struct.BoidState* %9, i32 0, i32 2, !dbg !1453
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %rules, i32 0, i32 0, !dbg !1454
  %10 = load i8*, i8** %first, align 8, !dbg !1454
  %11 = bitcast i8* %10 to %struct.BoidRule*, !dbg !1451
  store %struct.BoidRule* %11, %struct.BoidRule** %rule, align 8, !dbg !1455
  br label %for.cond, !dbg !1456

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1457
  %tobool3 = icmp ne %struct.BoidRule* %12, null, !dbg !1459
  br i1 %tobool3, label %for.body, label %for.end, !dbg !1459

for.body:                                         ; preds = %for.cond
  %13 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1460
  %flag = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %13, i32 0, i32 3, !dbg !1463
  %14 = load i32, i32* %flag, align 4, !dbg !1463
  %and = and i32 %14, 1, !dbg !1464
  %tobool4 = icmp ne i32 %and, 0, !dbg !1464
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !1465

if.then5:                                         ; preds = %for.body
  %15 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1466
  %rules6 = getelementptr inbounds %struct.BoidState, %struct.BoidState* %15, i32 0, i32 2, !dbg !1468
  %16 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1469
  %17 = bitcast %struct.BoidRule* %16 to i8*, !dbg !1469
  call void @BLI_remlink(%struct.ListBase* %rules6, i8* %17), !dbg !1470
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1471
  %19 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1472
  %20 = bitcast %struct.BoidRule* %19 to i8*, !dbg !1472
  call void %18(i8* %20), !dbg !1471
  br label %for.end, !dbg !1473

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !1474

for.inc:                                          ; preds = %if.end7
  %21 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1475
  %next = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %21, i32 0, i32 0, !dbg !1476
  %22 = load %struct.BoidRule*, %struct.BoidRule** %next, align 8, !dbg !1476
  store %struct.BoidRule* %22, %struct.BoidRule** %rule, align 8, !dbg !1477
  br label %for.cond, !dbg !1478, !llvm.loop !1479

for.end:                                          ; preds = %if.then5, %for.cond
  %23 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1481
  %rules8 = getelementptr inbounds %struct.BoidState, %struct.BoidState* %23, i32 0, i32 2, !dbg !1482
  %first9 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %rules8, i32 0, i32 0, !dbg !1483
  %24 = load i8*, i8** %first9, align 8, !dbg !1483
  %25 = bitcast i8* %24 to %struct.BoidRule*, !dbg !1481
  store %struct.BoidRule* %25, %struct.BoidRule** %rule, align 8, !dbg !1484
  %26 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1485
  %tobool10 = icmp ne %struct.BoidRule* %26, null, !dbg !1485
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !1487

if.then11:                                        ; preds = %for.end
  %27 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1488
  %flag12 = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %27, i32 0, i32 3, !dbg !1489
  %28 = load i32, i32* %flag12, align 4, !dbg !1490
  %or = or i32 %28, 1, !dbg !1490
  store i32 %or, i32* %flag12, align 4, !dbg !1490
  br label %if.end13, !dbg !1488

if.end13:                                         ; preds = %if.then11, %for.end
  %29 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1491
  call void @DAG_relations_tag_update(%struct.Main* %29), !dbg !1492
  %30 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1493
  %id = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %30, i32 0, i32 0, !dbg !1494
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 18), !dbg !1495
  store i32 4, i32* %retval, align 4, !dbg !1496
  br label %return, !dbg !1496

return:                                           ; preds = %if.end13, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !1497
  ret i32 %31, !dbg !1497
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BOID_OT_rule_move_up(%struct.wmOperatorType* %ot) #0 !dbg !1498 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1501
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1502
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !1503
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1504
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1505
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0), i8** %description, align 8, !dbg !1506
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1507
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1508
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !1509
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1510
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1511
  store i32 (%struct.bContext*, %struct.wmOperator*)* @rule_move_up_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1512
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1513
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !1514
  store i16 3, i16* %flag, align 8, !dbg !1515
  ret void, !dbg !1516
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rule_move_up_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !1517 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %rule = alloca %struct.BoidRule*, align 8
  %state = alloca %struct.BoidState*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1518, metadata !DIExpression()), !dbg !1519
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1524
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSettings), !dbg !1525
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !1526, metadata !DIExpression()), !dbg !1527
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !1528
  %1 = load i8*, i8** %data, align 8, !dbg !1528
  %2 = bitcast i8* %1 to %struct.ParticleSettings*, !dbg !1529
  store %struct.ParticleSettings* %2, %struct.ParticleSettings** %part, align 8, !dbg !1527
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %rule, metadata !1530, metadata !DIExpression()), !dbg !1531
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !1532, metadata !DIExpression()), !dbg !1533
  %3 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1534
  %tobool = icmp ne %struct.ParticleSettings* %3, null, !dbg !1534
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1536

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1537
  %phystype = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %4, i32 0, i32 11, !dbg !1538
  %5 = load i16, i16* %phystype, align 8, !dbg !1538
  %conv = sext i16 %5 to i32, !dbg !1537
  %cmp = icmp ne i32 %conv, 3, !dbg !1539
  br i1 %cmp, label %if.then, label %if.end, !dbg !1540

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !1541
  br label %return, !dbg !1541

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1542
  %boids = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %6, i32 0, i32 2, !dbg !1543
  %7 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !1543
  %call = call %struct.BoidState* @boid_get_current_state(%struct.BoidSettings* %7), !dbg !1544
  store %struct.BoidState* %call, %struct.BoidState** %state, align 8, !dbg !1545
  %8 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1546
  %rules = getelementptr inbounds %struct.BoidState, %struct.BoidState* %8, i32 0, i32 2, !dbg !1548
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %rules, i32 0, i32 0, !dbg !1549
  %9 = load i8*, i8** %first, align 8, !dbg !1549
  %10 = bitcast i8* %9 to %struct.BoidRule*, !dbg !1546
  store %struct.BoidRule* %10, %struct.BoidRule** %rule, align 8, !dbg !1550
  br label %for.cond, !dbg !1551

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1552
  %tobool2 = icmp ne %struct.BoidRule* %11, null, !dbg !1554
  br i1 %tobool2, label %for.body, label %for.end, !dbg !1554

for.body:                                         ; preds = %for.cond
  %12 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1555
  %flag = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %12, i32 0, i32 3, !dbg !1558
  %13 = load i32, i32* %flag, align 4, !dbg !1558
  %and = and i32 %13, 1, !dbg !1559
  %tobool3 = icmp ne i32 %and, 0, !dbg !1559
  br i1 %tobool3, label %land.lhs.true, label %if.end9, !dbg !1560

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1561
  %prev = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %14, i32 0, i32 1, !dbg !1562
  %15 = load %struct.BoidRule*, %struct.BoidRule** %prev, align 8, !dbg !1562
  %tobool4 = icmp ne %struct.BoidRule* %15, null, !dbg !1561
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !1563

if.then5:                                         ; preds = %land.lhs.true
  %16 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1564
  %rules6 = getelementptr inbounds %struct.BoidState, %struct.BoidState* %16, i32 0, i32 2, !dbg !1566
  %17 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1567
  %18 = bitcast %struct.BoidRule* %17 to i8*, !dbg !1567
  call void @BLI_remlink(%struct.ListBase* %rules6, i8* %18), !dbg !1568
  %19 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1569
  %rules7 = getelementptr inbounds %struct.BoidState, %struct.BoidState* %19, i32 0, i32 2, !dbg !1570
  %20 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1571
  %prev8 = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %20, i32 0, i32 1, !dbg !1572
  %21 = load %struct.BoidRule*, %struct.BoidRule** %prev8, align 8, !dbg !1572
  %22 = bitcast %struct.BoidRule* %21 to i8*, !dbg !1571
  %23 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1573
  %24 = bitcast %struct.BoidRule* %23 to i8*, !dbg !1573
  call void @BLI_insertlinkbefore(%struct.ListBase* %rules7, i8* %22, i8* %24), !dbg !1574
  %25 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1575
  %id = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %25, i32 0, i32 0, !dbg !1576
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 18), !dbg !1577
  br label %for.end, !dbg !1578

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1579

for.inc:                                          ; preds = %if.end9
  %26 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1580
  %next = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %26, i32 0, i32 0, !dbg !1581
  %27 = load %struct.BoidRule*, %struct.BoidRule** %next, align 8, !dbg !1581
  store %struct.BoidRule* %27, %struct.BoidRule** %rule, align 8, !dbg !1582
  br label %for.cond, !dbg !1583, !llvm.loop !1584

for.end:                                          ; preds = %if.then5, %for.cond
  store i32 4, i32* %retval, align 4, !dbg !1586
  br label %return, !dbg !1586

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !1587
  ret i32 %28, !dbg !1587
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BOID_OT_rule_move_down(%struct.wmOperatorType* %ot) #0 !dbg !1588 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1591
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1592
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !1593
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1594
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1595
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !1596
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1597
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1598
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !1599
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1600
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1601
  store i32 (%struct.bContext*, %struct.wmOperator*)* @rule_move_down_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1602
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1603
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !1604
  store i16 3, i16* %flag, align 8, !dbg !1605
  ret void, !dbg !1606
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rule_move_down_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !1607 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %rule = alloca %struct.BoidRule*, align 8
  %state = alloca %struct.BoidState*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1612, metadata !DIExpression()), !dbg !1613
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1614
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSettings), !dbg !1615
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !1616, metadata !DIExpression()), !dbg !1617
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !1618
  %1 = load i8*, i8** %data, align 8, !dbg !1618
  %2 = bitcast i8* %1 to %struct.ParticleSettings*, !dbg !1619
  store %struct.ParticleSettings* %2, %struct.ParticleSettings** %part, align 8, !dbg !1617
  call void @llvm.dbg.declare(metadata %struct.BoidRule** %rule, metadata !1620, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !1622, metadata !DIExpression()), !dbg !1623
  %3 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1624
  %tobool = icmp ne %struct.ParticleSettings* %3, null, !dbg !1624
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1626

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1627
  %phystype = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %4, i32 0, i32 11, !dbg !1628
  %5 = load i16, i16* %phystype, align 8, !dbg !1628
  %conv = sext i16 %5 to i32, !dbg !1627
  %cmp = icmp ne i32 %conv, 3, !dbg !1629
  br i1 %cmp, label %if.then, label %if.end, !dbg !1630

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !1631
  br label %return, !dbg !1631

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1632
  %boids = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %6, i32 0, i32 2, !dbg !1633
  %7 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !1633
  %call = call %struct.BoidState* @boid_get_current_state(%struct.BoidSettings* %7), !dbg !1634
  store %struct.BoidState* %call, %struct.BoidState** %state, align 8, !dbg !1635
  %8 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1636
  %rules = getelementptr inbounds %struct.BoidState, %struct.BoidState* %8, i32 0, i32 2, !dbg !1638
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %rules, i32 0, i32 0, !dbg !1639
  %9 = load i8*, i8** %first, align 8, !dbg !1639
  %10 = bitcast i8* %9 to %struct.BoidRule*, !dbg !1636
  store %struct.BoidRule* %10, %struct.BoidRule** %rule, align 8, !dbg !1640
  br label %for.cond, !dbg !1641

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1642
  %tobool2 = icmp ne %struct.BoidRule* %11, null, !dbg !1644
  br i1 %tobool2, label %for.body, label %for.end, !dbg !1644

for.body:                                         ; preds = %for.cond
  %12 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1645
  %flag = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %12, i32 0, i32 3, !dbg !1648
  %13 = load i32, i32* %flag, align 4, !dbg !1648
  %and = and i32 %13, 1, !dbg !1649
  %tobool3 = icmp ne i32 %and, 0, !dbg !1649
  br i1 %tobool3, label %land.lhs.true, label %if.end9, !dbg !1650

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1651
  %next = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %14, i32 0, i32 0, !dbg !1652
  %15 = load %struct.BoidRule*, %struct.BoidRule** %next, align 8, !dbg !1652
  %tobool4 = icmp ne %struct.BoidRule* %15, null, !dbg !1651
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !1653

if.then5:                                         ; preds = %land.lhs.true
  %16 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1654
  %rules6 = getelementptr inbounds %struct.BoidState, %struct.BoidState* %16, i32 0, i32 2, !dbg !1656
  %17 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1657
  %18 = bitcast %struct.BoidRule* %17 to i8*, !dbg !1657
  call void @BLI_remlink(%struct.ListBase* %rules6, i8* %18), !dbg !1658
  %19 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1659
  %rules7 = getelementptr inbounds %struct.BoidState, %struct.BoidState* %19, i32 0, i32 2, !dbg !1660
  %20 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1661
  %next8 = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %20, i32 0, i32 0, !dbg !1662
  %21 = load %struct.BoidRule*, %struct.BoidRule** %next8, align 8, !dbg !1662
  %22 = bitcast %struct.BoidRule* %21 to i8*, !dbg !1661
  %23 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1663
  %24 = bitcast %struct.BoidRule* %23 to i8*, !dbg !1663
  call void @BLI_insertlinkafter(%struct.ListBase* %rules7, i8* %22, i8* %24), !dbg !1664
  %25 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1665
  %id = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %25, i32 0, i32 0, !dbg !1666
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 18), !dbg !1667
  br label %for.end, !dbg !1668

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1669

for.inc:                                          ; preds = %if.end9
  %26 = load %struct.BoidRule*, %struct.BoidRule** %rule, align 8, !dbg !1670
  %next10 = getelementptr inbounds %struct.BoidRule, %struct.BoidRule* %26, i32 0, i32 0, !dbg !1671
  %27 = load %struct.BoidRule*, %struct.BoidRule** %next10, align 8, !dbg !1671
  store %struct.BoidRule* %27, %struct.BoidRule** %rule, align 8, !dbg !1672
  br label %for.cond, !dbg !1673, !llvm.loop !1674

for.end:                                          ; preds = %if.then5, %for.cond
  store i32 4, i32* %retval, align 4, !dbg !1676
  br label %return, !dbg !1676

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !1677
  ret i32 %28, !dbg !1677
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BOID_OT_state_add(%struct.wmOperatorType* %ot) #0 !dbg !1678 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1681
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1682
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !1683
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1684
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1685
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !1686
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1687
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1688
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !1689
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1690
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1691
  store i32 (%struct.bContext*, %struct.wmOperator*)* @state_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1692
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1693
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !1694
  store i16 3, i16* %flag, align 8, !dbg !1695
  ret void, !dbg !1696
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @state_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !1697 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %state = alloca %struct.BoidState*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1702, metadata !DIExpression()), !dbg !1703
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1704
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSettings), !dbg !1705
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !1706, metadata !DIExpression()), !dbg !1707
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !1708
  %1 = load i8*, i8** %data, align 8, !dbg !1708
  %2 = bitcast i8* %1 to %struct.ParticleSettings*, !dbg !1709
  store %struct.ParticleSettings* %2, %struct.ParticleSettings** %part, align 8, !dbg !1707
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !1710, metadata !DIExpression()), !dbg !1711
  %3 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1712
  %tobool = icmp ne %struct.ParticleSettings* %3, null, !dbg !1712
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1714

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1715
  %phystype = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %4, i32 0, i32 11, !dbg !1716
  %5 = load i16, i16* %phystype, align 8, !dbg !1716
  %conv = sext i16 %5 to i32, !dbg !1715
  %cmp = icmp ne i32 %conv, 3, !dbg !1717
  br i1 %cmp, label %if.then, label %if.end, !dbg !1718

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !1719
  br label %return, !dbg !1719

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1720
  %boids = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %6, i32 0, i32 2, !dbg !1722
  %7 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !1722
  %states = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %7, i32 0, i32 22, !dbg !1723
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %states, i32 0, i32 0, !dbg !1724
  %8 = load i8*, i8** %first, align 8, !dbg !1724
  %9 = bitcast i8* %8 to %struct.BoidState*, !dbg !1720
  store %struct.BoidState* %9, %struct.BoidState** %state, align 8, !dbg !1725
  br label %for.cond, !dbg !1726

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1727
  %tobool2 = icmp ne %struct.BoidState* %10, null, !dbg !1729
  br i1 %tobool2, label %for.body, label %for.end, !dbg !1729

for.body:                                         ; preds = %for.cond
  %11 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1730
  %flag = getelementptr inbounds %struct.BoidState, %struct.BoidState* %11, i32 0, i32 7, !dbg !1731
  %12 = load i32, i32* %flag, align 4, !dbg !1732
  %and = and i32 %12, -2, !dbg !1732
  store i32 %and, i32* %flag, align 4, !dbg !1732
  br label %for.inc, !dbg !1730

for.inc:                                          ; preds = %for.body
  %13 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1733
  %next = getelementptr inbounds %struct.BoidState, %struct.BoidState* %13, i32 0, i32 0, !dbg !1734
  %14 = load %struct.BoidState*, %struct.BoidState** %next, align 8, !dbg !1734
  store %struct.BoidState* %14, %struct.BoidState** %state, align 8, !dbg !1735
  br label %for.cond, !dbg !1736, !llvm.loop !1737

for.end:                                          ; preds = %for.cond
  %15 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1739
  %boids3 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %15, i32 0, i32 2, !dbg !1740
  %16 = load %struct.BoidSettings*, %struct.BoidSettings** %boids3, align 8, !dbg !1740
  %call = call %struct.BoidState* @boid_new_state(%struct.BoidSettings* %16), !dbg !1741
  store %struct.BoidState* %call, %struct.BoidState** %state, align 8, !dbg !1742
  %17 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1743
  %flag4 = getelementptr inbounds %struct.BoidState, %struct.BoidState* %17, i32 0, i32 7, !dbg !1744
  %18 = load i32, i32* %flag4, align 4, !dbg !1745
  %or = or i32 %18, 1, !dbg !1745
  store i32 %or, i32* %flag4, align 4, !dbg !1745
  %19 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1746
  %boids5 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %19, i32 0, i32 2, !dbg !1747
  %20 = load %struct.BoidSettings*, %struct.BoidSettings** %boids5, align 8, !dbg !1747
  %states6 = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %20, i32 0, i32 22, !dbg !1748
  %21 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1749
  %22 = bitcast %struct.BoidState* %21 to i8*, !dbg !1749
  call void @BLI_addtail(%struct.ListBase* %states6, i8* %22), !dbg !1750
  store i32 4, i32* %retval, align 4, !dbg !1751
  br label %return, !dbg !1751

return:                                           ; preds = %for.end, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1752
  ret i32 %23, !dbg !1752
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BOID_OT_state_del(%struct.wmOperatorType* %ot) #0 !dbg !1753 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1754, metadata !DIExpression()), !dbg !1755
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1756
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1757
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !1758
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1759
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !1760
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !1761
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1762
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !1763
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !1764
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1765
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1766
  store i32 (%struct.bContext*, %struct.wmOperator*)* @state_del_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1767
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1768
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !1769
  store i16 3, i16* %flag, align 8, !dbg !1770
  ret void, !dbg !1771
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @state_del_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !1772 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %state = alloca %struct.BoidState*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !1777, metadata !DIExpression()), !dbg !1778
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1779
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !1780
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !1778
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1781, metadata !DIExpression()), !dbg !1782
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1783
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSettings), !dbg !1784
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !1785, metadata !DIExpression()), !dbg !1786
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !1787
  %2 = load i8*, i8** %data, align 8, !dbg !1787
  %3 = bitcast i8* %2 to %struct.ParticleSettings*, !dbg !1788
  store %struct.ParticleSettings* %3, %struct.ParticleSettings** %part, align 8, !dbg !1786
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !1789, metadata !DIExpression()), !dbg !1790
  %4 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1791
  %tobool = icmp ne %struct.ParticleSettings* %4, null, !dbg !1791
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1793

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1794
  %phystype = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %5, i32 0, i32 11, !dbg !1795
  %6 = load i16, i16* %phystype, align 8, !dbg !1795
  %conv = sext i16 %6 to i32, !dbg !1794
  %cmp = icmp ne i32 %conv, 3, !dbg !1796
  br i1 %cmp, label %if.then, label %if.end, !dbg !1797

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !1798
  br label %return, !dbg !1798

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1799
  %boids = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %7, i32 0, i32 2, !dbg !1801
  %8 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !1801
  %states = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %8, i32 0, i32 22, !dbg !1802
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %states, i32 0, i32 0, !dbg !1803
  %9 = load i8*, i8** %first, align 8, !dbg !1803
  %10 = bitcast i8* %9 to %struct.BoidState*, !dbg !1799
  store %struct.BoidState* %10, %struct.BoidState** %state, align 8, !dbg !1804
  br label %for.cond, !dbg !1805

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1806
  %tobool2 = icmp ne %struct.BoidState* %11, null, !dbg !1808
  br i1 %tobool2, label %for.body, label %for.end, !dbg !1808

for.body:                                         ; preds = %for.cond
  %12 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1809
  %flag = getelementptr inbounds %struct.BoidState, %struct.BoidState* %12, i32 0, i32 7, !dbg !1812
  %13 = load i32, i32* %flag, align 4, !dbg !1812
  %and = and i32 %13, 1, !dbg !1813
  %tobool3 = icmp ne i32 %and, 0, !dbg !1813
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !1814

if.then4:                                         ; preds = %for.body
  %14 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1815
  %boids5 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %14, i32 0, i32 2, !dbg !1817
  %15 = load %struct.BoidSettings*, %struct.BoidSettings** %boids5, align 8, !dbg !1817
  %states6 = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %15, i32 0, i32 22, !dbg !1818
  %16 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1819
  %17 = bitcast %struct.BoidState* %16 to i8*, !dbg !1819
  call void @BLI_remlink(%struct.ListBase* %states6, i8* %17), !dbg !1820
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1821
  %19 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1822
  %20 = bitcast %struct.BoidState* %19 to i8*, !dbg !1822
  call void %18(i8* %20), !dbg !1821
  br label %for.end, !dbg !1823

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !1824

for.inc:                                          ; preds = %if.end7
  %21 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1825
  %next = getelementptr inbounds %struct.BoidState, %struct.BoidState* %21, i32 0, i32 0, !dbg !1826
  %22 = load %struct.BoidState*, %struct.BoidState** %next, align 8, !dbg !1826
  store %struct.BoidState* %22, %struct.BoidState** %state, align 8, !dbg !1827
  br label %for.cond, !dbg !1828, !llvm.loop !1829

for.end:                                          ; preds = %if.then4, %for.cond
  %23 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1831
  %boids8 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %23, i32 0, i32 2, !dbg !1833
  %24 = load %struct.BoidSettings*, %struct.BoidSettings** %boids8, align 8, !dbg !1833
  %states9 = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %24, i32 0, i32 22, !dbg !1834
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %states9, i32 0, i32 0, !dbg !1835
  %25 = load i8*, i8** %first10, align 8, !dbg !1835
  %tobool11 = icmp ne i8* %25, null, !dbg !1831
  br i1 %tobool11, label %if.else, label %if.then12, !dbg !1836

if.then12:                                        ; preds = %for.end
  %26 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1837
  %boids13 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %26, i32 0, i32 2, !dbg !1839
  %27 = load %struct.BoidSettings*, %struct.BoidSettings** %boids13, align 8, !dbg !1839
  %call14 = call %struct.BoidState* @boid_new_state(%struct.BoidSettings* %27), !dbg !1840
  store %struct.BoidState* %call14, %struct.BoidState** %state, align 8, !dbg !1841
  %28 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1842
  %boids15 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %28, i32 0, i32 2, !dbg !1843
  %29 = load %struct.BoidSettings*, %struct.BoidSettings** %boids15, align 8, !dbg !1843
  %states16 = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %29, i32 0, i32 22, !dbg !1844
  %30 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1845
  %31 = bitcast %struct.BoidState* %30 to i8*, !dbg !1845
  call void @BLI_addtail(%struct.ListBase* %states16, i8* %31), !dbg !1846
  br label %if.end20, !dbg !1847

if.else:                                          ; preds = %for.end
  %32 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1848
  %boids17 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %32, i32 0, i32 2, !dbg !1849
  %33 = load %struct.BoidSettings*, %struct.BoidSettings** %boids17, align 8, !dbg !1849
  %states18 = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %33, i32 0, i32 22, !dbg !1850
  %first19 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %states18, i32 0, i32 0, !dbg !1851
  %34 = load i8*, i8** %first19, align 8, !dbg !1851
  %35 = bitcast i8* %34 to %struct.BoidState*, !dbg !1848
  store %struct.BoidState* %35, %struct.BoidState** %state, align 8, !dbg !1852
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then12
  %36 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1853
  %flag21 = getelementptr inbounds %struct.BoidState, %struct.BoidState* %36, i32 0, i32 7, !dbg !1854
  %37 = load i32, i32* %flag21, align 4, !dbg !1855
  %or = or i32 %37, 1, !dbg !1855
  store i32 %or, i32* %flag21, align 4, !dbg !1855
  %38 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !1856
  call void @DAG_relations_tag_update(%struct.Main* %38), !dbg !1857
  %39 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1858
  %id = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %39, i32 0, i32 0, !dbg !1859
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 18), !dbg !1860
  store i32 4, i32* %retval, align 4, !dbg !1861
  br label %return, !dbg !1861

return:                                           ; preds = %if.end20, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !1862
  ret i32 %40, !dbg !1862
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BOID_OT_state_move_up(%struct.wmOperatorType* %ot) #0 !dbg !1863 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1866
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1867
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !1868
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1869
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1870
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0), i8** %description, align 8, !dbg !1871
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1872
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1873
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), i8** %idname, align 8, !dbg !1874
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1875
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1876
  store i32 (%struct.bContext*, %struct.wmOperator*)* @state_move_up_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1877
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1878
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !1879
  store i16 3, i16* %flag, align 8, !dbg !1880
  ret void, !dbg !1881
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @state_move_up_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !1882 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %boids = alloca %struct.BoidSettings*, align 8
  %state = alloca %struct.BoidState*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1889
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSettings), !dbg !1890
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !1891, metadata !DIExpression()), !dbg !1892
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !1893
  %1 = load i8*, i8** %data, align 8, !dbg !1893
  %2 = bitcast i8* %1 to %struct.ParticleSettings*, !dbg !1894
  store %struct.ParticleSettings* %2, %struct.ParticleSettings** %part, align 8, !dbg !1892
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %boids, metadata !1895, metadata !DIExpression()), !dbg !1898
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !1899, metadata !DIExpression()), !dbg !1900
  %3 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1901
  %tobool = icmp ne %struct.ParticleSettings* %3, null, !dbg !1901
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1903

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1904
  %phystype = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %4, i32 0, i32 11, !dbg !1905
  %5 = load i16, i16* %phystype, align 8, !dbg !1905
  %conv = sext i16 %5 to i32, !dbg !1904
  %cmp = icmp ne i32 %conv, 3, !dbg !1906
  br i1 %cmp, label %if.then, label %if.end, !dbg !1907

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !1908
  br label %return, !dbg !1908

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1909
  %boids2 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %6, i32 0, i32 2, !dbg !1910
  %7 = load %struct.BoidSettings*, %struct.BoidSettings** %boids2, align 8, !dbg !1910
  store %struct.BoidSettings* %7, %struct.BoidSettings** %boids, align 8, !dbg !1911
  %8 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !1912
  %states = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %8, i32 0, i32 22, !dbg !1914
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %states, i32 0, i32 0, !dbg !1915
  %9 = load i8*, i8** %first, align 8, !dbg !1915
  %10 = bitcast i8* %9 to %struct.BoidState*, !dbg !1912
  store %struct.BoidState* %10, %struct.BoidState** %state, align 8, !dbg !1916
  br label %for.cond, !dbg !1917

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1918
  %tobool3 = icmp ne %struct.BoidState* %11, null, !dbg !1920
  br i1 %tobool3, label %for.body, label %for.end, !dbg !1920

for.body:                                         ; preds = %for.cond
  %12 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1921
  %flag = getelementptr inbounds %struct.BoidState, %struct.BoidState* %12, i32 0, i32 7, !dbg !1924
  %13 = load i32, i32* %flag, align 4, !dbg !1924
  %and = and i32 %13, 1, !dbg !1925
  %tobool4 = icmp ne i32 %and, 0, !dbg !1925
  br i1 %tobool4, label %land.lhs.true, label %if.end10, !dbg !1926

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1927
  %prev = getelementptr inbounds %struct.BoidState, %struct.BoidState* %14, i32 0, i32 1, !dbg !1928
  %15 = load %struct.BoidState*, %struct.BoidState** %prev, align 8, !dbg !1928
  %tobool5 = icmp ne %struct.BoidState* %15, null, !dbg !1927
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !1929

if.then6:                                         ; preds = %land.lhs.true
  %16 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !1930
  %states7 = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %16, i32 0, i32 22, !dbg !1932
  %17 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1933
  %18 = bitcast %struct.BoidState* %17 to i8*, !dbg !1933
  call void @BLI_remlink(%struct.ListBase* %states7, i8* %18), !dbg !1934
  %19 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !1935
  %states8 = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %19, i32 0, i32 22, !dbg !1936
  %20 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1937
  %prev9 = getelementptr inbounds %struct.BoidState, %struct.BoidState* %20, i32 0, i32 1, !dbg !1938
  %21 = load %struct.BoidState*, %struct.BoidState** %prev9, align 8, !dbg !1938
  %22 = bitcast %struct.BoidState* %21 to i8*, !dbg !1937
  %23 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1939
  %24 = bitcast %struct.BoidState* %23 to i8*, !dbg !1939
  call void @BLI_insertlinkbefore(%struct.ListBase* %states8, i8* %22, i8* %24), !dbg !1940
  br label %for.end, !dbg !1941

if.end10:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1942

for.inc:                                          ; preds = %if.end10
  %25 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !1943
  %next = getelementptr inbounds %struct.BoidState, %struct.BoidState* %25, i32 0, i32 0, !dbg !1944
  %26 = load %struct.BoidState*, %struct.BoidState** %next, align 8, !dbg !1944
  store %struct.BoidState* %26, %struct.BoidState** %state, align 8, !dbg !1945
  br label %for.cond, !dbg !1946, !llvm.loop !1947

for.end:                                          ; preds = %if.then6, %for.cond
  store i32 4, i32* %retval, align 4, !dbg !1949
  br label %return, !dbg !1949

return:                                           ; preds = %for.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !1950
  ret i32 %27, !dbg !1950
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BOID_OT_state_move_down(%struct.wmOperatorType* %ot) #0 !dbg !1951 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1954
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !1955
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !1956
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1957
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !1958
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i64 0, i64 0), i8** %description, align 8, !dbg !1959
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1960
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !1961
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i8** %idname, align 8, !dbg !1962
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1963
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !1964
  store i32 (%struct.bContext*, %struct.wmOperator*)* @state_move_down_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !1965
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !1966
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !1967
  store i16 3, i16* %flag, align 8, !dbg !1968
  ret void, !dbg !1969
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @state_move_down_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !1970 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %boids = alloca %struct.BoidSettings*, align 8
  %state = alloca %struct.BoidState*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !1973, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !1975, metadata !DIExpression()), !dbg !1976
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1977
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSettings), !dbg !1978
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !1979, metadata !DIExpression()), !dbg !1980
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !1981
  %1 = load i8*, i8** %data, align 8, !dbg !1981
  %2 = bitcast i8* %1 to %struct.ParticleSettings*, !dbg !1982
  store %struct.ParticleSettings* %2, %struct.ParticleSettings** %part, align 8, !dbg !1980
  call void @llvm.dbg.declare(metadata %struct.BoidSettings** %boids, metadata !1983, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.declare(metadata %struct.BoidState** %state, metadata !1985, metadata !DIExpression()), !dbg !1986
  %3 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1987
  %tobool = icmp ne %struct.ParticleSettings* %3, null, !dbg !1987
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1989

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1990
  %phystype = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %4, i32 0, i32 11, !dbg !1991
  %5 = load i16, i16* %phystype, align 8, !dbg !1991
  %conv = sext i16 %5 to i32, !dbg !1990
  %cmp = icmp ne i32 %conv, 3, !dbg !1992
  br i1 %cmp, label %if.then, label %if.end, !dbg !1993

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !1994
  br label %return, !dbg !1994

if.end:                                           ; preds = %lor.lhs.false
  %6 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !1995
  %boids2 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %6, i32 0, i32 2, !dbg !1996
  %7 = load %struct.BoidSettings*, %struct.BoidSettings** %boids2, align 8, !dbg !1996
  store %struct.BoidSettings* %7, %struct.BoidSettings** %boids, align 8, !dbg !1997
  %8 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !1998
  %states = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %8, i32 0, i32 22, !dbg !2000
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %states, i32 0, i32 0, !dbg !2001
  %9 = load i8*, i8** %first, align 8, !dbg !2001
  %10 = bitcast i8* %9 to %struct.BoidState*, !dbg !1998
  store %struct.BoidState* %10, %struct.BoidState** %state, align 8, !dbg !2002
  br label %for.cond, !dbg !2003

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !2004
  %tobool3 = icmp ne %struct.BoidState* %11, null, !dbg !2006
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2006

for.body:                                         ; preds = %for.cond
  %12 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !2007
  %flag = getelementptr inbounds %struct.BoidState, %struct.BoidState* %12, i32 0, i32 7, !dbg !2010
  %13 = load i32, i32* %flag, align 4, !dbg !2010
  %and = and i32 %13, 1, !dbg !2011
  %tobool4 = icmp ne i32 %and, 0, !dbg !2011
  br i1 %tobool4, label %land.lhs.true, label %if.end10, !dbg !2012

land.lhs.true:                                    ; preds = %for.body
  %14 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !2013
  %next = getelementptr inbounds %struct.BoidState, %struct.BoidState* %14, i32 0, i32 0, !dbg !2014
  %15 = load %struct.BoidState*, %struct.BoidState** %next, align 8, !dbg !2014
  %tobool5 = icmp ne %struct.BoidState* %15, null, !dbg !2013
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !2015

if.then6:                                         ; preds = %land.lhs.true
  %16 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !2016
  %states7 = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %16, i32 0, i32 22, !dbg !2018
  %17 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !2019
  %18 = bitcast %struct.BoidState* %17 to i8*, !dbg !2019
  call void @BLI_remlink(%struct.ListBase* %states7, i8* %18), !dbg !2020
  %19 = load %struct.BoidSettings*, %struct.BoidSettings** %boids, align 8, !dbg !2021
  %states8 = getelementptr inbounds %struct.BoidSettings, %struct.BoidSettings* %19, i32 0, i32 22, !dbg !2022
  %20 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !2023
  %next9 = getelementptr inbounds %struct.BoidState, %struct.BoidState* %20, i32 0, i32 0, !dbg !2024
  %21 = load %struct.BoidState*, %struct.BoidState** %next9, align 8, !dbg !2024
  %22 = bitcast %struct.BoidState* %21 to i8*, !dbg !2023
  %23 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !2025
  %24 = bitcast %struct.BoidState* %23 to i8*, !dbg !2025
  call void @BLI_insertlinkafter(%struct.ListBase* %states8, i8* %22, i8* %24), !dbg !2026
  %25 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !2027
  %id = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %25, i32 0, i32 0, !dbg !2028
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 18), !dbg !2029
  br label %for.end, !dbg !2030

if.end10:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2031

for.inc:                                          ; preds = %if.end10
  %26 = load %struct.BoidState*, %struct.BoidState** %state, align 8, !dbg !2032
  %next11 = getelementptr inbounds %struct.BoidState, %struct.BoidState* %26, i32 0, i32 0, !dbg !2033
  %27 = load %struct.BoidState*, %struct.BoidState** %next11, align 8, !dbg !2033
  store %struct.BoidState* %27, %struct.BoidState** %state, align 8, !dbg !2034
  br label %for.cond, !dbg !2035, !llvm.loop !2036

for.end:                                          ; preds = %if.then6, %for.cond
  store i32 4, i32* %retval, align 4, !dbg !2038
  br label %return, !dbg !2038

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2039
  ret i32 %28, !dbg !2039
}

declare dso_local void @CTX_data_pointer_get_type(%struct.PointerRNA* sret, %struct.bContext*, i8*, %struct.StructRNA*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local %struct.BoidState* @boid_get_current_state(%struct.BoidSettings*) #2

declare dso_local %struct.BoidRule* @boid_new_rule(i32) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @DAG_relations_tag_update(%struct.Main*) #2

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

declare dso_local %struct.BoidState* @boid_new_state(%struct.BoidSettings*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/physics/particle_boids.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !13}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 351, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 519, baseType: !5, size: 32, elements: !15)
!14 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17, !18, !19}
!16 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!24 = distinct !DISubprogram(name: "BOID_OT_rule_add", scope: !1, file: !1, line: 83, type: !25, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !317)
!25 = !DISubroutineType(types: !26)
!26 = !{null, !27}
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !29, line: 568, baseType: !30)
!29 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !29, line: 508, size: 1536, elements: !31)
!31 = !{!32, !36, !37, !38, !39, !239, !244, !250, !254, !255, !259, !260, !261, !262, !266, !267, !282, !283, !287, !316}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !30, file: !29, line: 509, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !30, file: !29, line: 510, baseType: !33, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !30, file: !29, line: 511, baseType: !33, size: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !30, file: !29, line: 512, baseType: !33, size: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !30, file: !29, line: 518, baseType: !40, size: 64, offset: 256)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !44, !47}
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !46, line: 44, flags: DIFlagFwdDecl)
!46 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !4, line: 328, size: 1344, elements: !49)
!49 = !{!50, !51, !52, !56, !88, !90, !91, !92, !104, !229, !230, !231, !234, !235}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !48, file: !4, line: 329, baseType: !47, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !48, file: !4, line: 329, baseType: !47, size: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !48, file: !4, line: 332, baseType: !53, size: 512, offset: 128)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 512, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !48, file: !4, line: 333, baseType: !57, size: 64, offset: 640)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !59, line: 75, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !59, line: 62, size: 1024, elements: !61)
!61 = !{!62, !64, !65, !66, !67, !69, !70, !71, !86, !87}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !60, file: !59, line: 63, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !60, file: !59, line: 63, baseType: !63, size: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !60, file: !59, line: 64, baseType: !35, size: 8, offset: 128)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !60, file: !59, line: 64, baseType: !35, size: 8, offset: 136)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !60, file: !59, line: 65, baseType: !68, size: 16, offset: 144)
!68 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !60, file: !59, line: 66, baseType: !53, size: 512, offset: 160)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !60, file: !59, line: 67, baseType: !43, size: 32, offset: 672)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !60, file: !59, line: 69, baseType: !72, size: 256, offset: 704)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !59, line: 60, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !59, line: 48, size: 256, elements: !74)
!74 = !{!75, !77, !84, !85}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !73, file: !59, line: 49, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !73, file: !59, line: 58, baseType: !78, size: 128, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !79, line: 71, baseType: !80)
!79 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !79, line: 69, size: 128, elements: !81)
!81 = !{!82, !83}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !80, file: !79, line: 70, baseType: !76, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !80, file: !79, line: 70, baseType: !76, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !73, file: !59, line: 59, baseType: !43, size: 32, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !73, file: !59, line: 59, baseType: !43, size: 32, offset: 224)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !60, file: !59, line: 70, baseType: !43, size: 32, offset: 960)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !60, file: !59, line: 74, baseType: !43, size: 32, offset: 992)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !48, file: !4, line: 336, baseType: !89, size: 64, offset: 704)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !48, file: !4, line: 337, baseType: !76, size: 64, offset: 768)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !48, file: !4, line: 338, baseType: !76, size: 64, offset: 832)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !48, file: !4, line: 340, baseType: !93, size: 64, offset: 896)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !46, line: 55, size: 192, elements: !95)
!95 = !{!96, !100, !103}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !94, file: !46, line: 58, baseType: !97, size: 64)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !94, file: !46, line: 56, size: 64, elements: !98)
!98 = !{!99}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !97, file: !46, line: 57, baseType: !76, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !94, file: !46, line: 60, baseType: !101, size: 64, offset: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !46, line: 41, flags: DIFlagFwdDecl)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !94, file: !46, line: 61, baseType: !76, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !48, file: !4, line: 341, baseType: !105, size: 64, offset: 960)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !4, line: 106, size: 320, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !106, file: !4, line: 107, baseType: !78, size: 128)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !106, file: !4, line: 108, baseType: !43, size: 32, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !106, file: !4, line: 109, baseType: !43, size: 32, offset: 160)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !106, file: !4, line: 110, baseType: !43, size: 32, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !106, file: !4, line: 110, baseType: !43, size: 32, offset: 224)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !106, file: !4, line: 111, baseType: !114, size: 64, offset: 256)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !29, line: 490, size: 768, elements: !116)
!116 = !{!117, !118, !119, !220, !221, !222, !223, !224, !225, !226, !227, !228}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !115, file: !29, line: 491, baseType: !114, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !115, file: !29, line: 491, baseType: !114, size: 64, offset: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !115, file: !29, line: 493, baseType: !120, size: 64, offset: 128)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !4, line: 169, size: 2048, elements: !122)
!122 = !{!123, !124, !125, !126, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !195, !198, !212, !213, !214, !215, !216, !217, !218, !219}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !121, file: !4, line: 170, baseType: !120, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !121, file: !4, line: 170, baseType: !120, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !121, file: !4, line: 172, baseType: !76, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !121, file: !4, line: 174, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !129, line: 41, flags: DIFlagFwdDecl)
!129 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !121, file: !4, line: 175, baseType: !127, size: 64, offset: 256)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !121, file: !4, line: 176, baseType: !53, size: 512, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !121, file: !4, line: 178, baseType: !68, size: 16, offset: 832)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !121, file: !4, line: 178, baseType: !68, size: 16, offset: 848)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !121, file: !4, line: 178, baseType: !68, size: 16, offset: 864)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !121, file: !4, line: 178, baseType: !68, size: 16, offset: 880)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !121, file: !4, line: 179, baseType: !68, size: 16, offset: 896)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !121, file: !4, line: 180, baseType: !68, size: 16, offset: 912)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !121, file: !4, line: 181, baseType: !68, size: 16, offset: 928)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !121, file: !4, line: 182, baseType: !68, size: 16, offset: 944)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !121, file: !4, line: 183, baseType: !68, size: 16, offset: 960)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !121, file: !4, line: 184, baseType: !68, size: 16, offset: 976)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !121, file: !4, line: 185, baseType: !68, size: 16, offset: 992)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !121, file: !4, line: 186, baseType: !68, size: 16, offset: 1008)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !121, file: !4, line: 188, baseType: !43, size: 32, offset: 1024)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !121, file: !4, line: 190, baseType: !68, size: 16, offset: 1056)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !121, file: !4, line: 191, baseType: !68, size: 16, offset: 1072)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !121, file: !4, line: 194, baseType: !148, size: 64, offset: 1088)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !29, line: 421, size: 960, elements: !150)
!150 = !{!151, !152, !153, !154, !155, !156, !157, !161, !165, !166, !167, !168, !169, !170, !171, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !191, !192, !193, !194}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !149, file: !29, line: 422, baseType: !148, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !149, file: !29, line: 422, baseType: !148, size: 64, offset: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !149, file: !29, line: 424, baseType: !68, size: 16, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !149, file: !29, line: 425, baseType: !68, size: 16, offset: 144)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !149, file: !29, line: 426, baseType: !43, size: 32, offset: 160)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !149, file: !29, line: 426, baseType: !43, size: 32, offset: 192)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !149, file: !29, line: 427, baseType: !158, size: 64, offset: 224)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 64, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 2)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !149, file: !29, line: 428, baseType: !162, size: 48, offset: 288)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 48, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 6)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !149, file: !29, line: 431, baseType: !35, size: 8, offset: 336)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !149, file: !29, line: 432, baseType: !35, size: 8, offset: 344)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !149, file: !29, line: 435, baseType: !68, size: 16, offset: 352)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !149, file: !29, line: 436, baseType: !68, size: 16, offset: 368)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !149, file: !29, line: 437, baseType: !43, size: 32, offset: 384)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !149, file: !29, line: 437, baseType: !43, size: 32, offset: 416)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !149, file: !29, line: 438, baseType: !172, size: 64, offset: 448)
!172 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !149, file: !29, line: 439, baseType: !43, size: 32, offset: 512)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !149, file: !29, line: 439, baseType: !43, size: 32, offset: 544)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !149, file: !29, line: 442, baseType: !68, size: 16, offset: 576)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !149, file: !29, line: 442, baseType: !68, size: 16, offset: 592)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !149, file: !29, line: 442, baseType: !68, size: 16, offset: 608)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !149, file: !29, line: 442, baseType: !68, size: 16, offset: 624)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !149, file: !29, line: 443, baseType: !68, size: 16, offset: 640)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !149, file: !29, line: 446, baseType: !68, size: 16, offset: 656)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !149, file: !29, line: 449, baseType: !33, size: 64, offset: 704)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !149, file: !29, line: 452, baseType: !183, size: 64, offset: 768)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !29, line: 463, size: 128, elements: !185)
!185 = !{!186, !187, !189, !190}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !184, file: !29, line: 464, baseType: !43, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !184, file: !29, line: 465, baseType: !188, size: 32, offset: 32)
!188 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !184, file: !29, line: 466, baseType: !188, size: 32, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !184, file: !29, line: 467, baseType: !188, size: 32, offset: 96)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !149, file: !29, line: 455, baseType: !68, size: 16, offset: 832)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !149, file: !29, line: 456, baseType: !68, size: 16, offset: 848)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !149, file: !29, line: 457, baseType: !43, size: 32, offset: 864)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !149, file: !29, line: 458, baseType: !76, size: 64, offset: 896)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !121, file: !4, line: 196, baseType: !196, size: 64, offset: 1152)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !4, line: 55, flags: DIFlagFwdDecl)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !121, file: !4, line: 198, baseType: !199, size: 64, offset: 1216)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !29, line: 398, size: 448, elements: !201)
!201 = !{!202, !203, !204, !205, !206, !207, !208, !209, !210, !211}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !200, file: !29, line: 399, baseType: !199, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !200, file: !29, line: 399, baseType: !199, size: 64, offset: 64)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !200, file: !29, line: 400, baseType: !43, size: 32, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !200, file: !29, line: 401, baseType: !43, size: 32, offset: 160)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !200, file: !29, line: 402, baseType: !43, size: 32, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !200, file: !29, line: 403, baseType: !43, size: 32, offset: 224)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !200, file: !29, line: 404, baseType: !43, size: 32, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !200, file: !29, line: 405, baseType: !43, size: 32, offset: 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !200, file: !29, line: 407, baseType: !76, size: 64, offset: 320)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !200, file: !29, line: 414, baseType: !76, size: 64, offset: 384)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !121, file: !4, line: 200, baseType: !43, size: 32, offset: 1280)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !121, file: !4, line: 200, baseType: !43, size: 32, offset: 1312)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !121, file: !4, line: 201, baseType: !76, size: 64, offset: 1344)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !121, file: !4, line: 203, baseType: !78, size: 128, offset: 1408)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !121, file: !4, line: 204, baseType: !78, size: 128, offset: 1536)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !121, file: !4, line: 205, baseType: !78, size: 128, offset: 1664)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !121, file: !4, line: 207, baseType: !78, size: 128, offset: 1792)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !121, file: !4, line: 208, baseType: !78, size: 128, offset: 1920)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !115, file: !29, line: 495, baseType: !172, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !115, file: !29, line: 496, baseType: !43, size: 32, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !115, file: !29, line: 497, baseType: !76, size: 64, offset: 320)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !115, file: !29, line: 499, baseType: !172, size: 64, offset: 384)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !115, file: !29, line: 500, baseType: !172, size: 64, offset: 448)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !115, file: !29, line: 502, baseType: !172, size: 64, offset: 512)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !115, file: !29, line: 503, baseType: !172, size: 64, offset: 576)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !115, file: !29, line: 504, baseType: !172, size: 64, offset: 640)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !115, file: !29, line: 505, baseType: !43, size: 32, offset: 704)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !48, file: !4, line: 343, baseType: !78, size: 128, offset: 1024)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !48, file: !4, line: 344, baseType: !47, size: 64, offset: 1152)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !48, file: !4, line: 345, baseType: !232, size: 64, offset: 1216)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !4, line: 61, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !48, file: !4, line: 346, baseType: !68, size: 16, offset: 1280)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !48, file: !4, line: 346, baseType: !236, size: 48, offset: 1296)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 48, elements: !237)
!237 = !{!238}
!238 = !DISubrange(count: 3)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !30, file: !29, line: 524, baseType: !240, size: 64, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !44, !47}
!243 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !30, file: !29, line: 530, baseType: !245, size: 64, offset: 384)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!43, !44, !47, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !30, file: !29, line: 531, baseType: !251, size: 64, offset: 448)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !44, !47}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !30, file: !29, line: 532, baseType: !245, size: 64, offset: 512)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !30, file: !29, line: 536, baseType: !256, size: 64, offset: 576)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!43, !44}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !30, file: !29, line: 539, baseType: !251, size: 64, offset: 640)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !30, file: !29, line: 542, baseType: !101, size: 64, offset: 704)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !30, file: !29, line: 545, baseType: !63, size: 64, offset: 768)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !30, file: !29, line: 549, baseType: !263, size: 64, offset: 832)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !46, line: 333, baseType: !265)
!265 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !46, line: 39, flags: DIFlagFwdDecl)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !30, file: !29, line: 552, baseType: !78, size: 128, offset: 896)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !30, file: !29, line: 555, baseType: !268, size: 64, offset: 1024)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !4, line: 281, size: 1088, elements: !270)
!270 = !{!271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !269, file: !4, line: 282, baseType: !268, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !269, file: !4, line: 282, baseType: !268, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !269, file: !4, line: 284, baseType: !78, size: 128, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !269, file: !4, line: 285, baseType: !78, size: 128, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !269, file: !4, line: 287, baseType: !53, size: 512, offset: 384)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !269, file: !4, line: 288, baseType: !68, size: 16, offset: 896)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !269, file: !4, line: 289, baseType: !68, size: 16, offset: 912)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !4, line: 291, baseType: !68, size: 16, offset: 928)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !269, file: !4, line: 292, baseType: !68, size: 16, offset: 944)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !269, file: !4, line: 295, baseType: !256, size: 64, offset: 960)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !269, file: !4, line: 296, baseType: !76, size: 64, offset: 1024)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !30, file: !29, line: 559, baseType: !76, size: 64, offset: 1088)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !30, file: !29, line: 560, baseType: !284, size: 64, offset: 1152)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!43, !44, !89}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !30, file: !29, line: 563, baseType: !288, size: 256, offset: 1216)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !46, line: 436, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !46, line: 430, size: 256, elements: !290)
!290 = !{!291, !292, !295, !311}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !289, file: !46, line: 431, baseType: !76, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !289, file: !46, line: 432, baseType: !293, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !46, line: 417, baseType: !102)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !289, file: !46, line: 433, baseType: !296, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !46, line: 408, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!43, !44, !93, !300, !302}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !46, line: 38, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !46, line: 348, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !46, line: 337, size: 256, elements: !305)
!305 = !{!306, !307, !308, !309, !310}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !304, file: !46, line: 339, baseType: !76, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !304, file: !46, line: 342, baseType: !300, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !304, file: !46, line: 345, baseType: !43, size: 32, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !304, file: !46, line: 347, baseType: !43, size: 32, offset: 160)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !304, file: !46, line: 347, baseType: !43, size: 32, offset: 192)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !289, file: !46, line: 434, baseType: !312, size: 64, offset: 192)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !46, line: 409, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !76}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !30, file: !29, line: 566, baseType: !68, size: 16, offset: 1472)
!317 = !{}
!318 = !DILocalVariable(name: "ot", arg: 1, scope: !24, file: !1, line: 83, type: !27)
!319 = !DILocation(line: 83, column: 39, scope: !24)
!320 = !DILocation(line: 86, column: 2, scope: !24)
!321 = !DILocation(line: 86, column: 6, scope: !24)
!322 = !DILocation(line: 86, column: 11, scope: !24)
!323 = !DILocation(line: 87, column: 2, scope: !24)
!324 = !DILocation(line: 87, column: 6, scope: !24)
!325 = !DILocation(line: 87, column: 18, scope: !24)
!326 = !DILocation(line: 88, column: 2, scope: !24)
!327 = !DILocation(line: 88, column: 6, scope: !24)
!328 = !DILocation(line: 88, column: 13, scope: !24)
!329 = !DILocation(line: 91, column: 2, scope: !24)
!330 = !DILocation(line: 91, column: 6, scope: !24)
!331 = !DILocation(line: 91, column: 13, scope: !24)
!332 = !DILocation(line: 92, column: 2, scope: !24)
!333 = !DILocation(line: 92, column: 6, scope: !24)
!334 = !DILocation(line: 92, column: 11, scope: !24)
!335 = !DILocation(line: 95, column: 2, scope: !24)
!336 = !DILocation(line: 95, column: 6, scope: !24)
!337 = !DILocation(line: 95, column: 11, scope: !24)
!338 = !DILocation(line: 97, column: 26, scope: !24)
!339 = !DILocation(line: 97, column: 30, scope: !24)
!340 = !DILocation(line: 97, column: 13, scope: !24)
!341 = !DILocation(line: 97, column: 2, scope: !24)
!342 = !DILocation(line: 97, column: 6, scope: !24)
!343 = !DILocation(line: 97, column: 11, scope: !24)
!344 = !DILocation(line: 98, column: 1, scope: !24)
!345 = distinct !DISubprogram(name: "rule_add_exec", scope: !1, file: !1, line: 56, type: !346, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!346 = !DISubroutineType(types: !347)
!347 = !{!43, !348, !350}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !129, line: 69, baseType: !45)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !4, line: 348, baseType: !48)
!352 = !DILocalVariable(name: "C", arg: 1, scope: !345, file: !1, line: 56, type: !348)
!353 = !DILocation(line: 56, column: 36, scope: !345)
!354 = !DILocalVariable(name: "op", arg: 2, scope: !345, file: !1, line: 56, type: !350)
!355 = !DILocation(line: 56, column: 51, scope: !345)
!356 = !DILocalVariable(name: "ptr", scope: !345, file: !1, line: 58, type: !357)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !46, line: 62, baseType: !94)
!358 = !DILocation(line: 58, column: 13, scope: !345)
!359 = !DILocation(line: 58, column: 45, scope: !345)
!360 = !DILocation(line: 58, column: 19, scope: !345)
!361 = !DILocalVariable(name: "part", scope: !345, file: !1, line: 59, type: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !364, line: 251, baseType: !365)
!364 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !364, line: 153, size: 6400, elements: !366)
!366 = !{!367, !403, !406, !434, !455, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !365, file: !364, line: 154, baseType: !368, size: 960)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !59, line: 130, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !59, line: 117, size: 960, elements: !370)
!370 = !{!371, !372, !373, !375, !394, !398, !399, !400, !401, !402}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !369, file: !59, line: 118, baseType: !76, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !369, file: !59, line: 118, baseType: !76, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !369, file: !59, line: 119, baseType: !374, size: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !369, file: !59, line: 120, baseType: !376, size: 64, offset: 192)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !59, line: 136, size: 17600, elements: !378)
!378 = !{!379, !380, !382, !385, !389, !390, !391}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !377, file: !59, line: 137, baseType: !368, size: 960)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !377, file: !59, line: 138, baseType: !381, size: 64, offset: 960)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !377, file: !59, line: 139, baseType: !383, size: 64, offset: 1024)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !59, line: 43, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !377, file: !59, line: 140, baseType: !386, size: 8192, offset: 1088)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 8192, elements: !387)
!387 = !{!388}
!388 = !DISubrange(count: 1024)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !377, file: !59, line: 141, baseType: !386, size: 8192, offset: 9280)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !377, file: !59, line: 148, baseType: !376, size: 64, offset: 17472)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !377, file: !59, line: 150, baseType: !392, size: 64, offset: 17536)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !59, line: 45, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !369, file: !59, line: 121, baseType: !395, size: 528, offset: 256)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 528, elements: !396)
!396 = !{!397}
!397 = !DISubrange(count: 66)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !369, file: !59, line: 126, baseType: !68, size: 16, offset: 784)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !369, file: !59, line: 127, baseType: !43, size: 32, offset: 800)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !369, file: !59, line: 128, baseType: !43, size: 32, offset: 832)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !369, file: !59, line: 128, baseType: !43, size: 32, offset: 864)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !369, file: !59, line: 129, baseType: !57, size: 64, offset: 896)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !365, file: !364, line: 155, baseType: !404, size: 64, offset: 960)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !364, line: 39, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !365, file: !364, line: 157, baseType: !407, size: 64, offset: 1024)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !409, line: 189, size: 832, elements: !410)
!409 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!410 = !{!411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !408, file: !409, line: 190, baseType: !43, size: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !408, file: !409, line: 190, baseType: !43, size: 32, offset: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !408, file: !409, line: 192, baseType: !188, size: 32, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !408, file: !409, line: 192, baseType: !188, size: 32, offset: 96)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !408, file: !409, line: 193, baseType: !188, size: 32, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !408, file: !409, line: 193, baseType: !188, size: 32, offset: 160)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !408, file: !409, line: 195, baseType: !188, size: 32, offset: 192)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !408, file: !409, line: 195, baseType: !188, size: 32, offset: 224)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !408, file: !409, line: 196, baseType: !188, size: 32, offset: 256)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !408, file: !409, line: 196, baseType: !188, size: 32, offset: 288)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !408, file: !409, line: 196, baseType: !188, size: 32, offset: 320)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !408, file: !409, line: 199, baseType: !188, size: 32, offset: 352)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !408, file: !409, line: 199, baseType: !188, size: 32, offset: 384)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !408, file: !409, line: 200, baseType: !188, size: 32, offset: 416)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !408, file: !409, line: 200, baseType: !188, size: 32, offset: 448)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !408, file: !409, line: 201, baseType: !188, size: 32, offset: 480)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !408, file: !409, line: 204, baseType: !188, size: 32, offset: 512)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !408, file: !409, line: 204, baseType: !188, size: 32, offset: 544)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !408, file: !409, line: 205, baseType: !188, size: 32, offset: 576)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !408, file: !409, line: 205, baseType: !188, size: 32, offset: 608)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !408, file: !409, line: 206, baseType: !188, size: 32, offset: 640)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !408, file: !409, line: 207, baseType: !188, size: 32, offset: 672)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !408, file: !409, line: 209, baseType: !80, size: 128, offset: 704)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !365, file: !364, line: 158, baseType: !435, size: 64, offset: 1088)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !364, line: 127, size: 544, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !436, file: !364, line: 129, baseType: !188, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !436, file: !364, line: 129, baseType: !188, size: 32, offset: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !436, file: !364, line: 129, baseType: !188, size: 32, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !436, file: !364, line: 130, baseType: !188, size: 32, offset: 96)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !436, file: !364, line: 130, baseType: !188, size: 32, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !436, file: !364, line: 131, baseType: !188, size: 32, offset: 160)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !436, file: !364, line: 131, baseType: !188, size: 32, offset: 192)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !436, file: !364, line: 132, baseType: !188, size: 32, offset: 224)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !436, file: !364, line: 132, baseType: !188, size: 32, offset: 256)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !436, file: !364, line: 133, baseType: !188, size: 32, offset: 288)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !436, file: !364, line: 133, baseType: !188, size: 32, offset: 320)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !436, file: !364, line: 133, baseType: !188, size: 32, offset: 352)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !436, file: !364, line: 134, baseType: !188, size: 32, offset: 384)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !436, file: !364, line: 135, baseType: !43, size: 32, offset: 416)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !436, file: !364, line: 135, baseType: !43, size: 32, offset: 448)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !436, file: !364, line: 136, baseType: !68, size: 16, offset: 480)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !436, file: !364, line: 137, baseType: !236, size: 48, offset: 496)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !365, file: !364, line: 160, baseType: !456, size: 64, offset: 1152)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !364, line: 160, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !365, file: !364, line: 162, baseType: !43, size: 32, offset: 1216)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !365, file: !364, line: 162, baseType: !43, size: 32, offset: 1248)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !365, file: !364, line: 163, baseType: !68, size: 16, offset: 1280)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !365, file: !364, line: 163, baseType: !68, size: 16, offset: 1296)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !365, file: !364, line: 163, baseType: !68, size: 16, offset: 1312)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !365, file: !364, line: 163, baseType: !68, size: 16, offset: 1328)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !365, file: !364, line: 165, baseType: !68, size: 16, offset: 1344)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !365, file: !364, line: 165, baseType: !68, size: 16, offset: 1360)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !365, file: !364, line: 165, baseType: !68, size: 16, offset: 1376)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !365, file: !364, line: 165, baseType: !68, size: 16, offset: 1392)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !365, file: !364, line: 166, baseType: !43, size: 32, offset: 1408)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !365, file: !364, line: 166, baseType: !43, size: 32, offset: 1440)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !365, file: !364, line: 167, baseType: !68, size: 16, offset: 1472)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !365, file: !364, line: 167, baseType: !68, size: 16, offset: 1488)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !365, file: !364, line: 167, baseType: !68, size: 16, offset: 1504)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !365, file: !364, line: 167, baseType: !68, size: 16, offset: 1520)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !365, file: !364, line: 168, baseType: !68, size: 16, offset: 1536)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !365, file: !364, line: 168, baseType: !68, size: 16, offset: 1552)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !365, file: !364, line: 168, baseType: !68, size: 16, offset: 1568)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !365, file: !364, line: 170, baseType: !68, size: 16, offset: 1584)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !365, file: !364, line: 170, baseType: !68, size: 16, offset: 1600)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !365, file: !364, line: 171, baseType: !68, size: 16, offset: 1616)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !365, file: !364, line: 171, baseType: !68, size: 16, offset: 1632)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !365, file: !364, line: 174, baseType: !68, size: 16, offset: 1648)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !365, file: !364, line: 174, baseType: !68, size: 16, offset: 1664)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !365, file: !364, line: 176, baseType: !68, size: 16, offset: 1680)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !365, file: !364, line: 176, baseType: !68, size: 16, offset: 1696)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !365, file: !364, line: 176, baseType: !68, size: 16, offset: 1712)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !365, file: !364, line: 176, baseType: !68, size: 16, offset: 1728)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !365, file: !364, line: 177, baseType: !68, size: 16, offset: 1744)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !365, file: !364, line: 178, baseType: !68, size: 16, offset: 1760)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !365, file: !364, line: 178, baseType: !68, size: 16, offset: 1776)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !365, file: !364, line: 181, baseType: !68, size: 16, offset: 1792)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !365, file: !364, line: 181, baseType: !68, size: 16, offset: 1808)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !365, file: !364, line: 181, baseType: !68, size: 16, offset: 1824)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !365, file: !364, line: 181, baseType: !68, size: 16, offset: 1840)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !365, file: !364, line: 182, baseType: !188, size: 32, offset: 1856)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !365, file: !364, line: 182, baseType: !188, size: 32, offset: 1888)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !365, file: !364, line: 182, baseType: !497, size: 64, offset: 1920)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 64, elements: !159)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !365, file: !364, line: 182, baseType: !497, size: 64, offset: 1984)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !365, file: !364, line: 182, baseType: !188, size: 32, offset: 2048)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !365, file: !364, line: 182, baseType: !188, size: 32, offset: 2080)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !365, file: !364, line: 185, baseType: !188, size: 32, offset: 2112)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !365, file: !364, line: 188, baseType: !68, size: 16, offset: 2144)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !365, file: !364, line: 188, baseType: !68, size: 16, offset: 2160)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !365, file: !364, line: 189, baseType: !188, size: 32, offset: 2176)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !365, file: !364, line: 189, baseType: !188, size: 32, offset: 2208)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !365, file: !364, line: 190, baseType: !188, size: 32, offset: 2240)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !365, file: !364, line: 193, baseType: !188, size: 32, offset: 2272)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !365, file: !364, line: 193, baseType: !188, size: 32, offset: 2304)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !365, file: !364, line: 193, baseType: !188, size: 32, offset: 2336)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !365, file: !364, line: 193, baseType: !188, size: 32, offset: 2368)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !365, file: !364, line: 194, baseType: !188, size: 32, offset: 2400)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !365, file: !364, line: 194, baseType: !188, size: 32, offset: 2432)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !365, file: !364, line: 195, baseType: !188, size: 32, offset: 2464)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !365, file: !364, line: 195, baseType: !188, size: 32, offset: 2496)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !365, file: !364, line: 195, baseType: !188, size: 32, offset: 2528)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !365, file: !364, line: 195, baseType: !517, size: 32, offset: 2560)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 32, elements: !518)
!518 = !{!519}
!519 = !DISubrange(count: 1)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !365, file: !364, line: 196, baseType: !43, size: 32, offset: 2592)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !365, file: !364, line: 196, baseType: !43, size: 32, offset: 2624)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !365, file: !364, line: 196, baseType: !43, size: 32, offset: 2656)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !365, file: !364, line: 196, baseType: !43, size: 32, offset: 2688)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !365, file: !364, line: 197, baseType: !68, size: 16, offset: 2720)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !365, file: !364, line: 197, baseType: !236, size: 48, offset: 2736)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !365, file: !364, line: 200, baseType: !188, size: 32, offset: 2784)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !365, file: !364, line: 200, baseType: !188, size: 32, offset: 2816)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !365, file: !364, line: 200, baseType: !188, size: 32, offset: 2848)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !365, file: !364, line: 200, baseType: !188, size: 32, offset: 2880)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !365, file: !364, line: 200, baseType: !188, size: 32, offset: 2912)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !365, file: !364, line: 200, baseType: !188, size: 32, offset: 2944)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !365, file: !364, line: 200, baseType: !188, size: 32, offset: 2976)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !365, file: !364, line: 201, baseType: !534, size: 96, offset: 3008)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 96, elements: !237)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !365, file: !364, line: 202, baseType: !188, size: 32, offset: 3104)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !365, file: !364, line: 202, baseType: !188, size: 32, offset: 3136)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !365, file: !364, line: 202, baseType: !188, size: 32, offset: 3168)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !365, file: !364, line: 202, baseType: !188, size: 32, offset: 3200)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !365, file: !364, line: 204, baseType: !188, size: 32, offset: 3232)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !365, file: !364, line: 204, baseType: !188, size: 32, offset: 3264)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !365, file: !364, line: 204, baseType: !188, size: 32, offset: 3296)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !365, file: !364, line: 206, baseType: !534, size: 96, offset: 3328)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !365, file: !364, line: 206, baseType: !188, size: 32, offset: 3424)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !365, file: !364, line: 206, baseType: !188, size: 32, offset: 3456)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !365, file: !364, line: 206, baseType: !188, size: 32, offset: 3488)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !365, file: !364, line: 208, baseType: !188, size: 32, offset: 3520)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !365, file: !364, line: 210, baseType: !43, size: 32, offset: 3552)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !365, file: !364, line: 210, baseType: !43, size: 32, offset: 3584)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !365, file: !364, line: 211, baseType: !188, size: 32, offset: 3616)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !365, file: !364, line: 211, baseType: !188, size: 32, offset: 3648)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !365, file: !364, line: 211, baseType: !188, size: 32, offset: 3680)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !365, file: !364, line: 212, baseType: !188, size: 32, offset: 3712)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !365, file: !364, line: 212, baseType: !188, size: 32, offset: 3744)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !365, file: !364, line: 214, baseType: !188, size: 32, offset: 3776)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !365, file: !364, line: 214, baseType: !188, size: 32, offset: 3808)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !365, file: !364, line: 216, baseType: !188, size: 32, offset: 3840)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !365, file: !364, line: 216, baseType: !188, size: 32, offset: 3872)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !365, file: !364, line: 216, baseType: !188, size: 32, offset: 3904)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !365, file: !364, line: 216, baseType: !188, size: 32, offset: 3936)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !365, file: !364, line: 217, baseType: !188, size: 32, offset: 3968)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !365, file: !364, line: 219, baseType: !188, size: 32, offset: 4000)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !365, file: !364, line: 219, baseType: !188, size: 32, offset: 4032)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !365, file: !364, line: 220, baseType: !188, size: 32, offset: 4064)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !365, file: !364, line: 220, baseType: !188, size: 32, offset: 4096)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !365, file: !364, line: 220, baseType: !188, size: 32, offset: 4128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !365, file: !364, line: 221, baseType: !188, size: 32, offset: 4160)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !365, file: !364, line: 221, baseType: !188, size: 32, offset: 4192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !365, file: !364, line: 223, baseType: !188, size: 32, offset: 4224)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !365, file: !364, line: 223, baseType: !188, size: 32, offset: 4256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !365, file: !364, line: 225, baseType: !188, size: 32, offset: 4288)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !365, file: !364, line: 226, baseType: !188, size: 32, offset: 4320)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !365, file: !364, line: 226, baseType: !188, size: 32, offset: 4352)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !365, file: !364, line: 228, baseType: !188, size: 32, offset: 4384)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !365, file: !364, line: 230, baseType: !497, size: 64, offset: 4416)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !365, file: !364, line: 231, baseType: !188, size: 32, offset: 4480)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !365, file: !364, line: 231, baseType: !188, size: 32, offset: 4512)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !365, file: !364, line: 232, baseType: !43, size: 32, offset: 4544)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !365, file: !364, line: 234, baseType: !43, size: 32, offset: 4576)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !365, file: !364, line: 236, baseType: !580, size: 1152, offset: 4608)
!580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !581, size: 1152, elements: !1233)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !583, line: 57, size: 2496, elements: !584)
!583 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!584 = !{!585, !586, !587, !588, !589, !875, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !582, file: !583, line: 59, baseType: !68, size: 16)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !582, file: !583, line: 59, baseType: !68, size: 16, offset: 16)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !582, file: !583, line: 59, baseType: !68, size: 16, offset: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !582, file: !583, line: 59, baseType: !68, size: 16, offset: 48)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !582, file: !583, line: 60, baseType: !590, size: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !14, line: 115, size: 11392, elements: !592)
!592 = !{!593, !594, !595, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !612, !622, !636, !637, !678, !679, !682, !683, !699, !700, !701, !702, !703, !704, !705, !709, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !725, !726, !727, !728, !729, !730, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !790, !791, !792, !793, !794, !795, !796, !797, !798, !801, !804, !807, !808, !809, !810, !811, !814, !817, !820, !821, !827, !828, !829, !830, !831, !832, !834, !837, !840, !841, !863, !864}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !591, file: !14, line: 116, baseType: !368, size: 960)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !591, file: !14, line: 117, baseType: !404, size: 64, offset: 960)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !591, file: !14, line: 119, baseType: !596, size: 64, offset: 1024)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !14, line: 57, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !591, file: !14, line: 121, baseType: !68, size: 16, offset: 1088)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !591, file: !14, line: 121, baseType: !68, size: 16, offset: 1104)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !591, file: !14, line: 122, baseType: !43, size: 32, offset: 1120)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !591, file: !14, line: 122, baseType: !43, size: 32, offset: 1152)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !591, file: !14, line: 122, baseType: !43, size: 32, offset: 1184)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !591, file: !14, line: 123, baseType: !53, size: 512, offset: 1216)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !591, file: !14, line: 124, baseType: !590, size: 64, offset: 1728)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !591, file: !14, line: 124, baseType: !590, size: 64, offset: 1792)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !591, file: !14, line: 127, baseType: !590, size: 64, offset: 1856)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !591, file: !14, line: 127, baseType: !590, size: 64, offset: 1920)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !591, file: !14, line: 127, baseType: !590, size: 64, offset: 1984)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !591, file: !14, line: 128, baseType: !610, size: 64, offset: 2048)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !364, line: 243, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !591, file: !14, line: 130, baseType: !613, size: 64, offset: 2112)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !14, line: 97, size: 832, elements: !615)
!615 = !{!616, !620, !621}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !614, file: !14, line: 98, baseType: !617, size: 768)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 768, elements: !618)
!618 = !{!619, !238}
!619 = !DISubrange(count: 8)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !614, file: !14, line: 99, baseType: !43, size: 32, offset: 768)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !614, file: !14, line: 99, baseType: !43, size: 32, offset: 800)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !591, file: !14, line: 131, baseType: !623, size: 64, offset: 2176)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !625, line: 486, size: 1600, elements: !626)
!625 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!626 = !{!627, !628, !629, !630, !631, !632, !633, !634, !635}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !624, file: !625, line: 487, baseType: !368, size: 960)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !624, file: !625, line: 489, baseType: !78, size: 128, offset: 960)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !624, file: !625, line: 490, baseType: !78, size: 128, offset: 1088)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !624, file: !625, line: 491, baseType: !78, size: 128, offset: 1216)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !624, file: !625, line: 492, baseType: !78, size: 128, offset: 1344)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !624, file: !625, line: 494, baseType: !43, size: 32, offset: 1472)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !624, file: !625, line: 495, baseType: !43, size: 32, offset: 1504)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !624, file: !625, line: 497, baseType: !43, size: 32, offset: 1536)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !624, file: !625, line: 498, baseType: !43, size: 32, offset: 1568)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !591, file: !14, line: 132, baseType: !623, size: 64, offset: 2240)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !591, file: !14, line: 133, baseType: !638, size: 64, offset: 2304)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !625, line: 334, size: 1728, elements: !640)
!640 = !{!641, !642, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !677}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !639, file: !625, line: 335, baseType: !78, size: 128)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !639, file: !625, line: 336, baseType: !643, size: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !625, line: 47, flags: DIFlagFwdDecl)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !639, file: !625, line: 338, baseType: !68, size: 16, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !639, file: !625, line: 338, baseType: !68, size: 16, offset: 208)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !639, file: !625, line: 339, baseType: !5, size: 32, offset: 224)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !639, file: !625, line: 340, baseType: !43, size: 32, offset: 256)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !639, file: !625, line: 342, baseType: !188, size: 32, offset: 288)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !639, file: !625, line: 343, baseType: !534, size: 96, offset: 320)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !639, file: !625, line: 344, baseType: !534, size: 96, offset: 416)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !639, file: !625, line: 347, baseType: !78, size: 128, offset: 512)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !639, file: !625, line: 349, baseType: !43, size: 32, offset: 640)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !639, file: !625, line: 350, baseType: !43, size: 32, offset: 672)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !639, file: !625, line: 351, baseType: !76, size: 64, offset: 704)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !639, file: !625, line: 352, baseType: !76, size: 64, offset: 768)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !639, file: !625, line: 354, baseType: !658, size: 384, offset: 832)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !625, line: 116, baseType: !659)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !625, line: 94, size: 384, elements: !660)
!660 = !{!661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !659, file: !625, line: 96, baseType: !43, size: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !659, file: !625, line: 96, baseType: !43, size: 32, offset: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !659, file: !625, line: 97, baseType: !43, size: 32, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !659, file: !625, line: 97, baseType: !43, size: 32, offset: 96)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !659, file: !625, line: 99, baseType: !68, size: 16, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !659, file: !625, line: 100, baseType: !68, size: 16, offset: 144)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !659, file: !625, line: 102, baseType: !68, size: 16, offset: 160)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !659, file: !625, line: 105, baseType: !68, size: 16, offset: 176)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !659, file: !625, line: 108, baseType: !68, size: 16, offset: 192)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !659, file: !625, line: 109, baseType: !68, size: 16, offset: 208)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !659, file: !625, line: 111, baseType: !68, size: 16, offset: 224)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !659, file: !625, line: 112, baseType: !68, size: 16, offset: 240)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !659, file: !625, line: 114, baseType: !43, size: 32, offset: 256)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !659, file: !625, line: 114, baseType: !43, size: 32, offset: 288)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !659, file: !625, line: 115, baseType: !43, size: 32, offset: 320)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !659, file: !625, line: 115, baseType: !43, size: 32, offset: 352)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !639, file: !625, line: 355, baseType: !53, size: 512, offset: 1216)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !591, file: !14, line: 134, baseType: !76, size: 64, offset: 2368)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !591, file: !14, line: 136, baseType: !680, size: 64, offset: 2432)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !14, line: 58, flags: DIFlagFwdDecl)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !591, file: !14, line: 138, baseType: !658, size: 384, offset: 2496)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !591, file: !14, line: 139, baseType: !684, size: 64, offset: 2880)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !625, line: 80, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !625, line: 72, size: 192, elements: !687)
!687 = !{!688, !695, !696, !697, !698}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !686, file: !625, line: 73, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !625, line: 59, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !625, line: 56, size: 128, elements: !692)
!692 = !{!693, !694}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !691, file: !625, line: 57, baseType: !534, size: 96)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !691, file: !625, line: 58, baseType: !43, size: 32, offset: 96)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !686, file: !625, line: 74, baseType: !43, size: 32, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !686, file: !625, line: 76, baseType: !43, size: 32, offset: 96)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !686, file: !625, line: 77, baseType: !43, size: 32, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !686, file: !625, line: 79, baseType: !43, size: 32, offset: 160)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !591, file: !14, line: 141, baseType: !78, size: 128, offset: 2944)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !591, file: !14, line: 142, baseType: !78, size: 128, offset: 3072)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !591, file: !14, line: 143, baseType: !78, size: 128, offset: 3200)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !591, file: !14, line: 144, baseType: !78, size: 128, offset: 3328)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !591, file: !14, line: 146, baseType: !43, size: 32, offset: 3456)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !591, file: !14, line: 147, baseType: !43, size: 32, offset: 3488)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !591, file: !14, line: 150, baseType: !706, size: 64, offset: 3520)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !14, line: 50, flags: DIFlagFwdDecl)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !591, file: !14, line: 151, baseType: !710, size: 64, offset: 3584)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !591, file: !14, line: 152, baseType: !43, size: 32, offset: 3648)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !591, file: !14, line: 153, baseType: !43, size: 32, offset: 3680)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !591, file: !14, line: 156, baseType: !534, size: 96, offset: 3712)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !591, file: !14, line: 156, baseType: !534, size: 96, offset: 3808)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !591, file: !14, line: 156, baseType: !534, size: 96, offset: 3904)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !591, file: !14, line: 157, baseType: !534, size: 96, offset: 4000)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !591, file: !14, line: 158, baseType: !534, size: 96, offset: 4096)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !591, file: !14, line: 159, baseType: !534, size: 96, offset: 4192)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !591, file: !14, line: 160, baseType: !534, size: 96, offset: 4288)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !591, file: !14, line: 160, baseType: !534, size: 96, offset: 4384)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !591, file: !14, line: 161, baseType: !722, size: 128, offset: 4480)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 128, elements: !723)
!723 = !{!724}
!724 = !DISubrange(count: 4)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !591, file: !14, line: 161, baseType: !722, size: 128, offset: 4608)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !591, file: !14, line: 162, baseType: !534, size: 96, offset: 4736)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !591, file: !14, line: 162, baseType: !534, size: 96, offset: 4832)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !591, file: !14, line: 163, baseType: !188, size: 32, offset: 4928)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !591, file: !14, line: 163, baseType: !188, size: 32, offset: 4960)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !591, file: !14, line: 164, baseType: !731, size: 512, offset: 4992)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 512, elements: !732)
!732 = !{!724, !724}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !591, file: !14, line: 165, baseType: !731, size: 512, offset: 5504)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !591, file: !14, line: 166, baseType: !731, size: 512, offset: 6016)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !591, file: !14, line: 167, baseType: !731, size: 512, offset: 6528)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !591, file: !14, line: 176, baseType: !731, size: 512, offset: 7040)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !591, file: !14, line: 178, baseType: !5, size: 32, offset: 7552)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !591, file: !14, line: 180, baseType: !68, size: 16, offset: 7584)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !591, file: !14, line: 181, baseType: !68, size: 16, offset: 7600)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !591, file: !14, line: 183, baseType: !68, size: 16, offset: 7616)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !591, file: !14, line: 183, baseType: !68, size: 16, offset: 7632)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !591, file: !14, line: 184, baseType: !68, size: 16, offset: 7648)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !591, file: !14, line: 184, baseType: !68, size: 16, offset: 7664)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !591, file: !14, line: 185, baseType: !68, size: 16, offset: 7680)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !591, file: !14, line: 186, baseType: !68, size: 16, offset: 7696)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !591, file: !14, line: 187, baseType: !68, size: 16, offset: 7712)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !591, file: !14, line: 188, baseType: !35, size: 8, offset: 7728)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !591, file: !14, line: 189, baseType: !35, size: 8, offset: 7736)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !591, file: !14, line: 192, baseType: !43, size: 32, offset: 7744)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !591, file: !14, line: 192, baseType: !43, size: 32, offset: 7776)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !591, file: !14, line: 192, baseType: !43, size: 32, offset: 7808)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !591, file: !14, line: 192, baseType: !43, size: 32, offset: 7840)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !591, file: !14, line: 194, baseType: !43, size: 32, offset: 7872)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !591, file: !14, line: 202, baseType: !188, size: 32, offset: 7904)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !591, file: !14, line: 202, baseType: !188, size: 32, offset: 7936)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !591, file: !14, line: 202, baseType: !188, size: 32, offset: 7968)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !591, file: !14, line: 211, baseType: !188, size: 32, offset: 8000)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !591, file: !14, line: 212, baseType: !188, size: 32, offset: 8032)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !591, file: !14, line: 213, baseType: !188, size: 32, offset: 8064)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !591, file: !14, line: 214, baseType: !188, size: 32, offset: 8096)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !591, file: !14, line: 215, baseType: !188, size: 32, offset: 8128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !591, file: !14, line: 216, baseType: !188, size: 32, offset: 8160)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !591, file: !14, line: 219, baseType: !188, size: 32, offset: 8192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !591, file: !14, line: 220, baseType: !188, size: 32, offset: 8224)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !591, file: !14, line: 221, baseType: !188, size: 32, offset: 8256)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !591, file: !14, line: 224, baseType: !767, size: 16, offset: 8288)
!767 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !591, file: !14, line: 224, baseType: !767, size: 16, offset: 8304)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !591, file: !14, line: 226, baseType: !68, size: 16, offset: 8320)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !591, file: !14, line: 228, baseType: !35, size: 8, offset: 8336)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !591, file: !14, line: 229, baseType: !35, size: 8, offset: 8344)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !591, file: !14, line: 231, baseType: !68, size: 16, offset: 8352)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !591, file: !14, line: 232, baseType: !35, size: 8, offset: 8368)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !591, file: !14, line: 233, baseType: !35, size: 8, offset: 8376)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !591, file: !14, line: 234, baseType: !188, size: 32, offset: 8384)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !591, file: !14, line: 235, baseType: !188, size: 32, offset: 8416)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !591, file: !14, line: 237, baseType: !78, size: 128, offset: 8448)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !591, file: !14, line: 238, baseType: !78, size: 128, offset: 8576)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !591, file: !14, line: 239, baseType: !78, size: 128, offset: 8704)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !591, file: !14, line: 240, baseType: !78, size: 128, offset: 8832)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !591, file: !14, line: 242, baseType: !188, size: 32, offset: 8960)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !591, file: !14, line: 244, baseType: !68, size: 16, offset: 8992)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !591, file: !14, line: 245, baseType: !767, size: 16, offset: 9008)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !591, file: !14, line: 246, baseType: !722, size: 128, offset: 9024)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !591, file: !14, line: 248, baseType: !43, size: 32, offset: 9152)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !591, file: !14, line: 249, baseType: !43, size: 32, offset: 9184)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !591, file: !14, line: 251, baseType: !788, size: 64, offset: 9216)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !14, line: 251, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !591, file: !14, line: 253, baseType: !35, size: 8, offset: 9280)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !591, file: !14, line: 254, baseType: !35, size: 8, offset: 9288)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !591, file: !14, line: 255, baseType: !68, size: 16, offset: 9296)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !591, file: !14, line: 256, baseType: !534, size: 96, offset: 9312)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !591, file: !14, line: 258, baseType: !78, size: 128, offset: 9408)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !591, file: !14, line: 259, baseType: !78, size: 128, offset: 9536)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !591, file: !14, line: 260, baseType: !78, size: 128, offset: 9664)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !591, file: !14, line: 261, baseType: !78, size: 128, offset: 9792)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !591, file: !14, line: 263, baseType: !799, size: 64, offset: 9920)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !364, line: 244, flags: DIFlagFwdDecl)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !591, file: !14, line: 264, baseType: !802, size: 64, offset: 9984)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !14, line: 53, flags: DIFlagFwdDecl)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !591, file: !14, line: 265, baseType: !805, size: 64, offset: 10048)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !364, line: 238, flags: DIFlagFwdDecl)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !591, file: !14, line: 267, baseType: !35, size: 8, offset: 10112)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !591, file: !14, line: 268, baseType: !35, size: 8, offset: 10120)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !591, file: !14, line: 269, baseType: !68, size: 16, offset: 10128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !591, file: !14, line: 270, baseType: !188, size: 32, offset: 10144)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !591, file: !14, line: 272, baseType: !812, size: 64, offset: 10176)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !14, line: 54, flags: DIFlagFwdDecl)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !591, file: !14, line: 275, baseType: !815, size: 64, offset: 10240)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !14, line: 275, flags: DIFlagFwdDecl)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !591, file: !14, line: 277, baseType: !818, size: 64, offset: 10304)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !364, line: 272, flags: DIFlagFwdDecl)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !591, file: !14, line: 277, baseType: !818, size: 64, offset: 10368)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !591, file: !14, line: 278, baseType: !822, size: 64, offset: 10432)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !823, line: 27, baseType: !824)
!823 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !825, line: 45, baseType: !826)
!825 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!826 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !591, file: !14, line: 279, baseType: !822, size: 64, offset: 10496)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !591, file: !14, line: 280, baseType: !5, size: 32, offset: 10560)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !591, file: !14, line: 281, baseType: !5, size: 32, offset: 10592)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !591, file: !14, line: 283, baseType: !78, size: 128, offset: 10624)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !591, file: !14, line: 284, baseType: !78, size: 128, offset: 10752)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !591, file: !14, line: 285, baseType: !833, size: 64, offset: 10880)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !591, file: !14, line: 287, baseType: !835, size: 64, offset: 10944)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !14, line: 59, flags: DIFlagFwdDecl)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !591, file: !14, line: 288, baseType: !838, size: 64, offset: 11008)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !14, line: 288, flags: DIFlagFwdDecl)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !591, file: !14, line: 290, baseType: !497, size: 64, offset: 11072)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !591, file: !14, line: 291, baseType: !842, size: 64, offset: 11136)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !844, line: 65, baseType: !845)
!844 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !844, line: 50, size: 320, elements: !846)
!846 = !{!847, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !845, file: !844, line: 51, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !129, line: 47, flags: DIFlagFwdDecl)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !845, file: !844, line: 53, baseType: !43, size: 32, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !845, file: !844, line: 54, baseType: !43, size: 32, offset: 96)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !845, file: !844, line: 55, baseType: !43, size: 32, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !845, file: !844, line: 55, baseType: !43, size: 32, offset: 160)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !845, file: !844, line: 56, baseType: !35, size: 8, offset: 192)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !845, file: !844, line: 56, baseType: !35, size: 8, offset: 200)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !845, file: !844, line: 57, baseType: !35, size: 8, offset: 208)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !845, file: !844, line: 57, baseType: !35, size: 8, offset: 216)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !845, file: !844, line: 59, baseType: !68, size: 16, offset: 224)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !845, file: !844, line: 59, baseType: !68, size: 16, offset: 240)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !845, file: !844, line: 59, baseType: !68, size: 16, offset: 256)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !845, file: !844, line: 61, baseType: !68, size: 16, offset: 272)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !845, file: !844, line: 63, baseType: !43, size: 32, offset: 288)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !591, file: !14, line: 293, baseType: !78, size: 128, offset: 11200)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !591, file: !14, line: 294, baseType: !865, size: 64, offset: 11328)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !14, line: 113, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !14, line: 108, size: 256, elements: !868)
!868 = !{!869, !871, !872, !873, !874}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !867, file: !14, line: 109, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !867, file: !14, line: 109, baseType: !870, size: 64, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !867, file: !14, line: 110, baseType: !590, size: 64, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !867, file: !14, line: 111, baseType: !43, size: 32, offset: 192)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !867, file: !14, line: 112, baseType: !188, size: 32, offset: 224)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !582, file: !583, line: 61, baseType: !876, size: 64, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !583, line: 202, size: 3328, elements: !878)
!878 = !{!879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !934, !935, !1016, !1040, !1066, !1067, !1143, !1164, !1172, !1173}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !877, file: !583, line: 203, baseType: !368, size: 960)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !877, file: !583, line: 204, baseType: !404, size: 64, offset: 960)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !877, file: !583, line: 206, baseType: !188, size: 32, offset: 1024)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !877, file: !583, line: 206, baseType: !188, size: 32, offset: 1056)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !877, file: !583, line: 207, baseType: !188, size: 32, offset: 1088)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !877, file: !583, line: 207, baseType: !188, size: 32, offset: 1120)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !877, file: !583, line: 207, baseType: !188, size: 32, offset: 1152)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !877, file: !583, line: 207, baseType: !188, size: 32, offset: 1184)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !877, file: !583, line: 207, baseType: !188, size: 32, offset: 1216)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !877, file: !583, line: 207, baseType: !188, size: 32, offset: 1248)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !877, file: !583, line: 208, baseType: !188, size: 32, offset: 1280)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !877, file: !583, line: 208, baseType: !188, size: 32, offset: 1312)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !877, file: !583, line: 211, baseType: !188, size: 32, offset: 1344)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !877, file: !583, line: 211, baseType: !188, size: 32, offset: 1376)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !877, file: !583, line: 211, baseType: !188, size: 32, offset: 1408)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !877, file: !583, line: 211, baseType: !188, size: 32, offset: 1440)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !877, file: !583, line: 211, baseType: !188, size: 32, offset: 1472)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !877, file: !583, line: 214, baseType: !188, size: 32, offset: 1504)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !877, file: !583, line: 214, baseType: !188, size: 32, offset: 1536)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !877, file: !583, line: 217, baseType: !188, size: 32, offset: 1568)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !877, file: !583, line: 218, baseType: !188, size: 32, offset: 1600)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !877, file: !583, line: 219, baseType: !188, size: 32, offset: 1632)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !877, file: !583, line: 220, baseType: !188, size: 32, offset: 1664)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !877, file: !583, line: 221, baseType: !188, size: 32, offset: 1696)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !877, file: !583, line: 222, baseType: !68, size: 16, offset: 1728)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !877, file: !583, line: 222, baseType: !68, size: 16, offset: 1744)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !877, file: !583, line: 224, baseType: !68, size: 16, offset: 1760)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !877, file: !583, line: 224, baseType: !68, size: 16, offset: 1776)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !877, file: !583, line: 227, baseType: !68, size: 16, offset: 1792)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !877, file: !583, line: 227, baseType: !68, size: 16, offset: 1808)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !877, file: !583, line: 229, baseType: !68, size: 16, offset: 1824)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !877, file: !583, line: 229, baseType: !68, size: 16, offset: 1840)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !877, file: !583, line: 230, baseType: !68, size: 16, offset: 1856)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !877, file: !583, line: 230, baseType: !68, size: 16, offset: 1872)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !877, file: !583, line: 232, baseType: !188, size: 32, offset: 1888)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !877, file: !583, line: 232, baseType: !188, size: 32, offset: 1920)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !877, file: !583, line: 232, baseType: !188, size: 32, offset: 1952)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !877, file: !583, line: 232, baseType: !188, size: 32, offset: 1984)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !877, file: !583, line: 233, baseType: !43, size: 32, offset: 2016)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !877, file: !583, line: 234, baseType: !43, size: 32, offset: 2048)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !877, file: !583, line: 235, baseType: !68, size: 16, offset: 2080)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !877, file: !583, line: 235, baseType: !68, size: 16, offset: 2096)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !877, file: !583, line: 236, baseType: !68, size: 16, offset: 2112)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !877, file: !583, line: 239, baseType: !68, size: 16, offset: 2128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !877, file: !583, line: 240, baseType: !43, size: 32, offset: 2144)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !877, file: !583, line: 241, baseType: !43, size: 32, offset: 2176)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !877, file: !583, line: 241, baseType: !43, size: 32, offset: 2208)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !877, file: !583, line: 241, baseType: !43, size: 32, offset: 2240)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !877, file: !583, line: 243, baseType: !188, size: 32, offset: 2272)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !877, file: !583, line: 243, baseType: !188, size: 32, offset: 2304)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !877, file: !583, line: 244, baseType: !188, size: 32, offset: 2336)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !877, file: !583, line: 246, baseType: !845, size: 320, offset: 2368)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !877, file: !583, line: 248, baseType: !932, size: 64, offset: 2688)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !583, line: 248, flags: DIFlagFwdDecl)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !877, file: !583, line: 249, baseType: !610, size: 64, offset: 2752)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !877, file: !583, line: 250, baseType: !936, size: 64, offset: 2816)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !844, line: 77, size: 15424, elements: !938)
!938 = !{!939, !940, !941, !944, !947, !950, !953, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !972, !973, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1005, !1006, !1010}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !937, file: !844, line: 78, baseType: !368, size: 960)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !937, file: !844, line: 80, baseType: !386, size: 8192, offset: 960)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !937, file: !844, line: 82, baseType: !942, size: 64, offset: 9152)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !844, line: 43, flags: DIFlagFwdDecl)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !937, file: !844, line: 83, baseType: !945, size: 64, offset: 9216)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !59, line: 46, flags: DIFlagFwdDecl)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !937, file: !844, line: 86, baseType: !948, size: 64, offset: 9280)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !844, line: 41, flags: DIFlagFwdDecl)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !937, file: !844, line: 87, baseType: !951, size: 64, offset: 9344)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !844, line: 44, flags: DIFlagFwdDecl)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !937, file: !844, line: 89, baseType: !954, size: 512, offset: 9408)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 512, elements: !955)
!955 = !{!619}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !937, file: !844, line: 90, baseType: !68, size: 16, offset: 9920)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !937, file: !844, line: 90, baseType: !68, size: 16, offset: 9936)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !937, file: !844, line: 92, baseType: !68, size: 16, offset: 9952)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !937, file: !844, line: 92, baseType: !68, size: 16, offset: 9968)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !937, file: !844, line: 93, baseType: !68, size: 16, offset: 9984)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !937, file: !844, line: 93, baseType: !68, size: 16, offset: 10000)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !937, file: !844, line: 94, baseType: !43, size: 32, offset: 10016)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !937, file: !844, line: 97, baseType: !68, size: 16, offset: 10048)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !937, file: !844, line: 97, baseType: !68, size: 16, offset: 10064)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !937, file: !844, line: 98, baseType: !68, size: 16, offset: 10080)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !937, file: !844, line: 98, baseType: !68, size: 16, offset: 10096)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !937, file: !844, line: 99, baseType: !68, size: 16, offset: 10112)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !937, file: !844, line: 99, baseType: !68, size: 16, offset: 10128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !937, file: !844, line: 100, baseType: !5, size: 32, offset: 10144)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !937, file: !844, line: 101, baseType: !971, size: 64, offset: 10176)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !937, file: !844, line: 103, baseType: !392, size: 64, offset: 10240)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !937, file: !844, line: 104, baseType: !974, size: 64, offset: 10304)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !59, line: 159, size: 448, elements: !976)
!976 = !{!977, !979, !980, !982, !983, !985}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !975, file: !59, line: 161, baseType: !978, size: 64)
!978 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !159)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !975, file: !59, line: 162, baseType: !978, size: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !975, file: !59, line: 163, baseType: !981, size: 32, offset: 128)
!981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 32, elements: !159)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !975, file: !59, line: 164, baseType: !981, size: 32, offset: 160)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !975, file: !59, line: 165, baseType: !984, size: 128, offset: 192)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 128, elements: !159)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !975, file: !59, line: 166, baseType: !986, size: 128, offset: 320)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 128, elements: !159)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !937, file: !844, line: 107, baseType: !188, size: 32, offset: 10368)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !937, file: !844, line: 108, baseType: !43, size: 32, offset: 10400)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !937, file: !844, line: 109, baseType: !68, size: 16, offset: 10432)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !937, file: !844, line: 110, baseType: !68, size: 16, offset: 10448)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !937, file: !844, line: 113, baseType: !43, size: 32, offset: 10464)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !937, file: !844, line: 113, baseType: !43, size: 32, offset: 10496)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !937, file: !844, line: 114, baseType: !35, size: 8, offset: 10528)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !937, file: !844, line: 114, baseType: !35, size: 8, offset: 10536)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !937, file: !844, line: 115, baseType: !68, size: 16, offset: 10544)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !937, file: !844, line: 116, baseType: !722, size: 128, offset: 10560)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !937, file: !844, line: 119, baseType: !188, size: 32, offset: 10688)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !937, file: !844, line: 119, baseType: !188, size: 32, offset: 10720)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !937, file: !844, line: 122, baseType: !1000, size: 512, offset: 10752)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1001, line: 182, baseType: !1002)
!1001 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1001, line: 180, size: 512, elements: !1003)
!1003 = !{!1004}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1002, file: !1001, line: 181, baseType: !53, size: 512)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !937, file: !844, line: 123, baseType: !35, size: 8, offset: 11264)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !937, file: !844, line: 125, baseType: !1007, size: 56, offset: 11272)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 56, elements: !1008)
!1008 = !{!1009}
!1009 = !DISubrange(count: 7)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !937, file: !844, line: 126, baseType: !1011, size: 4096, offset: 11328)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1012, size: 4096, elements: !955)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !844, line: 69, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !844, line: 67, size: 512, elements: !1014)
!1014 = !{!1015}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1013, file: !844, line: 68, baseType: !53, size: 512)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !877, file: !583, line: 251, baseType: !1017, size: 64, offset: 2880)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !583, line: 113, size: 6208, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1025, !1027}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1018, file: !583, line: 114, baseType: !68, size: 16)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1018, file: !583, line: 114, baseType: !68, size: 16, offset: 16)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1018, file: !583, line: 115, baseType: !35, size: 8, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1018, file: !583, line: 115, baseType: !35, size: 8, offset: 40)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1018, file: !583, line: 116, baseType: !35, size: 8, offset: 48)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1018, file: !583, line: 117, baseType: !1026, size: 8, offset: 56)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 8, elements: !518)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1018, file: !583, line: 119, baseType: !1028, size: 6144, offset: 64)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 6144, elements: !1038)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !583, line: 109, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !583, line: 106, size: 192, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036, !1037}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1030, file: !583, line: 107, baseType: !188, size: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1030, file: !583, line: 107, baseType: !188, size: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1030, file: !583, line: 107, baseType: !188, size: 32, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1030, file: !583, line: 107, baseType: !188, size: 32, offset: 96)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1030, file: !583, line: 107, baseType: !188, size: 32, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1030, file: !583, line: 108, baseType: !43, size: 32, offset: 160)
!1038 = !{!1039}
!1039 = !DISubrange(count: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !877, file: !583, line: 252, baseType: !1041, size: 64, offset: 2944)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !583, line: 122, size: 1600, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1050, !1051, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1042, file: !583, line: 123, baseType: !590, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1042, file: !583, line: 124, baseType: !936, size: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1042, file: !583, line: 125, baseType: !1047, size: 384, offset: 128)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 384, elements: !163)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !129, line: 56, flags: DIFlagFwdDecl)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1042, file: !583, line: 126, baseType: !731, size: 512, offset: 512)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1042, file: !583, line: 127, baseType: !1052, size: 288, offset: 1024)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 288, elements: !1053)
!1053 = !{!238, !238}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1042, file: !583, line: 128, baseType: !68, size: 16, offset: 1312)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1042, file: !583, line: 128, baseType: !68, size: 16, offset: 1328)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1042, file: !583, line: 129, baseType: !188, size: 32, offset: 1344)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1042, file: !583, line: 129, baseType: !188, size: 32, offset: 1376)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1042, file: !583, line: 130, baseType: !188, size: 32, offset: 1408)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1042, file: !583, line: 131, baseType: !5, size: 32, offset: 1440)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1042, file: !583, line: 132, baseType: !68, size: 16, offset: 1472)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1042, file: !583, line: 132, baseType: !68, size: 16, offset: 1488)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1042, file: !583, line: 133, baseType: !43, size: 32, offset: 1504)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1042, file: !583, line: 133, baseType: !43, size: 32, offset: 1536)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1042, file: !583, line: 134, baseType: !68, size: 16, offset: 1568)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1042, file: !583, line: 134, baseType: !68, size: 16, offset: 1584)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !877, file: !583, line: 253, baseType: !974, size: 64, offset: 3008)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !877, file: !583, line: 254, baseType: !1068, size: 64, offset: 3072)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !583, line: 137, size: 832, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1069, file: !583, line: 138, baseType: !68, size: 16)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1069, file: !583, line: 140, baseType: !68, size: 16, offset: 16)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1069, file: !583, line: 141, baseType: !188, size: 32, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1069, file: !583, line: 142, baseType: !188, size: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1069, file: !583, line: 143, baseType: !68, size: 16, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1069, file: !583, line: 144, baseType: !68, size: 16, offset: 112)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1069, file: !583, line: 145, baseType: !43, size: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1069, file: !583, line: 147, baseType: !43, size: 32, offset: 160)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1069, file: !583, line: 149, baseType: !590, size: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1069, file: !583, line: 150, baseType: !43, size: 32, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1069, file: !583, line: 151, baseType: !68, size: 16, offset: 288)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1069, file: !583, line: 152, baseType: !68, size: 16, offset: 304)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1069, file: !583, line: 154, baseType: !76, size: 64, offset: 320)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1069, file: !583, line: 155, baseType: !1085, size: 64, offset: 384)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1069, file: !583, line: 157, baseType: !188, size: 32, offset: 448)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1069, file: !583, line: 158, baseType: !68, size: 16, offset: 480)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1069, file: !583, line: 159, baseType: !68, size: 16, offset: 496)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1069, file: !583, line: 160, baseType: !68, size: 16, offset: 512)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1069, file: !583, line: 161, baseType: !236, size: 48, offset: 528)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1069, file: !583, line: 162, baseType: !188, size: 32, offset: 576)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1069, file: !583, line: 164, baseType: !188, size: 32, offset: 608)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1069, file: !583, line: 164, baseType: !188, size: 32, offset: 640)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1069, file: !583, line: 164, baseType: !188, size: 32, offset: 672)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1069, file: !583, line: 165, baseType: !1017, size: 64, offset: 704)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1069, file: !583, line: 167, baseType: !1097, size: 64, offset: 768)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1001, line: 72, size: 3072, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1103, !1104, !1113, !1114, !1139, !1140, !1141, !1142}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1098, file: !1001, line: 73, baseType: !43, size: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1098, file: !1001, line: 73, baseType: !43, size: 32, offset: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1098, file: !1001, line: 74, baseType: !43, size: 32, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1098, file: !1001, line: 75, baseType: !43, size: 32, offset: 96)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1098, file: !1001, line: 77, baseType: !1105, size: 128, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1106, line: 95, baseType: !1107)
!1106 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1106, line: 92, size: 128, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1107, file: !1106, line: 93, baseType: !188, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1107, file: !1106, line: 93, baseType: !188, size: 32, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1107, file: !1106, line: 94, baseType: !188, size: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1107, file: !1106, line: 94, baseType: !188, size: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1098, file: !1001, line: 77, baseType: !1105, size: 128, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1098, file: !1001, line: 79, baseType: !1115, size: 2304, offset: 384)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 2304, elements: !723)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1001, line: 67, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1001, line: 55, size: 576, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1135, !1136, !1137, !1138}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1117, file: !1001, line: 56, baseType: !68, size: 16)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1117, file: !1001, line: 56, baseType: !68, size: 16, offset: 16)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1117, file: !1001, line: 58, baseType: !188, size: 32, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1117, file: !1001, line: 59, baseType: !188, size: 32, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1117, file: !1001, line: 59, baseType: !188, size: 32, offset: 96)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1117, file: !1001, line: 60, baseType: !497, size: 64, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1117, file: !1001, line: 60, baseType: !497, size: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1117, file: !1001, line: 61, baseType: !1127, size: 64, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1001, line: 47, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1001, line: 44, size: 96, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1134}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1129, file: !1001, line: 45, baseType: !188, size: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1129, file: !1001, line: 45, baseType: !188, size: 32, offset: 32)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1129, file: !1001, line: 46, baseType: !68, size: 16, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1129, file: !1001, line: 46, baseType: !68, size: 16, offset: 80)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1117, file: !1001, line: 62, baseType: !1127, size: 64, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1117, file: !1001, line: 64, baseType: !1127, size: 64, offset: 384)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1117, file: !1001, line: 65, baseType: !497, size: 64, offset: 448)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1117, file: !1001, line: 66, baseType: !497, size: 64, offset: 512)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1098, file: !1001, line: 80, baseType: !534, size: 96, offset: 2688)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1098, file: !1001, line: 80, baseType: !534, size: 96, offset: 2784)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1098, file: !1001, line: 81, baseType: !534, size: 96, offset: 2880)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1098, file: !1001, line: 83, baseType: !534, size: 96, offset: 2976)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !877, file: !583, line: 255, baseType: !1144, size: 64, offset: 3136)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !583, line: 170, size: 8704, elements: !1146)
!1146 = !{!1147, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1145, file: !583, line: 171, baseType: !1148, size: 96)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 96, elements: !237)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1145, file: !583, line: 172, baseType: !43, size: 32, offset: 96)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1145, file: !583, line: 173, baseType: !68, size: 16, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1145, file: !583, line: 174, baseType: !68, size: 16, offset: 144)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1145, file: !583, line: 175, baseType: !68, size: 16, offset: 160)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1145, file: !583, line: 176, baseType: !68, size: 16, offset: 176)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1145, file: !583, line: 177, baseType: !68, size: 16, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1145, file: !583, line: 178, baseType: !68, size: 16, offset: 208)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1145, file: !583, line: 179, baseType: !43, size: 32, offset: 224)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1145, file: !583, line: 181, baseType: !590, size: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1145, file: !583, line: 182, baseType: !188, size: 32, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1145, file: !583, line: 183, baseType: !43, size: 32, offset: 352)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1145, file: !583, line: 184, baseType: !386, size: 8192, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1145, file: !583, line: 187, baseType: !1085, size: 64, offset: 8576)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1145, file: !583, line: 188, baseType: !43, size: 32, offset: 8640)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1145, file: !583, line: 189, baseType: !43, size: 32, offset: 8672)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !877, file: !583, line: 256, baseType: !1165, size: 64, offset: 3200)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !583, line: 193, size: 640, elements: !1167)
!1167 = !{!1168, !1169, !1170, !1171}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1166, file: !583, line: 194, baseType: !590, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1166, file: !583, line: 195, baseType: !53, size: 512, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1166, file: !583, line: 197, baseType: !43, size: 32, offset: 576)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1166, file: !583, line: 198, baseType: !43, size: 32, offset: 608)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !877, file: !583, line: 258, baseType: !35, size: 8, offset: 3264)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !877, file: !583, line: 259, baseType: !1007, size: 56, offset: 3272)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !582, file: !583, line: 62, baseType: !53, size: 512, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !582, file: !583, line: 64, baseType: !35, size: 8, offset: 704)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !582, file: !583, line: 64, baseType: !35, size: 8, offset: 712)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !582, file: !583, line: 64, baseType: !35, size: 8, offset: 720)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !582, file: !583, line: 64, baseType: !35, size: 8, offset: 728)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !582, file: !583, line: 65, baseType: !534, size: 96, offset: 736)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !582, file: !583, line: 65, baseType: !534, size: 96, offset: 832)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !582, file: !583, line: 65, baseType: !188, size: 32, offset: 928)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !582, file: !583, line: 67, baseType: !68, size: 16, offset: 960)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !582, file: !583, line: 67, baseType: !68, size: 16, offset: 976)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !582, file: !583, line: 67, baseType: !68, size: 16, offset: 992)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !582, file: !583, line: 67, baseType: !68, size: 16, offset: 1008)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !582, file: !583, line: 68, baseType: !68, size: 16, offset: 1024)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !582, file: !583, line: 68, baseType: !68, size: 16, offset: 1040)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !582, file: !583, line: 69, baseType: !35, size: 8, offset: 1056)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !582, file: !583, line: 69, baseType: !1007, size: 56, offset: 1064)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !582, file: !583, line: 70, baseType: !188, size: 32, offset: 1120)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !582, file: !583, line: 70, baseType: !188, size: 32, offset: 1152)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !582, file: !583, line: 70, baseType: !188, size: 32, offset: 1184)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !582, file: !583, line: 70, baseType: !188, size: 32, offset: 1216)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !582, file: !583, line: 71, baseType: !188, size: 32, offset: 1248)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !582, file: !583, line: 71, baseType: !188, size: 32, offset: 1280)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !582, file: !583, line: 74, baseType: !188, size: 32, offset: 1312)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !582, file: !583, line: 74, baseType: !188, size: 32, offset: 1344)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !582, file: !583, line: 77, baseType: !188, size: 32, offset: 1376)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !582, file: !583, line: 77, baseType: !188, size: 32, offset: 1408)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !582, file: !583, line: 77, baseType: !188, size: 32, offset: 1440)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !582, file: !583, line: 78, baseType: !188, size: 32, offset: 1472)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !582, file: !583, line: 78, baseType: !188, size: 32, offset: 1504)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !582, file: !583, line: 78, baseType: !188, size: 32, offset: 1536)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !582, file: !583, line: 79, baseType: !188, size: 32, offset: 1568)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !582, file: !583, line: 79, baseType: !188, size: 32, offset: 1600)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !582, file: !583, line: 79, baseType: !188, size: 32, offset: 1632)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !582, file: !583, line: 79, baseType: !188, size: 32, offset: 1664)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !582, file: !583, line: 80, baseType: !188, size: 32, offset: 1696)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !582, file: !583, line: 80, baseType: !188, size: 32, offset: 1728)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !582, file: !583, line: 80, baseType: !188, size: 32, offset: 1760)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !582, file: !583, line: 81, baseType: !188, size: 32, offset: 1792)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !582, file: !583, line: 81, baseType: !188, size: 32, offset: 1824)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !582, file: !583, line: 81, baseType: !188, size: 32, offset: 1856)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !582, file: !583, line: 82, baseType: !188, size: 32, offset: 1888)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !582, file: !583, line: 82, baseType: !188, size: 32, offset: 1920)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !582, file: !583, line: 82, baseType: !188, size: 32, offset: 1952)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !582, file: !583, line: 85, baseType: !188, size: 32, offset: 1984)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !582, file: !583, line: 85, baseType: !188, size: 32, offset: 2016)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !582, file: !583, line: 85, baseType: !188, size: 32, offset: 2048)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !582, file: !583, line: 85, baseType: !188, size: 32, offset: 2080)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !582, file: !583, line: 86, baseType: !188, size: 32, offset: 2112)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !582, file: !583, line: 86, baseType: !188, size: 32, offset: 2144)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !582, file: !583, line: 86, baseType: !188, size: 32, offset: 2176)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !582, file: !583, line: 86, baseType: !188, size: 32, offset: 2208)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !582, file: !583, line: 87, baseType: !188, size: 32, offset: 2240)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !582, file: !583, line: 87, baseType: !188, size: 32, offset: 2272)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !582, file: !583, line: 87, baseType: !188, size: 32, offset: 2304)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !582, file: !583, line: 87, baseType: !188, size: 32, offset: 2336)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !582, file: !583, line: 90, baseType: !188, size: 32, offset: 2368)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !582, file: !583, line: 93, baseType: !188, size: 32, offset: 2400)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !582, file: !583, line: 93, baseType: !188, size: 32, offset: 2432)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !582, file: !583, line: 93, baseType: !188, size: 32, offset: 2464)
!1233 = !{!1234}
!1234 = !DISubrange(count: 18)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !365, file: !364, line: 238, baseType: !805, size: 64, offset: 5760)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !365, file: !364, line: 239, baseType: !80, size: 128, offset: 5824)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !365, file: !364, line: 240, baseType: !805, size: 64, offset: 5952)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !365, file: !364, line: 241, baseType: !590, size: 64, offset: 6016)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !365, file: !364, line: 242, baseType: !590, size: 64, offset: 6080)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !365, file: !364, line: 243, baseType: !610, size: 64, offset: 6144)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !365, file: !364, line: 244, baseType: !799, size: 64, offset: 6208)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !365, file: !364, line: 245, baseType: !799, size: 64, offset: 6272)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !365, file: !364, line: 248, baseType: !68, size: 16, offset: 6336)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !365, file: !364, line: 249, baseType: !236, size: 48, offset: 6352)
!1245 = !DILocation(line: 59, column: 20, scope: !345)
!1246 = !DILocation(line: 59, column: 31, scope: !345)
!1247 = !DILocation(line: 59, column: 27, scope: !345)
!1248 = !DILocalVariable(name: "type", scope: !345, file: !1, line: 60, type: !43)
!1249 = !DILocation(line: 60, column: 6, scope: !345)
!1250 = !DILocation(line: 60, column: 25, scope: !345)
!1251 = !DILocation(line: 60, column: 29, scope: !345)
!1252 = !DILocation(line: 60, column: 12, scope: !345)
!1253 = !DILocalVariable(name: "rule", scope: !345, file: !1, line: 62, type: !1254)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidRule", file: !409, line: 62, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidRule", file: !409, line: 58, size: 448, elements: !1257)
!1257 = !{!1258, !1260, !1261, !1262, !1263}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1256, file: !409, line: 59, baseType: !1259, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1256, file: !409, line: 59, baseType: !1259, size: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1256, file: !409, line: 60, baseType: !43, size: 32, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1256, file: !409, line: 60, baseType: !43, size: 32, offset: 160)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1256, file: !409, line: 61, baseType: !1264, size: 256, offset: 192)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 256, elements: !1038)
!1265 = !DILocation(line: 62, column: 12, scope: !345)
!1266 = !DILocalVariable(name: "state", scope: !345, file: !1, line: 63, type: !1267)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidState", file: !409, line: 165, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidState", file: !409, line: 150, size: 1024, elements: !1270)
!1270 = !{!1271, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1269, file: !409, line: 151, baseType: !1272, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1269, file: !409, line: 151, baseType: !1272, size: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "rules", scope: !1269, file: !409, line: 152, baseType: !78, size: 128, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "conditions", scope: !1269, file: !409, line: 153, baseType: !78, size: 128, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !1269, file: !409, line: 154, baseType: !78, size: 128, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1269, file: !409, line: 155, baseType: !1264, size: 256, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1269, file: !409, line: 156, baseType: !43, size: 32, offset: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1269, file: !409, line: 156, baseType: !43, size: 32, offset: 800)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ruleset_type", scope: !1269, file: !409, line: 159, baseType: !43, size: 32, offset: 832)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "rule_fuzziness", scope: !1269, file: !409, line: 160, baseType: !188, size: 32, offset: 864)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "signal_id", scope: !1269, file: !409, line: 163, baseType: !43, size: 32, offset: 896)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1269, file: !409, line: 163, baseType: !43, size: 32, offset: 928)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1269, file: !409, line: 164, baseType: !188, size: 32, offset: 960)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !1269, file: !409, line: 164, baseType: !188, size: 32, offset: 992)
!1286 = !DILocation(line: 63, column: 13, scope: !345)
!1287 = !DILocation(line: 65, column: 7, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !345, file: !1, line: 65, column: 6)
!1289 = !DILocation(line: 65, column: 12, scope: !1288)
!1290 = !DILocation(line: 65, column: 15, scope: !1288)
!1291 = !DILocation(line: 65, column: 21, scope: !1288)
!1292 = !DILocation(line: 65, column: 30, scope: !1288)
!1293 = !DILocation(line: 65, column: 6, scope: !345)
!1294 = !DILocation(line: 66, column: 3, scope: !1288)
!1295 = !DILocation(line: 68, column: 33, scope: !345)
!1296 = !DILocation(line: 68, column: 39, scope: !345)
!1297 = !DILocation(line: 68, column: 10, scope: !345)
!1298 = !DILocation(line: 68, column: 8, scope: !345)
!1299 = !DILocation(line: 70, column: 12, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !345, file: !1, line: 70, column: 2)
!1301 = !DILocation(line: 70, column: 19, scope: !1300)
!1302 = !DILocation(line: 70, column: 25, scope: !1300)
!1303 = !DILocation(line: 70, column: 11, scope: !1300)
!1304 = !DILocation(line: 70, column: 7, scope: !1300)
!1305 = !DILocation(line: 70, column: 32, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 70, column: 2)
!1307 = !DILocation(line: 70, column: 2, scope: !1300)
!1308 = !DILocation(line: 71, column: 3, scope: !1306)
!1309 = !DILocation(line: 71, column: 9, scope: !1306)
!1310 = !DILocation(line: 71, column: 14, scope: !1306)
!1311 = !DILocation(line: 70, column: 43, scope: !1306)
!1312 = !DILocation(line: 70, column: 49, scope: !1306)
!1313 = !DILocation(line: 70, column: 42, scope: !1306)
!1314 = !DILocation(line: 70, column: 2, scope: !1306)
!1315 = distinct !{!1315, !1307, !1316}
!1316 = !DILocation(line: 71, column: 18, scope: !1300)
!1317 = !DILocation(line: 73, column: 23, scope: !345)
!1318 = !DILocation(line: 73, column: 9, scope: !345)
!1319 = !DILocation(line: 73, column: 7, scope: !345)
!1320 = !DILocation(line: 74, column: 2, scope: !345)
!1321 = !DILocation(line: 74, column: 8, scope: !345)
!1322 = !DILocation(line: 74, column: 13, scope: !345)
!1323 = !DILocation(line: 76, column: 15, scope: !345)
!1324 = !DILocation(line: 76, column: 22, scope: !345)
!1325 = !DILocation(line: 76, column: 29, scope: !345)
!1326 = !DILocation(line: 76, column: 2, scope: !345)
!1327 = !DILocation(line: 78, column: 21, scope: !345)
!1328 = !DILocation(line: 78, column: 27, scope: !345)
!1329 = !DILocation(line: 78, column: 2, scope: !345)
!1330 = !DILocation(line: 80, column: 2, scope: !345)
!1331 = !DILocation(line: 81, column: 1, scope: !345)
!1332 = distinct !DISubprogram(name: "BOID_OT_rule_del", scope: !1, file: !1, line: 130, type: !25, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1333 = !DILocalVariable(name: "ot", arg: 1, scope: !1332, file: !1, line: 130, type: !27)
!1334 = !DILocation(line: 130, column: 39, scope: !1332)
!1335 = !DILocation(line: 133, column: 2, scope: !1332)
!1336 = !DILocation(line: 133, column: 6, scope: !1332)
!1337 = !DILocation(line: 133, column: 11, scope: !1332)
!1338 = !DILocation(line: 134, column: 2, scope: !1332)
!1339 = !DILocation(line: 134, column: 6, scope: !1332)
!1340 = !DILocation(line: 134, column: 13, scope: !1332)
!1341 = !DILocation(line: 135, column: 2, scope: !1332)
!1342 = !DILocation(line: 135, column: 6, scope: !1332)
!1343 = !DILocation(line: 135, column: 18, scope: !1332)
!1344 = !DILocation(line: 138, column: 2, scope: !1332)
!1345 = !DILocation(line: 138, column: 6, scope: !1332)
!1346 = !DILocation(line: 138, column: 11, scope: !1332)
!1347 = !DILocation(line: 141, column: 2, scope: !1332)
!1348 = !DILocation(line: 141, column: 6, scope: !1332)
!1349 = !DILocation(line: 141, column: 11, scope: !1332)
!1350 = !DILocation(line: 142, column: 1, scope: !1332)
!1351 = distinct !DISubprogram(name: "rule_del_exec", scope: !1, file: !1, line: 99, type: !346, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1352 = !DILocalVariable(name: "C", arg: 1, scope: !1351, file: !1, line: 99, type: !348)
!1353 = !DILocation(line: 99, column: 36, scope: !1351)
!1354 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !1351, file: !1, line: 99, type: !350)
!1355 = !DILocation(line: 99, column: 51, scope: !1351)
!1356 = !DILocalVariable(name: "bmain", scope: !1351, file: !1, line: 101, type: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !1359, line: 104, baseType: !1360)
!1359 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !1359, line: 53, size: 15232, elements: !1361)
!1361 = !{!1362, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1415, !1421}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1360, file: !1359, line: 54, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1360, file: !1359, line: 54, baseType: !1363, size: 64, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1360, file: !1359, line: 55, baseType: !386, size: 8192, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !1360, file: !1359, line: 56, baseType: !68, size: 16, offset: 8320)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !1360, file: !1359, line: 56, baseType: !68, size: 16, offset: 8336)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !1360, file: !1359, line: 57, baseType: !68, size: 16, offset: 8352)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !1360, file: !1359, line: 57, baseType: !68, size: 16, offset: 8368)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !1360, file: !1359, line: 58, baseType: !822, size: 64, offset: 8384)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !1360, file: !1359, line: 59, baseType: !1372, size: 128, offset: 8448)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !1373)
!1373 = !{!1374}
!1374 = !DISubrange(count: 16)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !1360, file: !1359, line: 60, baseType: !68, size: 16, offset: 8576)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !1360, file: !1359, line: 62, baseType: !376, size: 64, offset: 8640)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1360, file: !1359, line: 63, baseType: !78, size: 128, offset: 8704)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !1360, file: !1359, line: 64, baseType: !78, size: 128, offset: 8832)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1360, file: !1359, line: 65, baseType: !78, size: 128, offset: 8960)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !1360, file: !1359, line: 66, baseType: !78, size: 128, offset: 9088)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1360, file: !1359, line: 67, baseType: !78, size: 128, offset: 9216)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !1360, file: !1359, line: 68, baseType: !78, size: 128, offset: 9344)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1360, file: !1359, line: 69, baseType: !78, size: 128, offset: 9472)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1360, file: !1359, line: 70, baseType: !78, size: 128, offset: 9600)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1360, file: !1359, line: 71, baseType: !78, size: 128, offset: 9728)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !1360, file: !1359, line: 72, baseType: !78, size: 128, offset: 9856)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !1360, file: !1359, line: 73, baseType: !78, size: 128, offset: 9984)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1360, file: !1359, line: 74, baseType: !78, size: 128, offset: 10112)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1360, file: !1359, line: 75, baseType: !78, size: 128, offset: 10240)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1360, file: !1359, line: 76, baseType: !78, size: 128, offset: 10368)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1360, file: !1359, line: 77, baseType: !78, size: 128, offset: 10496)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1360, file: !1359, line: 78, baseType: !78, size: 128, offset: 10624)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !1360, file: !1359, line: 79, baseType: !78, size: 128, offset: 10752)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !1360, file: !1359, line: 80, baseType: !78, size: 128, offset: 10880)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1360, file: !1359, line: 81, baseType: !78, size: 128, offset: 11008)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !1360, file: !1359, line: 82, baseType: !78, size: 128, offset: 11136)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1360, file: !1359, line: 83, baseType: !78, size: 128, offset: 11264)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1360, file: !1359, line: 84, baseType: !78, size: 128, offset: 11392)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !1360, file: !1359, line: 85, baseType: !78, size: 128, offset: 11520)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1360, file: !1359, line: 86, baseType: !78, size: 128, offset: 11648)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1360, file: !1359, line: 87, baseType: !78, size: 128, offset: 11776)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1360, file: !1359, line: 88, baseType: !78, size: 128, offset: 11904)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1360, file: !1359, line: 89, baseType: !78, size: 128, offset: 12032)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !1360, file: !1359, line: 90, baseType: !78, size: 128, offset: 12160)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !1360, file: !1359, line: 91, baseType: !78, size: 128, offset: 12288)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1360, file: !1359, line: 92, baseType: !78, size: 128, offset: 12416)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !1360, file: !1359, line: 93, baseType: !78, size: 128, offset: 12544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !1360, file: !1359, line: 94, baseType: !78, size: 128, offset: 12672)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1360, file: !1359, line: 95, baseType: !78, size: 128, offset: 12800)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !1360, file: !1359, line: 96, baseType: !78, size: 128, offset: 12928)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !1360, file: !1359, line: 98, baseType: !1412, size: 2048, offset: 13056)
!1412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 2048, elements: !1413)
!1413 = !{!1414}
!1414 = !DISubrange(count: 256)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1360, file: !1359, line: 101, baseType: !1416, size: 64, offset: 15104)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !1418, line: 58, size: 32, elements: !1419)
!1418 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1419 = !{!1420}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1417, file: !1418, line: 59, baseType: !43, size: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1360, file: !1359, line: 103, baseType: !1422, size: 64, offset: 15168)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !1359, line: 51, flags: DIFlagFwdDecl)
!1424 = !DILocation(line: 101, column: 8, scope: !1351)
!1425 = !DILocation(line: 101, column: 30, scope: !1351)
!1426 = !DILocation(line: 101, column: 16, scope: !1351)
!1427 = !DILocalVariable(name: "ptr", scope: !1351, file: !1, line: 102, type: !357)
!1428 = !DILocation(line: 102, column: 13, scope: !1351)
!1429 = !DILocation(line: 102, column: 45, scope: !1351)
!1430 = !DILocation(line: 102, column: 19, scope: !1351)
!1431 = !DILocalVariable(name: "part", scope: !1351, file: !1, line: 103, type: !362)
!1432 = !DILocation(line: 103, column: 20, scope: !1351)
!1433 = !DILocation(line: 103, column: 31, scope: !1351)
!1434 = !DILocation(line: 103, column: 27, scope: !1351)
!1435 = !DILocalVariable(name: "rule", scope: !1351, file: !1, line: 104, type: !1254)
!1436 = !DILocation(line: 104, column: 12, scope: !1351)
!1437 = !DILocalVariable(name: "state", scope: !1351, file: !1, line: 105, type: !1267)
!1438 = !DILocation(line: 105, column: 13, scope: !1351)
!1439 = !DILocation(line: 107, column: 7, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 107, column: 6)
!1441 = !DILocation(line: 107, column: 12, scope: !1440)
!1442 = !DILocation(line: 107, column: 15, scope: !1440)
!1443 = !DILocation(line: 107, column: 21, scope: !1440)
!1444 = !DILocation(line: 107, column: 30, scope: !1440)
!1445 = !DILocation(line: 107, column: 6, scope: !1351)
!1446 = !DILocation(line: 108, column: 3, scope: !1440)
!1447 = !DILocation(line: 110, column: 33, scope: !1351)
!1448 = !DILocation(line: 110, column: 39, scope: !1351)
!1449 = !DILocation(line: 110, column: 10, scope: !1351)
!1450 = !DILocation(line: 110, column: 8, scope: !1351)
!1451 = !DILocation(line: 112, column: 12, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 112, column: 2)
!1453 = !DILocation(line: 112, column: 19, scope: !1452)
!1454 = !DILocation(line: 112, column: 25, scope: !1452)
!1455 = !DILocation(line: 112, column: 11, scope: !1452)
!1456 = !DILocation(line: 112, column: 7, scope: !1452)
!1457 = !DILocation(line: 112, column: 32, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 112, column: 2)
!1459 = !DILocation(line: 112, column: 2, scope: !1452)
!1460 = !DILocation(line: 113, column: 7, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !1, line: 113, column: 7)
!1462 = distinct !DILexicalBlock(scope: !1458, file: !1, line: 112, column: 55)
!1463 = !DILocation(line: 113, column: 13, scope: !1461)
!1464 = !DILocation(line: 113, column: 18, scope: !1461)
!1465 = !DILocation(line: 113, column: 7, scope: !1462)
!1466 = !DILocation(line: 114, column: 17, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 113, column: 38)
!1468 = !DILocation(line: 114, column: 24, scope: !1467)
!1469 = !DILocation(line: 114, column: 31, scope: !1467)
!1470 = !DILocation(line: 114, column: 4, scope: !1467)
!1471 = !DILocation(line: 115, column: 4, scope: !1467)
!1472 = !DILocation(line: 115, column: 14, scope: !1467)
!1473 = !DILocation(line: 116, column: 4, scope: !1467)
!1474 = !DILocation(line: 118, column: 2, scope: !1462)
!1475 = !DILocation(line: 112, column: 43, scope: !1458)
!1476 = !DILocation(line: 112, column: 49, scope: !1458)
!1477 = !DILocation(line: 112, column: 42, scope: !1458)
!1478 = !DILocation(line: 112, column: 2, scope: !1458)
!1479 = distinct !{!1479, !1459, !1480}
!1480 = !DILocation(line: 118, column: 2, scope: !1452)
!1481 = !DILocation(line: 119, column: 9, scope: !1351)
!1482 = !DILocation(line: 119, column: 16, scope: !1351)
!1483 = !DILocation(line: 119, column: 22, scope: !1351)
!1484 = !DILocation(line: 119, column: 7, scope: !1351)
!1485 = !DILocation(line: 121, column: 6, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 121, column: 6)
!1487 = !DILocation(line: 121, column: 6, scope: !1351)
!1488 = !DILocation(line: 122, column: 3, scope: !1486)
!1489 = !DILocation(line: 122, column: 9, scope: !1486)
!1490 = !DILocation(line: 122, column: 14, scope: !1486)
!1491 = !DILocation(line: 124, column: 27, scope: !1351)
!1492 = !DILocation(line: 124, column: 2, scope: !1351)
!1493 = !DILocation(line: 125, column: 21, scope: !1351)
!1494 = !DILocation(line: 125, column: 27, scope: !1351)
!1495 = !DILocation(line: 125, column: 2, scope: !1351)
!1496 = !DILocation(line: 127, column: 2, scope: !1351)
!1497 = !DILocation(line: 128, column: 1, scope: !1351)
!1498 = distinct !DISubprogram(name: "BOID_OT_rule_move_up", scope: !1, file: !1, line: 169, type: !25, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1499 = !DILocalVariable(name: "ot", arg: 1, scope: !1498, file: !1, line: 169, type: !27)
!1500 = !DILocation(line: 169, column: 43, scope: !1498)
!1501 = !DILocation(line: 171, column: 2, scope: !1498)
!1502 = !DILocation(line: 171, column: 6, scope: !1498)
!1503 = !DILocation(line: 171, column: 11, scope: !1498)
!1504 = !DILocation(line: 172, column: 2, scope: !1498)
!1505 = !DILocation(line: 172, column: 6, scope: !1498)
!1506 = !DILocation(line: 172, column: 18, scope: !1498)
!1507 = !DILocation(line: 173, column: 2, scope: !1498)
!1508 = !DILocation(line: 173, column: 6, scope: !1498)
!1509 = !DILocation(line: 173, column: 13, scope: !1498)
!1510 = !DILocation(line: 175, column: 2, scope: !1498)
!1511 = !DILocation(line: 175, column: 6, scope: !1498)
!1512 = !DILocation(line: 175, column: 11, scope: !1498)
!1513 = !DILocation(line: 178, column: 2, scope: !1498)
!1514 = !DILocation(line: 178, column: 6, scope: !1498)
!1515 = !DILocation(line: 178, column: 11, scope: !1498)
!1516 = !DILocation(line: 179, column: 1, scope: !1498)
!1517 = distinct !DISubprogram(name: "rule_move_up_exec", scope: !1, file: !1, line: 145, type: !346, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1518 = !DILocalVariable(name: "C", arg: 1, scope: !1517, file: !1, line: 145, type: !348)
!1519 = !DILocation(line: 145, column: 40, scope: !1517)
!1520 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !1517, file: !1, line: 145, type: !350)
!1521 = !DILocation(line: 145, column: 55, scope: !1517)
!1522 = !DILocalVariable(name: "ptr", scope: !1517, file: !1, line: 147, type: !357)
!1523 = !DILocation(line: 147, column: 13, scope: !1517)
!1524 = !DILocation(line: 147, column: 45, scope: !1517)
!1525 = !DILocation(line: 147, column: 19, scope: !1517)
!1526 = !DILocalVariable(name: "part", scope: !1517, file: !1, line: 148, type: !362)
!1527 = !DILocation(line: 148, column: 20, scope: !1517)
!1528 = !DILocation(line: 148, column: 31, scope: !1517)
!1529 = !DILocation(line: 148, column: 27, scope: !1517)
!1530 = !DILocalVariable(name: "rule", scope: !1517, file: !1, line: 149, type: !1254)
!1531 = !DILocation(line: 149, column: 12, scope: !1517)
!1532 = !DILocalVariable(name: "state", scope: !1517, file: !1, line: 150, type: !1267)
!1533 = !DILocation(line: 150, column: 13, scope: !1517)
!1534 = !DILocation(line: 152, column: 7, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1517, file: !1, line: 152, column: 6)
!1536 = !DILocation(line: 152, column: 12, scope: !1535)
!1537 = !DILocation(line: 152, column: 15, scope: !1535)
!1538 = !DILocation(line: 152, column: 21, scope: !1535)
!1539 = !DILocation(line: 152, column: 30, scope: !1535)
!1540 = !DILocation(line: 152, column: 6, scope: !1517)
!1541 = !DILocation(line: 153, column: 3, scope: !1535)
!1542 = !DILocation(line: 155, column: 33, scope: !1517)
!1543 = !DILocation(line: 155, column: 39, scope: !1517)
!1544 = !DILocation(line: 155, column: 10, scope: !1517)
!1545 = !DILocation(line: 155, column: 8, scope: !1517)
!1546 = !DILocation(line: 156, column: 14, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1517, file: !1, line: 156, column: 2)
!1548 = !DILocation(line: 156, column: 21, scope: !1547)
!1549 = !DILocation(line: 156, column: 27, scope: !1547)
!1550 = !DILocation(line: 156, column: 12, scope: !1547)
!1551 = !DILocation(line: 156, column: 7, scope: !1547)
!1552 = !DILocation(line: 156, column: 34, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 156, column: 2)
!1554 = !DILocation(line: 156, column: 2, scope: !1547)
!1555 = !DILocation(line: 157, column: 7, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 157, column: 7)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !1, line: 156, column: 57)
!1558 = !DILocation(line: 157, column: 13, scope: !1556)
!1559 = !DILocation(line: 157, column: 18, scope: !1556)
!1560 = !DILocation(line: 157, column: 37, scope: !1556)
!1561 = !DILocation(line: 157, column: 40, scope: !1556)
!1562 = !DILocation(line: 157, column: 46, scope: !1556)
!1563 = !DILocation(line: 157, column: 7, scope: !1557)
!1564 = !DILocation(line: 158, column: 17, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1556, file: !1, line: 157, column: 52)
!1566 = !DILocation(line: 158, column: 24, scope: !1565)
!1567 = !DILocation(line: 158, column: 31, scope: !1565)
!1568 = !DILocation(line: 158, column: 4, scope: !1565)
!1569 = !DILocation(line: 159, column: 26, scope: !1565)
!1570 = !DILocation(line: 159, column: 33, scope: !1565)
!1571 = !DILocation(line: 159, column: 40, scope: !1565)
!1572 = !DILocation(line: 159, column: 46, scope: !1565)
!1573 = !DILocation(line: 159, column: 52, scope: !1565)
!1574 = !DILocation(line: 159, column: 4, scope: !1565)
!1575 = !DILocation(line: 161, column: 23, scope: !1565)
!1576 = !DILocation(line: 161, column: 29, scope: !1565)
!1577 = !DILocation(line: 161, column: 4, scope: !1565)
!1578 = !DILocation(line: 162, column: 4, scope: !1565)
!1579 = !DILocation(line: 164, column: 2, scope: !1557)
!1580 = !DILocation(line: 156, column: 45, scope: !1553)
!1581 = !DILocation(line: 156, column: 51, scope: !1553)
!1582 = !DILocation(line: 156, column: 44, scope: !1553)
!1583 = !DILocation(line: 156, column: 2, scope: !1553)
!1584 = distinct !{!1584, !1554, !1585}
!1585 = !DILocation(line: 164, column: 2, scope: !1547)
!1586 = !DILocation(line: 166, column: 2, scope: !1517)
!1587 = !DILocation(line: 167, column: 1, scope: !1517)
!1588 = distinct !DISubprogram(name: "BOID_OT_rule_move_down", scope: !1, file: !1, line: 205, type: !25, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1589 = !DILocalVariable(name: "ot", arg: 1, scope: !1588, file: !1, line: 205, type: !27)
!1590 = !DILocation(line: 205, column: 45, scope: !1588)
!1591 = !DILocation(line: 207, column: 2, scope: !1588)
!1592 = !DILocation(line: 207, column: 6, scope: !1588)
!1593 = !DILocation(line: 207, column: 11, scope: !1588)
!1594 = !DILocation(line: 208, column: 2, scope: !1588)
!1595 = !DILocation(line: 208, column: 6, scope: !1588)
!1596 = !DILocation(line: 208, column: 18, scope: !1588)
!1597 = !DILocation(line: 209, column: 2, scope: !1588)
!1598 = !DILocation(line: 209, column: 6, scope: !1588)
!1599 = !DILocation(line: 209, column: 13, scope: !1588)
!1600 = !DILocation(line: 211, column: 2, scope: !1588)
!1601 = !DILocation(line: 211, column: 6, scope: !1588)
!1602 = !DILocation(line: 211, column: 11, scope: !1588)
!1603 = !DILocation(line: 214, column: 2, scope: !1588)
!1604 = !DILocation(line: 214, column: 6, scope: !1588)
!1605 = !DILocation(line: 214, column: 11, scope: !1588)
!1606 = !DILocation(line: 215, column: 1, scope: !1588)
!1607 = distinct !DISubprogram(name: "rule_move_down_exec", scope: !1, file: !1, line: 181, type: !346, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1608 = !DILocalVariable(name: "C", arg: 1, scope: !1607, file: !1, line: 181, type: !348)
!1609 = !DILocation(line: 181, column: 42, scope: !1607)
!1610 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !1607, file: !1, line: 181, type: !350)
!1611 = !DILocation(line: 181, column: 57, scope: !1607)
!1612 = !DILocalVariable(name: "ptr", scope: !1607, file: !1, line: 183, type: !357)
!1613 = !DILocation(line: 183, column: 13, scope: !1607)
!1614 = !DILocation(line: 183, column: 45, scope: !1607)
!1615 = !DILocation(line: 183, column: 19, scope: !1607)
!1616 = !DILocalVariable(name: "part", scope: !1607, file: !1, line: 184, type: !362)
!1617 = !DILocation(line: 184, column: 20, scope: !1607)
!1618 = !DILocation(line: 184, column: 31, scope: !1607)
!1619 = !DILocation(line: 184, column: 27, scope: !1607)
!1620 = !DILocalVariable(name: "rule", scope: !1607, file: !1, line: 185, type: !1254)
!1621 = !DILocation(line: 185, column: 12, scope: !1607)
!1622 = !DILocalVariable(name: "state", scope: !1607, file: !1, line: 186, type: !1267)
!1623 = !DILocation(line: 186, column: 13, scope: !1607)
!1624 = !DILocation(line: 188, column: 7, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 188, column: 6)
!1626 = !DILocation(line: 188, column: 12, scope: !1625)
!1627 = !DILocation(line: 188, column: 15, scope: !1625)
!1628 = !DILocation(line: 188, column: 21, scope: !1625)
!1629 = !DILocation(line: 188, column: 30, scope: !1625)
!1630 = !DILocation(line: 188, column: 6, scope: !1607)
!1631 = !DILocation(line: 189, column: 3, scope: !1625)
!1632 = !DILocation(line: 191, column: 33, scope: !1607)
!1633 = !DILocation(line: 191, column: 39, scope: !1607)
!1634 = !DILocation(line: 191, column: 10, scope: !1607)
!1635 = !DILocation(line: 191, column: 8, scope: !1607)
!1636 = !DILocation(line: 192, column: 14, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1607, file: !1, line: 192, column: 2)
!1638 = !DILocation(line: 192, column: 21, scope: !1637)
!1639 = !DILocation(line: 192, column: 27, scope: !1637)
!1640 = !DILocation(line: 192, column: 12, scope: !1637)
!1641 = !DILocation(line: 192, column: 7, scope: !1637)
!1642 = !DILocation(line: 192, column: 34, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 192, column: 2)
!1644 = !DILocation(line: 192, column: 2, scope: !1637)
!1645 = !DILocation(line: 193, column: 7, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !1, line: 193, column: 7)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 192, column: 57)
!1648 = !DILocation(line: 193, column: 13, scope: !1646)
!1649 = !DILocation(line: 193, column: 18, scope: !1646)
!1650 = !DILocation(line: 193, column: 37, scope: !1646)
!1651 = !DILocation(line: 193, column: 40, scope: !1646)
!1652 = !DILocation(line: 193, column: 46, scope: !1646)
!1653 = !DILocation(line: 193, column: 7, scope: !1647)
!1654 = !DILocation(line: 194, column: 17, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 193, column: 52)
!1656 = !DILocation(line: 194, column: 24, scope: !1655)
!1657 = !DILocation(line: 194, column: 31, scope: !1655)
!1658 = !DILocation(line: 194, column: 4, scope: !1655)
!1659 = !DILocation(line: 195, column: 25, scope: !1655)
!1660 = !DILocation(line: 195, column: 32, scope: !1655)
!1661 = !DILocation(line: 195, column: 39, scope: !1655)
!1662 = !DILocation(line: 195, column: 45, scope: !1655)
!1663 = !DILocation(line: 195, column: 51, scope: !1655)
!1664 = !DILocation(line: 195, column: 4, scope: !1655)
!1665 = !DILocation(line: 197, column: 23, scope: !1655)
!1666 = !DILocation(line: 197, column: 29, scope: !1655)
!1667 = !DILocation(line: 197, column: 4, scope: !1655)
!1668 = !DILocation(line: 198, column: 4, scope: !1655)
!1669 = !DILocation(line: 200, column: 2, scope: !1647)
!1670 = !DILocation(line: 192, column: 45, scope: !1643)
!1671 = !DILocation(line: 192, column: 51, scope: !1643)
!1672 = !DILocation(line: 192, column: 44, scope: !1643)
!1673 = !DILocation(line: 192, column: 2, scope: !1643)
!1674 = distinct !{!1674, !1644, !1675}
!1675 = !DILocation(line: 200, column: 2, scope: !1637)
!1676 = !DILocation(line: 202, column: 2, scope: !1607)
!1677 = !DILocation(line: 203, column: 1, scope: !1607)
!1678 = distinct !DISubprogram(name: "BOID_OT_state_add", scope: !1, file: !1, line: 239, type: !25, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1679 = !DILocalVariable(name: "ot", arg: 1, scope: !1678, file: !1, line: 239, type: !27)
!1680 = !DILocation(line: 239, column: 40, scope: !1678)
!1681 = !DILocation(line: 242, column: 2, scope: !1678)
!1682 = !DILocation(line: 242, column: 6, scope: !1678)
!1683 = !DILocation(line: 242, column: 11, scope: !1678)
!1684 = !DILocation(line: 243, column: 2, scope: !1678)
!1685 = !DILocation(line: 243, column: 6, scope: !1678)
!1686 = !DILocation(line: 243, column: 18, scope: !1678)
!1687 = !DILocation(line: 244, column: 2, scope: !1678)
!1688 = !DILocation(line: 244, column: 6, scope: !1678)
!1689 = !DILocation(line: 244, column: 13, scope: !1678)
!1690 = !DILocation(line: 247, column: 2, scope: !1678)
!1691 = !DILocation(line: 247, column: 6, scope: !1678)
!1692 = !DILocation(line: 247, column: 11, scope: !1678)
!1693 = !DILocation(line: 250, column: 2, scope: !1678)
!1694 = !DILocation(line: 250, column: 6, scope: !1678)
!1695 = !DILocation(line: 250, column: 11, scope: !1678)
!1696 = !DILocation(line: 251, column: 1, scope: !1678)
!1697 = distinct !DISubprogram(name: "state_add_exec", scope: !1, file: !1, line: 219, type: !346, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1698 = !DILocalVariable(name: "C", arg: 1, scope: !1697, file: !1, line: 219, type: !348)
!1699 = !DILocation(line: 219, column: 37, scope: !1697)
!1700 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !1697, file: !1, line: 219, type: !350)
!1701 = !DILocation(line: 219, column: 52, scope: !1697)
!1702 = !DILocalVariable(name: "ptr", scope: !1697, file: !1, line: 221, type: !357)
!1703 = !DILocation(line: 221, column: 13, scope: !1697)
!1704 = !DILocation(line: 221, column: 45, scope: !1697)
!1705 = !DILocation(line: 221, column: 19, scope: !1697)
!1706 = !DILocalVariable(name: "part", scope: !1697, file: !1, line: 222, type: !362)
!1707 = !DILocation(line: 222, column: 20, scope: !1697)
!1708 = !DILocation(line: 222, column: 31, scope: !1697)
!1709 = !DILocation(line: 222, column: 27, scope: !1697)
!1710 = !DILocalVariable(name: "state", scope: !1697, file: !1, line: 223, type: !1267)
!1711 = !DILocation(line: 223, column: 13, scope: !1697)
!1712 = !DILocation(line: 225, column: 7, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1697, file: !1, line: 225, column: 6)
!1714 = !DILocation(line: 225, column: 12, scope: !1713)
!1715 = !DILocation(line: 225, column: 15, scope: !1713)
!1716 = !DILocation(line: 225, column: 21, scope: !1713)
!1717 = !DILocation(line: 225, column: 30, scope: !1713)
!1718 = !DILocation(line: 225, column: 6, scope: !1697)
!1719 = !DILocation(line: 226, column: 3, scope: !1713)
!1720 = !DILocation(line: 228, column: 13, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1697, file: !1, line: 228, column: 2)
!1722 = !DILocation(line: 228, column: 19, scope: !1721)
!1723 = !DILocation(line: 228, column: 26, scope: !1721)
!1724 = !DILocation(line: 228, column: 33, scope: !1721)
!1725 = !DILocation(line: 228, column: 12, scope: !1721)
!1726 = !DILocation(line: 228, column: 7, scope: !1721)
!1727 = !DILocation(line: 228, column: 40, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1721, file: !1, line: 228, column: 2)
!1729 = !DILocation(line: 228, column: 2, scope: !1721)
!1730 = !DILocation(line: 229, column: 3, scope: !1728)
!1731 = !DILocation(line: 229, column: 10, scope: !1728)
!1732 = !DILocation(line: 229, column: 15, scope: !1728)
!1733 = !DILocation(line: 228, column: 53, scope: !1728)
!1734 = !DILocation(line: 228, column: 60, scope: !1728)
!1735 = !DILocation(line: 228, column: 52, scope: !1728)
!1736 = !DILocation(line: 228, column: 2, scope: !1728)
!1737 = distinct !{!1737, !1729, !1738}
!1738 = !DILocation(line: 229, column: 19, scope: !1721)
!1739 = !DILocation(line: 231, column: 25, scope: !1697)
!1740 = !DILocation(line: 231, column: 31, scope: !1697)
!1741 = !DILocation(line: 231, column: 10, scope: !1697)
!1742 = !DILocation(line: 231, column: 8, scope: !1697)
!1743 = !DILocation(line: 232, column: 2, scope: !1697)
!1744 = !DILocation(line: 232, column: 9, scope: !1697)
!1745 = !DILocation(line: 232, column: 14, scope: !1697)
!1746 = !DILocation(line: 234, column: 15, scope: !1697)
!1747 = !DILocation(line: 234, column: 21, scope: !1697)
!1748 = !DILocation(line: 234, column: 28, scope: !1697)
!1749 = !DILocation(line: 234, column: 36, scope: !1697)
!1750 = !DILocation(line: 234, column: 2, scope: !1697)
!1751 = !DILocation(line: 236, column: 2, scope: !1697)
!1752 = !DILocation(line: 237, column: 1, scope: !1697)
!1753 = distinct !DISubprogram(name: "BOID_OT_state_del", scope: !1, file: !1, line: 286, type: !25, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1754 = !DILocalVariable(name: "ot", arg: 1, scope: !1753, file: !1, line: 286, type: !27)
!1755 = !DILocation(line: 286, column: 40, scope: !1753)
!1756 = !DILocation(line: 289, column: 2, scope: !1753)
!1757 = !DILocation(line: 289, column: 6, scope: !1753)
!1758 = !DILocation(line: 289, column: 11, scope: !1753)
!1759 = !DILocation(line: 290, column: 2, scope: !1753)
!1760 = !DILocation(line: 290, column: 6, scope: !1753)
!1761 = !DILocation(line: 290, column: 13, scope: !1753)
!1762 = !DILocation(line: 291, column: 2, scope: !1753)
!1763 = !DILocation(line: 291, column: 6, scope: !1753)
!1764 = !DILocation(line: 291, column: 18, scope: !1753)
!1765 = !DILocation(line: 294, column: 2, scope: !1753)
!1766 = !DILocation(line: 294, column: 6, scope: !1753)
!1767 = !DILocation(line: 294, column: 11, scope: !1753)
!1768 = !DILocation(line: 297, column: 2, scope: !1753)
!1769 = !DILocation(line: 297, column: 6, scope: !1753)
!1770 = !DILocation(line: 297, column: 11, scope: !1753)
!1771 = !DILocation(line: 298, column: 1, scope: !1753)
!1772 = distinct !DISubprogram(name: "state_del_exec", scope: !1, file: !1, line: 252, type: !346, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1773 = !DILocalVariable(name: "C", arg: 1, scope: !1772, file: !1, line: 252, type: !348)
!1774 = !DILocation(line: 252, column: 37, scope: !1772)
!1775 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !1772, file: !1, line: 252, type: !350)
!1776 = !DILocation(line: 252, column: 52, scope: !1772)
!1777 = !DILocalVariable(name: "bmain", scope: !1772, file: !1, line: 254, type: !1357)
!1778 = !DILocation(line: 254, column: 8, scope: !1772)
!1779 = !DILocation(line: 254, column: 30, scope: !1772)
!1780 = !DILocation(line: 254, column: 16, scope: !1772)
!1781 = !DILocalVariable(name: "ptr", scope: !1772, file: !1, line: 255, type: !357)
!1782 = !DILocation(line: 255, column: 13, scope: !1772)
!1783 = !DILocation(line: 255, column: 45, scope: !1772)
!1784 = !DILocation(line: 255, column: 19, scope: !1772)
!1785 = !DILocalVariable(name: "part", scope: !1772, file: !1, line: 256, type: !362)
!1786 = !DILocation(line: 256, column: 20, scope: !1772)
!1787 = !DILocation(line: 256, column: 31, scope: !1772)
!1788 = !DILocation(line: 256, column: 27, scope: !1772)
!1789 = !DILocalVariable(name: "state", scope: !1772, file: !1, line: 257, type: !1267)
!1790 = !DILocation(line: 257, column: 13, scope: !1772)
!1791 = !DILocation(line: 259, column: 7, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 259, column: 6)
!1793 = !DILocation(line: 259, column: 12, scope: !1792)
!1794 = !DILocation(line: 259, column: 15, scope: !1792)
!1795 = !DILocation(line: 259, column: 21, scope: !1792)
!1796 = !DILocation(line: 259, column: 30, scope: !1792)
!1797 = !DILocation(line: 259, column: 6, scope: !1772)
!1798 = !DILocation(line: 260, column: 3, scope: !1792)
!1799 = !DILocation(line: 262, column: 13, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 262, column: 2)
!1801 = !DILocation(line: 262, column: 19, scope: !1800)
!1802 = !DILocation(line: 262, column: 26, scope: !1800)
!1803 = !DILocation(line: 262, column: 33, scope: !1800)
!1804 = !DILocation(line: 262, column: 12, scope: !1800)
!1805 = !DILocation(line: 262, column: 7, scope: !1800)
!1806 = !DILocation(line: 262, column: 40, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1800, file: !1, line: 262, column: 2)
!1808 = !DILocation(line: 262, column: 2, scope: !1800)
!1809 = !DILocation(line: 263, column: 7, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 263, column: 7)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !1, line: 262, column: 66)
!1812 = !DILocation(line: 263, column: 14, scope: !1810)
!1813 = !DILocation(line: 263, column: 19, scope: !1810)
!1814 = !DILocation(line: 263, column: 7, scope: !1811)
!1815 = !DILocation(line: 264, column: 17, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1810, file: !1, line: 263, column: 40)
!1817 = !DILocation(line: 264, column: 23, scope: !1816)
!1818 = !DILocation(line: 264, column: 30, scope: !1816)
!1819 = !DILocation(line: 264, column: 38, scope: !1816)
!1820 = !DILocation(line: 264, column: 4, scope: !1816)
!1821 = !DILocation(line: 265, column: 4, scope: !1816)
!1822 = !DILocation(line: 265, column: 14, scope: !1816)
!1823 = !DILocation(line: 266, column: 4, scope: !1816)
!1824 = !DILocation(line: 268, column: 2, scope: !1811)
!1825 = !DILocation(line: 262, column: 53, scope: !1807)
!1826 = !DILocation(line: 262, column: 60, scope: !1807)
!1827 = !DILocation(line: 262, column: 52, scope: !1807)
!1828 = !DILocation(line: 262, column: 2, scope: !1807)
!1829 = distinct !{!1829, !1808, !1830}
!1830 = !DILocation(line: 268, column: 2, scope: !1800)
!1831 = !DILocation(line: 271, column: 7, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1772, file: !1, line: 271, column: 6)
!1833 = !DILocation(line: 271, column: 13, scope: !1832)
!1834 = !DILocation(line: 271, column: 20, scope: !1832)
!1835 = !DILocation(line: 271, column: 27, scope: !1832)
!1836 = !DILocation(line: 271, column: 6, scope: !1772)
!1837 = !DILocation(line: 272, column: 26, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1832, file: !1, line: 271, column: 34)
!1839 = !DILocation(line: 272, column: 32, scope: !1838)
!1840 = !DILocation(line: 272, column: 11, scope: !1838)
!1841 = !DILocation(line: 272, column: 9, scope: !1838)
!1842 = !DILocation(line: 273, column: 16, scope: !1838)
!1843 = !DILocation(line: 273, column: 22, scope: !1838)
!1844 = !DILocation(line: 273, column: 29, scope: !1838)
!1845 = !DILocation(line: 273, column: 37, scope: !1838)
!1846 = !DILocation(line: 273, column: 3, scope: !1838)
!1847 = !DILocation(line: 274, column: 2, scope: !1838)
!1848 = !DILocation(line: 276, column: 11, scope: !1832)
!1849 = !DILocation(line: 276, column: 17, scope: !1832)
!1850 = !DILocation(line: 276, column: 24, scope: !1832)
!1851 = !DILocation(line: 276, column: 31, scope: !1832)
!1852 = !DILocation(line: 276, column: 9, scope: !1832)
!1853 = !DILocation(line: 278, column: 2, scope: !1772)
!1854 = !DILocation(line: 278, column: 9, scope: !1772)
!1855 = !DILocation(line: 278, column: 14, scope: !1772)
!1856 = !DILocation(line: 280, column: 27, scope: !1772)
!1857 = !DILocation(line: 280, column: 2, scope: !1772)
!1858 = !DILocation(line: 281, column: 21, scope: !1772)
!1859 = !DILocation(line: 281, column: 27, scope: !1772)
!1860 = !DILocation(line: 281, column: 2, scope: !1772)
!1861 = !DILocation(line: 283, column: 2, scope: !1772)
!1862 = !DILocation(line: 284, column: 1, scope: !1772)
!1863 = distinct !DISubprogram(name: "BOID_OT_state_move_up", scope: !1, file: !1, line: 324, type: !25, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1864 = !DILocalVariable(name: "ot", arg: 1, scope: !1863, file: !1, line: 324, type: !27)
!1865 = !DILocation(line: 324, column: 44, scope: !1863)
!1866 = !DILocation(line: 326, column: 2, scope: !1863)
!1867 = !DILocation(line: 326, column: 6, scope: !1863)
!1868 = !DILocation(line: 326, column: 11, scope: !1863)
!1869 = !DILocation(line: 327, column: 2, scope: !1863)
!1870 = !DILocation(line: 327, column: 6, scope: !1863)
!1871 = !DILocation(line: 327, column: 18, scope: !1863)
!1872 = !DILocation(line: 328, column: 2, scope: !1863)
!1873 = !DILocation(line: 328, column: 6, scope: !1863)
!1874 = !DILocation(line: 328, column: 13, scope: !1863)
!1875 = !DILocation(line: 330, column: 2, scope: !1863)
!1876 = !DILocation(line: 330, column: 6, scope: !1863)
!1877 = !DILocation(line: 330, column: 11, scope: !1863)
!1878 = !DILocation(line: 333, column: 2, scope: !1863)
!1879 = !DILocation(line: 333, column: 6, scope: !1863)
!1880 = !DILocation(line: 333, column: 11, scope: !1863)
!1881 = !DILocation(line: 334, column: 1, scope: !1863)
!1882 = distinct !DISubprogram(name: "state_move_up_exec", scope: !1, file: !1, line: 301, type: !346, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1883 = !DILocalVariable(name: "C", arg: 1, scope: !1882, file: !1, line: 301, type: !348)
!1884 = !DILocation(line: 301, column: 41, scope: !1882)
!1885 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !1882, file: !1, line: 301, type: !350)
!1886 = !DILocation(line: 301, column: 56, scope: !1882)
!1887 = !DILocalVariable(name: "ptr", scope: !1882, file: !1, line: 303, type: !357)
!1888 = !DILocation(line: 303, column: 13, scope: !1882)
!1889 = !DILocation(line: 303, column: 45, scope: !1882)
!1890 = !DILocation(line: 303, column: 19, scope: !1882)
!1891 = !DILocalVariable(name: "part", scope: !1882, file: !1, line: 304, type: !362)
!1892 = !DILocation(line: 304, column: 20, scope: !1882)
!1893 = !DILocation(line: 304, column: 31, scope: !1882)
!1894 = !DILocation(line: 304, column: 27, scope: !1882)
!1895 = !DILocalVariable(name: "boids", scope: !1882, file: !1, line: 305, type: !1896)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidSettings", file: !409, line: 210, baseType: !408)
!1898 = !DILocation(line: 305, column: 16, scope: !1882)
!1899 = !DILocalVariable(name: "state", scope: !1882, file: !1, line: 306, type: !1267)
!1900 = !DILocation(line: 306, column: 13, scope: !1882)
!1901 = !DILocation(line: 308, column: 7, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 308, column: 6)
!1903 = !DILocation(line: 308, column: 12, scope: !1902)
!1904 = !DILocation(line: 308, column: 15, scope: !1902)
!1905 = !DILocation(line: 308, column: 21, scope: !1902)
!1906 = !DILocation(line: 308, column: 30, scope: !1902)
!1907 = !DILocation(line: 308, column: 6, scope: !1882)
!1908 = !DILocation(line: 309, column: 3, scope: !1902)
!1909 = !DILocation(line: 311, column: 10, scope: !1882)
!1910 = !DILocation(line: 311, column: 16, scope: !1882)
!1911 = !DILocation(line: 311, column: 8, scope: !1882)
!1912 = !DILocation(line: 313, column: 15, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 313, column: 2)
!1914 = !DILocation(line: 313, column: 22, scope: !1913)
!1915 = !DILocation(line: 313, column: 29, scope: !1913)
!1916 = !DILocation(line: 313, column: 13, scope: !1913)
!1917 = !DILocation(line: 313, column: 7, scope: !1913)
!1918 = !DILocation(line: 313, column: 36, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 313, column: 2)
!1920 = !DILocation(line: 313, column: 2, scope: !1913)
!1921 = !DILocation(line: 314, column: 7, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1, line: 314, column: 7)
!1923 = distinct !DILexicalBlock(scope: !1919, file: !1, line: 313, column: 62)
!1924 = !DILocation(line: 314, column: 14, scope: !1922)
!1925 = !DILocation(line: 314, column: 19, scope: !1922)
!1926 = !DILocation(line: 314, column: 39, scope: !1922)
!1927 = !DILocation(line: 314, column: 42, scope: !1922)
!1928 = !DILocation(line: 314, column: 49, scope: !1922)
!1929 = !DILocation(line: 314, column: 7, scope: !1923)
!1930 = !DILocation(line: 315, column: 17, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 314, column: 55)
!1932 = !DILocation(line: 315, column: 24, scope: !1931)
!1933 = !DILocation(line: 315, column: 32, scope: !1931)
!1934 = !DILocation(line: 315, column: 4, scope: !1931)
!1935 = !DILocation(line: 316, column: 26, scope: !1931)
!1936 = !DILocation(line: 316, column: 33, scope: !1931)
!1937 = !DILocation(line: 316, column: 41, scope: !1931)
!1938 = !DILocation(line: 316, column: 48, scope: !1931)
!1939 = !DILocation(line: 316, column: 54, scope: !1931)
!1940 = !DILocation(line: 316, column: 4, scope: !1931)
!1941 = !DILocation(line: 317, column: 4, scope: !1931)
!1942 = !DILocation(line: 319, column: 2, scope: !1923)
!1943 = !DILocation(line: 313, column: 49, scope: !1919)
!1944 = !DILocation(line: 313, column: 56, scope: !1919)
!1945 = !DILocation(line: 313, column: 48, scope: !1919)
!1946 = !DILocation(line: 313, column: 2, scope: !1919)
!1947 = distinct !{!1947, !1920, !1948}
!1948 = !DILocation(line: 319, column: 2, scope: !1913)
!1949 = !DILocation(line: 321, column: 2, scope: !1882)
!1950 = !DILocation(line: 322, column: 1, scope: !1882)
!1951 = distinct !DISubprogram(name: "BOID_OT_state_move_down", scope: !1, file: !1, line: 360, type: !25, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1952 = !DILocalVariable(name: "ot", arg: 1, scope: !1951, file: !1, line: 360, type: !27)
!1953 = !DILocation(line: 360, column: 46, scope: !1951)
!1954 = !DILocation(line: 362, column: 2, scope: !1951)
!1955 = !DILocation(line: 362, column: 6, scope: !1951)
!1956 = !DILocation(line: 362, column: 11, scope: !1951)
!1957 = !DILocation(line: 363, column: 2, scope: !1951)
!1958 = !DILocation(line: 363, column: 6, scope: !1951)
!1959 = !DILocation(line: 363, column: 18, scope: !1951)
!1960 = !DILocation(line: 364, column: 2, scope: !1951)
!1961 = !DILocation(line: 364, column: 6, scope: !1951)
!1962 = !DILocation(line: 364, column: 13, scope: !1951)
!1963 = !DILocation(line: 366, column: 2, scope: !1951)
!1964 = !DILocation(line: 366, column: 6, scope: !1951)
!1965 = !DILocation(line: 366, column: 11, scope: !1951)
!1966 = !DILocation(line: 369, column: 2, scope: !1951)
!1967 = !DILocation(line: 369, column: 6, scope: !1951)
!1968 = !DILocation(line: 369, column: 11, scope: !1951)
!1969 = !DILocation(line: 370, column: 1, scope: !1951)
!1970 = distinct !DISubprogram(name: "state_move_down_exec", scope: !1, file: !1, line: 336, type: !346, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1971 = !DILocalVariable(name: "C", arg: 1, scope: !1970, file: !1, line: 336, type: !348)
!1972 = !DILocation(line: 336, column: 43, scope: !1970)
!1973 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !1970, file: !1, line: 336, type: !350)
!1974 = !DILocation(line: 336, column: 58, scope: !1970)
!1975 = !DILocalVariable(name: "ptr", scope: !1970, file: !1, line: 338, type: !357)
!1976 = !DILocation(line: 338, column: 13, scope: !1970)
!1977 = !DILocation(line: 338, column: 45, scope: !1970)
!1978 = !DILocation(line: 338, column: 19, scope: !1970)
!1979 = !DILocalVariable(name: "part", scope: !1970, file: !1, line: 339, type: !362)
!1980 = !DILocation(line: 339, column: 20, scope: !1970)
!1981 = !DILocation(line: 339, column: 31, scope: !1970)
!1982 = !DILocation(line: 339, column: 27, scope: !1970)
!1983 = !DILocalVariable(name: "boids", scope: !1970, file: !1, line: 340, type: !1896)
!1984 = !DILocation(line: 340, column: 16, scope: !1970)
!1985 = !DILocalVariable(name: "state", scope: !1970, file: !1, line: 341, type: !1267)
!1986 = !DILocation(line: 341, column: 13, scope: !1970)
!1987 = !DILocation(line: 343, column: 7, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 343, column: 6)
!1989 = !DILocation(line: 343, column: 12, scope: !1988)
!1990 = !DILocation(line: 343, column: 15, scope: !1988)
!1991 = !DILocation(line: 343, column: 21, scope: !1988)
!1992 = !DILocation(line: 343, column: 30, scope: !1988)
!1993 = !DILocation(line: 343, column: 6, scope: !1970)
!1994 = !DILocation(line: 344, column: 3, scope: !1988)
!1995 = !DILocation(line: 346, column: 10, scope: !1970)
!1996 = !DILocation(line: 346, column: 16, scope: !1970)
!1997 = !DILocation(line: 346, column: 8, scope: !1970)
!1998 = !DILocation(line: 348, column: 15, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 348, column: 2)
!2000 = !DILocation(line: 348, column: 22, scope: !1999)
!2001 = !DILocation(line: 348, column: 29, scope: !1999)
!2002 = !DILocation(line: 348, column: 13, scope: !1999)
!2003 = !DILocation(line: 348, column: 7, scope: !1999)
!2004 = !DILocation(line: 348, column: 36, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 348, column: 2)
!2006 = !DILocation(line: 348, column: 2, scope: !1999)
!2007 = !DILocation(line: 349, column: 7, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 349, column: 7)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !1, line: 348, column: 62)
!2010 = !DILocation(line: 349, column: 14, scope: !2008)
!2011 = !DILocation(line: 349, column: 19, scope: !2008)
!2012 = !DILocation(line: 349, column: 39, scope: !2008)
!2013 = !DILocation(line: 349, column: 42, scope: !2008)
!2014 = !DILocation(line: 349, column: 49, scope: !2008)
!2015 = !DILocation(line: 349, column: 7, scope: !2009)
!2016 = !DILocation(line: 350, column: 17, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 349, column: 55)
!2018 = !DILocation(line: 350, column: 24, scope: !2017)
!2019 = !DILocation(line: 350, column: 32, scope: !2017)
!2020 = !DILocation(line: 350, column: 4, scope: !2017)
!2021 = !DILocation(line: 351, column: 25, scope: !2017)
!2022 = !DILocation(line: 351, column: 32, scope: !2017)
!2023 = !DILocation(line: 351, column: 40, scope: !2017)
!2024 = !DILocation(line: 351, column: 47, scope: !2017)
!2025 = !DILocation(line: 351, column: 53, scope: !2017)
!2026 = !DILocation(line: 351, column: 4, scope: !2017)
!2027 = !DILocation(line: 352, column: 23, scope: !2017)
!2028 = !DILocation(line: 352, column: 29, scope: !2017)
!2029 = !DILocation(line: 352, column: 4, scope: !2017)
!2030 = !DILocation(line: 353, column: 4, scope: !2017)
!2031 = !DILocation(line: 355, column: 2, scope: !2009)
!2032 = !DILocation(line: 348, column: 49, scope: !2005)
!2033 = !DILocation(line: 348, column: 56, scope: !2005)
!2034 = !DILocation(line: 348, column: 48, scope: !2005)
!2035 = !DILocation(line: 348, column: 2, scope: !2005)
!2036 = distinct !{!2036, !2006, !2037}
!2037 = !DILocation(line: 355, column: 2, scope: !1999)
!2038 = !DILocation(line: 357, column: 2, scope: !1970)
!2039 = !DILocation(line: 358, column: 1, scope: !1970)
