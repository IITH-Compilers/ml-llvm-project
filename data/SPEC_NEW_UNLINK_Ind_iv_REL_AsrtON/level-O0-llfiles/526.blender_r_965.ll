; ModuleID = 'blender/source/blender/editors/armature/armature_utils.c'
source_filename = "blender/source/blender/editors/armature/armature_utils.c"
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
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.AnimData = type opaque
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
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
%struct.UndoArmature = type { %struct.EditBone*, %struct.ListBase }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [14 x i8] c"make_editbone\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Warning: removed zero sized bone: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"bone\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"edbo armature\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"listbase undo\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_sync_selection(%struct.ListBase* %edbo) #0 !dbg !160 {
entry:
  %edbo.addr = alloca %struct.ListBase*, align 8
  %ebo = alloca %struct.EditBone*, align 8
  store %struct.ListBase* %edbo, %struct.ListBase** %edbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edbo.addr, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebo, metadata !167, metadata !DIExpression()), !dbg !196
  %0 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !197
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !199
  %1 = load i8*, i8** %first, align 8, !dbg !199
  %2 = bitcast i8* %1 to %struct.EditBone*, !dbg !197
  store %struct.EditBone* %2, %struct.EditBone** %ebo, align 8, !dbg !200
  br label %for.cond, !dbg !201

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !202
  %tobool = icmp ne %struct.EditBone* %3, null, !dbg !204
  br i1 %tobool, label %for.body, label %for.end, !dbg !204

for.body:                                         ; preds = %for.cond
  %4 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !205
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 9, !dbg !208
  %5 = load i32, i32* %flag, align 4, !dbg !208
  %and = and i32 %5, 2097152, !dbg !209
  %cmp = icmp eq i32 %and, 0, !dbg !210
  br i1 %cmp, label %if.then, label %if.end29, !dbg !211

if.then:                                          ; preds = %for.body
  %6 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !212
  %flag1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 9, !dbg !215
  %7 = load i32, i32* %flag1, align 4, !dbg !215
  %and2 = and i32 %7, 16, !dbg !216
  %tobool3 = icmp ne i32 %and2, 0, !dbg !216
  br i1 %tobool3, label %land.lhs.true, label %if.end14, !dbg !217

land.lhs.true:                                    ; preds = %if.then
  %8 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !218
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 3, !dbg !219
  %9 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !219
  %tobool4 = icmp ne %struct.EditBone* %9, null, !dbg !220
  br i1 %tobool4, label %if.then5, label %if.end14, !dbg !221

if.then5:                                         ; preds = %land.lhs.true
  %10 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !222
  %parent6 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 3, !dbg !225
  %11 = load %struct.EditBone*, %struct.EditBone** %parent6, align 8, !dbg !225
  %flag7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 9, !dbg !226
  %12 = load i32, i32* %flag7, align 4, !dbg !226
  %and8 = and i32 %12, 4, !dbg !227
  %tobool9 = icmp ne i32 %and8, 0, !dbg !227
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !228

if.then10:                                        ; preds = %if.then5
  %13 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !229
  %flag11 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 9, !dbg !230
  %14 = load i32, i32* %flag11, align 4, !dbg !231
  %or = or i32 %14, 2, !dbg !231
  store i32 %or, i32* %flag11, align 4, !dbg !231
  br label %if.end, !dbg !229

if.else:                                          ; preds = %if.then5
  %15 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !232
  %flag12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 9, !dbg !233
  %16 = load i32, i32* %flag12, align 4, !dbg !234
  %and13 = and i32 %16, -3, !dbg !234
  store i32 %and13, i32* %flag12, align 4, !dbg !234
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end14, !dbg !235

if.end14:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %17 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !236
  %flag15 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 9, !dbg !238
  %18 = load i32, i32* %flag15, align 4, !dbg !238
  %and16 = and i32 %18, 4, !dbg !239
  %tobool17 = icmp ne i32 %and16, 0, !dbg !239
  br i1 %tobool17, label %land.lhs.true18, label %if.else25, !dbg !240

land.lhs.true18:                                  ; preds = %if.end14
  %19 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !241
  %flag19 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 9, !dbg !242
  %20 = load i32, i32* %flag19, align 4, !dbg !242
  %and20 = and i32 %20, 2, !dbg !243
  %tobool21 = icmp ne i32 %and20, 0, !dbg !243
  br i1 %tobool21, label %if.then22, label %if.else25, !dbg !244

if.then22:                                        ; preds = %land.lhs.true18
  %21 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !245
  %flag23 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 9, !dbg !246
  %22 = load i32, i32* %flag23, align 4, !dbg !247
  %or24 = or i32 %22, 1, !dbg !247
  store i32 %or24, i32* %flag23, align 4, !dbg !247
  br label %if.end28, !dbg !245

if.else25:                                        ; preds = %land.lhs.true18, %if.end14
  %23 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !248
  %flag26 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 9, !dbg !249
  %24 = load i32, i32* %flag26, align 4, !dbg !250
  %and27 = and i32 %24, -2, !dbg !250
  store i32 %and27, i32* %flag26, align 4, !dbg !250
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then22
  br label %if.end29, !dbg !251

if.end29:                                         ; preds = %if.end28, %for.body
  br label %for.inc, !dbg !252

for.inc:                                          ; preds = %if.end29
  %25 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !253
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %25, i32 0, i32 0, !dbg !254
  %26 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !254
  store %struct.EditBone* %26, %struct.EditBone** %ebo, align 8, !dbg !255
  br label %for.cond, !dbg !256, !llvm.loop !257

for.end:                                          ; preds = %for.cond
  ret void, !dbg !259
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_validate_active(%struct.bArmature* %arm) #0 !dbg !260 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !330, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !334
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %0, i32 0, i32 6, !dbg !335
  %1 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !335
  store %struct.EditBone* %1, %struct.EditBone** %ebone, align 8, !dbg !333
  %2 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !336
  %tobool = icmp ne %struct.EditBone* %2, null, !dbg !336
  br i1 %tobool, label %if.then, label %if.end4, !dbg !338

if.then:                                          ; preds = %entry
  %3 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !339
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %3, i32 0, i32 9, !dbg !342
  %4 = load i32, i32* %flag, align 4, !dbg !342
  %and = and i32 %4, 1024, !dbg !343
  %tobool1 = icmp ne i32 %and, 0, !dbg !343
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !344

if.then2:                                         ; preds = %if.then
  %5 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !345
  %act_edbone3 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %5, i32 0, i32 6, !dbg !346
  store %struct.EditBone* null, %struct.EditBone** %act_edbone3, align 8, !dbg !347
  br label %if.end, !dbg !345

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4, !dbg !348

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !349
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bone_looper(%struct.Object* %ob, %struct.Bone* %bone, i8* %data, i32 (%struct.Object*, %struct.Bone*, i8*)* %bone_func) #0 !dbg !350 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %bone.addr = alloca %struct.Bone*, align 8
  %data.addr = alloca i8*, align 8
  %bone_func.addr = alloca i32 (%struct.Object*, %struct.Bone*, i8*)*, align 8
  %count = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store %struct.Bone* %bone, %struct.Bone** %bone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone.addr, metadata !645, metadata !DIExpression()), !dbg !646
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !647, metadata !DIExpression()), !dbg !648
  store i32 (%struct.Object*, %struct.Bone*, i8*)* %bone_func, i32 (%struct.Object*, %struct.Bone*, i8*)** %bone_func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.Object*, %struct.Bone*, i8*)** %bone_func.addr, metadata !649, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.declare(metadata i32* %count, metadata !651, metadata !DIExpression()), !dbg !652
  store i32 0, i32* %count, align 4, !dbg !652
  %0 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !653
  %tobool = icmp ne %struct.Bone* %0, null, !dbg !653
  br i1 %tobool, label %if.then, label %if.end, !dbg !655

if.then:                                          ; preds = %entry
  %1 = load i32 (%struct.Object*, %struct.Bone*, i8*)*, i32 (%struct.Object*, %struct.Bone*, i8*)** %bone_func.addr, align 8, !dbg !656
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !658
  %3 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !659
  %4 = load i8*, i8** %data.addr, align 8, !dbg !660
  %call = call i32 %1(%struct.Object* %2, %struct.Bone* %3, i8* %4), !dbg !656
  %5 = load i32, i32* %count, align 4, !dbg !661
  %add = add nsw i32 %5, %call, !dbg !661
  store i32 %add, i32* %count, align 4, !dbg !661
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !662
  %7 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !663
  %childbase = getelementptr inbounds %struct.Bone, %struct.Bone* %7, i32 0, i32 4, !dbg !664
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %childbase, i32 0, i32 0, !dbg !665
  %8 = load i8*, i8** %first, align 8, !dbg !665
  %9 = bitcast i8* %8 to %struct.Bone*, !dbg !663
  %10 = load i8*, i8** %data.addr, align 8, !dbg !666
  %11 = load i32 (%struct.Object*, %struct.Bone*, i8*)*, i32 (%struct.Object*, %struct.Bone*, i8*)** %bone_func.addr, align 8, !dbg !667
  %call1 = call i32 @bone_looper(%struct.Object* %6, %struct.Bone* %9, i8* %10, i32 (%struct.Object*, %struct.Bone*, i8*)* %11), !dbg !668
  %12 = load i32, i32* %count, align 4, !dbg !669
  %add2 = add nsw i32 %12, %call1, !dbg !669
  store i32 %add2, i32* %count, align 4, !dbg !669
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !670
  %14 = load %struct.Bone*, %struct.Bone** %bone.addr, align 8, !dbg !671
  %next = getelementptr inbounds %struct.Bone, %struct.Bone* %14, i32 0, i32 0, !dbg !672
  %15 = load %struct.Bone*, %struct.Bone** %next, align 8, !dbg !672
  %16 = load i8*, i8** %data.addr, align 8, !dbg !673
  %17 = load i32 (%struct.Object*, %struct.Bone*, i8*)*, i32 (%struct.Object*, %struct.Bone*, i8*)** %bone_func.addr, align 8, !dbg !674
  %call3 = call i32 @bone_looper(%struct.Object* %13, %struct.Bone* %15, i8* %16, i32 (%struct.Object*, %struct.Bone*, i8*)* %17), !dbg !675
  %18 = load i32, i32* %count, align 4, !dbg !676
  %add4 = add nsw i32 %18, %call3, !dbg !676
  store i32 %add4, i32* %count, align 4, !dbg !676
  br label %if.end, !dbg !677

if.end:                                           ; preds = %if.then, %entry
  %19 = load i32, i32* %count, align 4, !dbg !678
  ret i32 %19, !dbg !679
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bone_free(%struct.bArmature* %arm, %struct.EditBone* %bone) #0 !dbg !680 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %bone.addr = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !685, metadata !DIExpression()), !dbg !686
  store %struct.EditBone* %bone, %struct.EditBone** %bone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %bone.addr, metadata !687, metadata !DIExpression()), !dbg !688
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !689
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %0, i32 0, i32 6, !dbg !691
  %1 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !691
  %2 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !692
  %cmp = icmp eq %struct.EditBone* %1, %2, !dbg !693
  br i1 %cmp, label %if.then, label %if.end, !dbg !694

if.then:                                          ; preds = %entry
  %3 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !695
  %act_edbone1 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %3, i32 0, i32 6, !dbg !696
  store %struct.EditBone* null, %struct.EditBone** %act_edbone1, align 8, !dbg !697
  br label %if.end, !dbg !695

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !698
  %prop = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 2, !dbg !700
  %5 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !700
  %tobool = icmp ne %struct.IDProperty* %5, null, !dbg !698
  br i1 %tobool, label %if.then2, label %if.end5, !dbg !701

if.then2:                                         ; preds = %if.end
  %6 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !702
  %prop3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 2, !dbg !704
  %7 = load %struct.IDProperty*, %struct.IDProperty** %prop3, align 8, !dbg !704
  call void @IDP_FreeProperty(%struct.IDProperty* %7), !dbg !705
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !706
  %9 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !707
  %prop4 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 2, !dbg !708
  %10 = load %struct.IDProperty*, %struct.IDProperty** %prop4, align 8, !dbg !708
  %11 = bitcast %struct.IDProperty* %10 to i8*, !dbg !707
  call void %8(i8* %11), !dbg !706
  br label %if.end5, !dbg !709

if.end5:                                          ; preds = %if.then2, %if.end
  %12 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !710
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %12, i32 0, i32 4, !dbg !711
  %13 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !711
  %14 = load %struct.EditBone*, %struct.EditBone** %bone.addr, align 8, !dbg !712
  %15 = bitcast %struct.EditBone* %14 to i8*, !dbg !712
  call void @BLI_freelinkN(%struct.ListBase* %13, i8* %15), !dbg !713
  ret void, !dbg !714
}

declare dso_local void @IDP_FreeProperty(%struct.IDProperty*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_edit_bone_remove(%struct.bArmature* %arm, %struct.EditBone* %exBone) #0 !dbg !715 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %exBone.addr = alloca %struct.EditBone*, align 8
  %curBone = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !716, metadata !DIExpression()), !dbg !717
  store %struct.EditBone* %exBone, %struct.EditBone** %exBone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %exBone.addr, metadata !718, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curBone, metadata !720, metadata !DIExpression()), !dbg !721
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !722
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %0, i32 0, i32 4, !dbg !724
  %1 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !724
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !725
  %2 = load i8*, i8** %first, align 8, !dbg !725
  %3 = bitcast i8* %2 to %struct.EditBone*, !dbg !722
  store %struct.EditBone* %3, %struct.EditBone** %curBone, align 8, !dbg !726
  br label %for.cond, !dbg !727

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !728
  %tobool = icmp ne %struct.EditBone* %4, null, !dbg !730
  br i1 %tobool, label %for.body, label %for.end, !dbg !730

for.body:                                         ; preds = %for.cond
  %5 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !731
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 3, !dbg !734
  %6 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !734
  %7 = load %struct.EditBone*, %struct.EditBone** %exBone.addr, align 8, !dbg !735
  %cmp = icmp eq %struct.EditBone* %6, %7, !dbg !736
  br i1 %cmp, label %if.then, label %if.end, !dbg !737

if.then:                                          ; preds = %for.body
  %8 = load %struct.EditBone*, %struct.EditBone** %exBone.addr, align 8, !dbg !738
  %parent1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 3, !dbg !740
  %9 = load %struct.EditBone*, %struct.EditBone** %parent1, align 8, !dbg !740
  %10 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !741
  %parent2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 3, !dbg !742
  store %struct.EditBone* %9, %struct.EditBone** %parent2, align 8, !dbg !743
  %11 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !744
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 9, !dbg !745
  %12 = load i32, i32* %flag, align 4, !dbg !746
  %and = and i32 %12, -17, !dbg !746
  store i32 %and, i32* %flag, align 4, !dbg !746
  br label %if.end, !dbg !747

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !748

for.inc:                                          ; preds = %if.end
  %13 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !749
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 0, !dbg !750
  %14 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !750
  store %struct.EditBone* %14, %struct.EditBone** %curBone, align 8, !dbg !751
  br label %for.cond, !dbg !752, !llvm.loop !753

for.end:                                          ; preds = %for.cond
  %15 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !755
  %16 = load %struct.EditBone*, %struct.EditBone** %exBone.addr, align 8, !dbg !756
  call void @bone_free(%struct.bArmature* %15, %struct.EditBone* %16), !dbg !757
  ret void, !dbg !758
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_armature_ebone_is_child_recursive(%struct.EditBone* %ebone_parent, %struct.EditBone* %ebone_child) #0 !dbg !759 {
entry:
  %retval = alloca i8, align 1
  %ebone_parent.addr = alloca %struct.EditBone*, align 8
  %ebone_child.addr = alloca %struct.EditBone*, align 8
  store %struct.EditBone* %ebone_parent, %struct.EditBone** %ebone_parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_parent.addr, metadata !763, metadata !DIExpression()), !dbg !764
  store %struct.EditBone* %ebone_child, %struct.EditBone** %ebone_child.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_child.addr, metadata !765, metadata !DIExpression()), !dbg !766
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone_child.addr, align 8, !dbg !767
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 3, !dbg !769
  %1 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !769
  store %struct.EditBone* %1, %struct.EditBone** %ebone_child.addr, align 8, !dbg !770
  br label %for.cond, !dbg !771

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.EditBone*, %struct.EditBone** %ebone_child.addr, align 8, !dbg !772
  %tobool = icmp ne %struct.EditBone* %2, null, !dbg !774
  br i1 %tobool, label %for.body, label %for.end, !dbg !774

for.body:                                         ; preds = %for.cond
  %3 = load %struct.EditBone*, %struct.EditBone** %ebone_child.addr, align 8, !dbg !775
  %4 = load %struct.EditBone*, %struct.EditBone** %ebone_parent.addr, align 8, !dbg !778
  %cmp = icmp eq %struct.EditBone* %3, %4, !dbg !779
  br i1 %cmp, label %if.then, label %if.end, !dbg !780

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !781
  br label %return, !dbg !781

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !782

for.inc:                                          ; preds = %if.end
  %5 = load %struct.EditBone*, %struct.EditBone** %ebone_child.addr, align 8, !dbg !783
  %parent1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 3, !dbg !784
  %6 = load %struct.EditBone*, %struct.EditBone** %parent1, align 8, !dbg !784
  store %struct.EditBone* %6, %struct.EditBone** %ebone_child.addr, align 8, !dbg !785
  br label %for.cond, !dbg !786, !llvm.loop !787

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !789
  br label %return, !dbg !789

return:                                           ; preds = %for.end, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !790
  ret i8 %7, !dbg !790
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EditBone* @ED_armature_bone_find_shared_parent(%struct.EditBone** %ebone_child, i32 %ebone_child_tot) #0 !dbg !791 {
entry:
  %retval = alloca %struct.EditBone*, align 8
  %ebone_child.addr = alloca %struct.EditBone**, align 8
  %ebone_child_tot.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ebone_iter = alloca %struct.EditBone*, align 8
  store %struct.EditBone** %ebone_child, %struct.EditBone*** %ebone_child.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone*** %ebone_child.addr, metadata !796, metadata !DIExpression()), !dbg !797
  store i32 %ebone_child_tot, i32* %ebone_child_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ebone_child_tot.addr, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata i32* %i, metadata !800, metadata !DIExpression()), !dbg !801
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_iter, metadata !802, metadata !DIExpression()), !dbg !803
  store i32 0, i32* %i, align 4, !dbg !804
  br label %for.cond, !dbg !806

for.cond:                                         ; preds = %for.inc3, %entry
  %0 = load i32, i32* %i, align 4, !dbg !807
  %1 = load i32, i32* %ebone_child_tot.addr, align 4, !dbg !809
  %cmp = icmp ult i32 %0, %1, !dbg !810
  br i1 %cmp, label %for.body, label %for.end4, !dbg !811

for.body:                                         ; preds = %for.cond
  %2 = load %struct.EditBone**, %struct.EditBone*** %ebone_child.addr, align 8, !dbg !812
  %3 = load i32, i32* %i, align 4, !dbg !815
  %idxprom = zext i32 %3 to i64, !dbg !812
  %arrayidx = getelementptr inbounds %struct.EditBone*, %struct.EditBone** %2, i64 %idxprom, !dbg !812
  %4 = load %struct.EditBone*, %struct.EditBone** %arrayidx, align 8, !dbg !812
  store %struct.EditBone* %4, %struct.EditBone** %ebone_iter, align 8, !dbg !816
  br label %for.cond1, !dbg !817

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load %struct.EditBone*, %struct.EditBone** %ebone_iter, align 8, !dbg !818
  %tobool = icmp ne %struct.EditBone* %5, null, !dbg !820
  br i1 %tobool, label %for.body2, label %for.end, !dbg !820

for.body2:                                        ; preds = %for.cond1
  %6 = load %struct.EditBone*, %struct.EditBone** %ebone_iter, align 8, !dbg !821
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 4, !dbg !821
  %7 = bitcast i8** %temp to i32*, !dbg !821
  store i32 0, i32* %7, align 8, !dbg !823
  br label %for.inc, !dbg !824

for.inc:                                          ; preds = %for.body2
  %8 = load %struct.EditBone*, %struct.EditBone** %ebone_iter, align 8, !dbg !825
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 3, !dbg !826
  %9 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !826
  store %struct.EditBone* %9, %struct.EditBone** %ebone_iter, align 8, !dbg !827
  br label %for.cond1, !dbg !828, !llvm.loop !829

for.end:                                          ; preds = %for.cond1
  br label %for.inc3, !dbg !831

for.inc3:                                         ; preds = %for.end
  %10 = load i32, i32* %i, align 4, !dbg !832
  %inc = add i32 %10, 1, !dbg !832
  store i32 %inc, i32* %i, align 4, !dbg !832
  br label %for.cond, !dbg !833, !llvm.loop !834

for.end4:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !836
  br label %for.cond5, !dbg !838

for.cond5:                                        ; preds = %for.inc20, %for.end4
  %11 = load i32, i32* %i, align 4, !dbg !839
  %12 = load i32, i32* %ebone_child_tot.addr, align 4, !dbg !841
  %cmp6 = icmp ult i32 %11, %12, !dbg !842
  br i1 %cmp6, label %for.body7, label %for.end22, !dbg !843

for.body7:                                        ; preds = %for.cond5
  %13 = load %struct.EditBone**, %struct.EditBone*** %ebone_child.addr, align 8, !dbg !844
  %14 = load i32, i32* %i, align 4, !dbg !846
  %idxprom8 = zext i32 %14 to i64, !dbg !844
  %arrayidx9 = getelementptr inbounds %struct.EditBone*, %struct.EditBone** %13, i64 %idxprom8, !dbg !844
  %15 = load %struct.EditBone*, %struct.EditBone** %arrayidx9, align 8, !dbg !844
  store %struct.EditBone* %15, %struct.EditBone** %ebone_iter, align 8, !dbg !847
  %16 = load %struct.EditBone**, %struct.EditBone*** %ebone_child.addr, align 8, !dbg !848
  %17 = load i32, i32* %i, align 4, !dbg !850
  %idxprom10 = zext i32 %17 to i64, !dbg !848
  %arrayidx11 = getelementptr inbounds %struct.EditBone*, %struct.EditBone** %16, i64 %idxprom10, !dbg !848
  %18 = load %struct.EditBone*, %struct.EditBone** %arrayidx11, align 8, !dbg !848
  %parent12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 3, !dbg !851
  %19 = load %struct.EditBone*, %struct.EditBone** %parent12, align 8, !dbg !851
  store %struct.EditBone* %19, %struct.EditBone** %ebone_iter, align 8, !dbg !852
  br label %for.cond13, !dbg !853

for.cond13:                                       ; preds = %for.inc17, %for.body7
  %20 = load %struct.EditBone*, %struct.EditBone** %ebone_iter, align 8, !dbg !854
  %tobool14 = icmp ne %struct.EditBone* %20, null, !dbg !856
  br i1 %tobool14, label %for.body15, label %for.end19, !dbg !856

for.body15:                                       ; preds = %for.cond13
  %21 = load %struct.EditBone*, %struct.EditBone** %ebone_iter, align 8, !dbg !857
  %temp16 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 4, !dbg !857
  %22 = bitcast i8** %temp16 to i32*, !dbg !857
  %23 = load i32, i32* %22, align 8, !dbg !859
  %add = add i32 %23, 1, !dbg !859
  store i32 %add, i32* %22, align 8, !dbg !859
  br label %for.inc17, !dbg !860

for.inc17:                                        ; preds = %for.body15
  %24 = load %struct.EditBone*, %struct.EditBone** %ebone_iter, align 8, !dbg !861
  %parent18 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 3, !dbg !862
  %25 = load %struct.EditBone*, %struct.EditBone** %parent18, align 8, !dbg !862
  store %struct.EditBone* %25, %struct.EditBone** %ebone_iter, align 8, !dbg !863
  br label %for.cond13, !dbg !864, !llvm.loop !865

for.end19:                                        ; preds = %for.cond13
  br label %for.inc20, !dbg !867

for.inc20:                                        ; preds = %for.end19
  %26 = load i32, i32* %i, align 4, !dbg !868
  %inc21 = add i32 %26, 1, !dbg !868
  store i32 %inc21, i32* %i, align 4, !dbg !868
  br label %for.cond5, !dbg !869, !llvm.loop !870

for.end22:                                        ; preds = %for.cond5
  %27 = load %struct.EditBone**, %struct.EditBone*** %ebone_child.addr, align 8, !dbg !872
  %arrayidx23 = getelementptr inbounds %struct.EditBone*, %struct.EditBone** %27, i64 0, !dbg !872
  %28 = load %struct.EditBone*, %struct.EditBone** %arrayidx23, align 8, !dbg !872
  %parent24 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %28, i32 0, i32 3, !dbg !874
  %29 = load %struct.EditBone*, %struct.EditBone** %parent24, align 8, !dbg !874
  store %struct.EditBone* %29, %struct.EditBone** %ebone_iter, align 8, !dbg !875
  br label %for.cond25, !dbg !876

for.cond25:                                       ; preds = %for.inc30, %for.end22
  %30 = load %struct.EditBone*, %struct.EditBone** %ebone_iter, align 8, !dbg !877
  %tobool26 = icmp ne %struct.EditBone* %30, null, !dbg !879
  br i1 %tobool26, label %for.body27, label %for.end32, !dbg !879

for.body27:                                       ; preds = %for.cond25
  %31 = load %struct.EditBone*, %struct.EditBone** %ebone_iter, align 8, !dbg !880
  %temp28 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %31, i32 0, i32 4, !dbg !880
  %32 = bitcast i8** %temp28 to i32*, !dbg !880
  %33 = load i32, i32* %32, align 8, !dbg !880
  %34 = load i32, i32* %ebone_child_tot.addr, align 4, !dbg !883
  %cmp29 = icmp eq i32 %33, %34, !dbg !884
  br i1 %cmp29, label %if.then, label %if.end, !dbg !885

if.then:                                          ; preds = %for.body27
  %35 = load %struct.EditBone*, %struct.EditBone** %ebone_iter, align 8, !dbg !886
  store %struct.EditBone* %35, %struct.EditBone** %retval, align 8, !dbg !888
  br label %return, !dbg !888

if.end:                                           ; preds = %for.body27
  br label %for.inc30, !dbg !889

for.inc30:                                        ; preds = %if.end
  %36 = load %struct.EditBone*, %struct.EditBone** %ebone_iter, align 8, !dbg !890
  %parent31 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %36, i32 0, i32 3, !dbg !891
  %37 = load %struct.EditBone*, %struct.EditBone** %parent31, align 8, !dbg !891
  store %struct.EditBone* %37, %struct.EditBone** %ebone_iter, align 8, !dbg !892
  br label %for.cond25, !dbg !893, !llvm.loop !894

for.end32:                                        ; preds = %for.cond25
  store %struct.EditBone* null, %struct.EditBone** %retval, align 8, !dbg !896
  br label %return, !dbg !896

return:                                           ; preds = %for.end32, %if.then
  %38 = load %struct.EditBone*, %struct.EditBone** %retval, align 8, !dbg !897
  ret %struct.EditBone* %38, !dbg !897
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_ebone_to_mat3(%struct.EditBone* %ebone, [3 x float]* %mat) #0 !dbg !898 {
entry:
  %ebone.addr = alloca %struct.EditBone*, align 8
  %mat.addr = alloca [3 x float]*, align 8
  %delta = alloca [3 x float], align 4
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !902, metadata !DIExpression()), !dbg !903
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !904, metadata !DIExpression()), !dbg !905
  call void @llvm.dbg.declare(metadata [3 x float]* %delta, metadata !906, metadata !DIExpression()), !dbg !907
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %delta, i64 0, i64 0, !dbg !908
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !909
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 8, !dbg !910
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !909
  %1 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !911
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %1, i32 0, i32 7, !dbg !912
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !911
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay1, float* %arraydecay2), !dbg !913
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %delta, i64 0, i64 0, !dbg !914
  %2 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !915
  %roll = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 6, !dbg !916
  %3 = load float, float* %roll, align 8, !dbg !916
  %4 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !917
  call void @vec_roll_to_mat3(float* %arraydecay3, float %3, [3 x float]* %4), !dbg !918
  ret void, !dbg !919
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !920 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !927, metadata !DIExpression()), !dbg !928
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !929, metadata !DIExpression()), !dbg !930
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !931, metadata !DIExpression()), !dbg !932
  %0 = load float*, float** %a.addr, align 8, !dbg !933
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !933
  %1 = load float, float* %arrayidx, align 4, !dbg !933
  %2 = load float*, float** %b.addr, align 8, !dbg !934
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !934
  %3 = load float, float* %arrayidx1, align 4, !dbg !934
  %sub = fsub float %1, %3, !dbg !935
  %4 = load float*, float** %r.addr, align 8, !dbg !936
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !936
  store float %sub, float* %arrayidx2, align 4, !dbg !937
  %5 = load float*, float** %a.addr, align 8, !dbg !938
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !938
  %6 = load float, float* %arrayidx3, align 4, !dbg !938
  %7 = load float*, float** %b.addr, align 8, !dbg !939
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !939
  %8 = load float, float* %arrayidx4, align 4, !dbg !939
  %sub5 = fsub float %6, %8, !dbg !940
  %9 = load float*, float** %r.addr, align 8, !dbg !941
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !941
  store float %sub5, float* %arrayidx6, align 4, !dbg !942
  %10 = load float*, float** %a.addr, align 8, !dbg !943
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !943
  %11 = load float, float* %arrayidx7, align 4, !dbg !943
  %12 = load float*, float** %b.addr, align 8, !dbg !944
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !944
  %13 = load float, float* %arrayidx8, align 4, !dbg !944
  %sub9 = fsub float %11, %13, !dbg !945
  %14 = load float*, float** %r.addr, align 8, !dbg !946
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !946
  store float %sub9, float* %arrayidx10, align 4, !dbg !947
  ret void, !dbg !948
}

declare dso_local void @vec_roll_to_mat3(float*, float, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_ebone_to_mat4(%struct.EditBone* %ebone, [4 x float]* %mat) #0 !dbg !949 {
entry:
  %ebone.addr = alloca %struct.EditBone*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %m3 = alloca [3 x [3 x float]], align 16
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !953, metadata !DIExpression()), !dbg !954
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !955, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %m3, metadata !957, metadata !DIExpression()), !dbg !958
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !959
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m3, i64 0, i64 0, !dbg !960
  call void @ED_armature_ebone_to_mat3(%struct.EditBone* %0, [3 x float]* %arraydecay), !dbg !961
  %1 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !962
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %m3, i64 0, i64 0, !dbg !963
  call void @copy_m4_m3([4 x float]* %1, [3 x float]* %arraydecay1), !dbg !964
  %2 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !965
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %2, i64 3, !dbg !965
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !965
  %3 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !966
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %3, i32 0, i32 7, !dbg !967
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !966
  call void @copy_v3_v3(float* %arraydecay2, float* %arraydecay3), !dbg !968
  ret void, !dbg !969
}

declare dso_local void @copy_m4_m3([4 x float]*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !970 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !973, metadata !DIExpression()), !dbg !974
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !975, metadata !DIExpression()), !dbg !976
  %0 = load float*, float** %a.addr, align 8, !dbg !977
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !977
  %1 = load float, float* %arrayidx, align 4, !dbg !977
  %2 = load float*, float** %r.addr, align 8, !dbg !978
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !978
  store float %1, float* %arrayidx1, align 4, !dbg !979
  %3 = load float*, float** %a.addr, align 8, !dbg !980
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !980
  %4 = load float, float* %arrayidx2, align 4, !dbg !980
  %5 = load float*, float** %r.addr, align 8, !dbg !981
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !981
  store float %4, float* %arrayidx3, align 4, !dbg !982
  %6 = load float*, float** %a.addr, align 8, !dbg !983
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !983
  %7 = load float, float* %arrayidx4, align 4, !dbg !983
  %8 = load float*, float** %r.addr, align 8, !dbg !984
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !984
  store float %7, float* %arrayidx5, align 4, !dbg !985
  ret void, !dbg !986
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_ebone_from_mat3(%struct.EditBone* %ebone, [3 x float]* %mat) #0 !dbg !987 {
entry:
  %ebone.addr = alloca %struct.EditBone*, align 8
  %mat.addr = alloca [3 x float]*, align 8
  %vec = alloca [3 x float], align 4
  %roll = alloca float, align 4
  %len = alloca float, align 4
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !988, metadata !DIExpression()), !dbg !989
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !990, metadata !DIExpression()), !dbg !991
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !992, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata float* %roll, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata float* %len, metadata !996, metadata !DIExpression()), !dbg !997
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !998
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 7, !dbg !999
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !998
  %1 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !1000
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %1, i32 0, i32 8, !dbg !1001
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !1000
  %call = call float @len_v3v3(float* %arraydecay, float* %arraydecay1), !dbg !1002
  store float %call, float* %len, align 4, !dbg !997
  %2 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1003
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1004
  call void @mat3_to_vec_roll([3 x float]* %2, float* %arraydecay2, float* %roll), !dbg !1005
  %3 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !1006
  %tail3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %3, i32 0, i32 8, !dbg !1007
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %tail3, i64 0, i64 0, !dbg !1006
  %4 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !1008
  %head5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 7, !dbg !1009
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %head5, i64 0, i64 0, !dbg !1008
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !1010
  %5 = load float, float* %len, align 4, !dbg !1011
  call void @madd_v3_v3v3fl(float* %arraydecay4, float* %arraydecay6, float* %arraydecay7, float %5), !dbg !1012
  %6 = load float, float* %roll, align 4, !dbg !1013
  %7 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !1014
  %roll8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 6, !dbg !1015
  store float %6, float* %roll8, align 8, !dbg !1016
  ret void, !dbg !1017
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !1018 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1021, metadata !DIExpression()), !dbg !1022
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1023, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1025, metadata !DIExpression()), !dbg !1026
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1027
  %0 = load float*, float** %b.addr, align 8, !dbg !1028
  %1 = load float*, float** %a.addr, align 8, !dbg !1029
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1030
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1031
  %call = call float @len_v3(float* %arraydecay1), !dbg !1032
  ret float %call, !dbg !1033
}

declare dso_local void @mat3_to_vec_roll([3 x float]*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3v3fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !1034 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  %0 = load float*, float** %a.addr, align 8, !dbg !1045
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1045
  %1 = load float, float* %arrayidx, align 4, !dbg !1045
  %2 = load float*, float** %b.addr, align 8, !dbg !1046
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1046
  %3 = load float, float* %arrayidx1, align 4, !dbg !1046
  %4 = load float, float* %f.addr, align 4, !dbg !1047
  %mul = fmul float %3, %4, !dbg !1048
  %add = fadd float %1, %mul, !dbg !1049
  %5 = load float*, float** %r.addr, align 8, !dbg !1050
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !1050
  store float %add, float* %arrayidx2, align 4, !dbg !1051
  %6 = load float*, float** %a.addr, align 8, !dbg !1052
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1052
  %7 = load float, float* %arrayidx3, align 4, !dbg !1052
  %8 = load float*, float** %b.addr, align 8, !dbg !1053
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !1053
  %9 = load float, float* %arrayidx4, align 4, !dbg !1053
  %10 = load float, float* %f.addr, align 4, !dbg !1054
  %mul5 = fmul float %9, %10, !dbg !1055
  %add6 = fadd float %7, %mul5, !dbg !1056
  %11 = load float*, float** %r.addr, align 8, !dbg !1057
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !1057
  store float %add6, float* %arrayidx7, align 4, !dbg !1058
  %12 = load float*, float** %a.addr, align 8, !dbg !1059
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1059
  %13 = load float, float* %arrayidx8, align 4, !dbg !1059
  %14 = load float*, float** %b.addr, align 8, !dbg !1060
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 2, !dbg !1060
  %15 = load float, float* %arrayidx9, align 4, !dbg !1060
  %16 = load float, float* %f.addr, align 4, !dbg !1061
  %mul10 = fmul float %15, %16, !dbg !1062
  %add11 = fadd float %13, %mul10, !dbg !1063
  %17 = load float*, float** %r.addr, align 8, !dbg !1064
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !1064
  store float %add11, float* %arrayidx12, align 4, !dbg !1065
  ret void, !dbg !1066
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_ebone_from_mat4(%struct.EditBone* %ebone, [4 x float]* %mat) #0 !dbg !1067 {
entry:
  %ebone.addr = alloca %struct.EditBone*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %mat3 = alloca [3 x [3 x float]], align 16
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat3, metadata !1072, metadata !DIExpression()), !dbg !1073
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat3, i64 0, i64 0, !dbg !1074
  %0 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !1075
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %0), !dbg !1076
  %arraydecay1 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat3, i64 0, i64 0, !dbg !1077
  %1 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !1078
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %1, i32 0, i32 8, !dbg !1079
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !1078
  %2 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !1080
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 7, !dbg !1081
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !1080
  call void @sub_v3_v3(float* %arraydecay2, float* %arraydecay3), !dbg !1082
  %3 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !1083
  %head4 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %3, i32 0, i32 7, !dbg !1084
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %head4, i64 0, i64 0, !dbg !1083
  %4 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !1085
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %4, i64 3, !dbg !1085
  %arraydecay6 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !1085
  call void @copy_v3_v3(float* %arraydecay5, float* %arraydecay6), !dbg !1086
  %5 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !1087
  %tail7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 8, !dbg !1088
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %tail7, i64 0, i64 0, !dbg !1087
  %6 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !1089
  %arrayidx9 = getelementptr inbounds [4 x float], [4 x float]* %6, i64 3, !dbg !1089
  %arraydecay10 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx9, i64 0, i64 0, !dbg !1089
  call void @add_v3_v3(float* %arraydecay8, float* %arraydecay10), !dbg !1090
  %7 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !1091
  %arraydecay11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat3, i64 0, i64 0, !dbg !1092
  call void @ED_armature_ebone_from_mat3(%struct.EditBone* %7, [3 x float]* %arraydecay11), !dbg !1093
  ret void, !dbg !1094
}

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !1095 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  %0 = load float*, float** %a.addr, align 8, !dbg !1100
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1100
  %1 = load float, float* %arrayidx, align 4, !dbg !1100
  %2 = load float*, float** %r.addr, align 8, !dbg !1101
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1101
  %3 = load float, float* %arrayidx1, align 4, !dbg !1102
  %sub = fsub float %3, %1, !dbg !1102
  store float %sub, float* %arrayidx1, align 4, !dbg !1102
  %4 = load float*, float** %a.addr, align 8, !dbg !1103
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1103
  %5 = load float, float* %arrayidx2, align 4, !dbg !1103
  %6 = load float*, float** %r.addr, align 8, !dbg !1104
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1104
  %7 = load float, float* %arrayidx3, align 4, !dbg !1105
  %sub4 = fsub float %7, %5, !dbg !1105
  store float %sub4, float* %arrayidx3, align 4, !dbg !1105
  %8 = load float*, float** %a.addr, align 8, !dbg !1106
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1106
  %9 = load float, float* %arrayidx5, align 4, !dbg !1106
  %10 = load float*, float** %r.addr, align 8, !dbg !1107
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1107
  %11 = load float, float* %arrayidx6, align 4, !dbg !1108
  %sub7 = fsub float %11, %9, !dbg !1108
  store float %sub7, float* %arrayidx6, align 4, !dbg !1108
  ret void, !dbg !1109
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !1110 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1113, metadata !DIExpression()), !dbg !1114
  %0 = load float*, float** %a.addr, align 8, !dbg !1115
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1115
  %1 = load float, float* %arrayidx, align 4, !dbg !1115
  %2 = load float*, float** %r.addr, align 8, !dbg !1116
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1116
  %3 = load float, float* %arrayidx1, align 4, !dbg !1117
  %add = fadd float %3, %1, !dbg !1117
  store float %add, float* %arrayidx1, align 4, !dbg !1117
  %4 = load float*, float** %a.addr, align 8, !dbg !1118
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1118
  %5 = load float, float* %arrayidx2, align 4, !dbg !1118
  %6 = load float*, float** %r.addr, align 8, !dbg !1119
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1119
  %7 = load float, float* %arrayidx3, align 4, !dbg !1120
  %add4 = fadd float %7, %5, !dbg !1120
  store float %add4, float* %arrayidx3, align 4, !dbg !1120
  %8 = load float*, float** %a.addr, align 8, !dbg !1121
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1121
  %9 = load float, float* %arrayidx5, align 4, !dbg !1121
  %10 = load float*, float** %r.addr, align 8, !dbg !1122
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1122
  %11 = load float, float* %arrayidx6, align 4, !dbg !1123
  %add7 = fadd float %11, %9, !dbg !1123
  store float %add7, float* %arrayidx6, align 4, !dbg !1123
  ret void, !dbg !1124
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EditBone* @ED_armature_bone_find_name(%struct.ListBase* %edbo, i8* %name) #0 !dbg !1125 {
entry:
  %edbo.addr = alloca %struct.ListBase*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.ListBase* %edbo, %struct.ListBase** %edbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edbo.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  %0 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !1136
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1137
  %call = call i8* @BLI_findstring(%struct.ListBase* %0, i8* %1, i32 40), !dbg !1138
  %2 = bitcast i8* %call to %struct.EditBone*, !dbg !1138
  ret %struct.EditBone* %2, !dbg !1139
}

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %edbo, %struct.EditBone* %ebo) #0 !dbg !1140 {
entry:
  %retval = alloca %struct.EditBone*, align 8
  %edbo.addr = alloca %struct.ListBase*, align 8
  %ebo.addr = alloca %struct.EditBone*, align 8
  %name_flip = alloca [64 x i8], align 16
  store %struct.ListBase* %edbo, %struct.ListBase** %edbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edbo.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  store %struct.EditBone* %ebo, %struct.EditBone** %ebo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebo.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  call void @llvm.dbg.declare(metadata [64 x i8]* %name_flip, metadata !1147, metadata !DIExpression()), !dbg !1148
  %0 = load %struct.EditBone*, %struct.EditBone** %ebo.addr, align 8, !dbg !1149
  %cmp = icmp eq %struct.EditBone* %0, null, !dbg !1151
  br i1 %cmp, label %if.then, label %if.end, !dbg !1152

if.then:                                          ; preds = %entry
  store %struct.EditBone* null, %struct.EditBone** %retval, align 8, !dbg !1153
  br label %return, !dbg !1153

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !1154
  %1 = load %struct.EditBone*, %struct.EditBone** %ebo.addr, align 8, !dbg !1155
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %1, i32 0, i32 5, !dbg !1156
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1155
  call void @BKE_deform_flip_side_name(i8* %arraydecay, i8* %arraydecay1, i8 zeroext 0), !dbg !1157
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !1158
  %2 = load %struct.EditBone*, %struct.EditBone** %ebo.addr, align 8, !dbg !1158
  %name3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 5, !dbg !1158
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %name3, i64 0, i64 0, !dbg !1158
  %call = call i32 @strcmp(i8* %arraydecay2, i8* %arraydecay4) #5, !dbg !1158
  %cmp5 = icmp eq i32 %call, 0, !dbg !1158
  br i1 %cmp5, label %if.end9, label %if.then6, !dbg !1160

if.then6:                                         ; preds = %if.end
  %3 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !1161
  %arraydecay7 = getelementptr inbounds [64 x i8], [64 x i8]* %name_flip, i64 0, i64 0, !dbg !1163
  %call8 = call %struct.EditBone* @ED_armature_bone_find_name(%struct.ListBase* %3, i8* %arraydecay7), !dbg !1164
  store %struct.EditBone* %call8, %struct.EditBone** %retval, align 8, !dbg !1165
  br label %return, !dbg !1165

if.end9:                                          ; preds = %if.end
  store %struct.EditBone* null, %struct.EditBone** %retval, align 8, !dbg !1166
  br label %return, !dbg !1166

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %4 = load %struct.EditBone*, %struct.EditBone** %retval, align 8, !dbg !1167
  ret %struct.EditBone* %4, !dbg !1167
}

declare dso_local void @BKE_deform_flip_side_name(i8*, i8*, i8 zeroext) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @armature_select_mirrored(%struct.bArmature* %arm) #0 !dbg !1168 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %curBone = alloca %struct.EditBone*, align 8
  %ebone_mirr = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1173
  %flag = getelementptr inbounds %struct.bArmature, %struct.bArmature* %0, i32 0, i32 8, !dbg !1175
  %1 = load i32, i32* %flag, align 8, !dbg !1175
  %and = and i32 %1, 256, !dbg !1176
  %tobool = icmp ne i32 %and, 0, !dbg !1176
  br i1 %tobool, label %if.then, label %if.end16, !dbg !1177

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curBone, metadata !1178, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_mirr, metadata !1181, metadata !DIExpression()), !dbg !1182
  %2 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1183
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %2, i32 0, i32 4, !dbg !1185
  %3 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !1185
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !1186
  %4 = load i8*, i8** %first, align 8, !dbg !1186
  %5 = bitcast i8* %4 to %struct.EditBone*, !dbg !1183
  store %struct.EditBone* %5, %struct.EditBone** %curBone, align 8, !dbg !1187
  br label %for.cond, !dbg !1188

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1189
  %tobool1 = icmp ne %struct.EditBone* %6, null, !dbg !1191
  br i1 %tobool1, label %for.body, label %for.end, !dbg !1191

for.body:                                         ; preds = %for.cond
  %7 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1192
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %7, i32 0, i32 15, !dbg !1195
  %8 = load i32, i32* %layer, align 8, !dbg !1195
  %9 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1196
  %layer2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 10, !dbg !1197
  %10 = load i32, i32* %layer2, align 8, !dbg !1197
  %and3 = and i32 %8, %10, !dbg !1198
  %tobool4 = icmp ne i32 %and3, 0, !dbg !1198
  br i1 %tobool4, label %if.then5, label %if.end15, !dbg !1199

if.then5:                                         ; preds = %for.body
  %11 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1200
  %flag6 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 9, !dbg !1203
  %12 = load i32, i32* %flag6, align 4, !dbg !1203
  %and7 = and i32 %12, 1, !dbg !1204
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1204
  br i1 %tobool8, label %if.then9, label %if.end14, !dbg !1205

if.then9:                                         ; preds = %if.then5
  %13 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1206
  %edbo10 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %13, i32 0, i32 4, !dbg !1208
  %14 = load %struct.ListBase*, %struct.ListBase** %edbo10, align 8, !dbg !1208
  %15 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1209
  %call = call %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %14, %struct.EditBone* %15), !dbg !1210
  store %struct.EditBone* %call, %struct.EditBone** %ebone_mirr, align 8, !dbg !1211
  %16 = load %struct.EditBone*, %struct.EditBone** %ebone_mirr, align 8, !dbg !1212
  %tobool11 = icmp ne %struct.EditBone* %16, null, !dbg !1212
  br i1 %tobool11, label %if.then12, label %if.end, !dbg !1214

if.then12:                                        ; preds = %if.then9
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone_mirr, align 8, !dbg !1215
  %flag13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 9, !dbg !1216
  %18 = load i32, i32* %flag13, align 4, !dbg !1217
  %or = or i32 %18, 1, !dbg !1217
  store i32 %or, i32* %flag13, align 4, !dbg !1217
  br label %if.end, !dbg !1215

if.end:                                           ; preds = %if.then12, %if.then9
  br label %if.end14, !dbg !1218

if.end14:                                         ; preds = %if.end, %if.then5
  br label %if.end15, !dbg !1219

if.end15:                                         ; preds = %if.end14, %for.body
  br label %for.inc, !dbg !1220

for.inc:                                          ; preds = %if.end15
  %19 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1221
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 0, !dbg !1222
  %20 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !1222
  store %struct.EditBone* %20, %struct.EditBone** %curBone, align 8, !dbg !1223
  br label %for.cond, !dbg !1224, !llvm.loop !1225

for.end:                                          ; preds = %for.cond
  br label %if.end16, !dbg !1227

if.end16:                                         ; preds = %for.end, %entry
  ret void, !dbg !1228
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @armature_tag_select_mirrored(%struct.bArmature* %arm) #0 !dbg !1229 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %curBone = alloca %struct.EditBone*, align 8
  %ebone_mirr = alloca %struct.EditBone*, align 8
  %ebone_mirr37 = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curBone, metadata !1232, metadata !DIExpression()), !dbg !1233
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1234
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %0, i32 0, i32 4, !dbg !1236
  %1 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !1236
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1237
  %2 = load i8*, i8** %first, align 8, !dbg !1237
  %3 = bitcast i8* %2 to %struct.EditBone*, !dbg !1234
  store %struct.EditBone* %3, %struct.EditBone** %curBone, align 8, !dbg !1238
  br label %for.cond, !dbg !1239

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1240
  %tobool = icmp ne %struct.EditBone* %4, null, !dbg !1242
  br i1 %tobool, label %for.body, label %for.end, !dbg !1242

for.body:                                         ; preds = %for.cond
  %5 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1243
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 9, !dbg !1245
  %6 = load i32, i32* %flag, align 4, !dbg !1246
  %and = and i32 %6, -129, !dbg !1246
  store i32 %and, i32* %flag, align 4, !dbg !1246
  br label %for.inc, !dbg !1247

for.inc:                                          ; preds = %for.body
  %7 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1248
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 0, !dbg !1249
  %8 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !1249
  store %struct.EditBone* %8, %struct.EditBone** %curBone, align 8, !dbg !1250
  br label %for.cond, !dbg !1251, !llvm.loop !1252

for.end:                                          ; preds = %for.cond
  %9 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1254
  %flag1 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %9, i32 0, i32 8, !dbg !1256
  %10 = load i32, i32* %flag1, align 8, !dbg !1256
  %and2 = and i32 %10, 256, !dbg !1257
  %tobool3 = icmp ne i32 %and2, 0, !dbg !1257
  br i1 %tobool3, label %if.then, label %if.end48, !dbg !1258

if.then:                                          ; preds = %for.end
  %11 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1259
  %edbo4 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %11, i32 0, i32 4, !dbg !1262
  %12 = load %struct.ListBase*, %struct.ListBase** %edbo4, align 8, !dbg !1262
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %12, i32 0, i32 0, !dbg !1263
  %13 = load i8*, i8** %first5, align 8, !dbg !1263
  %14 = bitcast i8* %13 to %struct.EditBone*, !dbg !1259
  store %struct.EditBone* %14, %struct.EditBone** %curBone, align 8, !dbg !1264
  br label %for.cond6, !dbg !1265

for.cond6:                                        ; preds = %for.inc25, %if.then
  %15 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1266
  %tobool7 = icmp ne %struct.EditBone* %15, null, !dbg !1268
  br i1 %tobool7, label %for.body8, label %for.end27, !dbg !1268

for.body8:                                        ; preds = %for.cond6
  %16 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1269
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %16, i32 0, i32 15, !dbg !1272
  %17 = load i32, i32* %layer, align 8, !dbg !1272
  %18 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1273
  %layer9 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 10, !dbg !1274
  %19 = load i32, i32* %layer9, align 8, !dbg !1274
  %and10 = and i32 %17, %19, !dbg !1275
  %tobool11 = icmp ne i32 %and10, 0, !dbg !1275
  br i1 %tobool11, label %if.then12, label %if.end24, !dbg !1276

if.then12:                                        ; preds = %for.body8
  %20 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1277
  %flag13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 9, !dbg !1280
  %21 = load i32, i32* %flag13, align 4, !dbg !1280
  %and14 = and i32 %21, 7, !dbg !1281
  %tobool15 = icmp ne i32 %and14, 0, !dbg !1281
  br i1 %tobool15, label %if.then16, label %if.end23, !dbg !1282

if.then16:                                        ; preds = %if.then12
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_mirr, metadata !1283, metadata !DIExpression()), !dbg !1285
  %22 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1286
  %edbo17 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %22, i32 0, i32 4, !dbg !1287
  %23 = load %struct.ListBase*, %struct.ListBase** %edbo17, align 8, !dbg !1287
  %24 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1288
  %call = call %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %23, %struct.EditBone* %24), !dbg !1289
  store %struct.EditBone* %call, %struct.EditBone** %ebone_mirr, align 8, !dbg !1285
  %25 = load %struct.EditBone*, %struct.EditBone** %ebone_mirr, align 8, !dbg !1290
  %tobool18 = icmp ne %struct.EditBone* %25, null, !dbg !1290
  br i1 %tobool18, label %land.lhs.true, label %if.end, !dbg !1292

land.lhs.true:                                    ; preds = %if.then16
  %26 = load %struct.EditBone*, %struct.EditBone** %ebone_mirr, align 8, !dbg !1293
  %flag19 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %26, i32 0, i32 9, !dbg !1294
  %27 = load i32, i32* %flag19, align 4, !dbg !1294
  %and20 = and i32 %27, 1, !dbg !1295
  %cmp = icmp eq i32 %and20, 0, !dbg !1296
  br i1 %cmp, label %if.then21, label %if.end, !dbg !1297

if.then21:                                        ; preds = %land.lhs.true
  %28 = load %struct.EditBone*, %struct.EditBone** %ebone_mirr, align 8, !dbg !1298
  %flag22 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %28, i32 0, i32 9, !dbg !1300
  %29 = load i32, i32* %flag22, align 4, !dbg !1301
  %or = or i32 %29, 128, !dbg !1301
  store i32 %or, i32* %flag22, align 4, !dbg !1301
  br label %if.end, !dbg !1302

if.end:                                           ; preds = %if.then21, %land.lhs.true, %if.then16
  br label %if.end23, !dbg !1303

if.end23:                                         ; preds = %if.end, %if.then12
  br label %if.end24, !dbg !1304

if.end24:                                         ; preds = %if.end23, %for.body8
  br label %for.inc25, !dbg !1305

for.inc25:                                        ; preds = %if.end24
  %30 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1306
  %next26 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %30, i32 0, i32 0, !dbg !1307
  %31 = load %struct.EditBone*, %struct.EditBone** %next26, align 8, !dbg !1307
  store %struct.EditBone* %31, %struct.EditBone** %curBone, align 8, !dbg !1308
  br label %for.cond6, !dbg !1309, !llvm.loop !1310

for.end27:                                        ; preds = %for.cond6
  %32 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1312
  %edbo28 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %32, i32 0, i32 4, !dbg !1314
  %33 = load %struct.ListBase*, %struct.ListBase** %edbo28, align 8, !dbg !1314
  %first29 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %33, i32 0, i32 0, !dbg !1315
  %34 = load i8*, i8** %first29, align 8, !dbg !1315
  %35 = bitcast i8* %34 to %struct.EditBone*, !dbg !1312
  store %struct.EditBone* %35, %struct.EditBone** %curBone, align 8, !dbg !1316
  br label %for.cond30, !dbg !1317

for.cond30:                                       ; preds = %for.inc45, %for.end27
  %36 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1318
  %tobool31 = icmp ne %struct.EditBone* %36, null, !dbg !1320
  br i1 %tobool31, label %for.body32, label %for.end47, !dbg !1320

for.body32:                                       ; preds = %for.cond30
  %37 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1321
  %flag33 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %37, i32 0, i32 9, !dbg !1324
  %38 = load i32, i32* %flag33, align 4, !dbg !1324
  %and34 = and i32 %38, 128, !dbg !1325
  %tobool35 = icmp ne i32 %and34, 0, !dbg !1325
  br i1 %tobool35, label %if.then36, label %if.end44, !dbg !1326

if.then36:                                        ; preds = %for.body32
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_mirr37, metadata !1327, metadata !DIExpression()), !dbg !1329
  %39 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1330
  %edbo38 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %39, i32 0, i32 4, !dbg !1331
  %40 = load %struct.ListBase*, %struct.ListBase** %edbo38, align 8, !dbg !1331
  %41 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1332
  %call39 = call %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %40, %struct.EditBone* %41), !dbg !1333
  store %struct.EditBone* %call39, %struct.EditBone** %ebone_mirr37, align 8, !dbg !1329
  %42 = load %struct.EditBone*, %struct.EditBone** %ebone_mirr37, align 8, !dbg !1334
  %flag40 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %42, i32 0, i32 9, !dbg !1335
  %43 = load i32, i32* %flag40, align 4, !dbg !1335
  %and41 = and i32 %43, 7, !dbg !1336
  %44 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1337
  %flag42 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %44, i32 0, i32 9, !dbg !1338
  %45 = load i32, i32* %flag42, align 4, !dbg !1339
  %or43 = or i32 %45, %and41, !dbg !1339
  store i32 %or43, i32* %flag42, align 4, !dbg !1339
  br label %if.end44, !dbg !1340

if.end44:                                         ; preds = %if.then36, %for.body32
  br label %for.inc45, !dbg !1341

for.inc45:                                        ; preds = %if.end44
  %46 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1342
  %next46 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %46, i32 0, i32 0, !dbg !1343
  %47 = load %struct.EditBone*, %struct.EditBone** %next46, align 8, !dbg !1343
  store %struct.EditBone* %47, %struct.EditBone** %curBone, align 8, !dbg !1344
  br label %for.cond30, !dbg !1345, !llvm.loop !1346

for.end47:                                        ; preds = %for.cond30
  br label %if.end48, !dbg !1348

if.end48:                                         ; preds = %for.end47, %for.end
  ret void, !dbg !1349
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @armature_tag_unselect(%struct.bArmature* %arm) #0 !dbg !1350 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %curBone = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !1351, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.declare(metadata %struct.EditBone** %curBone, metadata !1353, metadata !DIExpression()), !dbg !1354
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1355
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %0, i32 0, i32 4, !dbg !1357
  %1 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !1357
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !1358
  %2 = load i8*, i8** %first, align 8, !dbg !1358
  %3 = bitcast i8* %2 to %struct.EditBone*, !dbg !1355
  store %struct.EditBone* %3, %struct.EditBone** %curBone, align 8, !dbg !1359
  br label %for.cond, !dbg !1360

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1361
  %tobool = icmp ne %struct.EditBone* %4, null, !dbg !1363
  br i1 %tobool, label %for.body, label %for.end, !dbg !1363

for.body:                                         ; preds = %for.cond
  %5 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1364
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 9, !dbg !1367
  %6 = load i32, i32* %flag, align 4, !dbg !1367
  %and = and i32 %6, 128, !dbg !1368
  %tobool1 = icmp ne i32 %and, 0, !dbg !1368
  br i1 %tobool1, label %if.then, label %if.end, !dbg !1369

if.then:                                          ; preds = %for.body
  %7 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1370
  %flag2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 9, !dbg !1372
  %8 = load i32, i32* %flag2, align 4, !dbg !1373
  %and3 = and i32 %8, -136, !dbg !1373
  store i32 %and3, i32* %flag2, align 4, !dbg !1373
  br label %if.end, !dbg !1374

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1375

for.inc:                                          ; preds = %if.end
  %9 = load %struct.EditBone*, %struct.EditBone** %curBone, align 8, !dbg !1376
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 0, !dbg !1377
  %10 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !1377
  store %struct.EditBone* %10, %struct.EditBone** %curBone, align 8, !dbg !1378
  br label %for.cond, !dbg !1379, !llvm.loop !1380

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1382
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @transform_armature_mirror_update(%struct.Object* %obedit) #0 !dbg !1383 {
entry:
  %obedit.addr = alloca %struct.Object*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ebo = alloca %struct.EditBone*, align 8
  %eboflip = alloca %struct.EditBone*, align 8
  %children = alloca %struct.EditBone*, align 8
  %parent64 = alloca %struct.EditBone*, align 8
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !1388, metadata !DIExpression()), !dbg !1389
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !1390
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !1391
  %1 = load i8*, i8** %data, align 8, !dbg !1391
  %2 = bitcast i8* %1 to %struct.bArmature*, !dbg !1390
  store %struct.bArmature* %2, %struct.bArmature** %arm, align 8, !dbg !1389
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebo, metadata !1392, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata %struct.EditBone** %eboflip, metadata !1394, metadata !DIExpression()), !dbg !1395
  %3 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !1396
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %3, i32 0, i32 4, !dbg !1398
  %4 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !1398
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !1399
  %5 = load i8*, i8** %first, align 8, !dbg !1399
  %6 = bitcast i8* %5 to %struct.EditBone*, !dbg !1396
  store %struct.EditBone* %6, %struct.EditBone** %ebo, align 8, !dbg !1400
  br label %for.cond, !dbg !1401

for.cond:                                         ; preds = %for.inc87, %entry
  %7 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1402
  %tobool = icmp ne %struct.EditBone* %7, null, !dbg !1404
  br i1 %tobool, label %for.body, label %for.end89, !dbg !1404

for.body:                                         ; preds = %for.cond
  %8 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1405
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 9, !dbg !1408
  %9 = load i32, i32* %flag, align 4, !dbg !1408
  %and = and i32 %9, 6, !dbg !1409
  %tobool1 = icmp ne i32 %and, 0, !dbg !1409
  br i1 %tobool1, label %if.then, label %if.end86, !dbg !1410

if.then:                                          ; preds = %for.body
  %10 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !1411
  %edbo2 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %10, i32 0, i32 4, !dbg !1413
  %11 = load %struct.ListBase*, %struct.ListBase** %edbo2, align 8, !dbg !1413
  %12 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1414
  %call = call %struct.EditBone* @ED_armature_bone_get_mirrored(%struct.ListBase* %11, %struct.EditBone* %12), !dbg !1415
  store %struct.EditBone* %call, %struct.EditBone** %eboflip, align 8, !dbg !1416
  %13 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1417
  %tobool3 = icmp ne %struct.EditBone* %13, null, !dbg !1417
  br i1 %tobool3, label %if.then4, label %if.end85, !dbg !1419

if.then4:                                         ; preds = %if.then
  %14 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1420
  %flag5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %14, i32 0, i32 9, !dbg !1423
  %15 = load i32, i32* %flag5, align 4, !dbg !1423
  %and6 = and i32 %15, 4, !dbg !1424
  %tobool7 = icmp ne i32 %and6, 0, !dbg !1424
  br i1 %tobool7, label %if.then8, label %if.end34, !dbg !1425

if.then8:                                         ; preds = %if.then4
  call void @llvm.dbg.declare(metadata %struct.EditBone** %children, metadata !1426, metadata !DIExpression()), !dbg !1428
  %16 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1429
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 8, !dbg !1430
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !1429
  %17 = load float, float* %arrayidx, align 8, !dbg !1429
  %fneg = fneg float %17, !dbg !1431
  %18 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1432
  %tail9 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 8, !dbg !1433
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %tail9, i64 0, i64 0, !dbg !1432
  store float %fneg, float* %arrayidx10, align 8, !dbg !1434
  %19 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1435
  %tail11 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 8, !dbg !1436
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %tail11, i64 0, i64 1, !dbg !1435
  %20 = load float, float* %arrayidx12, align 4, !dbg !1435
  %21 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1437
  %tail13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 8, !dbg !1438
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %tail13, i64 0, i64 1, !dbg !1437
  store float %20, float* %arrayidx14, align 4, !dbg !1439
  %22 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1440
  %tail15 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 8, !dbg !1441
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %tail15, i64 0, i64 2, !dbg !1440
  %23 = load float, float* %arrayidx16, align 8, !dbg !1440
  %24 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1442
  %tail17 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 8, !dbg !1443
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %tail17, i64 0, i64 2, !dbg !1442
  store float %23, float* %arrayidx18, align 8, !dbg !1444
  %25 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1445
  %rad_tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %25, i32 0, i32 19, !dbg !1446
  %26 = load float, float* %rad_tail, align 4, !dbg !1446
  %27 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1447
  %rad_tail19 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 19, !dbg !1448
  store float %26, float* %rad_tail19, align 4, !dbg !1449
  %28 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1450
  %roll = getelementptr inbounds %struct.EditBone, %struct.EditBone* %28, i32 0, i32 6, !dbg !1451
  %29 = load float, float* %roll, align 8, !dbg !1451
  %fneg20 = fneg float %29, !dbg !1452
  %30 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1453
  %roll21 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %30, i32 0, i32 6, !dbg !1454
  store float %fneg20, float* %roll21, align 8, !dbg !1455
  %31 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !1456
  %edbo22 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %31, i32 0, i32 4, !dbg !1458
  %32 = load %struct.ListBase*, %struct.ListBase** %edbo22, align 8, !dbg !1458
  %first23 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %32, i32 0, i32 0, !dbg !1459
  %33 = load i8*, i8** %first23, align 8, !dbg !1459
  %34 = bitcast i8* %33 to %struct.EditBone*, !dbg !1456
  store %struct.EditBone* %34, %struct.EditBone** %children, align 8, !dbg !1460
  br label %for.cond24, !dbg !1461

for.cond24:                                       ; preds = %for.inc, %if.then8
  %35 = load %struct.EditBone*, %struct.EditBone** %children, align 8, !dbg !1462
  %tobool25 = icmp ne %struct.EditBone* %35, null, !dbg !1464
  br i1 %tobool25, label %for.body26, label %for.end, !dbg !1464

for.body26:                                       ; preds = %for.cond24
  %36 = load %struct.EditBone*, %struct.EditBone** %children, align 8, !dbg !1465
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %36, i32 0, i32 3, !dbg !1468
  %37 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1468
  %38 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1469
  %cmp = icmp eq %struct.EditBone* %37, %38, !dbg !1470
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1471

land.lhs.true:                                    ; preds = %for.body26
  %39 = load %struct.EditBone*, %struct.EditBone** %children, align 8, !dbg !1472
  %flag27 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %39, i32 0, i32 9, !dbg !1473
  %40 = load i32, i32* %flag27, align 4, !dbg !1473
  %and28 = and i32 %40, 16, !dbg !1474
  %tobool29 = icmp ne i32 %and28, 0, !dbg !1474
  br i1 %tobool29, label %if.then30, label %if.end, !dbg !1475

if.then30:                                        ; preds = %land.lhs.true
  %41 = load %struct.EditBone*, %struct.EditBone** %children, align 8, !dbg !1476
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %41, i32 0, i32 7, !dbg !1478
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !1476
  %42 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1479
  %tail31 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %42, i32 0, i32 8, !dbg !1480
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %tail31, i64 0, i64 0, !dbg !1479
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay32), !dbg !1481
  %43 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1482
  %rad_tail33 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %43, i32 0, i32 19, !dbg !1483
  %44 = load float, float* %rad_tail33, align 4, !dbg !1483
  %45 = load %struct.EditBone*, %struct.EditBone** %children, align 8, !dbg !1484
  %rad_head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %45, i32 0, i32 18, !dbg !1485
  store float %44, float* %rad_head, align 8, !dbg !1486
  br label %if.end, !dbg !1487

if.end:                                           ; preds = %if.then30, %land.lhs.true, %for.body26
  br label %for.inc, !dbg !1488

for.inc:                                          ; preds = %if.end
  %46 = load %struct.EditBone*, %struct.EditBone** %children, align 8, !dbg !1489
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %46, i32 0, i32 0, !dbg !1490
  %47 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !1490
  store %struct.EditBone* %47, %struct.EditBone** %children, align 8, !dbg !1491
  br label %for.cond24, !dbg !1492, !llvm.loop !1493

for.end:                                          ; preds = %for.cond24
  br label %if.end34, !dbg !1495

if.end34:                                         ; preds = %for.end, %if.then4
  %48 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1496
  %flag35 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %48, i32 0, i32 9, !dbg !1498
  %49 = load i32, i32* %flag35, align 4, !dbg !1498
  %and36 = and i32 %49, 2, !dbg !1499
  %tobool37 = icmp ne i32 %and36, 0, !dbg !1499
  br i1 %tobool37, label %if.then38, label %if.end73, !dbg !1500

if.then38:                                        ; preds = %if.end34
  %50 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1501
  %head39 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %50, i32 0, i32 7, !dbg !1503
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %head39, i64 0, i64 0, !dbg !1501
  %51 = load float, float* %arrayidx40, align 4, !dbg !1501
  %fneg41 = fneg float %51, !dbg !1504
  %52 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1505
  %head42 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %52, i32 0, i32 7, !dbg !1506
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %head42, i64 0, i64 0, !dbg !1505
  store float %fneg41, float* %arrayidx43, align 4, !dbg !1507
  %53 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1508
  %head44 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %53, i32 0, i32 7, !dbg !1509
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %head44, i64 0, i64 1, !dbg !1508
  %54 = load float, float* %arrayidx45, align 4, !dbg !1508
  %55 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1510
  %head46 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %55, i32 0, i32 7, !dbg !1511
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %head46, i64 0, i64 1, !dbg !1510
  store float %54, float* %arrayidx47, align 4, !dbg !1512
  %56 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1513
  %head48 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %56, i32 0, i32 7, !dbg !1514
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %head48, i64 0, i64 2, !dbg !1513
  %57 = load float, float* %arrayidx49, align 4, !dbg !1513
  %58 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1515
  %head50 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %58, i32 0, i32 7, !dbg !1516
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %head50, i64 0, i64 2, !dbg !1515
  store float %57, float* %arrayidx51, align 4, !dbg !1517
  %59 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1518
  %rad_head52 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %59, i32 0, i32 18, !dbg !1519
  %60 = load float, float* %rad_head52, align 8, !dbg !1519
  %61 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1520
  %rad_head53 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %61, i32 0, i32 18, !dbg !1521
  store float %60, float* %rad_head53, align 8, !dbg !1522
  %62 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1523
  %roll54 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %62, i32 0, i32 6, !dbg !1524
  %63 = load float, float* %roll54, align 8, !dbg !1524
  %fneg55 = fneg float %63, !dbg !1525
  %64 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1526
  %roll56 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %64, i32 0, i32 6, !dbg !1527
  store float %fneg55, float* %roll56, align 8, !dbg !1528
  %65 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1529
  %parent57 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %65, i32 0, i32 3, !dbg !1531
  %66 = load %struct.EditBone*, %struct.EditBone** %parent57, align 8, !dbg !1531
  %tobool58 = icmp ne %struct.EditBone* %66, null, !dbg !1529
  br i1 %tobool58, label %land.lhs.true59, label %if.end72, !dbg !1532

land.lhs.true59:                                  ; preds = %if.then38
  %67 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1533
  %flag60 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %67, i32 0, i32 9, !dbg !1534
  %68 = load i32, i32* %flag60, align 4, !dbg !1534
  %and61 = and i32 %68, 16, !dbg !1535
  %tobool62 = icmp ne i32 %and61, 0, !dbg !1535
  br i1 %tobool62, label %if.then63, label %if.end72, !dbg !1536

if.then63:                                        ; preds = %land.lhs.true59
  call void @llvm.dbg.declare(metadata %struct.EditBone** %parent64, metadata !1537, metadata !DIExpression()), !dbg !1539
  %69 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1540
  %parent65 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %69, i32 0, i32 3, !dbg !1541
  %70 = load %struct.EditBone*, %struct.EditBone** %parent65, align 8, !dbg !1541
  store %struct.EditBone* %70, %struct.EditBone** %parent64, align 8, !dbg !1539
  %71 = load %struct.EditBone*, %struct.EditBone** %parent64, align 8, !dbg !1542
  %tail66 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %71, i32 0, i32 8, !dbg !1543
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %tail66, i64 0, i64 0, !dbg !1542
  %72 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1544
  %head68 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %72, i32 0, i32 7, !dbg !1545
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %head68, i64 0, i64 0, !dbg !1544
  call void @copy_v3_v3(float* %arraydecay67, float* %arraydecay69), !dbg !1546
  %73 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1547
  %rad_head70 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %73, i32 0, i32 18, !dbg !1548
  %74 = load float, float* %rad_head70, align 8, !dbg !1548
  %75 = load %struct.EditBone*, %struct.EditBone** %parent64, align 8, !dbg !1549
  %rad_tail71 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %75, i32 0, i32 19, !dbg !1550
  store float %74, float* %rad_tail71, align 4, !dbg !1551
  br label %if.end72, !dbg !1552

if.end72:                                         ; preds = %if.then63, %land.lhs.true59, %if.then38
  br label %if.end73, !dbg !1553

if.end73:                                         ; preds = %if.end72, %if.end34
  %76 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1554
  %flag74 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %76, i32 0, i32 9, !dbg !1556
  %77 = load i32, i32* %flag74, align 4, !dbg !1556
  %and75 = and i32 %77, 1, !dbg !1557
  %tobool76 = icmp ne i32 %and75, 0, !dbg !1557
  br i1 %tobool76, label %if.then77, label %if.end84, !dbg !1558

if.then77:                                        ; preds = %if.end73
  %78 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1559
  %dist = getelementptr inbounds %struct.EditBone, %struct.EditBone* %78, i32 0, i32 11, !dbg !1561
  %79 = load float, float* %dist, align 4, !dbg !1561
  %80 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1562
  %dist78 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %80, i32 0, i32 11, !dbg !1563
  store float %79, float* %dist78, align 4, !dbg !1564
  %81 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1565
  %roll79 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %81, i32 0, i32 6, !dbg !1566
  %82 = load float, float* %roll79, align 8, !dbg !1566
  %fneg80 = fneg float %82, !dbg !1567
  %83 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1568
  %roll81 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %83, i32 0, i32 6, !dbg !1569
  store float %fneg80, float* %roll81, align 8, !dbg !1570
  %84 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1571
  %xwidth = getelementptr inbounds %struct.EditBone, %struct.EditBone* %84, i32 0, i32 13, !dbg !1572
  %85 = load float, float* %xwidth, align 4, !dbg !1572
  %86 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1573
  %xwidth82 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %86, i32 0, i32 13, !dbg !1574
  store float %85, float* %xwidth82, align 4, !dbg !1575
  %87 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1576
  %zwidth = getelementptr inbounds %struct.EditBone, %struct.EditBone* %87, i32 0, i32 15, !dbg !1577
  %88 = load float, float* %zwidth, align 4, !dbg !1577
  %89 = load %struct.EditBone*, %struct.EditBone** %eboflip, align 8, !dbg !1578
  %zwidth83 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %89, i32 0, i32 15, !dbg !1579
  store float %88, float* %zwidth83, align 4, !dbg !1580
  br label %if.end84, !dbg !1581

if.end84:                                         ; preds = %if.then77, %if.end73
  br label %if.end85, !dbg !1582

if.end85:                                         ; preds = %if.end84, %if.then
  br label %if.end86, !dbg !1583

if.end86:                                         ; preds = %if.end85, %for.body
  br label %for.inc87, !dbg !1584

for.inc87:                                        ; preds = %if.end86
  %90 = load %struct.EditBone*, %struct.EditBone** %ebo, align 8, !dbg !1585
  %next88 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %90, i32 0, i32 0, !dbg !1586
  %91 = load %struct.EditBone*, %struct.EditBone** %next88, align 8, !dbg !1586
  store %struct.EditBone* %91, %struct.EditBone** %ebo, align 8, !dbg !1587
  br label %for.cond, !dbg !1588, !llvm.loop !1589

for.end89:                                        ; preds = %for.cond
  ret void, !dbg !1591
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EditBone* @make_boneList(%struct.ListBase* %edbo, %struct.ListBase* %bones, %struct.EditBone* %parent, %struct.Bone* %actBone) #0 !dbg !1592 {
entry:
  %edbo.addr = alloca %struct.ListBase*, align 8
  %bones.addr = alloca %struct.ListBase*, align 8
  %parent.addr = alloca %struct.EditBone*, align 8
  %actBone.addr = alloca %struct.Bone*, align 8
  %eBone = alloca %struct.EditBone*, align 8
  %eBoneAct = alloca %struct.EditBone*, align 8
  %eBoneTest = alloca %struct.EditBone*, align 8
  %curBone = alloca %struct.Bone*, align 8
  store %struct.ListBase* %edbo, %struct.ListBase** %edbo.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %edbo.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  store %struct.ListBase* %bones, %struct.ListBase** %bones.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %bones.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  store %struct.EditBone* %parent, %struct.EditBone** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %parent.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  store %struct.Bone* %actBone, %struct.Bone** %actBone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Bone** %actBone.addr, metadata !1601, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.declare(metadata %struct.EditBone** %eBone, metadata !1603, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.declare(metadata %struct.EditBone** %eBoneAct, metadata !1605, metadata !DIExpression()), !dbg !1606
  store %struct.EditBone* null, %struct.EditBone** %eBoneAct, align 8, !dbg !1606
  call void @llvm.dbg.declare(metadata %struct.EditBone** %eBoneTest, metadata !1607, metadata !DIExpression()), !dbg !1608
  store %struct.EditBone* null, %struct.EditBone** %eBoneTest, align 8, !dbg !1608
  call void @llvm.dbg.declare(metadata %struct.Bone** %curBone, metadata !1609, metadata !DIExpression()), !dbg !1610
  %0 = load %struct.ListBase*, %struct.ListBase** %bones.addr, align 8, !dbg !1611
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1613
  %1 = load i8*, i8** %first, align 8, !dbg !1613
  %2 = bitcast i8* %1 to %struct.Bone*, !dbg !1611
  store %struct.Bone* %2, %struct.Bone** %curBone, align 8, !dbg !1614
  br label %for.cond, !dbg !1615

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1616
  %tobool = icmp ne %struct.Bone* %3, null, !dbg !1618
  br i1 %tobool, label %for.body, label %for.end, !dbg !1618

for.body:                                         ; preds = %for.cond
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1619
  %call = call i8* %4(i64 184, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !1619
  %5 = bitcast i8* %call to %struct.EditBone*, !dbg !1619
  store %struct.EditBone* %5, %struct.EditBone** %eBone, align 8, !dbg !1621
  %6 = load %struct.EditBone*, %struct.EditBone** %parent.addr, align 8, !dbg !1622
  %7 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1623
  %parent1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 3, !dbg !1624
  store %struct.EditBone* %6, %struct.EditBone** %parent1, align 8, !dbg !1625
  %8 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1626
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 5, !dbg !1627
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1626
  %9 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1628
  %name2 = getelementptr inbounds %struct.Bone, %struct.Bone* %9, i32 0, i32 5, !dbg !1629
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %name2, i64 0, i64 0, !dbg !1628
  %call4 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay3, i64 64), !dbg !1630
  %10 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1631
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %10, i32 0, i32 10, !dbg !1632
  %11 = load i32, i32* %flag, align 8, !dbg !1632
  %12 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1633
  %flag5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %12, i32 0, i32 9, !dbg !1634
  store i32 %11, i32* %flag5, align 4, !dbg !1635
  %13 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1636
  %flag6 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 9, !dbg !1638
  %14 = load i32, i32* %flag6, align 4, !dbg !1638
  %and = and i32 %14, 1, !dbg !1639
  %tobool7 = icmp ne i32 %and, 0, !dbg !1639
  br i1 %tobool7, label %if.then, label %if.else22, !dbg !1640

if.then:                                          ; preds = %for.body
  %15 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1641
  %flag8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 9, !dbg !1643
  %16 = load i32, i32* %flag8, align 4, !dbg !1644
  %or = or i32 %16, 4, !dbg !1644
  store i32 %or, i32* %flag8, align 4, !dbg !1644
  %17 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1645
  %parent9 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 3, !dbg !1647
  %18 = load %struct.EditBone*, %struct.EditBone** %parent9, align 8, !dbg !1647
  %tobool10 = icmp ne %struct.EditBone* %18, null, !dbg !1645
  br i1 %tobool10, label %land.lhs.true, label %if.else, !dbg !1648

land.lhs.true:                                    ; preds = %if.then
  %19 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1649
  %flag11 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 9, !dbg !1650
  %20 = load i32, i32* %flag11, align 4, !dbg !1650
  %and12 = and i32 %20, 16, !dbg !1651
  %tobool13 = icmp ne i32 %and12, 0, !dbg !1651
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !1652

if.then14:                                        ; preds = %land.lhs.true
  %21 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1653
  %parent15 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 3, !dbg !1655
  %22 = load %struct.EditBone*, %struct.EditBone** %parent15, align 8, !dbg !1655
  %flag16 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 9, !dbg !1656
  %23 = load i32, i32* %flag16, align 4, !dbg !1657
  %or17 = or i32 %23, 4, !dbg !1657
  store i32 %or17, i32* %flag16, align 4, !dbg !1657
  %24 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1658
  %flag18 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %24, i32 0, i32 9, !dbg !1659
  %25 = load i32, i32* %flag18, align 4, !dbg !1660
  %and19 = and i32 %25, -3, !dbg !1660
  store i32 %and19, i32* %flag18, align 4, !dbg !1660
  br label %if.end, !dbg !1661

if.else:                                          ; preds = %land.lhs.true, %if.then
  %26 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1662
  %flag20 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %26, i32 0, i32 9, !dbg !1664
  %27 = load i32, i32* %flag20, align 4, !dbg !1665
  %or21 = or i32 %27, 2, !dbg !1665
  store i32 %or21, i32* %flag20, align 4, !dbg !1665
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end33, !dbg !1666

if.else22:                                        ; preds = %for.body
  %28 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1667
  %parent23 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %28, i32 0, i32 3, !dbg !1670
  %29 = load %struct.EditBone*, %struct.EditBone** %parent23, align 8, !dbg !1670
  %tobool24 = icmp ne %struct.EditBone* %29, null, !dbg !1667
  br i1 %tobool24, label %land.lhs.true25, label %if.end32, !dbg !1671

land.lhs.true25:                                  ; preds = %if.else22
  %30 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1672
  %flag26 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %30, i32 0, i32 9, !dbg !1673
  %31 = load i32, i32* %flag26, align 4, !dbg !1673
  %and27 = and i32 %31, 16, !dbg !1674
  %tobool28 = icmp ne i32 %and27, 0, !dbg !1674
  br i1 %tobool28, label %if.then29, label %if.end32, !dbg !1675

if.then29:                                        ; preds = %land.lhs.true25
  %32 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1676
  %flag30 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %32, i32 0, i32 9, !dbg !1678
  %33 = load i32, i32* %flag30, align 4, !dbg !1679
  %and31 = and i32 %33, -3, !dbg !1679
  store i32 %and31, i32* %flag30, align 4, !dbg !1679
  br label %if.end32, !dbg !1680

if.end32:                                         ; preds = %if.then29, %land.lhs.true25, %if.else22
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  %34 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1681
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %34, i32 0, i32 7, !dbg !1682
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !1681
  %35 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1683
  %arm_head = getelementptr inbounds %struct.Bone, %struct.Bone* %35, i32 0, i32 11, !dbg !1684
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %arm_head, i64 0, i64 0, !dbg !1683
  call void @copy_v3_v3(float* %arraydecay34, float* %arraydecay35), !dbg !1685
  %36 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1686
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %36, i32 0, i32 8, !dbg !1687
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !1686
  %37 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1688
  %arm_tail = getelementptr inbounds %struct.Bone, %struct.Bone* %37, i32 0, i32 12, !dbg !1689
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %arm_tail, i64 0, i64 0, !dbg !1688
  call void @copy_v3_v3(float* %arraydecay36, float* %arraydecay37), !dbg !1690
  %38 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1691
  %arm_roll = getelementptr inbounds %struct.Bone, %struct.Bone* %38, i32 0, i32 14, !dbg !1692
  %39 = load float, float* %arm_roll, align 4, !dbg !1692
  %40 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1693
  %roll = getelementptr inbounds %struct.EditBone, %struct.EditBone* %40, i32 0, i32 6, !dbg !1694
  store float %39, float* %roll, align 8, !dbg !1695
  %41 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1696
  %length = getelementptr inbounds %struct.Bone, %struct.Bone* %41, i32 0, i32 18, !dbg !1697
  %42 = load float, float* %length, align 4, !dbg !1697
  %43 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1698
  %length38 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %43, i32 0, i32 14, !dbg !1699
  store float %42, float* %length38, align 8, !dbg !1700
  %44 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1701
  %dist = getelementptr inbounds %struct.Bone, %struct.Bone* %44, i32 0, i32 15, !dbg !1702
  %45 = load float, float* %dist, align 8, !dbg !1702
  %46 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1703
  %dist39 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %46, i32 0, i32 11, !dbg !1704
  store float %45, float* %dist39, align 4, !dbg !1705
  %47 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1706
  %weight = getelementptr inbounds %struct.Bone, %struct.Bone* %47, i32 0, i32 16, !dbg !1707
  %48 = load float, float* %weight, align 4, !dbg !1707
  %49 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1708
  %weight40 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %49, i32 0, i32 12, !dbg !1709
  store float %48, float* %weight40, align 8, !dbg !1710
  %50 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1711
  %xwidth = getelementptr inbounds %struct.Bone, %struct.Bone* %50, i32 0, i32 17, !dbg !1712
  %51 = load float, float* %xwidth, align 8, !dbg !1712
  %52 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1713
  %xwidth41 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %52, i32 0, i32 13, !dbg !1714
  store float %51, float* %xwidth41, align 4, !dbg !1715
  %53 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1716
  %zwidth = getelementptr inbounds %struct.Bone, %struct.Bone* %53, i32 0, i32 19, !dbg !1717
  %54 = load float, float* %zwidth, align 8, !dbg !1717
  %55 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1718
  %zwidth42 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %55, i32 0, i32 15, !dbg !1719
  store float %54, float* %zwidth42, align 4, !dbg !1720
  %56 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1721
  %ease1 = getelementptr inbounds %struct.Bone, %struct.Bone* %56, i32 0, i32 20, !dbg !1722
  %57 = load float, float* %ease1, align 4, !dbg !1722
  %58 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1723
  %ease143 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %58, i32 0, i32 16, !dbg !1724
  store float %57, float* %ease143, align 8, !dbg !1725
  %59 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1726
  %ease2 = getelementptr inbounds %struct.Bone, %struct.Bone* %59, i32 0, i32 21, !dbg !1727
  %60 = load float, float* %ease2, align 8, !dbg !1727
  %61 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1728
  %ease244 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %61, i32 0, i32 17, !dbg !1729
  store float %60, float* %ease244, align 4, !dbg !1730
  %62 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1731
  %rad_head = getelementptr inbounds %struct.Bone, %struct.Bone* %62, i32 0, i32 22, !dbg !1732
  %63 = load float, float* %rad_head, align 4, !dbg !1732
  %64 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1733
  %rad_head45 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %64, i32 0, i32 18, !dbg !1734
  store float %63, float* %rad_head45, align 8, !dbg !1735
  %65 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1736
  %rad_tail = getelementptr inbounds %struct.Bone, %struct.Bone* %65, i32 0, i32 23, !dbg !1737
  %66 = load float, float* %rad_tail, align 8, !dbg !1737
  %67 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1738
  %rad_tail46 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %67, i32 0, i32 19, !dbg !1739
  store float %66, float* %rad_tail46, align 4, !dbg !1740
  %68 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1741
  %segments = getelementptr inbounds %struct.Bone, %struct.Bone* %68, i32 0, i32 26, !dbg !1742
  %69 = load i16, i16* %segments, align 4, !dbg !1742
  %70 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1743
  %segments47 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %70, i32 0, i32 21, !dbg !1744
  store i16 %69, i16* %segments47, align 4, !dbg !1745
  %71 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1746
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %71, i32 0, i32 25, !dbg !1747
  %72 = load i32, i32* %layer, align 8, !dbg !1747
  %73 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1748
  %layer48 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %73, i32 0, i32 10, !dbg !1749
  store i32 %72, i32* %layer48, align 8, !dbg !1750
  %74 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1751
  %prop = getelementptr inbounds %struct.Bone, %struct.Bone* %74, i32 0, i32 2, !dbg !1753
  %75 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1753
  %tobool49 = icmp ne %struct.IDProperty* %75, null, !dbg !1751
  br i1 %tobool49, label %if.then50, label %if.end54, !dbg !1754

if.then50:                                        ; preds = %if.end33
  %76 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1755
  %prop51 = getelementptr inbounds %struct.Bone, %struct.Bone* %76, i32 0, i32 2, !dbg !1756
  %77 = load %struct.IDProperty*, %struct.IDProperty** %prop51, align 8, !dbg !1756
  %call52 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %77), !dbg !1757
  %78 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1758
  %prop53 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %78, i32 0, i32 2, !dbg !1759
  store %struct.IDProperty* %call52, %struct.IDProperty** %prop53, align 8, !dbg !1760
  br label %if.end54, !dbg !1758

if.end54:                                         ; preds = %if.then50, %if.end33
  %79 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !1761
  %80 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1762
  %81 = bitcast %struct.EditBone* %80 to i8*, !dbg !1762
  call void @BLI_addtail(%struct.ListBase* %79, i8* %81), !dbg !1763
  %82 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1764
  %childbase = getelementptr inbounds %struct.Bone, %struct.Bone* %82, i32 0, i32 4, !dbg !1766
  %first55 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %childbase, i32 0, i32 0, !dbg !1767
  %83 = load i8*, i8** %first55, align 8, !dbg !1767
  %tobool56 = icmp ne i8* %83, null, !dbg !1764
  br i1 %tobool56, label %if.then57, label %if.end63, !dbg !1768

if.then57:                                        ; preds = %if.end54
  %84 = load %struct.ListBase*, %struct.ListBase** %edbo.addr, align 8, !dbg !1769
  %85 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1771
  %childbase58 = getelementptr inbounds %struct.Bone, %struct.Bone* %85, i32 0, i32 4, !dbg !1772
  %86 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1773
  %87 = load %struct.Bone*, %struct.Bone** %actBone.addr, align 8, !dbg !1774
  %call59 = call %struct.EditBone* @make_boneList(%struct.ListBase* %84, %struct.ListBase* %childbase58, %struct.EditBone* %86, %struct.Bone* %87), !dbg !1775
  store %struct.EditBone* %call59, %struct.EditBone** %eBoneTest, align 8, !dbg !1776
  %88 = load %struct.EditBone*, %struct.EditBone** %eBoneTest, align 8, !dbg !1777
  %tobool60 = icmp ne %struct.EditBone* %88, null, !dbg !1777
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !1779

if.then61:                                        ; preds = %if.then57
  %89 = load %struct.EditBone*, %struct.EditBone** %eBoneTest, align 8, !dbg !1780
  store %struct.EditBone* %89, %struct.EditBone** %eBoneAct, align 8, !dbg !1781
  br label %if.end62, !dbg !1782

if.end62:                                         ; preds = %if.then61, %if.then57
  br label %if.end63, !dbg !1783

if.end63:                                         ; preds = %if.end62, %if.end54
  %90 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1784
  %91 = load %struct.Bone*, %struct.Bone** %actBone.addr, align 8, !dbg !1786
  %cmp = icmp eq %struct.Bone* %90, %91, !dbg !1787
  br i1 %cmp, label %if.then64, label %if.end65, !dbg !1788

if.then64:                                        ; preds = %if.end63
  %92 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1789
  store %struct.EditBone* %92, %struct.EditBone** %eBoneAct, align 8, !dbg !1790
  br label %if.end65, !dbg !1791

if.end65:                                         ; preds = %if.then64, %if.end63
  br label %for.inc, !dbg !1792

for.inc:                                          ; preds = %if.end65
  %93 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !1793
  %next = getelementptr inbounds %struct.Bone, %struct.Bone* %93, i32 0, i32 0, !dbg !1794
  %94 = load %struct.Bone*, %struct.Bone** %next, align 8, !dbg !1794
  store %struct.Bone* %94, %struct.Bone** %curBone, align 8, !dbg !1795
  br label %for.cond, !dbg !1796, !llvm.loop !1797

for.end:                                          ; preds = %for.cond
  %95 = load %struct.EditBone*, %struct.EditBone** %eBoneAct, align 8, !dbg !1799
  ret %struct.EditBone* %95, !dbg !1800
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_from_edit(%struct.bArmature* %arm) #0 !dbg !1801 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %eBone = alloca %struct.EditBone*, align 8
  %neBone = alloca %struct.EditBone*, align 8
  %newBone = alloca %struct.Bone*, align 8
  %obt = alloca %struct.Object*, align 8
  %len = alloca float, align 4
  %fBone = alloca %struct.EditBone*, align 8
  %M_parentRest = alloca [3 x [3 x float]], align 16
  %iM_parentRest = alloca [3 x [3 x float]], align 16
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  call void @llvm.dbg.declare(metadata %struct.EditBone** %eBone, metadata !1804, metadata !DIExpression()), !dbg !1805
  call void @llvm.dbg.declare(metadata %struct.EditBone** %neBone, metadata !1806, metadata !DIExpression()), !dbg !1807
  call void @llvm.dbg.declare(metadata %struct.Bone** %newBone, metadata !1808, metadata !DIExpression()), !dbg !1809
  call void @llvm.dbg.declare(metadata %struct.Object** %obt, metadata !1810, metadata !DIExpression()), !dbg !1811
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1812
  %bonebase = getelementptr inbounds %struct.bArmature, %struct.bArmature* %0, i32 0, i32 2, !dbg !1813
  call void @BKE_armature_bonelist_free(%struct.ListBase* %bonebase), !dbg !1814
  %1 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1815
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %1, i32 0, i32 5, !dbg !1816
  store %struct.Bone* null, %struct.Bone** %act_bone, align 8, !dbg !1817
  %2 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1818
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %2, i32 0, i32 4, !dbg !1820
  %3 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !1820
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !1821
  %4 = load i8*, i8** %first, align 8, !dbg !1821
  %5 = bitcast i8* %4 to %struct.EditBone*, !dbg !1818
  store %struct.EditBone* %5, %struct.EditBone** %eBone, align 8, !dbg !1822
  br label %for.cond, !dbg !1823

for.cond:                                         ; preds = %for.inc18, %entry
  %6 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1824
  %tobool = icmp ne %struct.EditBone* %6, null, !dbg !1826
  br i1 %tobool, label %for.body, label %for.end19, !dbg !1826

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %len, metadata !1827, metadata !DIExpression()), !dbg !1829
  %7 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1830
  %head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 7, !dbg !1831
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %head, i64 0, i64 0, !dbg !1830
  %8 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1832
  %tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 8, !dbg !1833
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %tail, i64 0, i64 0, !dbg !1832
  %call = call float @len_v3v3(float* %arraydecay, float* %arraydecay1), !dbg !1834
  store float %call, float* %len, align 4, !dbg !1829
  %9 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1835
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %9, i32 0, i32 0, !dbg !1836
  %10 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !1836
  store %struct.EditBone* %10, %struct.EditBone** %neBone, align 8, !dbg !1837
  %11 = load float, float* %len, align 4, !dbg !1838
  %cmp = fcmp ole float %11, 0x3EB0C6F7A0000000, !dbg !1840
  br i1 %cmp, label %if.then, label %if.end17, !dbg !1841

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.EditBone** %fBone, metadata !1842, metadata !DIExpression()), !dbg !1844
  %12 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1845
  %edbo2 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %12, i32 0, i32 4, !dbg !1847
  %13 = load %struct.ListBase*, %struct.ListBase** %edbo2, align 8, !dbg !1847
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %13, i32 0, i32 0, !dbg !1848
  %14 = load i8*, i8** %first3, align 8, !dbg !1848
  %15 = bitcast i8* %14 to %struct.EditBone*, !dbg !1845
  store %struct.EditBone* %15, %struct.EditBone** %fBone, align 8, !dbg !1849
  br label %for.cond4, !dbg !1850

for.cond4:                                        ; preds = %for.inc, %if.then
  %16 = load %struct.EditBone*, %struct.EditBone** %fBone, align 8, !dbg !1851
  %tobool5 = icmp ne %struct.EditBone* %16, null, !dbg !1853
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !1853

for.body6:                                        ; preds = %for.cond4
  %17 = load %struct.EditBone*, %struct.EditBone** %fBone, align 8, !dbg !1854
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %17, i32 0, i32 3, !dbg !1857
  %18 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !1857
  %19 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1858
  %cmp7 = icmp eq %struct.EditBone* %18, %19, !dbg !1859
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !1860

if.then8:                                         ; preds = %for.body6
  %20 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1861
  %parent9 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %20, i32 0, i32 3, !dbg !1862
  %21 = load %struct.EditBone*, %struct.EditBone** %parent9, align 8, !dbg !1862
  %22 = load %struct.EditBone*, %struct.EditBone** %fBone, align 8, !dbg !1863
  %parent10 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %22, i32 0, i32 3, !dbg !1864
  store %struct.EditBone* %21, %struct.EditBone** %parent10, align 8, !dbg !1865
  br label %if.end, !dbg !1863

if.end:                                           ; preds = %if.then8, %for.body6
  br label %for.inc, !dbg !1866

for.inc:                                          ; preds = %if.end
  %23 = load %struct.EditBone*, %struct.EditBone** %fBone, align 8, !dbg !1867
  %next11 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %23, i32 0, i32 0, !dbg !1868
  %24 = load %struct.EditBone*, %struct.EditBone** %next11, align 8, !dbg !1868
  store %struct.EditBone* %24, %struct.EditBone** %fBone, align 8, !dbg !1869
  br label %for.cond4, !dbg !1870, !llvm.loop !1871

for.end:                                          ; preds = %for.cond4
  %25 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !1873
  %and = and i32 %25, 1, !dbg !1875
  %tobool12 = icmp ne i32 %and, 0, !dbg !1875
  br i1 %tobool12, label %if.then13, label %if.end16, !dbg !1876

if.then13:                                        ; preds = %for.end
  %26 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1877
  %name = getelementptr inbounds %struct.EditBone, %struct.EditBone* %26, i32 0, i32 5, !dbg !1878
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1877
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay14), !dbg !1879
  br label %if.end16, !dbg !1879

if.end16:                                         ; preds = %if.then13, %for.end
  %27 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1880
  %28 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1881
  call void @bone_free(%struct.bArmature* %27, %struct.EditBone* %28), !dbg !1882
  br label %if.end17, !dbg !1883

if.end17:                                         ; preds = %if.end16, %for.body
  br label %for.inc18, !dbg !1884

for.inc18:                                        ; preds = %if.end17
  %29 = load %struct.EditBone*, %struct.EditBone** %neBone, align 8, !dbg !1885
  store %struct.EditBone* %29, %struct.EditBone** %eBone, align 8, !dbg !1886
  br label %for.cond, !dbg !1887, !llvm.loop !1888

for.end19:                                        ; preds = %for.cond
  %30 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1890
  %edbo20 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %30, i32 0, i32 4, !dbg !1892
  %31 = load %struct.ListBase*, %struct.ListBase** %edbo20, align 8, !dbg !1892
  %first21 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %31, i32 0, i32 0, !dbg !1893
  %32 = load i8*, i8** %first21, align 8, !dbg !1893
  %33 = bitcast i8* %32 to %struct.EditBone*, !dbg !1890
  store %struct.EditBone* %33, %struct.EditBone** %eBone, align 8, !dbg !1894
  br label %for.cond22, !dbg !1895

for.cond22:                                       ; preds = %for.inc59, %for.end19
  %34 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1896
  %tobool23 = icmp ne %struct.EditBone* %34, null, !dbg !1898
  br i1 %tobool23, label %for.body24, label %for.end61, !dbg !1898

for.body24:                                       ; preds = %for.cond22
  %35 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1899
  %call25 = call i8* %35(i64 328, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)), !dbg !1899
  %36 = bitcast i8* %call25 to %struct.Bone*, !dbg !1899
  store %struct.Bone* %36, %struct.Bone** %newBone, align 8, !dbg !1901
  %37 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1902
  %38 = bitcast %struct.Bone* %37 to i8*, !dbg !1902
  %39 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1903
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %39, i32 0, i32 4, !dbg !1904
  store i8* %38, i8** %temp, align 8, !dbg !1905
  %40 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1906
  %name26 = getelementptr inbounds %struct.Bone, %struct.Bone* %40, i32 0, i32 5, !dbg !1907
  %arraydecay27 = getelementptr inbounds [64 x i8], [64 x i8]* %name26, i64 0, i64 0, !dbg !1906
  %41 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1908
  %name28 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %41, i32 0, i32 5, !dbg !1909
  %arraydecay29 = getelementptr inbounds [64 x i8], [64 x i8]* %name28, i64 0, i64 0, !dbg !1908
  %call30 = call i8* @BLI_strncpy(i8* %arraydecay27, i8* %arraydecay29, i64 64), !dbg !1910
  %42 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1911
  %arm_head = getelementptr inbounds %struct.Bone, %struct.Bone* %42, i32 0, i32 11, !dbg !1912
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %arm_head, i64 0, i64 0, !dbg !1911
  %43 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1913
  %head32 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %43, i32 0, i32 7, !dbg !1914
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %head32, i64 0, i64 0, !dbg !1913
  call void @copy_v3_v3(float* %arraydecay31, float* %arraydecay33), !dbg !1915
  %44 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1916
  %arm_tail = getelementptr inbounds %struct.Bone, %struct.Bone* %44, i32 0, i32 12, !dbg !1917
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %arm_tail, i64 0, i64 0, !dbg !1916
  %45 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1918
  %tail35 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %45, i32 0, i32 8, !dbg !1919
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %tail35, i64 0, i64 0, !dbg !1918
  call void @copy_v3_v3(float* %arraydecay34, float* %arraydecay36), !dbg !1920
  %46 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1921
  %roll = getelementptr inbounds %struct.EditBone, %struct.EditBone* %46, i32 0, i32 6, !dbg !1922
  %47 = load float, float* %roll, align 8, !dbg !1922
  %48 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1923
  %arm_roll = getelementptr inbounds %struct.Bone, %struct.Bone* %48, i32 0, i32 14, !dbg !1924
  store float %47, float* %arm_roll, align 4, !dbg !1925
  %49 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1926
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %49, i32 0, i32 9, !dbg !1927
  %50 = load i32, i32* %flag, align 4, !dbg !1927
  %51 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1928
  %flag37 = getelementptr inbounds %struct.Bone, %struct.Bone* %51, i32 0, i32 10, !dbg !1929
  store i32 %50, i32* %flag37, align 8, !dbg !1930
  %52 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1931
  %53 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1933
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %53, i32 0, i32 6, !dbg !1934
  %54 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !1934
  %cmp38 = icmp eq %struct.EditBone* %52, %54, !dbg !1935
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !1936

if.then39:                                        ; preds = %for.body24
  %55 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1937
  %56 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !1939
  %act_bone40 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %56, i32 0, i32 5, !dbg !1940
  store %struct.Bone* %55, %struct.Bone** %act_bone40, align 8, !dbg !1941
  br label %if.end41, !dbg !1942

if.end41:                                         ; preds = %if.then39, %for.body24
  %57 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1943
  %roll42 = getelementptr inbounds %struct.Bone, %struct.Bone* %57, i32 0, i32 6, !dbg !1944
  store float 0.000000e+00, float* %roll42, align 8, !dbg !1945
  %58 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1946
  %weight = getelementptr inbounds %struct.EditBone, %struct.EditBone* %58, i32 0, i32 12, !dbg !1947
  %59 = load float, float* %weight, align 8, !dbg !1947
  %60 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1948
  %weight43 = getelementptr inbounds %struct.Bone, %struct.Bone* %60, i32 0, i32 16, !dbg !1949
  store float %59, float* %weight43, align 4, !dbg !1950
  %61 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1951
  %dist = getelementptr inbounds %struct.EditBone, %struct.EditBone* %61, i32 0, i32 11, !dbg !1952
  %62 = load float, float* %dist, align 4, !dbg !1952
  %63 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1953
  %dist44 = getelementptr inbounds %struct.Bone, %struct.Bone* %63, i32 0, i32 15, !dbg !1954
  store float %62, float* %dist44, align 8, !dbg !1955
  %64 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1956
  %xwidth = getelementptr inbounds %struct.EditBone, %struct.EditBone* %64, i32 0, i32 13, !dbg !1957
  %65 = load float, float* %xwidth, align 4, !dbg !1957
  %66 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1958
  %xwidth45 = getelementptr inbounds %struct.Bone, %struct.Bone* %66, i32 0, i32 17, !dbg !1959
  store float %65, float* %xwidth45, align 8, !dbg !1960
  %67 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1961
  %zwidth = getelementptr inbounds %struct.EditBone, %struct.EditBone* %67, i32 0, i32 15, !dbg !1962
  %68 = load float, float* %zwidth, align 4, !dbg !1962
  %69 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1963
  %zwidth46 = getelementptr inbounds %struct.Bone, %struct.Bone* %69, i32 0, i32 19, !dbg !1964
  store float %68, float* %zwidth46, align 8, !dbg !1965
  %70 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1966
  %ease1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %70, i32 0, i32 16, !dbg !1967
  %71 = load float, float* %ease1, align 8, !dbg !1967
  %72 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1968
  %ease147 = getelementptr inbounds %struct.Bone, %struct.Bone* %72, i32 0, i32 20, !dbg !1969
  store float %71, float* %ease147, align 4, !dbg !1970
  %73 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1971
  %ease2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %73, i32 0, i32 17, !dbg !1972
  %74 = load float, float* %ease2, align 4, !dbg !1972
  %75 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1973
  %ease248 = getelementptr inbounds %struct.Bone, %struct.Bone* %75, i32 0, i32 21, !dbg !1974
  store float %74, float* %ease248, align 8, !dbg !1975
  %76 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1976
  %rad_head = getelementptr inbounds %struct.EditBone, %struct.EditBone* %76, i32 0, i32 18, !dbg !1977
  %77 = load float, float* %rad_head, align 8, !dbg !1977
  %78 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1978
  %rad_head49 = getelementptr inbounds %struct.Bone, %struct.Bone* %78, i32 0, i32 22, !dbg !1979
  store float %77, float* %rad_head49, align 4, !dbg !1980
  %79 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1981
  %rad_tail = getelementptr inbounds %struct.EditBone, %struct.EditBone* %79, i32 0, i32 19, !dbg !1982
  %80 = load float, float* %rad_tail, align 4, !dbg !1982
  %81 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1983
  %rad_tail50 = getelementptr inbounds %struct.Bone, %struct.Bone* %81, i32 0, i32 23, !dbg !1984
  store float %80, float* %rad_tail50, align 8, !dbg !1985
  %82 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1986
  %segments = getelementptr inbounds %struct.EditBone, %struct.EditBone* %82, i32 0, i32 21, !dbg !1987
  %83 = load i16, i16* %segments, align 4, !dbg !1987
  %84 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1988
  %segments51 = getelementptr inbounds %struct.Bone, %struct.Bone* %84, i32 0, i32 26, !dbg !1989
  store i16 %83, i16* %segments51, align 4, !dbg !1990
  %85 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1991
  %layer = getelementptr inbounds %struct.EditBone, %struct.EditBone* %85, i32 0, i32 10, !dbg !1992
  %86 = load i32, i32* %layer, align 8, !dbg !1992
  %87 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !1993
  %layer52 = getelementptr inbounds %struct.Bone, %struct.Bone* %87, i32 0, i32 25, !dbg !1994
  store i32 %86, i32* %layer52, align 8, !dbg !1995
  %88 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !1996
  %prop = getelementptr inbounds %struct.EditBone, %struct.EditBone* %88, i32 0, i32 2, !dbg !1998
  %89 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !1998
  %tobool53 = icmp ne %struct.IDProperty* %89, null, !dbg !1996
  br i1 %tobool53, label %if.then54, label %if.end58, !dbg !1999

if.then54:                                        ; preds = %if.end41
  %90 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2000
  %prop55 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %90, i32 0, i32 2, !dbg !2001
  %91 = load %struct.IDProperty*, %struct.IDProperty** %prop55, align 8, !dbg !2001
  %call56 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %91), !dbg !2002
  %92 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !2003
  %prop57 = getelementptr inbounds %struct.Bone, %struct.Bone* %92, i32 0, i32 2, !dbg !2004
  store %struct.IDProperty* %call56, %struct.IDProperty** %prop57, align 8, !dbg !2005
  br label %if.end58, !dbg !2003

if.end58:                                         ; preds = %if.then54, %if.end41
  br label %for.inc59, !dbg !2006

for.inc59:                                        ; preds = %if.end58
  %93 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2007
  %next60 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %93, i32 0, i32 0, !dbg !2008
  %94 = load %struct.EditBone*, %struct.EditBone** %next60, align 8, !dbg !2008
  store %struct.EditBone* %94, %struct.EditBone** %eBone, align 8, !dbg !2009
  br label %for.cond22, !dbg !2010, !llvm.loop !2011

for.end61:                                        ; preds = %for.cond22
  %95 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2013
  %edbo62 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %95, i32 0, i32 4, !dbg !2015
  %96 = load %struct.ListBase*, %struct.ListBase** %edbo62, align 8, !dbg !2015
  %first63 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %96, i32 0, i32 0, !dbg !2016
  %97 = load i8*, i8** %first63, align 8, !dbg !2016
  %98 = bitcast i8* %97 to %struct.EditBone*, !dbg !2013
  store %struct.EditBone* %98, %struct.EditBone** %eBone, align 8, !dbg !2017
  br label %for.cond64, !dbg !2018

for.cond64:                                       ; preds = %for.inc110, %for.end61
  %99 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2019
  %tobool65 = icmp ne %struct.EditBone* %99, null, !dbg !2021
  br i1 %tobool65, label %for.body66, label %for.end112, !dbg !2021

for.body66:                                       ; preds = %for.cond64
  %100 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2022
  %temp67 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %100, i32 0, i32 4, !dbg !2024
  %101 = load i8*, i8** %temp67, align 8, !dbg !2024
  %102 = bitcast i8* %101 to %struct.Bone*, !dbg !2025
  store %struct.Bone* %102, %struct.Bone** %newBone, align 8, !dbg !2026
  %103 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2027
  %parent68 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %103, i32 0, i32 3, !dbg !2029
  %104 = load %struct.EditBone*, %struct.EditBone** %parent68, align 8, !dbg !2029
  %tobool69 = icmp ne %struct.EditBone* %104, null, !dbg !2027
  br i1 %tobool69, label %if.then70, label %if.else, !dbg !2030

if.then70:                                        ; preds = %for.body66
  %105 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2031
  %parent71 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %105, i32 0, i32 3, !dbg !2033
  %106 = load %struct.EditBone*, %struct.EditBone** %parent71, align 8, !dbg !2033
  %temp72 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %106, i32 0, i32 4, !dbg !2034
  %107 = load i8*, i8** %temp72, align 8, !dbg !2034
  %108 = bitcast i8* %107 to %struct.Bone*, !dbg !2035
  %109 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !2036
  %parent73 = getelementptr inbounds %struct.Bone, %struct.Bone* %109, i32 0, i32 3, !dbg !2037
  store %struct.Bone* %108, %struct.Bone** %parent73, align 8, !dbg !2038
  %110 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !2039
  %parent74 = getelementptr inbounds %struct.Bone, %struct.Bone* %110, i32 0, i32 3, !dbg !2040
  %111 = load %struct.Bone*, %struct.Bone** %parent74, align 8, !dbg !2040
  %childbase = getelementptr inbounds %struct.Bone, %struct.Bone* %111, i32 0, i32 4, !dbg !2041
  %112 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !2042
  %113 = bitcast %struct.Bone* %112 to i8*, !dbg !2042
  call void @BLI_addtail(%struct.ListBase* %childbase, i8* %113), !dbg !2043
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %M_parentRest, metadata !2044, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %iM_parentRest, metadata !2047, metadata !DIExpression()), !dbg !2048
  %114 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2049
  %parent75 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %114, i32 0, i32 3, !dbg !2050
  %115 = load %struct.EditBone*, %struct.EditBone** %parent75, align 8, !dbg !2050
  %arraydecay76 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M_parentRest, i64 0, i64 0, !dbg !2051
  call void @ED_armature_ebone_to_mat3(%struct.EditBone* %115, [3 x float]* %arraydecay76), !dbg !2052
  %arraydecay77 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %iM_parentRest, i64 0, i64 0, !dbg !2053
  %arraydecay78 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %M_parentRest, i64 0, i64 0, !dbg !2054
  %call79 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay77, [3 x float]* %arraydecay78), !dbg !2055
  %116 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !2056
  %head80 = getelementptr inbounds %struct.Bone, %struct.Bone* %116, i32 0, i32 7, !dbg !2057
  %arraydecay81 = getelementptr inbounds [3 x float], [3 x float]* %head80, i64 0, i64 0, !dbg !2056
  %117 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2058
  %head82 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %117, i32 0, i32 7, !dbg !2059
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %head82, i64 0, i64 0, !dbg !2058
  %118 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2060
  %parent84 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %118, i32 0, i32 3, !dbg !2061
  %119 = load %struct.EditBone*, %struct.EditBone** %parent84, align 8, !dbg !2061
  %tail85 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %119, i32 0, i32 8, !dbg !2062
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %tail85, i64 0, i64 0, !dbg !2060
  call void @sub_v3_v3v3(float* %arraydecay81, float* %arraydecay83, float* %arraydecay86), !dbg !2063
  %120 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !2064
  %tail87 = getelementptr inbounds %struct.Bone, %struct.Bone* %120, i32 0, i32 8, !dbg !2065
  %arraydecay88 = getelementptr inbounds [3 x float], [3 x float]* %tail87, i64 0, i64 0, !dbg !2064
  %121 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2066
  %tail89 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %121, i32 0, i32 8, !dbg !2067
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %tail89, i64 0, i64 0, !dbg !2066
  %122 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2068
  %parent91 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %122, i32 0, i32 3, !dbg !2069
  %123 = load %struct.EditBone*, %struct.EditBone** %parent91, align 8, !dbg !2069
  %tail92 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %123, i32 0, i32 8, !dbg !2070
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %tail92, i64 0, i64 0, !dbg !2068
  call void @sub_v3_v3v3(float* %arraydecay88, float* %arraydecay90, float* %arraydecay93), !dbg !2071
  %arraydecay94 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %iM_parentRest, i64 0, i64 0, !dbg !2072
  %124 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !2073
  %head95 = getelementptr inbounds %struct.Bone, %struct.Bone* %124, i32 0, i32 7, !dbg !2074
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %head95, i64 0, i64 0, !dbg !2073
  call void @mul_m3_v3([3 x float]* %arraydecay94, float* %arraydecay96), !dbg !2075
  %arraydecay97 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %iM_parentRest, i64 0, i64 0, !dbg !2076
  %125 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !2077
  %tail98 = getelementptr inbounds %struct.Bone, %struct.Bone* %125, i32 0, i32 8, !dbg !2078
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %tail98, i64 0, i64 0, !dbg !2077
  call void @mul_m3_v3([3 x float]* %arraydecay97, float* %arraydecay99), !dbg !2079
  br label %if.end109, !dbg !2080

if.else:                                          ; preds = %for.body66
  %126 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !2081
  %head100 = getelementptr inbounds %struct.Bone, %struct.Bone* %126, i32 0, i32 7, !dbg !2083
  %arraydecay101 = getelementptr inbounds [3 x float], [3 x float]* %head100, i64 0, i64 0, !dbg !2081
  %127 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2084
  %head102 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %127, i32 0, i32 7, !dbg !2085
  %arraydecay103 = getelementptr inbounds [3 x float], [3 x float]* %head102, i64 0, i64 0, !dbg !2084
  call void @copy_v3_v3(float* %arraydecay101, float* %arraydecay103), !dbg !2086
  %128 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !2087
  %tail104 = getelementptr inbounds %struct.Bone, %struct.Bone* %128, i32 0, i32 8, !dbg !2088
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %tail104, i64 0, i64 0, !dbg !2087
  %129 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2089
  %tail106 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %129, i32 0, i32 8, !dbg !2090
  %arraydecay107 = getelementptr inbounds [3 x float], [3 x float]* %tail106, i64 0, i64 0, !dbg !2089
  call void @copy_v3_v3(float* %arraydecay105, float* %arraydecay107), !dbg !2091
  %130 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2092
  %bonebase108 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %130, i32 0, i32 2, !dbg !2093
  %131 = load %struct.Bone*, %struct.Bone** %newBone, align 8, !dbg !2094
  %132 = bitcast %struct.Bone* %131 to i8*, !dbg !2094
  call void @BLI_addtail(%struct.ListBase* %bonebase108, i8* %132), !dbg !2095
  br label %if.end109

if.end109:                                        ; preds = %if.else, %if.then70
  br label %for.inc110, !dbg !2096

for.inc110:                                       ; preds = %if.end109
  %133 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2097
  %next111 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %133, i32 0, i32 0, !dbg !2098
  %134 = load %struct.EditBone*, %struct.EditBone** %next111, align 8, !dbg !2098
  store %struct.EditBone* %134, %struct.EditBone** %eBone, align 8, !dbg !2099
  br label %for.cond64, !dbg !2100, !llvm.loop !2101

for.end112:                                       ; preds = %for.cond64
  %135 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2103
  %bonebase113 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %135, i32 0, i32 2, !dbg !2104
  %136 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2105
  %edbo114 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %136, i32 0, i32 4, !dbg !2106
  %137 = load %struct.ListBase*, %struct.ListBase** %edbo114, align 8, !dbg !2106
  call void @fix_bonelist_roll(%struct.ListBase* %bonebase113, %struct.ListBase* %137), !dbg !2107
  %138 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2108
  %object = getelementptr inbounds %struct.Main, %struct.Main* %138, i32 0, i32 13, !dbg !2110
  %first115 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !2111
  %139 = load i8*, i8** %first115, align 8, !dbg !2111
  %140 = bitcast i8* %139 to %struct.Object*, !dbg !2112
  store %struct.Object* %140, %struct.Object** %obt, align 8, !dbg !2113
  br label %for.cond116, !dbg !2114

for.cond116:                                      ; preds = %for.inc122, %for.end112
  %141 = load %struct.Object*, %struct.Object** %obt, align 8, !dbg !2115
  %tobool117 = icmp ne %struct.Object* %141, null, !dbg !2117
  br i1 %tobool117, label %for.body118, label %for.end124, !dbg !2117

for.body118:                                      ; preds = %for.cond116
  %142 = load %struct.Object*, %struct.Object** %obt, align 8, !dbg !2118
  %data = getelementptr inbounds %struct.Object, %struct.Object* %142, i32 0, i32 19, !dbg !2121
  %143 = load i8*, i8** %data, align 8, !dbg !2121
  %144 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2122
  %145 = bitcast %struct.bArmature* %144 to i8*, !dbg !2122
  %cmp119 = icmp eq i8* %143, %145, !dbg !2123
  br i1 %cmp119, label %if.then120, label %if.end121, !dbg !2124

if.then120:                                       ; preds = %for.body118
  %146 = load %struct.Object*, %struct.Object** %obt, align 8, !dbg !2125
  %147 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2126
  call void @BKE_pose_rebuild(%struct.Object* %146, %struct.bArmature* %147), !dbg !2127
  br label %if.end121, !dbg !2127

if.end121:                                        ; preds = %if.then120, %for.body118
  br label %for.inc122, !dbg !2128

for.inc122:                                       ; preds = %if.end121
  %148 = load %struct.Object*, %struct.Object** %obt, align 8, !dbg !2129
  %id = getelementptr inbounds %struct.Object, %struct.Object* %148, i32 0, i32 0, !dbg !2130
  %next123 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 0, !dbg !2131
  %149 = load i8*, i8** %next123, align 8, !dbg !2131
  %150 = bitcast i8* %149 to %struct.Object*, !dbg !2129
  store %struct.Object* %150, %struct.Object** %obt, align 8, !dbg !2132
  br label %for.cond116, !dbg !2133, !llvm.loop !2134

for.end124:                                       ; preds = %for.cond116
  %151 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2136
  %id125 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %151, i32 0, i32 0, !dbg !2137
  call void @DAG_id_tag_update(%struct.ID* %id125, i16 signext 0), !dbg !2138
  ret void, !dbg !2139
}

declare dso_local void @BKE_armature_bonelist_free(%struct.ListBase*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local zeroext i8 @invert_m3_m3([3 x float]*, [3 x float]*) #2

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fix_bonelist_roll(%struct.ListBase* %bonelist, %struct.ListBase* %editbonelist) #0 !dbg !2140 {
entry:
  %bonelist.addr = alloca %struct.ListBase*, align 8
  %editbonelist.addr = alloca %struct.ListBase*, align 8
  %curBone = alloca %struct.Bone*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %premat = alloca [3 x [3 x float]], align 16
  %postmat = alloca [3 x [3 x float]], align 16
  %difmat = alloca [3 x [3 x float]], align 16
  %imat = alloca [3 x [3 x float]], align 16
  store %struct.ListBase* %bonelist, %struct.ListBase** %bonelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %bonelist.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  store %struct.ListBase* %editbonelist, %struct.ListBase** %editbonelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %editbonelist.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.declare(metadata %struct.Bone** %curBone, metadata !2147, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %premat, metadata !2151, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %postmat, metadata !2153, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %difmat, metadata !2155, metadata !DIExpression()), !dbg !2156
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat, metadata !2157, metadata !DIExpression()), !dbg !2158
  %0 = load %struct.ListBase*, %struct.ListBase** %bonelist.addr, align 8, !dbg !2159
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2161
  %1 = load i8*, i8** %first, align 8, !dbg !2161
  %2 = bitcast i8* %1 to %struct.Bone*, !dbg !2159
  store %struct.Bone* %2, %struct.Bone** %curBone, align 8, !dbg !2162
  br label %for.cond, !dbg !2163

for.cond:                                         ; preds = %for.inc20, %entry
  %3 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2164
  %tobool = icmp ne %struct.Bone* %3, null, !dbg !2166
  br i1 %tobool, label %for.body, label %for.end22, !dbg !2166

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2167
  %5 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2169
  %parent = getelementptr inbounds %struct.Bone, %struct.Bone* %5, i32 0, i32 3, !dbg !2170
  %6 = load %struct.Bone*, %struct.Bone** %parent, align 8, !dbg !2170
  call void @BKE_armature_where_is_bone(%struct.Bone* %4, %struct.Bone* %6), !dbg !2171
  %7 = load %struct.ListBase*, %struct.ListBase** %editbonelist.addr, align 8, !dbg !2172
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !2174
  %8 = load i8*, i8** %first1, align 8, !dbg !2174
  %9 = bitcast i8* %8 to %struct.EditBone*, !dbg !2172
  store %struct.EditBone* %9, %struct.EditBone** %ebone, align 8, !dbg !2175
  br label %for.cond2, !dbg !2176

for.cond2:                                        ; preds = %for.inc, %for.body
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2177
  %tobool3 = icmp ne %struct.EditBone* %10, null, !dbg !2179
  br i1 %tobool3, label %for.body4, label %for.end, !dbg !2179

for.body4:                                        ; preds = %for.cond2
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2180
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 4, !dbg !2182
  %12 = load i8*, i8** %temp, align 8, !dbg !2182
  %13 = bitcast i8* %12 to %struct.Bone*, !dbg !2183
  %14 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2184
  %cmp = icmp eq %struct.Bone* %13, %14, !dbg !2185
  br i1 %cmp, label %if.then, label %if.end, !dbg !2186

if.then:                                          ; preds = %for.body4
  br label %for.end, !dbg !2187

if.end:                                           ; preds = %for.body4
  br label %for.inc, !dbg !2184

for.inc:                                          ; preds = %if.end
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2188
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 0, !dbg !2189
  %16 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2189
  store %struct.EditBone* %16, %struct.EditBone** %ebone, align 8, !dbg !2190
  br label %for.cond2, !dbg !2191, !llvm.loop !2192

for.end:                                          ; preds = %if.then, %for.cond2
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2194
  %tobool5 = icmp ne %struct.EditBone* %17, null, !dbg !2194
  br i1 %tobool5, label %if.then6, label %if.end19, !dbg !2196

if.then6:                                         ; preds = %for.end
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2197
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %premat, i64 0, i64 0, !dbg !2199
  call void @ED_armature_ebone_to_mat3(%struct.EditBone* %18, [3 x float]* %arraydecay), !dbg !2200
  %arraydecay7 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %postmat, i64 0, i64 0, !dbg !2201
  %19 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2202
  %arm_mat = getelementptr inbounds %struct.Bone, %struct.Bone* %19, i32 0, i32 13, !dbg !2203
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %arm_mat, i64 0, i64 0, !dbg !2202
  call void @copy_m3_m4([3 x float]* %arraydecay7, [4 x float]* %arraydecay8), !dbg !2204
  %arraydecay9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2205
  %arraydecay10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %premat, i64 0, i64 0, !dbg !2206
  %call = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay9, [3 x float]* %arraydecay10), !dbg !2207
  %arraydecay11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %difmat, i64 0, i64 0, !dbg !2208
  %arraydecay12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !2209
  %arraydecay13 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %postmat, i64 0, i64 0, !dbg !2210
  call void @mul_m3_m3m3([3 x float]* %arraydecay11, [3 x float]* %arraydecay12, [3 x float]* %arraydecay13), !dbg !2211
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %difmat, i64 0, i64 2, !dbg !2212
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2212
  %20 = load float, float* %arrayidx14, align 8, !dbg !2212
  %arrayidx15 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %difmat, i64 0, i64 2, !dbg !2213
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 2, !dbg !2213
  %21 = load float, float* %arrayidx16, align 8, !dbg !2213
  %call17 = call float @atan2f(float %20, float %21) #6, !dbg !2214
  %fneg = fneg float %call17, !dbg !2215
  %22 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2216
  %roll = getelementptr inbounds %struct.Bone, %struct.Bone* %22, i32 0, i32 6, !dbg !2217
  store float %fneg, float* %roll, align 8, !dbg !2218
  %23 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2219
  %24 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2220
  %parent18 = getelementptr inbounds %struct.Bone, %struct.Bone* %24, i32 0, i32 3, !dbg !2221
  %25 = load %struct.Bone*, %struct.Bone** %parent18, align 8, !dbg !2221
  call void @BKE_armature_where_is_bone(%struct.Bone* %23, %struct.Bone* %25), !dbg !2222
  br label %if.end19, !dbg !2223

if.end19:                                         ; preds = %if.then6, %for.end
  %26 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2224
  %childbase = getelementptr inbounds %struct.Bone, %struct.Bone* %26, i32 0, i32 4, !dbg !2225
  %27 = load %struct.ListBase*, %struct.ListBase** %editbonelist.addr, align 8, !dbg !2226
  call void @fix_bonelist_roll(%struct.ListBase* %childbase, %struct.ListBase* %27), !dbg !2227
  br label %for.inc20, !dbg !2228

for.inc20:                                        ; preds = %if.end19
  %28 = load %struct.Bone*, %struct.Bone** %curBone, align 8, !dbg !2229
  %next21 = getelementptr inbounds %struct.Bone, %struct.Bone* %28, i32 0, i32 0, !dbg !2230
  %29 = load %struct.Bone*, %struct.Bone** %next21, align 8, !dbg !2230
  store %struct.Bone* %29, %struct.Bone** %curBone, align 8, !dbg !2231
  br label %for.cond, !dbg !2232, !llvm.loop !2233

for.end22:                                        ; preds = %for.cond
  ret void, !dbg !2235
}

declare dso_local void @BKE_pose_rebuild(%struct.Object*, %struct.bArmature*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_edit_free(%struct.bArmature* %arm) #0 !dbg !2236 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %eBone = alloca %struct.EditBone*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata %struct.EditBone** %eBone, metadata !2239, metadata !DIExpression()), !dbg !2240
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2241
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %0, i32 0, i32 4, !dbg !2243
  %1 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2243
  %tobool = icmp ne %struct.ListBase* %1, null, !dbg !2241
  br i1 %tobool, label %if.then, label %if.end15, !dbg !2244

if.then:                                          ; preds = %entry
  %2 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2245
  %edbo1 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %2, i32 0, i32 4, !dbg !2248
  %3 = load %struct.ListBase*, %struct.ListBase** %edbo1, align 8, !dbg !2248
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !2249
  %4 = load i8*, i8** %first, align 8, !dbg !2249
  %tobool2 = icmp ne i8* %4, null, !dbg !2245
  br i1 %tobool2, label %if.then3, label %if.end12, !dbg !2250

if.then3:                                         ; preds = %if.then
  %5 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2251
  %edbo4 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %5, i32 0, i32 4, !dbg !2254
  %6 = load %struct.ListBase*, %struct.ListBase** %edbo4, align 8, !dbg !2254
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %6, i32 0, i32 0, !dbg !2255
  %7 = load i8*, i8** %first5, align 8, !dbg !2255
  %8 = bitcast i8* %7 to %struct.EditBone*, !dbg !2251
  store %struct.EditBone* %8, %struct.EditBone** %eBone, align 8, !dbg !2256
  br label %for.cond, !dbg !2257

for.cond:                                         ; preds = %for.inc, %if.then3
  %9 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2258
  %tobool6 = icmp ne %struct.EditBone* %9, null, !dbg !2260
  br i1 %tobool6, label %for.body, label %for.end, !dbg !2260

for.body:                                         ; preds = %for.cond
  %10 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2261
  %prop = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 2, !dbg !2264
  %11 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2264
  %tobool7 = icmp ne %struct.IDProperty* %11, null, !dbg !2261
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !2265

if.then8:                                         ; preds = %for.body
  %12 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2266
  %prop9 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %12, i32 0, i32 2, !dbg !2268
  %13 = load %struct.IDProperty*, %struct.IDProperty** %prop9, align 8, !dbg !2268
  call void @IDP_FreeProperty(%struct.IDProperty* %13), !dbg !2269
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2270
  %15 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2271
  %prop10 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 2, !dbg !2272
  %16 = load %struct.IDProperty*, %struct.IDProperty** %prop10, align 8, !dbg !2272
  %17 = bitcast %struct.IDProperty* %16 to i8*, !dbg !2271
  call void %14(i8* %17), !dbg !2270
  br label %if.end, !dbg !2273

if.end:                                           ; preds = %if.then8, %for.body
  br label %for.inc, !dbg !2274

for.inc:                                          ; preds = %if.end
  %18 = load %struct.EditBone*, %struct.EditBone** %eBone, align 8, !dbg !2275
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 0, !dbg !2276
  %19 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2276
  store %struct.EditBone* %19, %struct.EditBone** %eBone, align 8, !dbg !2277
  br label %for.cond, !dbg !2278, !llvm.loop !2279

for.end:                                          ; preds = %for.cond
  %20 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2281
  %edbo11 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %20, i32 0, i32 4, !dbg !2282
  %21 = load %struct.ListBase*, %struct.ListBase** %edbo11, align 8, !dbg !2282
  call void @BLI_freelistN(%struct.ListBase* %21), !dbg !2283
  br label %if.end12, !dbg !2284

if.end12:                                         ; preds = %for.end, %if.then
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2285
  %23 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2286
  %edbo13 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %23, i32 0, i32 4, !dbg !2287
  %24 = load %struct.ListBase*, %struct.ListBase** %edbo13, align 8, !dbg !2287
  %25 = bitcast %struct.ListBase* %24 to i8*, !dbg !2286
  call void %22(i8* %25), !dbg !2285
  %26 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2288
  %edbo14 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %26, i32 0, i32 4, !dbg !2289
  store %struct.ListBase* null, %struct.ListBase** %edbo14, align 8, !dbg !2290
  %27 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2291
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %27, i32 0, i32 6, !dbg !2292
  store %struct.EditBone* null, %struct.EditBone** %act_edbone, align 8, !dbg !2293
  br label %if.end15, !dbg !2294

if.end15:                                         ; preds = %if.end12, %entry
  ret void, !dbg !2295
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_to_edit(%struct.bArmature* %arm) #0 !dbg !2296 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %0 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2299
  call void @ED_armature_edit_free(%struct.bArmature* %0), !dbg !2300
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2301
  %call = call i8* %1(i64 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)), !dbg !2301
  %2 = bitcast i8* %call to %struct.ListBase*, !dbg !2301
  %3 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2302
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %3, i32 0, i32 4, !dbg !2303
  store %struct.ListBase* %2, %struct.ListBase** %edbo, align 8, !dbg !2304
  %4 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2305
  %edbo1 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %4, i32 0, i32 4, !dbg !2306
  %5 = load %struct.ListBase*, %struct.ListBase** %edbo1, align 8, !dbg !2306
  %6 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2307
  %bonebase = getelementptr inbounds %struct.bArmature, %struct.bArmature* %6, i32 0, i32 2, !dbg !2308
  %7 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2309
  %act_bone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %7, i32 0, i32 5, !dbg !2310
  %8 = load %struct.Bone*, %struct.Bone** %act_bone, align 8, !dbg !2310
  %call2 = call %struct.EditBone* @make_boneList(%struct.ListBase* %5, %struct.ListBase* %bonebase, %struct.EditBone* null, %struct.Bone* %8), !dbg !2311
  %9 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !2312
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %9, i32 0, i32 6, !dbg !2313
  store %struct.EditBone* %call2, %struct.EditBone** %act_edbone, align 8, !dbg !2314
  ret void, !dbg !2315
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @undo_push_armature(%struct.bContext* %C, i8* %name) #0 !dbg !2316 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2328
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2329
  call void @undo_editmode_push(%struct.bContext* %0, i8* %1, i8* (%struct.bContext*)* @get_armature_edit, void (i8*)* @free_undoBones, void (i8*, i8*, i8*)* @undoBones_to_editBones, i8* (i8*, i8*)* @editBones_to_undoBones, i32 (i8*, i8*)* null), !dbg !2330
  ret void, !dbg !2331
}

declare dso_local void @undo_editmode_push(%struct.bContext*, i8*, i8* (%struct.bContext*)*, void (i8*)*, void (i8*, i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_armature_edit(%struct.bContext* %C) #0 !dbg !2332 {
entry:
  %retval = alloca i8*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %obedit = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !2337, metadata !DIExpression()), !dbg !2338
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2339
  %call = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %0), !dbg !2340
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !2338
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2341
  %tobool = icmp ne %struct.Object* %1, null, !dbg !2341
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2343

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2344
  %type = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 3, !dbg !2345
  %3 = load i16, i16* %type, align 8, !dbg !2345
  %conv = sext i16 %3 to i32, !dbg !2344
  %cmp = icmp eq i32 %conv, 25, !dbg !2346
  br i1 %cmp, label %if.then, label %if.end, !dbg !2347

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2348
  %data = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 19, !dbg !2350
  %5 = load i8*, i8** %data, align 8, !dbg !2350
  store i8* %5, i8** %retval, align 8, !dbg !2351
  br label %return, !dbg !2351

if.end:                                           ; preds = %land.lhs.true, %entry
  store i8* null, i8** %retval, align 8, !dbg !2352
  br label %return, !dbg !2352

return:                                           ; preds = %if.end, %if.then
  %6 = load i8*, i8** %retval, align 8, !dbg !2353
  ret i8* %6, !dbg !2353
}

; Function Attrs: noinline nounwind uwtable
define internal void @free_undoBones(i8* %uarmv) #0 !dbg !2354 {
entry:
  %uarmv.addr = alloca i8*, align 8
  %uarm = alloca %struct.UndoArmature*, align 8
  store i8* %uarmv, i8** %uarmv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uarmv.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  call void @llvm.dbg.declare(metadata %struct.UndoArmature** %uarm, metadata !2359, metadata !DIExpression()), !dbg !2366
  %0 = load i8*, i8** %uarmv.addr, align 8, !dbg !2367
  %1 = bitcast i8* %0 to %struct.UndoArmature*, !dbg !2367
  store %struct.UndoArmature* %1, %struct.UndoArmature** %uarm, align 8, !dbg !2366
  %2 = load %struct.UndoArmature*, %struct.UndoArmature** %uarm, align 8, !dbg !2368
  %lb = getelementptr inbounds %struct.UndoArmature, %struct.UndoArmature* %2, i32 0, i32 1, !dbg !2369
  call void @ED_armature_ebone_listbase_free(%struct.ListBase* %lb), !dbg !2370
  %3 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2371
  %4 = load %struct.UndoArmature*, %struct.UndoArmature** %uarm, align 8, !dbg !2372
  %5 = bitcast %struct.UndoArmature* %4 to i8*, !dbg !2372
  call void %3(i8* %5), !dbg !2371
  ret void, !dbg !2373
}

; Function Attrs: noinline nounwind uwtable
define internal void @undoBones_to_editBones(i8* %uarmv, i8* %armv, i8* %UNUSED_data) #0 !dbg !2374 {
entry:
  %uarmv.addr = alloca i8*, align 8
  %armv.addr = alloca i8*, align 8
  %UNUSED_data.addr = alloca i8*, align 8
  %uarm = alloca %struct.UndoArmature*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store i8* %uarmv, i8** %uarmv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %uarmv.addr, metadata !2377, metadata !DIExpression()), !dbg !2378
  store i8* %armv, i8** %armv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %armv.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  store i8* %UNUSED_data, i8** %UNUSED_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_data.addr, metadata !2381, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.declare(metadata %struct.UndoArmature** %uarm, metadata !2383, metadata !DIExpression()), !dbg !2384
  %0 = load i8*, i8** %uarmv.addr, align 8, !dbg !2385
  %1 = bitcast i8* %0 to %struct.UndoArmature*, !dbg !2385
  store %struct.UndoArmature* %1, %struct.UndoArmature** %uarm, align 8, !dbg !2384
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2386, metadata !DIExpression()), !dbg !2387
  %2 = load i8*, i8** %armv.addr, align 8, !dbg !2388
  %3 = bitcast i8* %2 to %struct.bArmature*, !dbg !2388
  store %struct.bArmature* %3, %struct.bArmature** %arm, align 8, !dbg !2387
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !2389, metadata !DIExpression()), !dbg !2390
  %4 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2391
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %4, i32 0, i32 4, !dbg !2392
  %5 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2392
  call void @ED_armature_ebone_listbase_free(%struct.ListBase* %5), !dbg !2393
  %6 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2394
  %edbo1 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %6, i32 0, i32 4, !dbg !2395
  %7 = load %struct.ListBase*, %struct.ListBase** %edbo1, align 8, !dbg !2395
  %8 = load %struct.UndoArmature*, %struct.UndoArmature** %uarm, align 8, !dbg !2396
  %lb = getelementptr inbounds %struct.UndoArmature, %struct.UndoArmature* %8, i32 0, i32 1, !dbg !2397
  call void @ED_armature_ebone_listbase_copy(%struct.ListBase* %7, %struct.ListBase* %lb), !dbg !2398
  %9 = load %struct.UndoArmature*, %struct.UndoArmature** %uarm, align 8, !dbg !2399
  %act_edbone = getelementptr inbounds %struct.UndoArmature, %struct.UndoArmature* %9, i32 0, i32 0, !dbg !2401
  %10 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !2401
  %tobool = icmp ne %struct.EditBone* %10, null, !dbg !2399
  br i1 %tobool, label %if.then, label %if.else, !dbg !2402

if.then:                                          ; preds = %entry
  %11 = load %struct.UndoArmature*, %struct.UndoArmature** %uarm, align 8, !dbg !2403
  %act_edbone2 = getelementptr inbounds %struct.UndoArmature, %struct.UndoArmature* %11, i32 0, i32 0, !dbg !2405
  %12 = load %struct.EditBone*, %struct.EditBone** %act_edbone2, align 8, !dbg !2405
  store %struct.EditBone* %12, %struct.EditBone** %ebone, align 8, !dbg !2406
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2407
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %13, i32 0, i32 4, !dbg !2408
  %14 = load i8*, i8** %temp, align 8, !dbg !2408
  %15 = bitcast i8* %14 to %struct.EditBone*, !dbg !2407
  %16 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2409
  %act_edbone3 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %16, i32 0, i32 6, !dbg !2410
  store %struct.EditBone* %15, %struct.EditBone** %act_edbone3, align 8, !dbg !2411
  br label %if.end, !dbg !2412

if.else:                                          ; preds = %entry
  %17 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2413
  %act_edbone4 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %17, i32 0, i32 6, !dbg !2415
  store %struct.EditBone* null, %struct.EditBone** %act_edbone4, align 8, !dbg !2416
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2417
  %edbo5 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %18, i32 0, i32 4, !dbg !2418
  %19 = load %struct.ListBase*, %struct.ListBase** %edbo5, align 8, !dbg !2418
  call void @ED_armature_ebone_listbase_temp_clear(%struct.ListBase* %19), !dbg !2419
  ret void, !dbg !2420
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @editBones_to_undoBones(i8* %armv, i8* %UNUSED_obdata) #0 !dbg !2421 {
entry:
  %armv.addr = alloca i8*, align 8
  %UNUSED_obdata.addr = alloca i8*, align 8
  %arm = alloca %struct.bArmature*, align 8
  %uarm = alloca %struct.UndoArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store i8* %armv, i8** %armv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %armv.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  store i8* %UNUSED_obdata, i8** %UNUSED_obdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_obdata.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load i8*, i8** %armv.addr, align 8, !dbg !2430
  %1 = bitcast i8* %0 to %struct.bArmature*, !dbg !2430
  store %struct.bArmature* %1, %struct.bArmature** %arm, align 8, !dbg !2429
  call void @llvm.dbg.declare(metadata %struct.UndoArmature** %uarm, metadata !2431, metadata !DIExpression()), !dbg !2432
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !2433, metadata !DIExpression()), !dbg !2434
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2435
  %call = call i8* %2(i64 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0)), !dbg !2435
  %3 = bitcast i8* %call to %struct.UndoArmature*, !dbg !2435
  store %struct.UndoArmature* %3, %struct.UndoArmature** %uarm, align 8, !dbg !2436
  %4 = load %struct.UndoArmature*, %struct.UndoArmature** %uarm, align 8, !dbg !2437
  %lb = getelementptr inbounds %struct.UndoArmature, %struct.UndoArmature* %4, i32 0, i32 1, !dbg !2438
  %5 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2439
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %5, i32 0, i32 4, !dbg !2440
  %6 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !2440
  call void @ED_armature_ebone_listbase_copy(%struct.ListBase* %lb, %struct.ListBase* %6), !dbg !2441
  %7 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2442
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %7, i32 0, i32 6, !dbg !2444
  %8 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !2444
  %tobool = icmp ne %struct.EditBone* %8, null, !dbg !2442
  br i1 %tobool, label %if.then, label %if.end, !dbg !2445

if.then:                                          ; preds = %entry
  %9 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !2446
  %act_edbone1 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %9, i32 0, i32 6, !dbg !2448
  %10 = load %struct.EditBone*, %struct.EditBone** %act_edbone1, align 8, !dbg !2448
  store %struct.EditBone* %10, %struct.EditBone** %ebone, align 8, !dbg !2449
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2450
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 4, !dbg !2451
  %12 = load i8*, i8** %temp, align 8, !dbg !2451
  %13 = bitcast i8* %12 to %struct.EditBone*, !dbg !2450
  %14 = load %struct.UndoArmature*, %struct.UndoArmature** %uarm, align 8, !dbg !2452
  %act_edbone2 = getelementptr inbounds %struct.UndoArmature, %struct.UndoArmature* %14, i32 0, i32 0, !dbg !2453
  store %struct.EditBone* %13, %struct.EditBone** %act_edbone2, align 8, !dbg !2454
  br label %if.end, !dbg !2455

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.UndoArmature*, %struct.UndoArmature** %uarm, align 8, !dbg !2456
  %lb3 = getelementptr inbounds %struct.UndoArmature, %struct.UndoArmature* %15, i32 0, i32 1, !dbg !2457
  call void @ED_armature_ebone_listbase_temp_clear(%struct.ListBase* %lb3), !dbg !2458
  %16 = load %struct.UndoArmature*, %struct.UndoArmature** %uarm, align 8, !dbg !2459
  %17 = bitcast %struct.UndoArmature* %16 to i8*, !dbg !2459
  ret i8* %17, !dbg !2460
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_armature_ebone_selectflag_get(%struct.EditBone* %ebone) #0 !dbg !2461 {
entry:
  %retval = alloca i32, align 4
  %ebone.addr = alloca %struct.EditBone*, align 8
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2468
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %0, i32 0, i32 3, !dbg !2470
  %1 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !2470
  %tobool = icmp ne %struct.EditBone* %1, null, !dbg !2468
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2471

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2472
  %flag = getelementptr inbounds %struct.EditBone, %struct.EditBone* %2, i32 0, i32 9, !dbg !2473
  %3 = load i32, i32* %flag, align 4, !dbg !2473
  %and = and i32 %3, 16, !dbg !2474
  %tobool1 = icmp ne i32 %and, 0, !dbg !2474
  br i1 %tobool1, label %if.then, label %if.else, !dbg !2475

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2476
  %flag2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 9, !dbg !2478
  %5 = load i32, i32* %flag2, align 4, !dbg !2478
  %and3 = and i32 %5, 5, !dbg !2479
  %6 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2480
  %parent4 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 3, !dbg !2481
  %7 = load %struct.EditBone*, %struct.EditBone** %parent4, align 8, !dbg !2481
  %flag5 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 9, !dbg !2482
  %8 = load i32, i32* %flag5, align 4, !dbg !2482
  %and6 = and i32 %8, 4, !dbg !2483
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2484
  %9 = zext i1 %tobool7 to i64, !dbg !2484
  %cond = select i1 %tobool7, i32 2, i32 0, !dbg !2484
  %or = or i32 %and3, %cond, !dbg !2485
  store i32 %or, i32* %retval, align 4, !dbg !2486
  br label %return, !dbg !2486

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2487
  %flag8 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 9, !dbg !2489
  %11 = load i32, i32* %flag8, align 4, !dbg !2489
  %and9 = and i32 %11, 7, !dbg !2490
  store i32 %and9, i32* %retval, align 4, !dbg !2491
  br label %return, !dbg !2491

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2492
  ret i32 %12, !dbg !2492
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_ebone_selectflag_set(%struct.EditBone* %ebone, i32 %flag) #0 !dbg !2493 {
entry:
  %ebone.addr = alloca %struct.EditBone*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %0 = load i32, i32* %flag.addr, align 4, !dbg !2500
  %and = and i32 %0, 7, !dbg !2501
  store i32 %and, i32* %flag.addr, align 4, !dbg !2502
  %1 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2503
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %1, i32 0, i32 3, !dbg !2505
  %2 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !2505
  %tobool = icmp ne %struct.EditBone* %2, null, !dbg !2503
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2506

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2507
  %flag1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %3, i32 0, i32 9, !dbg !2508
  %4 = load i32, i32* %flag1, align 4, !dbg !2508
  %and2 = and i32 %4, 16, !dbg !2509
  %tobool3 = icmp ne i32 %and2, 0, !dbg !2509
  br i1 %tobool3, label %if.then, label %if.else, !dbg !2510

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2511
  %flag4 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 9, !dbg !2513
  %6 = load i32, i32* %flag4, align 4, !dbg !2514
  %and5 = and i32 %6, -8, !dbg !2514
  store i32 %and5, i32* %flag4, align 4, !dbg !2514
  %7 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2515
  %parent6 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %7, i32 0, i32 3, !dbg !2516
  %8 = load %struct.EditBone*, %struct.EditBone** %parent6, align 8, !dbg !2516
  %flag7 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 9, !dbg !2517
  %9 = load i32, i32* %flag7, align 4, !dbg !2518
  %and8 = and i32 %9, -5, !dbg !2518
  store i32 %and8, i32* %flag7, align 4, !dbg !2518
  %10 = load i32, i32* %flag.addr, align 4, !dbg !2519
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2520
  %flag9 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 9, !dbg !2521
  %12 = load i32, i32* %flag9, align 4, !dbg !2522
  %or = or i32 %12, %10, !dbg !2522
  store i32 %or, i32* %flag9, align 4, !dbg !2522
  %13 = load i32, i32* %flag.addr, align 4, !dbg !2523
  %and10 = and i32 %13, 2, !dbg !2524
  %tobool11 = icmp ne i32 %and10, 0, !dbg !2525
  %14 = zext i1 %tobool11 to i64, !dbg !2525
  %cond = select i1 %tobool11, i32 4, i32 0, !dbg !2525
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2526
  %parent12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 3, !dbg !2527
  %16 = load %struct.EditBone*, %struct.EditBone** %parent12, align 8, !dbg !2527
  %flag13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %16, i32 0, i32 9, !dbg !2528
  %17 = load i32, i32* %flag13, align 4, !dbg !2529
  %or14 = or i32 %17, %cond, !dbg !2529
  store i32 %or14, i32* %flag13, align 4, !dbg !2529
  br label %if.end, !dbg !2530

if.else:                                          ; preds = %land.lhs.true, %entry
  %18 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2531
  %flag15 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %18, i32 0, i32 9, !dbg !2533
  %19 = load i32, i32* %flag15, align 4, !dbg !2534
  %and16 = and i32 %19, -8, !dbg !2534
  store i32 %and16, i32* %flag15, align 4, !dbg !2534
  %20 = load i32, i32* %flag.addr, align 4, !dbg !2535
  %21 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2536
  %flag17 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %21, i32 0, i32 9, !dbg !2537
  %22 = load i32, i32* %flag17, align 4, !dbg !2538
  %or18 = or i32 %22, %20, !dbg !2538
  store i32 %or18, i32* %flag17, align 4, !dbg !2538
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_ebone_selectflag_enable(%struct.EditBone* %ebone, i32 %flag) #0 !dbg !2540 {
entry:
  %ebone.addr = alloca %struct.EditBone*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2545
  %1 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2546
  %flag1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %1, i32 0, i32 9, !dbg !2547
  %2 = load i32, i32* %flag1, align 4, !dbg !2547
  %3 = load i32, i32* %flag.addr, align 4, !dbg !2548
  %or = or i32 %2, %3, !dbg !2549
  call void @ED_armature_ebone_selectflag_set(%struct.EditBone* %0, i32 %or), !dbg !2550
  ret void, !dbg !2551
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_ebone_selectflag_disable(%struct.EditBone* %ebone, i32 %flag) #0 !dbg !2552 {
entry:
  %ebone.addr = alloca %struct.EditBone*, align 8
  %flag.addr = alloca i32, align 4
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %0 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2557
  %1 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2558
  %flag1 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %1, i32 0, i32 9, !dbg !2559
  %2 = load i32, i32* %flag1, align 4, !dbg !2559
  %3 = load i32, i32* %flag.addr, align 4, !dbg !2560
  %neg = xor i32 %3, -1, !dbg !2561
  %and = and i32 %2, %neg, !dbg !2562
  call void @ED_armature_ebone_selectflag_set(%struct.EditBone* %0, i32 %and), !dbg !2563
  ret void, !dbg !2564
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_armature_ebone_select_set(%struct.EditBone* %ebone, i8 zeroext %select) #0 !dbg !2565 {
entry:
  %ebone.addr = alloca %struct.EditBone*, align 8
  %select.addr = alloca i8, align 1
  %flag = alloca i32, align 4
  store %struct.EditBone* %ebone, %struct.EditBone** %ebone.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone.addr, metadata !2568, metadata !DIExpression()), !dbg !2569
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !2572, metadata !DIExpression()), !dbg !2573
  %0 = load i8, i8* %select.addr, align 1, !dbg !2574
  %tobool = icmp ne i8 %0, 0, !dbg !2574
  br i1 %tobool, label %if.then, label %if.else, !dbg !2576

if.then:                                          ; preds = %entry
  store i32 7, i32* %flag, align 4, !dbg !2577
  br label %if.end, !dbg !2579

if.else:                                          ; preds = %entry
  store i32 0, i32* %flag, align 4, !dbg !2580
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load %struct.EditBone*, %struct.EditBone** %ebone.addr, align 8, !dbg !2582
  %2 = load i32, i32* %flag, align 4, !dbg !2583
  call void @ED_armature_ebone_selectflag_set(%struct.EditBone* %1, i32 %2), !dbg !2584
  ret void, !dbg !2585
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !2586 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %0 = load float*, float** %a.addr, align 8, !dbg !2591
  %1 = load float*, float** %a.addr, align 8, !dbg !2592
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2593
  %call1 = call float @sqrtf(float %call) #6, !dbg !2594
  ret float %call1, !dbg !2595
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2596 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  %0 = load float*, float** %a.addr, align 8, !dbg !2601
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2601
  %1 = load float, float* %arrayidx, align 4, !dbg !2601
  %2 = load float*, float** %b.addr, align 8, !dbg !2602
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2602
  %3 = load float, float* %arrayidx1, align 4, !dbg !2602
  %mul = fmul float %1, %3, !dbg !2603
  %4 = load float*, float** %a.addr, align 8, !dbg !2604
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2604
  %5 = load float, float* %arrayidx2, align 4, !dbg !2604
  %6 = load float*, float** %b.addr, align 8, !dbg !2605
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2605
  %7 = load float, float* %arrayidx3, align 4, !dbg !2605
  %mul4 = fmul float %5, %7, !dbg !2606
  %add = fadd float %mul, %mul4, !dbg !2607
  %8 = load float*, float** %a.addr, align 8, !dbg !2608
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2608
  %9 = load float, float* %arrayidx5, align 4, !dbg !2608
  %10 = load float*, float** %b.addr, align 8, !dbg !2609
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2609
  %11 = load float, float* %arrayidx6, align 4, !dbg !2609
  %mul7 = fmul float %9, %11, !dbg !2610
  %add8 = fadd float %add, %mul7, !dbg !2611
  ret float %add8, !dbg !2612
}

declare dso_local void @BKE_armature_where_is_bone(%struct.Bone*, %struct.Bone*) #2

declare dso_local void @mul_m3_m3m3([3 x float]*, [3 x float]*, [3 x float]*) #2

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #4

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ED_armature_ebone_listbase_free(%struct.ListBase* %lb) #0 !dbg !2613 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %ebone_next = alloca %struct.EditBone*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !2616, metadata !DIExpression()), !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_next, metadata !2618, metadata !DIExpression()), !dbg !2619
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2620
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2622
  %1 = load i8*, i8** %first, align 8, !dbg !2622
  %2 = bitcast i8* %1 to %struct.EditBone*, !dbg !2620
  store %struct.EditBone* %2, %struct.EditBone** %ebone, align 8, !dbg !2623
  br label %for.cond, !dbg !2624

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2625
  %tobool = icmp ne %struct.EditBone* %3, null, !dbg !2627
  br i1 %tobool, label %for.body, label %for.end, !dbg !2627

for.body:                                         ; preds = %for.cond
  %4 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2628
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 0, !dbg !2630
  %5 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2630
  store %struct.EditBone* %5, %struct.EditBone** %ebone_next, align 8, !dbg !2631
  %6 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2632
  %prop = getelementptr inbounds %struct.EditBone, %struct.EditBone* %6, i32 0, i32 2, !dbg !2634
  %7 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2634
  %tobool1 = icmp ne %struct.IDProperty* %7, null, !dbg !2632
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2635

if.then:                                          ; preds = %for.body
  %8 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2636
  %prop2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 2, !dbg !2638
  %9 = load %struct.IDProperty*, %struct.IDProperty** %prop2, align 8, !dbg !2638
  call void @IDP_FreeProperty(%struct.IDProperty* %9), !dbg !2639
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2640
  %11 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2641
  %prop3 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %11, i32 0, i32 2, !dbg !2642
  %12 = load %struct.IDProperty*, %struct.IDProperty** %prop3, align 8, !dbg !2642
  %13 = bitcast %struct.IDProperty* %12 to i8*, !dbg !2641
  call void %10(i8* %13), !dbg !2640
  br label %if.end, !dbg !2643

if.end:                                           ; preds = %if.then, %for.body
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2644
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2645
  %16 = bitcast %struct.EditBone* %15 to i8*, !dbg !2645
  call void %14(i8* %16), !dbg !2644
  br label %for.inc, !dbg !2646

for.inc:                                          ; preds = %if.end
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone_next, align 8, !dbg !2647
  store %struct.EditBone* %17, %struct.EditBone** %ebone, align 8, !dbg !2648
  br label %for.cond, !dbg !2649, !llvm.loop !2650

for.end:                                          ; preds = %for.cond
  %18 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2652
  call void @BLI_listbase_clear(%struct.ListBase* %18), !dbg !2653
  ret void, !dbg !2654
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !2655 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2662
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !2663
  store i8* null, i8** %last, align 8, !dbg !2664
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2665
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !2666
  store i8* null, i8** %first, align 8, !dbg !2667
  ret void, !dbg !2668
}

; Function Attrs: noinline nounwind uwtable
define internal void @ED_armature_ebone_listbase_copy(%struct.ListBase* %lb_dst, %struct.ListBase* %lb_src) #0 !dbg !2669 {
entry:
  %lb_dst.addr = alloca %struct.ListBase*, align 8
  %lb_src.addr = alloca %struct.ListBase*, align 8
  %ebone_src = alloca %struct.EditBone*, align 8
  %ebone_dst = alloca %struct.EditBone*, align 8
  store %struct.ListBase* %lb_dst, %struct.ListBase** %lb_dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_dst.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  store %struct.ListBase* %lb_src, %struct.ListBase** %lb_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_src.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_src, metadata !2674, metadata !DIExpression()), !dbg !2675
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone_dst, metadata !2676, metadata !DIExpression()), !dbg !2677
  %0 = load %struct.ListBase*, %struct.ListBase** %lb_src.addr, align 8, !dbg !2678
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2680
  %1 = load i8*, i8** %first, align 8, !dbg !2680
  %2 = bitcast i8* %1 to %struct.EditBone*, !dbg !2678
  store %struct.EditBone* %2, %struct.EditBone** %ebone_src, align 8, !dbg !2681
  br label %for.cond, !dbg !2682

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !2683
  %tobool = icmp ne %struct.EditBone* %3, null, !dbg !2685
  br i1 %tobool, label %for.body, label %for.end, !dbg !2685

for.body:                                         ; preds = %for.cond
  %4 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2686
  %5 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !2688
  %6 = bitcast %struct.EditBone* %5 to i8*, !dbg !2688
  %call = call i8* %4(i8* %6), !dbg !2686
  %7 = bitcast i8* %call to %struct.EditBone*, !dbg !2686
  store %struct.EditBone* %7, %struct.EditBone** %ebone_dst, align 8, !dbg !2689
  %8 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !2690
  %prop = getelementptr inbounds %struct.EditBone, %struct.EditBone* %8, i32 0, i32 2, !dbg !2692
  %9 = load %struct.IDProperty*, %struct.IDProperty** %prop, align 8, !dbg !2692
  %tobool1 = icmp ne %struct.IDProperty* %9, null, !dbg !2690
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2693

if.then:                                          ; preds = %for.body
  %10 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !2694
  %prop2 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %10, i32 0, i32 2, !dbg !2696
  %11 = load %struct.IDProperty*, %struct.IDProperty** %prop2, align 8, !dbg !2696
  %call3 = call %struct.IDProperty* @IDP_CopyProperty(%struct.IDProperty* %11), !dbg !2697
  %12 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !2698
  %prop4 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %12, i32 0, i32 2, !dbg !2699
  store %struct.IDProperty* %call3, %struct.IDProperty** %prop4, align 8, !dbg !2700
  br label %if.end, !dbg !2701

if.end:                                           ; preds = %if.then, %for.body
  %13 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !2702
  %14 = bitcast %struct.EditBone* %13 to i8*, !dbg !2702
  %15 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !2703
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %15, i32 0, i32 4, !dbg !2704
  store i8* %14, i8** %temp, align 8, !dbg !2705
  %16 = load %struct.ListBase*, %struct.ListBase** %lb_dst.addr, align 8, !dbg !2706
  %17 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !2707
  %18 = bitcast %struct.EditBone* %17 to i8*, !dbg !2707
  call void @BLI_addtail(%struct.ListBase* %16, i8* %18), !dbg !2708
  br label %for.inc, !dbg !2709

for.inc:                                          ; preds = %if.end
  %19 = load %struct.EditBone*, %struct.EditBone** %ebone_src, align 8, !dbg !2710
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %19, i32 0, i32 0, !dbg !2711
  %20 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2711
  store %struct.EditBone* %20, %struct.EditBone** %ebone_src, align 8, !dbg !2712
  br label %for.cond, !dbg !2713, !llvm.loop !2714

for.end:                                          ; preds = %for.cond
  %21 = load %struct.ListBase*, %struct.ListBase** %lb_dst.addr, align 8, !dbg !2716
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %21, i32 0, i32 0, !dbg !2718
  %22 = load i8*, i8** %first5, align 8, !dbg !2718
  %23 = bitcast i8* %22 to %struct.EditBone*, !dbg !2716
  store %struct.EditBone* %23, %struct.EditBone** %ebone_dst, align 8, !dbg !2719
  br label %for.cond6, !dbg !2720

for.cond6:                                        ; preds = %for.inc15, %for.end
  %24 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !2721
  %tobool7 = icmp ne %struct.EditBone* %24, null, !dbg !2723
  br i1 %tobool7, label %for.body8, label %for.end17, !dbg !2723

for.body8:                                        ; preds = %for.cond6
  %25 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !2724
  %parent = getelementptr inbounds %struct.EditBone, %struct.EditBone* %25, i32 0, i32 3, !dbg !2727
  %26 = load %struct.EditBone*, %struct.EditBone** %parent, align 8, !dbg !2727
  %tobool9 = icmp ne %struct.EditBone* %26, null, !dbg !2724
  br i1 %tobool9, label %if.then10, label %if.end14, !dbg !2728

if.then10:                                        ; preds = %for.body8
  %27 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !2729
  %parent11 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %27, i32 0, i32 3, !dbg !2731
  %28 = load %struct.EditBone*, %struct.EditBone** %parent11, align 8, !dbg !2731
  %temp12 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %28, i32 0, i32 4, !dbg !2732
  %29 = load i8*, i8** %temp12, align 8, !dbg !2732
  %30 = bitcast i8* %29 to %struct.EditBone*, !dbg !2729
  %31 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !2733
  %parent13 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %31, i32 0, i32 3, !dbg !2734
  store %struct.EditBone* %30, %struct.EditBone** %parent13, align 8, !dbg !2735
  br label %if.end14, !dbg !2736

if.end14:                                         ; preds = %if.then10, %for.body8
  br label %for.inc15, !dbg !2737

for.inc15:                                        ; preds = %if.end14
  %32 = load %struct.EditBone*, %struct.EditBone** %ebone_dst, align 8, !dbg !2738
  %next16 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %32, i32 0, i32 0, !dbg !2739
  %33 = load %struct.EditBone*, %struct.EditBone** %next16, align 8, !dbg !2739
  store %struct.EditBone* %33, %struct.EditBone** %ebone_dst, align 8, !dbg !2740
  br label %for.cond6, !dbg !2741, !llvm.loop !2742

for.end17:                                        ; preds = %for.cond6
  ret void, !dbg !2744
}

; Function Attrs: noinline nounwind uwtable
define internal void @ED_armature_ebone_listbase_temp_clear(%struct.ListBase* %lb) #0 !dbg !2745 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !2748, metadata !DIExpression()), !dbg !2749
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2750
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2752
  %1 = load i8*, i8** %first, align 8, !dbg !2752
  %2 = bitcast i8* %1 to %struct.EditBone*, !dbg !2750
  store %struct.EditBone* %2, %struct.EditBone** %ebone, align 8, !dbg !2753
  br label %for.cond, !dbg !2754

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2755
  %tobool = icmp ne %struct.EditBone* %3, null, !dbg !2757
  br i1 %tobool, label %for.body, label %for.end, !dbg !2757

for.body:                                         ; preds = %for.cond
  %4 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2758
  %temp = getelementptr inbounds %struct.EditBone, %struct.EditBone* %4, i32 0, i32 4, !dbg !2760
  store i8* null, i8** %temp, align 8, !dbg !2761
  br label %for.inc, !dbg !2762

for.inc:                                          ; preds = %for.body
  %5 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !2763
  %next = getelementptr inbounds %struct.EditBone, %struct.EditBone* %5, i32 0, i32 0, !dbg !2764
  %6 = load %struct.EditBone*, %struct.EditBone** %next, align 8, !dbg !2764
  store %struct.EditBone* %6, %struct.EditBone** %ebone, align 8, !dbg !2765
  br label %for.cond, !dbg !2766, !llvm.loop !2767

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2769
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!156, !157, !158}
!llvm.ident = !{!159}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !73, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/armature/armature_utils.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !30, !47, !59}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !4, line: 187, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!7 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!12 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!13 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!14 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!15 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!16 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!17 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!18 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!19 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!20 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!21 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!22 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!23 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!24 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!25 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!26 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!27 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!28 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!29 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eArmature_Flag", file: !4, line: 118, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!32 = !DIEnumerator(name: "ARM_RESTPOS", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "ARM_DRAWXRAY", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "ARM_DRAWAXES", value: 4, isUnsigned: true)
!35 = !DIEnumerator(name: "ARM_DRAWNAMES", value: 8, isUnsigned: true)
!36 = !DIEnumerator(name: "ARM_POSEMODE", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "ARM_EDITMODE", value: 32, isUnsigned: true)
!38 = !DIEnumerator(name: "ARM_DELAYDEFORM", value: 64, isUnsigned: true)
!39 = !DIEnumerator(name: "ARM_DONT_USE", value: 128, isUnsigned: true)
!40 = !DIEnumerator(name: "ARM_MIRROR_EDIT", value: 256, isUnsigned: true)
!41 = !DIEnumerator(name: "ARM_AUTO_IK", value: 512, isUnsigned: true)
!42 = !DIEnumerator(name: "ARM_NO_CUSTOM", value: 1024, isUnsigned: true)
!43 = !DIEnumerator(name: "ARM_COL_CUSTOM", value: 2048, isUnsigned: true)
!44 = !DIEnumerator(name: "ARM_GHOST_ONLYSEL", value: 4096, isUnsigned: true)
!45 = !DIEnumerator(name: "ARM_DS_EXPAND", value: 8192, isUnsigned: true)
!46 = !DIEnumerator(name: "ARM_HAS_VIZ_DEPS", value: 16384, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 123, baseType: !5, size: 32, elements: !49)
!48 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58}
!50 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!55 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!56 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!57 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!58 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 339, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!62 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!69 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!70 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!71 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!72 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!73 = !{!74, !75, !76}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !4, line: 76, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !4, line: 48, size: 2624, elements: !79)
!79 = !{!80, !82, !83, !119, !120, !121, !122, !124, !128, !129, !132, !133, !134, !135, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !78, file: !4, line: 49, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !78, file: !4, line: 49, baseType: !81, size: 64, offset: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !78, file: !4, line: 50, baseType: !84, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !86, line: 75, baseType: !87)
!86 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !86, line: 62, size: 1024, elements: !88)
!88 = !{!89, !91, !92, !94, !95, !97, !101, !103, !117, !118}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !87, file: !86, line: 63, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !87, file: !86, line: 63, baseType: !90, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !87, file: !86, line: 64, baseType: !93, size: 8, offset: 128)
!93 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !87, file: !86, line: 64, baseType: !93, size: 8, offset: 136)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !87, file: !86, line: 65, baseType: !96, size: 16, offset: 144)
!96 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !87, file: !86, line: 66, baseType: !98, size: 512, offset: 160)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 512, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !87, file: !86, line: 67, baseType: !102, size: 32, offset: 672)
!102 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !87, file: !86, line: 69, baseType: !104, size: 256, offset: 704)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !86, line: 60, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !86, line: 48, size: 256, elements: !106)
!106 = !{!107, !108, !115, !116}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !105, file: !86, line: 49, baseType: !75, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !105, file: !86, line: 58, baseType: !109, size: 128, offset: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !110, line: 71, baseType: !111)
!110 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !110, line: 69, size: 128, elements: !112)
!112 = !{!113, !114}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !111, file: !110, line: 70, baseType: !75, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !111, file: !110, line: 70, baseType: !75, size: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !105, file: !86, line: 59, baseType: !102, size: 32, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !105, file: !86, line: 59, baseType: !102, size: 32, offset: 224)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !87, file: !86, line: 70, baseType: !102, size: 32, offset: 960)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !87, file: !86, line: 74, baseType: !102, size: 32, offset: 992)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !78, file: !4, line: 51, baseType: !81, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !78, file: !4, line: 52, baseType: !109, size: 128, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !4, line: 53, baseType: !98, size: 512, offset: 384)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !78, file: !4, line: 55, baseType: !123, size: 32, offset: 896)
!123 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !78, file: !4, line: 56, baseType: !125, size: 96, offset: 928)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 96, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 3)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !78, file: !4, line: 57, baseType: !125, size: 96, offset: 1024)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !78, file: !4, line: 58, baseType: !130, size: 288, offset: 1120)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 288, elements: !131)
!131 = !{!127, !127}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !78, file: !4, line: 60, baseType: !102, size: 32, offset: 1408)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !78, file: !4, line: 62, baseType: !125, size: 96, offset: 1440)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !78, file: !4, line: 63, baseType: !125, size: 96, offset: 1536)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !78, file: !4, line: 64, baseType: !136, size: 512, offset: 1632)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 512, elements: !137)
!137 = !{!138, !138}
!138 = !DISubrange(count: 4)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !78, file: !4, line: 65, baseType: !123, size: 32, offset: 2144)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !78, file: !4, line: 67, baseType: !123, size: 32, offset: 2176)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !78, file: !4, line: 67, baseType: !123, size: 32, offset: 2208)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !78, file: !4, line: 68, baseType: !123, size: 32, offset: 2240)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !78, file: !4, line: 68, baseType: !123, size: 32, offset: 2272)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !78, file: !4, line: 68, baseType: !123, size: 32, offset: 2304)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !78, file: !4, line: 69, baseType: !123, size: 32, offset: 2336)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !78, file: !4, line: 69, baseType: !123, size: 32, offset: 2368)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !78, file: !4, line: 70, baseType: !123, size: 32, offset: 2400)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !78, file: !4, line: 70, baseType: !123, size: 32, offset: 2432)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !78, file: !4, line: 72, baseType: !125, size: 96, offset: 2464)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !78, file: !4, line: 73, baseType: !102, size: 32, offset: 2560)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !78, file: !4, line: 74, baseType: !96, size: 16, offset: 2592)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !78, file: !4, line: 75, baseType: !153, size: 16, offset: 2608)
!153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 16, elements: !154)
!154 = !{!155}
!155 = !DISubrange(count: 1)
!156 = !{i32 7, !"Dwarf Version", i32 4}
!157 = !{i32 2, !"Debug Info Version", i32 3}
!158 = !{i32 1, !"wchar_size", i32 4}
!159 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!160 = distinct !DISubprogram(name: "ED_armature_sync_selection", scope: !1, file: !1, line: 55, type: !161, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!164 = !{}
!165 = !DILocalVariable(name: "edbo", arg: 1, scope: !160, file: !1, line: 55, type: !163)
!166 = !DILocation(line: 55, column: 43, scope: !160)
!167 = !DILocalVariable(name: "ebo", scope: !160, file: !1, line: 57, type: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !170, line: 86, baseType: !171)
!170 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !170, line: 56, size: 1472, elements: !172)
!172 = !{!173, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !170, line: 57, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !171, file: !170, line: 57, baseType: !174, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !171, file: !170, line: 58, baseType: !90, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !171, file: !170, line: 59, baseType: !174, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !171, file: !170, line: 62, baseType: !75, size: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !171, file: !170, line: 64, baseType: !98, size: 512, offset: 320)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !171, file: !170, line: 65, baseType: !123, size: 32, offset: 832)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !171, file: !170, line: 70, baseType: !125, size: 96, offset: 864)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !171, file: !170, line: 71, baseType: !125, size: 96, offset: 960)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !171, file: !170, line: 75, baseType: !102, size: 32, offset: 1056)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !171, file: !170, line: 76, baseType: !102, size: 32, offset: 1088)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !171, file: !170, line: 78, baseType: !123, size: 32, offset: 1120)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !171, file: !170, line: 78, baseType: !123, size: 32, offset: 1152)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !171, file: !170, line: 79, baseType: !123, size: 32, offset: 1184)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !171, file: !170, line: 79, baseType: !123, size: 32, offset: 1216)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !171, file: !170, line: 79, baseType: !123, size: 32, offset: 1248)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !171, file: !170, line: 80, baseType: !123, size: 32, offset: 1280)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !171, file: !170, line: 80, baseType: !123, size: 32, offset: 1312)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !171, file: !170, line: 81, baseType: !123, size: 32, offset: 1344)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !171, file: !170, line: 81, baseType: !123, size: 32, offset: 1376)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !171, file: !170, line: 83, baseType: !123, size: 32, offset: 1408)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !171, file: !170, line: 85, baseType: !96, size: 16, offset: 1440)
!196 = !DILocation(line: 57, column: 12, scope: !160)
!197 = !DILocation(line: 59, column: 13, scope: !198)
!198 = distinct !DILexicalBlock(scope: !160, file: !1, line: 59, column: 2)
!199 = !DILocation(line: 59, column: 19, scope: !198)
!200 = !DILocation(line: 59, column: 11, scope: !198)
!201 = !DILocation(line: 59, column: 7, scope: !198)
!202 = !DILocation(line: 59, column: 26, scope: !203)
!203 = distinct !DILexicalBlock(scope: !198, file: !1, line: 59, column: 2)
!204 = !DILocation(line: 59, column: 2, scope: !198)
!205 = !DILocation(line: 61, column: 8, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !1, line: 61, column: 7)
!207 = distinct !DILexicalBlock(scope: !203, file: !1, line: 59, column: 48)
!208 = !DILocation(line: 61, column: 13, scope: !206)
!209 = !DILocation(line: 61, column: 18, scope: !206)
!210 = !DILocation(line: 61, column: 39, scope: !206)
!211 = !DILocation(line: 61, column: 7, scope: !207)
!212 = !DILocation(line: 62, column: 9, scope: !213)
!213 = distinct !DILexicalBlock(scope: !214, file: !1, line: 62, column: 8)
!214 = distinct !DILexicalBlock(scope: !206, file: !1, line: 61, column: 45)
!215 = !DILocation(line: 62, column: 14, scope: !213)
!216 = !DILocation(line: 62, column: 19, scope: !213)
!217 = !DILocation(line: 62, column: 37, scope: !213)
!218 = !DILocation(line: 62, column: 41, scope: !213)
!219 = !DILocation(line: 62, column: 46, scope: !213)
!220 = !DILocation(line: 62, column: 40, scope: !213)
!221 = !DILocation(line: 62, column: 8, scope: !214)
!222 = !DILocation(line: 63, column: 9, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !1, line: 63, column: 9)
!224 = distinct !DILexicalBlock(scope: !213, file: !1, line: 62, column: 55)
!225 = !DILocation(line: 63, column: 14, scope: !223)
!226 = !DILocation(line: 63, column: 22, scope: !223)
!227 = !DILocation(line: 63, column: 27, scope: !223)
!228 = !DILocation(line: 63, column: 9, scope: !224)
!229 = !DILocation(line: 64, column: 6, scope: !223)
!230 = !DILocation(line: 64, column: 11, scope: !223)
!231 = !DILocation(line: 64, column: 16, scope: !223)
!232 = !DILocation(line: 66, column: 6, scope: !223)
!233 = !DILocation(line: 66, column: 11, scope: !223)
!234 = !DILocation(line: 66, column: 16, scope: !223)
!235 = !DILocation(line: 67, column: 4, scope: !224)
!236 = !DILocation(line: 69, column: 9, scope: !237)
!237 = distinct !DILexicalBlock(scope: !214, file: !1, line: 69, column: 8)
!238 = !DILocation(line: 69, column: 14, scope: !237)
!239 = !DILocation(line: 69, column: 19, scope: !237)
!240 = !DILocation(line: 69, column: 34, scope: !237)
!241 = !DILocation(line: 69, column: 38, scope: !237)
!242 = !DILocation(line: 69, column: 43, scope: !237)
!243 = !DILocation(line: 69, column: 48, scope: !237)
!244 = !DILocation(line: 69, column: 8, scope: !214)
!245 = !DILocation(line: 70, column: 5, scope: !237)
!246 = !DILocation(line: 70, column: 10, scope: !237)
!247 = !DILocation(line: 70, column: 15, scope: !237)
!248 = !DILocation(line: 72, column: 5, scope: !237)
!249 = !DILocation(line: 72, column: 10, scope: !237)
!250 = !DILocation(line: 72, column: 15, scope: !237)
!251 = !DILocation(line: 73, column: 3, scope: !214)
!252 = !DILocation(line: 74, column: 2, scope: !207)
!253 = !DILocation(line: 59, column: 37, scope: !203)
!254 = !DILocation(line: 59, column: 42, scope: !203)
!255 = !DILocation(line: 59, column: 35, scope: !203)
!256 = !DILocation(line: 59, column: 2, scope: !203)
!257 = distinct !{!257, !204, !258}
!258 = !DILocation(line: 74, column: 2, scope: !198)
!259 = !DILocation(line: 75, column: 1, scope: !160)
!260 = distinct !DISubprogram(name: "ED_armature_validate_active", scope: !1, file: !1, line: 77, type: !261, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!261 = !DISubroutineType(types: !262)
!262 = !{null, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !4, line: 78, size: 2048, elements: !265)
!265 = !{!266, !302, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !264, file: !4, line: 79, baseType: !267, size: 960)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !86, line: 130, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !86, line: 117, size: 960, elements: !269)
!269 = !{!270, !271, !272, !274, !293, !297, !298, !299, !300, !301}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !86, line: 118, baseType: !75, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !268, file: !86, line: 118, baseType: !75, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !268, file: !86, line: 119, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !268, file: !86, line: 120, baseType: !275, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !86, line: 136, size: 17600, elements: !277)
!277 = !{!278, !279, !281, !284, !288, !289, !290}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !276, file: !86, line: 137, baseType: !267, size: 960)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !276, file: !86, line: 138, baseType: !280, size: 64, offset: 960)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !276, file: !86, line: 139, baseType: !282, size: 64, offset: 1024)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !86, line: 43, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !86, line: 140, baseType: !285, size: 8192, offset: 1088)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 8192, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 1024)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !276, file: !86, line: 141, baseType: !285, size: 8192, offset: 9280)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !276, file: !86, line: 148, baseType: !275, size: 64, offset: 17472)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !276, file: !86, line: 150, baseType: !291, size: 64, offset: 17536)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !86, line: 45, flags: DIFlagFwdDecl)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !86, line: 121, baseType: !294, size: 528, offset: 256)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 528, elements: !295)
!295 = !{!296}
!296 = !DISubrange(count: 66)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !268, file: !86, line: 126, baseType: !96, size: 16, offset: 784)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !268, file: !86, line: 127, baseType: !102, size: 32, offset: 800)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !268, file: !86, line: 128, baseType: !102, size: 32, offset: 832)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !268, file: !86, line: 128, baseType: !102, size: 32, offset: 864)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !268, file: !86, line: 129, baseType: !84, size: 64, offset: 896)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !264, file: !4, line: 80, baseType: !303, size: 64, offset: 960)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !4, line: 37, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !264, file: !4, line: 82, baseType: !109, size: 128, offset: 1024)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !264, file: !4, line: 83, baseType: !109, size: 128, offset: 1152)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !264, file: !4, line: 84, baseType: !163, size: 64, offset: 1280)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !264, file: !4, line: 92, baseType: !76, size: 64, offset: 1344)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !264, file: !4, line: 93, baseType: !174, size: 64, offset: 1408)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !264, file: !4, line: 95, baseType: !75, size: 64, offset: 1472)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !264, file: !4, line: 97, baseType: !102, size: 32, offset: 1536)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !264, file: !4, line: 98, baseType: !102, size: 32, offset: 1568)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !264, file: !4, line: 99, baseType: !102, size: 32, offset: 1600)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !264, file: !4, line: 100, baseType: !102, size: 32, offset: 1632)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !264, file: !4, line: 101, baseType: !96, size: 16, offset: 1664)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !264, file: !4, line: 102, baseType: !96, size: 16, offset: 1680)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !264, file: !4, line: 104, baseType: !5, size: 32, offset: 1696)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !264, file: !4, line: 105, baseType: !5, size: 32, offset: 1728)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !264, file: !4, line: 105, baseType: !5, size: 32, offset: 1760)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !264, file: !4, line: 108, baseType: !96, size: 16, offset: 1792)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !264, file: !4, line: 108, baseType: !96, size: 16, offset: 1808)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !264, file: !4, line: 109, baseType: !96, size: 16, offset: 1824)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !264, file: !4, line: 109, baseType: !96, size: 16, offset: 1840)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !264, file: !4, line: 110, baseType: !102, size: 32, offset: 1856)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !264, file: !4, line: 110, baseType: !102, size: 32, offset: 1888)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !264, file: !4, line: 111, baseType: !102, size: 32, offset: 1920)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !264, file: !4, line: 111, baseType: !102, size: 32, offset: 1952)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !264, file: !4, line: 112, baseType: !102, size: 32, offset: 1984)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !264, file: !4, line: 112, baseType: !102, size: 32, offset: 2016)
!330 = !DILocalVariable(name: "arm", arg: 1, scope: !260, file: !1, line: 77, type: !263)
!331 = !DILocation(line: 77, column: 52, scope: !260)
!332 = !DILocalVariable(name: "ebone", scope: !260, file: !1, line: 79, type: !168)
!333 = !DILocation(line: 79, column: 12, scope: !260)
!334 = !DILocation(line: 79, column: 20, scope: !260)
!335 = !DILocation(line: 79, column: 25, scope: !260)
!336 = !DILocation(line: 81, column: 6, scope: !337)
!337 = distinct !DILexicalBlock(scope: !260, file: !1, line: 81, column: 6)
!338 = !DILocation(line: 81, column: 6, scope: !260)
!339 = !DILocation(line: 82, column: 7, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !1, line: 82, column: 7)
!341 = distinct !DILexicalBlock(scope: !337, file: !1, line: 81, column: 13)
!342 = !DILocation(line: 82, column: 14, scope: !340)
!343 = !DILocation(line: 82, column: 19, scope: !340)
!344 = !DILocation(line: 82, column: 7, scope: !341)
!345 = !DILocation(line: 83, column: 4, scope: !340)
!346 = !DILocation(line: 83, column: 9, scope: !340)
!347 = !DILocation(line: 83, column: 20, scope: !340)
!348 = !DILocation(line: 84, column: 2, scope: !341)
!349 = !DILocation(line: 85, column: 1, scope: !260)
!350 = distinct !DISubprogram(name: "bone_looper", scope: !1, file: !1, line: 92, type: !351, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!351 = !DISubroutineType(types: !352)
!352 = !{!102, !353, !76, !75, !640}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !60, line: 295, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !60, line: 115, size: 11392, elements: !356)
!356 = !{!357, !358, !359, !362, !363, !364, !365, !366, !367, !368, !370, !371, !372, !373, !374, !378, !388, !402, !403, !444, !445, !448, !449, !465, !466, !467, !468, !469, !470, !471, !475, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !553, !554, !555, !556, !557, !558, !559, !560, !561, !564, !567, !570, !571, !572, !573, !574, !577, !580, !583, !584, !590, !591, !592, !593, !594, !595, !596, !599, !602, !606, !628, !629}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !355, file: !60, line: 116, baseType: !267, size: 960)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !355, file: !60, line: 117, baseType: !303, size: 64, offset: 960)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !355, file: !60, line: 119, baseType: !360, size: 64, offset: 1024)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !60, line: 57, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !355, file: !60, line: 121, baseType: !96, size: 16, offset: 1088)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !355, file: !60, line: 121, baseType: !96, size: 16, offset: 1104)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !355, file: !60, line: 122, baseType: !102, size: 32, offset: 1120)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !355, file: !60, line: 122, baseType: !102, size: 32, offset: 1152)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !355, file: !60, line: 122, baseType: !102, size: 32, offset: 1184)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !355, file: !60, line: 123, baseType: !98, size: 512, offset: 1216)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !355, file: !60, line: 124, baseType: !369, size: 64, offset: 1728)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !355, file: !60, line: 124, baseType: !369, size: 64, offset: 1792)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !355, file: !60, line: 127, baseType: !369, size: 64, offset: 1856)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !355, file: !60, line: 127, baseType: !369, size: 64, offset: 1920)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !355, file: !60, line: 127, baseType: !369, size: 64, offset: 1984)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !355, file: !60, line: 128, baseType: !375, size: 64, offset: 2048)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !377, line: 46, flags: DIFlagFwdDecl)
!377 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!378 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !355, file: !60, line: 130, baseType: !379, size: 64, offset: 2112)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !60, line: 97, size: 832, elements: !381)
!381 = !{!382, !386, !387}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !380, file: !60, line: 98, baseType: !383, size: 768)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 768, elements: !384)
!384 = !{!385, !127}
!385 = !DISubrange(count: 8)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !380, file: !60, line: 99, baseType: !102, size: 32, offset: 768)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !380, file: !60, line: 99, baseType: !102, size: 32, offset: 800)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !355, file: !60, line: 131, baseType: !389, size: 64, offset: 2176)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !391, line: 486, size: 1600, elements: !392)
!391 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !{!393, !394, !395, !396, !397, !398, !399, !400, !401}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !390, file: !391, line: 487, baseType: !267, size: 960)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !390, file: !391, line: 489, baseType: !109, size: 128, offset: 960)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !390, file: !391, line: 490, baseType: !109, size: 128, offset: 1088)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !390, file: !391, line: 491, baseType: !109, size: 128, offset: 1216)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !390, file: !391, line: 492, baseType: !109, size: 128, offset: 1344)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !390, file: !391, line: 494, baseType: !102, size: 32, offset: 1472)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !390, file: !391, line: 495, baseType: !102, size: 32, offset: 1504)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !390, file: !391, line: 497, baseType: !102, size: 32, offset: 1536)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !390, file: !391, line: 498, baseType: !102, size: 32, offset: 1568)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !355, file: !60, line: 132, baseType: !389, size: 64, offset: 2240)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !355, file: !60, line: 133, baseType: !404, size: 64, offset: 2304)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !391, line: 334, size: 1728, elements: !406)
!406 = !{!407, !408, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !443}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !405, file: !391, line: 335, baseType: !109, size: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !405, file: !391, line: 336, baseType: !409, size: 64, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !391, line: 47, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !405, file: !391, line: 338, baseType: !96, size: 16, offset: 192)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !405, file: !391, line: 338, baseType: !96, size: 16, offset: 208)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !405, file: !391, line: 339, baseType: !5, size: 32, offset: 224)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !405, file: !391, line: 340, baseType: !102, size: 32, offset: 256)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !405, file: !391, line: 342, baseType: !123, size: 32, offset: 288)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !405, file: !391, line: 343, baseType: !125, size: 96, offset: 320)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !405, file: !391, line: 344, baseType: !125, size: 96, offset: 416)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !405, file: !391, line: 347, baseType: !109, size: 128, offset: 512)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !405, file: !391, line: 349, baseType: !102, size: 32, offset: 640)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !405, file: !391, line: 350, baseType: !102, size: 32, offset: 672)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !405, file: !391, line: 351, baseType: !75, size: 64, offset: 704)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !405, file: !391, line: 352, baseType: !75, size: 64, offset: 768)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !405, file: !391, line: 354, baseType: !424, size: 384, offset: 832)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !391, line: 116, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !391, line: 94, size: 384, elements: !426)
!426 = !{!427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !425, file: !391, line: 96, baseType: !102, size: 32)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !425, file: !391, line: 96, baseType: !102, size: 32, offset: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !425, file: !391, line: 97, baseType: !102, size: 32, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !425, file: !391, line: 97, baseType: !102, size: 32, offset: 96)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !425, file: !391, line: 99, baseType: !96, size: 16, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !425, file: !391, line: 100, baseType: !96, size: 16, offset: 144)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !425, file: !391, line: 102, baseType: !96, size: 16, offset: 160)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !425, file: !391, line: 105, baseType: !96, size: 16, offset: 176)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !425, file: !391, line: 108, baseType: !96, size: 16, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !425, file: !391, line: 109, baseType: !96, size: 16, offset: 208)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !425, file: !391, line: 111, baseType: !96, size: 16, offset: 224)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !425, file: !391, line: 112, baseType: !96, size: 16, offset: 240)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !425, file: !391, line: 114, baseType: !102, size: 32, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !425, file: !391, line: 114, baseType: !102, size: 32, offset: 288)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !425, file: !391, line: 115, baseType: !102, size: 32, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !425, file: !391, line: 115, baseType: !102, size: 32, offset: 352)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !405, file: !391, line: 355, baseType: !98, size: 512, offset: 1216)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !355, file: !60, line: 134, baseType: !75, size: 64, offset: 2368)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !355, file: !60, line: 136, baseType: !446, size: 64, offset: 2432)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !60, line: 58, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !355, file: !60, line: 138, baseType: !424, size: 384, offset: 2496)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !355, file: !60, line: 139, baseType: !450, size: 64, offset: 2880)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !391, line: 80, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !391, line: 72, size: 192, elements: !453)
!453 = !{!454, !461, !462, !463, !464}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !452, file: !391, line: 73, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !391, line: 59, baseType: !457)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !391, line: 56, size: 128, elements: !458)
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !457, file: !391, line: 57, baseType: !125, size: 96)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !457, file: !391, line: 58, baseType: !102, size: 32, offset: 96)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !452, file: !391, line: 74, baseType: !102, size: 32, offset: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !452, file: !391, line: 76, baseType: !102, size: 32, offset: 96)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !452, file: !391, line: 77, baseType: !102, size: 32, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !452, file: !391, line: 79, baseType: !102, size: 32, offset: 160)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !355, file: !60, line: 141, baseType: !109, size: 128, offset: 2944)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !355, file: !60, line: 142, baseType: !109, size: 128, offset: 3072)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !355, file: !60, line: 143, baseType: !109, size: 128, offset: 3200)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !355, file: !60, line: 144, baseType: !109, size: 128, offset: 3328)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !355, file: !60, line: 146, baseType: !102, size: 32, offset: 3456)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !355, file: !60, line: 147, baseType: !102, size: 32, offset: 3488)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !355, file: !60, line: 150, baseType: !472, size: 64, offset: 3520)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !60, line: 50, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !355, file: !60, line: 151, baseType: !476, size: 64, offset: 3584)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !355, file: !60, line: 152, baseType: !102, size: 32, offset: 3648)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !355, file: !60, line: 153, baseType: !102, size: 32, offset: 3680)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !355, file: !60, line: 156, baseType: !125, size: 96, offset: 3712)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !355, file: !60, line: 156, baseType: !125, size: 96, offset: 3808)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !355, file: !60, line: 156, baseType: !125, size: 96, offset: 3904)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !355, file: !60, line: 157, baseType: !125, size: 96, offset: 4000)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !355, file: !60, line: 158, baseType: !125, size: 96, offset: 4096)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !355, file: !60, line: 159, baseType: !125, size: 96, offset: 4192)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !355, file: !60, line: 160, baseType: !125, size: 96, offset: 4288)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !355, file: !60, line: 160, baseType: !125, size: 96, offset: 4384)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !355, file: !60, line: 161, baseType: !488, size: 128, offset: 4480)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 128, elements: !489)
!489 = !{!138}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !355, file: !60, line: 161, baseType: !488, size: 128, offset: 4608)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !355, file: !60, line: 162, baseType: !125, size: 96, offset: 4736)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !355, file: !60, line: 162, baseType: !125, size: 96, offset: 4832)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !355, file: !60, line: 163, baseType: !123, size: 32, offset: 4928)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !355, file: !60, line: 163, baseType: !123, size: 32, offset: 4960)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !355, file: !60, line: 164, baseType: !136, size: 512, offset: 4992)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !355, file: !60, line: 165, baseType: !136, size: 512, offset: 5504)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !355, file: !60, line: 166, baseType: !136, size: 512, offset: 6016)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !355, file: !60, line: 167, baseType: !136, size: 512, offset: 6528)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !355, file: !60, line: 176, baseType: !136, size: 512, offset: 7040)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !355, file: !60, line: 178, baseType: !5, size: 32, offset: 7552)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !355, file: !60, line: 180, baseType: !96, size: 16, offset: 7584)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !355, file: !60, line: 181, baseType: !96, size: 16, offset: 7600)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !355, file: !60, line: 183, baseType: !96, size: 16, offset: 7616)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !355, file: !60, line: 183, baseType: !96, size: 16, offset: 7632)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !355, file: !60, line: 184, baseType: !96, size: 16, offset: 7648)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !355, file: !60, line: 184, baseType: !96, size: 16, offset: 7664)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !355, file: !60, line: 185, baseType: !96, size: 16, offset: 7680)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !355, file: !60, line: 186, baseType: !96, size: 16, offset: 7696)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !355, file: !60, line: 187, baseType: !96, size: 16, offset: 7712)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !355, file: !60, line: 188, baseType: !93, size: 8, offset: 7728)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !355, file: !60, line: 189, baseType: !93, size: 8, offset: 7736)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !355, file: !60, line: 192, baseType: !102, size: 32, offset: 7744)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !355, file: !60, line: 192, baseType: !102, size: 32, offset: 7776)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !355, file: !60, line: 192, baseType: !102, size: 32, offset: 7808)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !355, file: !60, line: 192, baseType: !102, size: 32, offset: 7840)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !355, file: !60, line: 194, baseType: !102, size: 32, offset: 7872)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !355, file: !60, line: 202, baseType: !123, size: 32, offset: 7904)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !355, file: !60, line: 202, baseType: !123, size: 32, offset: 7936)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !355, file: !60, line: 202, baseType: !123, size: 32, offset: 7968)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !355, file: !60, line: 211, baseType: !123, size: 32, offset: 8000)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !355, file: !60, line: 212, baseType: !123, size: 32, offset: 8032)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !355, file: !60, line: 213, baseType: !123, size: 32, offset: 8064)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !355, file: !60, line: 214, baseType: !123, size: 32, offset: 8096)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !355, file: !60, line: 215, baseType: !123, size: 32, offset: 8128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !355, file: !60, line: 216, baseType: !123, size: 32, offset: 8160)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !355, file: !60, line: 219, baseType: !123, size: 32, offset: 8192)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !355, file: !60, line: 220, baseType: !123, size: 32, offset: 8224)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !355, file: !60, line: 221, baseType: !123, size: 32, offset: 8256)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !355, file: !60, line: 224, baseType: !530, size: 16, offset: 8288)
!530 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !355, file: !60, line: 224, baseType: !530, size: 16, offset: 8304)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !355, file: !60, line: 226, baseType: !96, size: 16, offset: 8320)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !355, file: !60, line: 228, baseType: !93, size: 8, offset: 8336)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !355, file: !60, line: 229, baseType: !93, size: 8, offset: 8344)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !355, file: !60, line: 231, baseType: !96, size: 16, offset: 8352)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !355, file: !60, line: 232, baseType: !93, size: 8, offset: 8368)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !355, file: !60, line: 233, baseType: !93, size: 8, offset: 8376)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !355, file: !60, line: 234, baseType: !123, size: 32, offset: 8384)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !355, file: !60, line: 235, baseType: !123, size: 32, offset: 8416)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !355, file: !60, line: 237, baseType: !109, size: 128, offset: 8448)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !355, file: !60, line: 238, baseType: !109, size: 128, offset: 8576)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !355, file: !60, line: 239, baseType: !109, size: 128, offset: 8704)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !355, file: !60, line: 240, baseType: !109, size: 128, offset: 8832)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !355, file: !60, line: 242, baseType: !123, size: 32, offset: 8960)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !355, file: !60, line: 244, baseType: !96, size: 16, offset: 8992)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !355, file: !60, line: 245, baseType: !530, size: 16, offset: 9008)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !355, file: !60, line: 246, baseType: !488, size: 128, offset: 9024)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !355, file: !60, line: 248, baseType: !102, size: 32, offset: 9152)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !355, file: !60, line: 249, baseType: !102, size: 32, offset: 9184)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !355, file: !60, line: 251, baseType: !551, size: 64, offset: 9216)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !60, line: 251, flags: DIFlagFwdDecl)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !355, file: !60, line: 253, baseType: !93, size: 8, offset: 9280)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !355, file: !60, line: 254, baseType: !93, size: 8, offset: 9288)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !355, file: !60, line: 255, baseType: !96, size: 16, offset: 9296)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !355, file: !60, line: 256, baseType: !125, size: 96, offset: 9312)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !355, file: !60, line: 258, baseType: !109, size: 128, offset: 9408)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !355, file: !60, line: 259, baseType: !109, size: 128, offset: 9536)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !355, file: !60, line: 260, baseType: !109, size: 128, offset: 9664)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !355, file: !60, line: 261, baseType: !109, size: 128, offset: 9792)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !355, file: !60, line: 263, baseType: !562, size: 64, offset: 9920)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !60, line: 52, flags: DIFlagFwdDecl)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !355, file: !60, line: 264, baseType: !565, size: 64, offset: 9984)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !60, line: 53, flags: DIFlagFwdDecl)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !355, file: !60, line: 265, baseType: !568, size: 64, offset: 10048)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !391, line: 46, flags: DIFlagFwdDecl)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !355, file: !60, line: 267, baseType: !93, size: 8, offset: 10112)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !355, file: !60, line: 268, baseType: !93, size: 8, offset: 10120)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !355, file: !60, line: 269, baseType: !96, size: 16, offset: 10128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !355, file: !60, line: 270, baseType: !123, size: 32, offset: 10144)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !355, file: !60, line: 272, baseType: !575, size: 64, offset: 10176)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !60, line: 54, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !355, file: !60, line: 275, baseType: !578, size: 64, offset: 10240)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !60, line: 275, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !355, file: !60, line: 277, baseType: !581, size: 64, offset: 10304)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !60, line: 56, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !355, file: !60, line: 277, baseType: !581, size: 64, offset: 10368)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !355, file: !60, line: 278, baseType: !585, size: 64, offset: 10432)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !586, line: 27, baseType: !587)
!586 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !588, line: 45, baseType: !589)
!588 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!589 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !355, file: !60, line: 279, baseType: !585, size: 64, offset: 10496)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !355, file: !60, line: 280, baseType: !5, size: 32, offset: 10560)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !355, file: !60, line: 281, baseType: !5, size: 32, offset: 10592)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !355, file: !60, line: 283, baseType: !109, size: 128, offset: 10624)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !355, file: !60, line: 284, baseType: !109, size: 128, offset: 10752)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !355, file: !60, line: 285, baseType: !163, size: 64, offset: 10880)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !355, file: !60, line: 287, baseType: !597, size: 64, offset: 10944)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !60, line: 59, flags: DIFlagFwdDecl)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !355, file: !60, line: 288, baseType: !600, size: 64, offset: 11008)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !60, line: 288, flags: DIFlagFwdDecl)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !355, file: !60, line: 290, baseType: !603, size: 64, offset: 11072)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 64, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 2)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !355, file: !60, line: 291, baseType: !607, size: 64, offset: 11136)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !609, line: 65, baseType: !610)
!609 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !609, line: 50, size: 320, elements: !611)
!611 = !{!612, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !610, file: !609, line: 51, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !609, line: 40, flags: DIFlagFwdDecl)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !610, file: !609, line: 53, baseType: !102, size: 32, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !610, file: !609, line: 54, baseType: !102, size: 32, offset: 96)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !610, file: !609, line: 55, baseType: !102, size: 32, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !610, file: !609, line: 55, baseType: !102, size: 32, offset: 160)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !610, file: !609, line: 56, baseType: !93, size: 8, offset: 192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !610, file: !609, line: 56, baseType: !93, size: 8, offset: 200)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !610, file: !609, line: 57, baseType: !93, size: 8, offset: 208)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !610, file: !609, line: 57, baseType: !93, size: 8, offset: 216)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !610, file: !609, line: 59, baseType: !96, size: 16, offset: 224)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !610, file: !609, line: 59, baseType: !96, size: 16, offset: 240)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !610, file: !609, line: 59, baseType: !96, size: 16, offset: 256)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !610, file: !609, line: 61, baseType: !96, size: 16, offset: 272)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !610, file: !609, line: 63, baseType: !102, size: 32, offset: 288)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !355, file: !60, line: 293, baseType: !109, size: 128, offset: 11200)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !355, file: !60, line: 294, baseType: !630, size: 64, offset: 11328)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !60, line: 113, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !60, line: 108, size: 256, elements: !633)
!633 = !{!634, !636, !637, !638, !639}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !632, file: !60, line: 109, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !632, file: !60, line: 109, baseType: !635, size: 64, offset: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !632, file: !60, line: 110, baseType: !369, size: 64, offset: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !632, file: !60, line: 111, baseType: !102, size: 32, offset: 192)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !632, file: !60, line: 112, baseType: !123, size: 32, offset: 224)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!102, !353, !76, !75}
!643 = !DILocalVariable(name: "ob", arg: 1, scope: !350, file: !1, line: 92, type: !353)
!644 = !DILocation(line: 92, column: 25, scope: !350)
!645 = !DILocalVariable(name: "bone", arg: 2, scope: !350, file: !1, line: 92, type: !76)
!646 = !DILocation(line: 92, column: 35, scope: !350)
!647 = !DILocalVariable(name: "data", arg: 3, scope: !350, file: !1, line: 92, type: !75)
!648 = !DILocation(line: 92, column: 47, scope: !350)
!649 = !DILocalVariable(name: "bone_func", arg: 4, scope: !350, file: !1, line: 93, type: !640)
!650 = !DILocation(line: 93, column: 23, scope: !350)
!651 = !DILocalVariable(name: "count", scope: !350, file: !1, line: 101, type: !102)
!652 = !DILocation(line: 101, column: 6, scope: !350)
!653 = !DILocation(line: 103, column: 6, scope: !654)
!654 = distinct !DILexicalBlock(scope: !350, file: !1, line: 103, column: 6)
!655 = !DILocation(line: 103, column: 6, scope: !350)
!656 = !DILocation(line: 105, column: 12, scope: !657)
!657 = distinct !DILexicalBlock(scope: !654, file: !1, line: 103, column: 12)
!658 = !DILocation(line: 105, column: 22, scope: !657)
!659 = !DILocation(line: 105, column: 26, scope: !657)
!660 = !DILocation(line: 105, column: 32, scope: !657)
!661 = !DILocation(line: 105, column: 9, scope: !657)
!662 = !DILocation(line: 108, column: 24, scope: !657)
!663 = !DILocation(line: 108, column: 28, scope: !657)
!664 = !DILocation(line: 108, column: 34, scope: !657)
!665 = !DILocation(line: 108, column: 44, scope: !657)
!666 = !DILocation(line: 108, column: 51, scope: !657)
!667 = !DILocation(line: 108, column: 57, scope: !657)
!668 = !DILocation(line: 108, column: 12, scope: !657)
!669 = !DILocation(line: 108, column: 9, scope: !657)
!670 = !DILocation(line: 113, column: 24, scope: !657)
!671 = !DILocation(line: 113, column: 28, scope: !657)
!672 = !DILocation(line: 113, column: 34, scope: !657)
!673 = !DILocation(line: 113, column: 40, scope: !657)
!674 = !DILocation(line: 113, column: 46, scope: !657)
!675 = !DILocation(line: 113, column: 12, scope: !657)
!676 = !DILocation(line: 113, column: 9, scope: !657)
!677 = !DILocation(line: 114, column: 2, scope: !657)
!678 = !DILocation(line: 116, column: 9, scope: !350)
!679 = !DILocation(line: 116, column: 2, scope: !350)
!680 = distinct !DISubprogram(name: "bone_free", scope: !1, file: !1, line: 122, type: !681, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !683, !168}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !4, line: 114, baseType: !264)
!685 = !DILocalVariable(name: "arm", arg: 1, scope: !680, file: !1, line: 122, type: !683)
!686 = !DILocation(line: 122, column: 27, scope: !680)
!687 = !DILocalVariable(name: "bone", arg: 2, scope: !680, file: !1, line: 122, type: !168)
!688 = !DILocation(line: 122, column: 42, scope: !680)
!689 = !DILocation(line: 124, column: 6, scope: !690)
!690 = distinct !DILexicalBlock(scope: !680, file: !1, line: 124, column: 6)
!691 = !DILocation(line: 124, column: 11, scope: !690)
!692 = !DILocation(line: 124, column: 25, scope: !690)
!693 = !DILocation(line: 124, column: 22, scope: !690)
!694 = !DILocation(line: 124, column: 6, scope: !680)
!695 = !DILocation(line: 125, column: 3, scope: !690)
!696 = !DILocation(line: 125, column: 8, scope: !690)
!697 = !DILocation(line: 125, column: 19, scope: !690)
!698 = !DILocation(line: 127, column: 6, scope: !699)
!699 = distinct !DILexicalBlock(scope: !680, file: !1, line: 127, column: 6)
!700 = !DILocation(line: 127, column: 12, scope: !699)
!701 = !DILocation(line: 127, column: 6, scope: !680)
!702 = !DILocation(line: 128, column: 20, scope: !703)
!703 = distinct !DILexicalBlock(scope: !699, file: !1, line: 127, column: 18)
!704 = !DILocation(line: 128, column: 26, scope: !703)
!705 = !DILocation(line: 128, column: 3, scope: !703)
!706 = !DILocation(line: 129, column: 3, scope: !703)
!707 = !DILocation(line: 129, column: 13, scope: !703)
!708 = !DILocation(line: 129, column: 19, scope: !703)
!709 = !DILocation(line: 130, column: 2, scope: !703)
!710 = !DILocation(line: 132, column: 16, scope: !680)
!711 = !DILocation(line: 132, column: 21, scope: !680)
!712 = !DILocation(line: 132, column: 27, scope: !680)
!713 = !DILocation(line: 132, column: 2, scope: !680)
!714 = !DILocation(line: 133, column: 1, scope: !680)
!715 = distinct !DISubprogram(name: "ED_armature_edit_bone_remove", scope: !1, file: !1, line: 135, type: !681, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!716 = !DILocalVariable(name: "arm", arg: 1, scope: !715, file: !1, line: 135, type: !683)
!717 = !DILocation(line: 135, column: 46, scope: !715)
!718 = !DILocalVariable(name: "exBone", arg: 2, scope: !715, file: !1, line: 135, type: !168)
!719 = !DILocation(line: 135, column: 61, scope: !715)
!720 = !DILocalVariable(name: "curBone", scope: !715, file: !1, line: 137, type: !168)
!721 = !DILocation(line: 137, column: 12, scope: !715)
!722 = !DILocation(line: 140, column: 17, scope: !723)
!723 = distinct !DILexicalBlock(scope: !715, file: !1, line: 140, column: 2)
!724 = !DILocation(line: 140, column: 22, scope: !723)
!725 = !DILocation(line: 140, column: 28, scope: !723)
!726 = !DILocation(line: 140, column: 15, scope: !723)
!727 = !DILocation(line: 140, column: 7, scope: !723)
!728 = !DILocation(line: 140, column: 35, scope: !729)
!729 = distinct !DILexicalBlock(scope: !723, file: !1, line: 140, column: 2)
!730 = !DILocation(line: 140, column: 2, scope: !723)
!731 = !DILocation(line: 141, column: 7, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !1, line: 141, column: 7)
!733 = distinct !DILexicalBlock(scope: !729, file: !1, line: 140, column: 69)
!734 = !DILocation(line: 141, column: 16, scope: !732)
!735 = !DILocation(line: 141, column: 26, scope: !732)
!736 = !DILocation(line: 141, column: 23, scope: !732)
!737 = !DILocation(line: 141, column: 7, scope: !733)
!738 = !DILocation(line: 142, column: 22, scope: !739)
!739 = distinct !DILexicalBlock(scope: !732, file: !1, line: 141, column: 34)
!740 = !DILocation(line: 142, column: 30, scope: !739)
!741 = !DILocation(line: 142, column: 4, scope: !739)
!742 = !DILocation(line: 142, column: 13, scope: !739)
!743 = !DILocation(line: 142, column: 20, scope: !739)
!744 = !DILocation(line: 143, column: 4, scope: !739)
!745 = !DILocation(line: 143, column: 13, scope: !739)
!746 = !DILocation(line: 143, column: 18, scope: !739)
!747 = !DILocation(line: 144, column: 3, scope: !739)
!748 = !DILocation(line: 145, column: 2, scope: !733)
!749 = !DILocation(line: 140, column: 54, scope: !729)
!750 = !DILocation(line: 140, column: 63, scope: !729)
!751 = !DILocation(line: 140, column: 52, scope: !729)
!752 = !DILocation(line: 140, column: 2, scope: !729)
!753 = distinct !{!753, !730, !754}
!754 = !DILocation(line: 145, column: 2, scope: !723)
!755 = !DILocation(line: 147, column: 12, scope: !715)
!756 = !DILocation(line: 147, column: 17, scope: !715)
!757 = !DILocation(line: 147, column: 2, scope: !715)
!758 = !DILocation(line: 148, column: 1, scope: !715)
!759 = distinct !DISubprogram(name: "ED_armature_ebone_is_child_recursive", scope: !1, file: !1, line: 150, type: !760, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !168, !168}
!762 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!763 = !DILocalVariable(name: "ebone_parent", arg: 1, scope: !759, file: !1, line: 150, type: !168)
!764 = !DILocation(line: 150, column: 53, scope: !759)
!765 = !DILocalVariable(name: "ebone_child", arg: 2, scope: !759, file: !1, line: 150, type: !168)
!766 = !DILocation(line: 150, column: 77, scope: !759)
!767 = !DILocation(line: 152, column: 21, scope: !768)
!768 = distinct !DILexicalBlock(scope: !759, file: !1, line: 152, column: 2)
!769 = !DILocation(line: 152, column: 34, scope: !768)
!770 = !DILocation(line: 152, column: 19, scope: !768)
!771 = !DILocation(line: 152, column: 7, scope: !768)
!772 = !DILocation(line: 152, column: 42, scope: !773)
!773 = distinct !DILexicalBlock(scope: !768, file: !1, line: 152, column: 2)
!774 = !DILocation(line: 152, column: 2, scope: !768)
!775 = !DILocation(line: 153, column: 7, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !1, line: 153, column: 7)
!777 = distinct !DILexicalBlock(scope: !773, file: !1, line: 152, column: 90)
!778 = !DILocation(line: 153, column: 22, scope: !776)
!779 = !DILocation(line: 153, column: 19, scope: !776)
!780 = !DILocation(line: 153, column: 7, scope: !777)
!781 = !DILocation(line: 154, column: 4, scope: !776)
!782 = !DILocation(line: 155, column: 2, scope: !777)
!783 = !DILocation(line: 152, column: 69, scope: !773)
!784 = !DILocation(line: 152, column: 82, scope: !773)
!785 = !DILocation(line: 152, column: 67, scope: !773)
!786 = !DILocation(line: 152, column: 2, scope: !773)
!787 = distinct !{!787, !774, !788}
!788 = !DILocation(line: 155, column: 2, scope: !768)
!789 = !DILocation(line: 156, column: 2, scope: !759)
!790 = !DILocation(line: 157, column: 1, scope: !759)
!791 = distinct !DISubprogram(name: "ED_armature_bone_find_shared_parent", scope: !1, file: !1, line: 166, type: !792, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!792 = !DISubroutineType(types: !793)
!793 = !{!168, !794, !795}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!796 = !DILocalVariable(name: "ebone_child", arg: 1, scope: !791, file: !1, line: 166, type: !794)
!797 = !DILocation(line: 166, column: 57, scope: !791)
!798 = !DILocalVariable(name: "ebone_child_tot", arg: 2, scope: !791, file: !1, line: 166, type: !795)
!799 = !DILocation(line: 166, column: 91, scope: !791)
!800 = !DILocalVariable(name: "i", scope: !791, file: !1, line: 168, type: !5)
!801 = !DILocation(line: 168, column: 15, scope: !791)
!802 = !DILocalVariable(name: "ebone_iter", scope: !791, file: !1, line: 169, type: !168)
!803 = !DILocation(line: 169, column: 12, scope: !791)
!804 = !DILocation(line: 174, column: 9, scope: !805)
!805 = distinct !DILexicalBlock(scope: !791, file: !1, line: 174, column: 2)
!806 = !DILocation(line: 174, column: 7, scope: !805)
!807 = !DILocation(line: 174, column: 14, scope: !808)
!808 = distinct !DILexicalBlock(scope: !805, file: !1, line: 174, column: 2)
!809 = !DILocation(line: 174, column: 18, scope: !808)
!810 = !DILocation(line: 174, column: 16, scope: !808)
!811 = !DILocation(line: 174, column: 2, scope: !805)
!812 = !DILocation(line: 175, column: 21, scope: !813)
!813 = distinct !DILexicalBlock(scope: !814, file: !1, line: 175, column: 3)
!814 = distinct !DILexicalBlock(scope: !808, file: !1, line: 174, column: 40)
!815 = !DILocation(line: 175, column: 33, scope: !813)
!816 = !DILocation(line: 175, column: 19, scope: !813)
!817 = !DILocation(line: 175, column: 8, scope: !813)
!818 = !DILocation(line: 175, column: 37, scope: !819)
!819 = distinct !DILexicalBlock(scope: !813, file: !1, line: 175, column: 3)
!820 = !DILocation(line: 175, column: 3, scope: !813)
!821 = !DILocation(line: 176, column: 4, scope: !822)
!822 = distinct !DILexicalBlock(scope: !819, file: !1, line: 175, column: 82)
!823 = !DILocation(line: 176, column: 32, scope: !822)
!824 = !DILocation(line: 177, column: 3, scope: !822)
!825 = !DILocation(line: 175, column: 62, scope: !819)
!826 = !DILocation(line: 175, column: 74, scope: !819)
!827 = !DILocation(line: 175, column: 60, scope: !819)
!828 = !DILocation(line: 175, column: 3, scope: !819)
!829 = distinct !{!829, !820, !830}
!830 = !DILocation(line: 177, column: 3, scope: !813)
!831 = !DILocation(line: 178, column: 2, scope: !814)
!832 = !DILocation(line: 174, column: 36, scope: !808)
!833 = !DILocation(line: 174, column: 2, scope: !808)
!834 = distinct !{!834, !811, !835}
!835 = !DILocation(line: 178, column: 2, scope: !805)
!836 = !DILocation(line: 181, column: 9, scope: !837)
!837 = distinct !DILexicalBlock(scope: !791, file: !1, line: 181, column: 2)
!838 = !DILocation(line: 181, column: 7, scope: !837)
!839 = !DILocation(line: 181, column: 14, scope: !840)
!840 = distinct !DILexicalBlock(scope: !837, file: !1, line: 181, column: 2)
!841 = !DILocation(line: 181, column: 18, scope: !840)
!842 = !DILocation(line: 181, column: 16, scope: !840)
!843 = !DILocation(line: 181, column: 2, scope: !837)
!844 = !DILocation(line: 182, column: 16, scope: !845)
!845 = distinct !DILexicalBlock(scope: !840, file: !1, line: 181, column: 40)
!846 = !DILocation(line: 182, column: 28, scope: !845)
!847 = !DILocation(line: 182, column: 14, scope: !845)
!848 = !DILocation(line: 183, column: 21, scope: !849)
!849 = distinct !DILexicalBlock(scope: !845, file: !1, line: 183, column: 3)
!850 = !DILocation(line: 183, column: 33, scope: !849)
!851 = !DILocation(line: 183, column: 37, scope: !849)
!852 = !DILocation(line: 183, column: 19, scope: !849)
!853 = !DILocation(line: 183, column: 8, scope: !849)
!854 = !DILocation(line: 183, column: 45, scope: !855)
!855 = distinct !DILexicalBlock(scope: !849, file: !1, line: 183, column: 3)
!856 = !DILocation(line: 183, column: 3, scope: !849)
!857 = !DILocation(line: 184, column: 4, scope: !858)
!858 = distinct !DILexicalBlock(scope: !855, file: !1, line: 183, column: 90)
!859 = !DILocation(line: 184, column: 32, scope: !858)
!860 = !DILocation(line: 185, column: 3, scope: !858)
!861 = !DILocation(line: 183, column: 70, scope: !855)
!862 = !DILocation(line: 183, column: 82, scope: !855)
!863 = !DILocation(line: 183, column: 68, scope: !855)
!864 = !DILocation(line: 183, column: 3, scope: !855)
!865 = distinct !{!865, !856, !866}
!866 = !DILocation(line: 185, column: 3, scope: !849)
!867 = !DILocation(line: 186, column: 2, scope: !845)
!868 = !DILocation(line: 181, column: 36, scope: !840)
!869 = !DILocation(line: 181, column: 2, scope: !840)
!870 = distinct !{!870, !843, !871}
!871 = !DILocation(line: 186, column: 2, scope: !837)
!872 = !DILocation(line: 189, column: 20, scope: !873)
!873 = distinct !DILexicalBlock(scope: !791, file: !1, line: 189, column: 2)
!874 = !DILocation(line: 189, column: 36, scope: !873)
!875 = !DILocation(line: 189, column: 18, scope: !873)
!876 = !DILocation(line: 189, column: 7, scope: !873)
!877 = !DILocation(line: 189, column: 44, scope: !878)
!878 = distinct !DILexicalBlock(scope: !873, file: !1, line: 189, column: 2)
!879 = !DILocation(line: 189, column: 2, scope: !873)
!880 = !DILocation(line: 190, column: 7, scope: !881)
!881 = distinct !DILexicalBlock(scope: !882, file: !1, line: 190, column: 7)
!882 = distinct !DILexicalBlock(scope: !878, file: !1, line: 189, column: 89)
!883 = !DILocation(line: 190, column: 38, scope: !881)
!884 = !DILocation(line: 190, column: 35, scope: !881)
!885 = !DILocation(line: 190, column: 7, scope: !882)
!886 = !DILocation(line: 191, column: 11, scope: !887)
!887 = distinct !DILexicalBlock(scope: !881, file: !1, line: 190, column: 55)
!888 = !DILocation(line: 191, column: 4, scope: !887)
!889 = !DILocation(line: 193, column: 2, scope: !882)
!890 = !DILocation(line: 189, column: 69, scope: !878)
!891 = !DILocation(line: 189, column: 81, scope: !878)
!892 = !DILocation(line: 189, column: 67, scope: !878)
!893 = !DILocation(line: 189, column: 2, scope: !878)
!894 = distinct !{!894, !879, !895}
!895 = !DILocation(line: 193, column: 2, scope: !873)
!896 = !DILocation(line: 197, column: 2, scope: !791)
!897 = !DILocation(line: 198, column: 1, scope: !791)
!898 = distinct !DISubprogram(name: "ED_armature_ebone_to_mat3", scope: !1, file: !1, line: 200, type: !899, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !168, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!902 = !DILocalVariable(name: "ebone", arg: 1, scope: !898, file: !1, line: 200, type: !168)
!903 = !DILocation(line: 200, column: 42, scope: !898)
!904 = !DILocalVariable(name: "mat", arg: 2, scope: !898, file: !1, line: 200, type: !901)
!905 = !DILocation(line: 200, column: 55, scope: !898)
!906 = !DILocalVariable(name: "delta", scope: !898, file: !1, line: 202, type: !125)
!907 = !DILocation(line: 202, column: 8, scope: !898)
!908 = !DILocation(line: 205, column: 14, scope: !898)
!909 = !DILocation(line: 205, column: 21, scope: !898)
!910 = !DILocation(line: 205, column: 28, scope: !898)
!911 = !DILocation(line: 205, column: 34, scope: !898)
!912 = !DILocation(line: 205, column: 41, scope: !898)
!913 = !DILocation(line: 205, column: 2, scope: !898)
!914 = !DILocation(line: 206, column: 19, scope: !898)
!915 = !DILocation(line: 206, column: 26, scope: !898)
!916 = !DILocation(line: 206, column: 33, scope: !898)
!917 = !DILocation(line: 206, column: 39, scope: !898)
!918 = !DILocation(line: 206, column: 2, scope: !898)
!919 = !DILocation(line: 207, column: 1, scope: !898)
!920 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !921, file: !921, line: 357, type: !922, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!921 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!922 = !DISubroutineType(types: !923)
!923 = !{null, !924, !925, !925}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!927 = !DILocalVariable(name: "r", arg: 1, scope: !920, file: !921, line: 357, type: !924)
!928 = !DILocation(line: 357, column: 32, scope: !920)
!929 = !DILocalVariable(name: "a", arg: 2, scope: !920, file: !921, line: 357, type: !925)
!930 = !DILocation(line: 357, column: 50, scope: !920)
!931 = !DILocalVariable(name: "b", arg: 3, scope: !920, file: !921, line: 357, type: !925)
!932 = !DILocation(line: 357, column: 68, scope: !920)
!933 = !DILocation(line: 359, column: 9, scope: !920)
!934 = !DILocation(line: 359, column: 16, scope: !920)
!935 = !DILocation(line: 359, column: 14, scope: !920)
!936 = !DILocation(line: 359, column: 2, scope: !920)
!937 = !DILocation(line: 359, column: 7, scope: !920)
!938 = !DILocation(line: 360, column: 9, scope: !920)
!939 = !DILocation(line: 360, column: 16, scope: !920)
!940 = !DILocation(line: 360, column: 14, scope: !920)
!941 = !DILocation(line: 360, column: 2, scope: !920)
!942 = !DILocation(line: 360, column: 7, scope: !920)
!943 = !DILocation(line: 361, column: 9, scope: !920)
!944 = !DILocation(line: 361, column: 16, scope: !920)
!945 = !DILocation(line: 361, column: 14, scope: !920)
!946 = !DILocation(line: 361, column: 2, scope: !920)
!947 = !DILocation(line: 361, column: 7, scope: !920)
!948 = !DILocation(line: 362, column: 1, scope: !920)
!949 = distinct !DISubprogram(name: "ED_armature_ebone_to_mat4", scope: !1, file: !1, line: 209, type: !950, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !168, !952}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!953 = !DILocalVariable(name: "ebone", arg: 1, scope: !949, file: !1, line: 209, type: !168)
!954 = !DILocation(line: 209, column: 42, scope: !949)
!955 = !DILocalVariable(name: "mat", arg: 2, scope: !949, file: !1, line: 209, type: !952)
!956 = !DILocation(line: 209, column: 55, scope: !949)
!957 = !DILocalVariable(name: "m3", scope: !949, file: !1, line: 211, type: !130)
!958 = !DILocation(line: 211, column: 8, scope: !949)
!959 = !DILocation(line: 213, column: 28, scope: !949)
!960 = !DILocation(line: 213, column: 35, scope: !949)
!961 = !DILocation(line: 213, column: 2, scope: !949)
!962 = !DILocation(line: 215, column: 13, scope: !949)
!963 = !DILocation(line: 215, column: 18, scope: !949)
!964 = !DILocation(line: 215, column: 2, scope: !949)
!965 = !DILocation(line: 216, column: 13, scope: !949)
!966 = !DILocation(line: 216, column: 21, scope: !949)
!967 = !DILocation(line: 216, column: 28, scope: !949)
!968 = !DILocation(line: 216, column: 2, scope: !949)
!969 = !DILocation(line: 217, column: 1, scope: !949)
!970 = distinct !DISubprogram(name: "copy_v3_v3", scope: !921, file: !921, line: 64, type: !971, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !924, !925}
!973 = !DILocalVariable(name: "r", arg: 1, scope: !970, file: !921, line: 64, type: !924)
!974 = !DILocation(line: 64, column: 31, scope: !970)
!975 = !DILocalVariable(name: "a", arg: 2, scope: !970, file: !921, line: 64, type: !925)
!976 = !DILocation(line: 64, column: 49, scope: !970)
!977 = !DILocation(line: 66, column: 9, scope: !970)
!978 = !DILocation(line: 66, column: 2, scope: !970)
!979 = !DILocation(line: 66, column: 7, scope: !970)
!980 = !DILocation(line: 67, column: 9, scope: !970)
!981 = !DILocation(line: 67, column: 2, scope: !970)
!982 = !DILocation(line: 67, column: 7, scope: !970)
!983 = !DILocation(line: 68, column: 9, scope: !970)
!984 = !DILocation(line: 68, column: 2, scope: !970)
!985 = !DILocation(line: 68, column: 7, scope: !970)
!986 = !DILocation(line: 69, column: 1, scope: !970)
!987 = distinct !DISubprogram(name: "ED_armature_ebone_from_mat3", scope: !1, file: !1, line: 219, type: !899, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!988 = !DILocalVariable(name: "ebone", arg: 1, scope: !987, file: !1, line: 219, type: !168)
!989 = !DILocation(line: 219, column: 44, scope: !987)
!990 = !DILocalVariable(name: "mat", arg: 2, scope: !987, file: !1, line: 219, type: !901)
!991 = !DILocation(line: 219, column: 57, scope: !987)
!992 = !DILocalVariable(name: "vec", scope: !987, file: !1, line: 221, type: !125)
!993 = !DILocation(line: 221, column: 8, scope: !987)
!994 = !DILocalVariable(name: "roll", scope: !987, file: !1, line: 221, type: !123)
!995 = !DILocation(line: 221, column: 16, scope: !987)
!996 = !DILocalVariable(name: "len", scope: !987, file: !1, line: 222, type: !926)
!997 = !DILocation(line: 222, column: 14, scope: !987)
!998 = !DILocation(line: 222, column: 29, scope: !987)
!999 = !DILocation(line: 222, column: 36, scope: !987)
!1000 = !DILocation(line: 222, column: 42, scope: !987)
!1001 = !DILocation(line: 222, column: 49, scope: !987)
!1002 = !DILocation(line: 222, column: 20, scope: !987)
!1003 = !DILocation(line: 224, column: 19, scope: !987)
!1004 = !DILocation(line: 224, column: 24, scope: !987)
!1005 = !DILocation(line: 224, column: 2, scope: !987)
!1006 = !DILocation(line: 226, column: 17, scope: !987)
!1007 = !DILocation(line: 226, column: 24, scope: !987)
!1008 = !DILocation(line: 226, column: 30, scope: !987)
!1009 = !DILocation(line: 226, column: 37, scope: !987)
!1010 = !DILocation(line: 226, column: 43, scope: !987)
!1011 = !DILocation(line: 226, column: 48, scope: !987)
!1012 = !DILocation(line: 226, column: 2, scope: !987)
!1013 = !DILocation(line: 227, column: 16, scope: !987)
!1014 = !DILocation(line: 227, column: 2, scope: !987)
!1015 = !DILocation(line: 227, column: 9, scope: !987)
!1016 = !DILocation(line: 227, column: 14, scope: !987)
!1017 = !DILocation(line: 228, column: 1, scope: !987)
!1018 = distinct !DISubprogram(name: "len_v3v3", scope: !921, file: !921, line: 759, type: !1019, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!123, !925, !925}
!1021 = !DILocalVariable(name: "a", arg: 1, scope: !1018, file: !921, line: 759, type: !925)
!1022 = !DILocation(line: 759, column: 36, scope: !1018)
!1023 = !DILocalVariable(name: "b", arg: 2, scope: !1018, file: !921, line: 759, type: !925)
!1024 = !DILocation(line: 759, column: 54, scope: !1018)
!1025 = !DILocalVariable(name: "d", scope: !1018, file: !921, line: 761, type: !125)
!1026 = !DILocation(line: 761, column: 8, scope: !1018)
!1027 = !DILocation(line: 763, column: 14, scope: !1018)
!1028 = !DILocation(line: 763, column: 17, scope: !1018)
!1029 = !DILocation(line: 763, column: 20, scope: !1018)
!1030 = !DILocation(line: 763, column: 2, scope: !1018)
!1031 = !DILocation(line: 764, column: 16, scope: !1018)
!1032 = !DILocation(line: 764, column: 9, scope: !1018)
!1033 = !DILocation(line: 764, column: 2, scope: !1018)
!1034 = distinct !DISubprogram(name: "madd_v3_v3v3fl", scope: !921, file: !921, line: 527, type: !1035, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !924, !925, !925, !123}
!1037 = !DILocalVariable(name: "r", arg: 1, scope: !1034, file: !921, line: 527, type: !924)
!1038 = !DILocation(line: 527, column: 35, scope: !1034)
!1039 = !DILocalVariable(name: "a", arg: 2, scope: !1034, file: !921, line: 527, type: !925)
!1040 = !DILocation(line: 527, column: 53, scope: !1034)
!1041 = !DILocalVariable(name: "b", arg: 3, scope: !1034, file: !921, line: 527, type: !925)
!1042 = !DILocation(line: 527, column: 71, scope: !1034)
!1043 = !DILocalVariable(name: "f", arg: 4, scope: !1034, file: !921, line: 527, type: !123)
!1044 = !DILocation(line: 527, column: 83, scope: !1034)
!1045 = !DILocation(line: 529, column: 9, scope: !1034)
!1046 = !DILocation(line: 529, column: 16, scope: !1034)
!1047 = !DILocation(line: 529, column: 23, scope: !1034)
!1048 = !DILocation(line: 529, column: 21, scope: !1034)
!1049 = !DILocation(line: 529, column: 14, scope: !1034)
!1050 = !DILocation(line: 529, column: 2, scope: !1034)
!1051 = !DILocation(line: 529, column: 7, scope: !1034)
!1052 = !DILocation(line: 530, column: 9, scope: !1034)
!1053 = !DILocation(line: 530, column: 16, scope: !1034)
!1054 = !DILocation(line: 530, column: 23, scope: !1034)
!1055 = !DILocation(line: 530, column: 21, scope: !1034)
!1056 = !DILocation(line: 530, column: 14, scope: !1034)
!1057 = !DILocation(line: 530, column: 2, scope: !1034)
!1058 = !DILocation(line: 530, column: 7, scope: !1034)
!1059 = !DILocation(line: 531, column: 9, scope: !1034)
!1060 = !DILocation(line: 531, column: 16, scope: !1034)
!1061 = !DILocation(line: 531, column: 23, scope: !1034)
!1062 = !DILocation(line: 531, column: 21, scope: !1034)
!1063 = !DILocation(line: 531, column: 14, scope: !1034)
!1064 = !DILocation(line: 531, column: 2, scope: !1034)
!1065 = !DILocation(line: 531, column: 7, scope: !1034)
!1066 = !DILocation(line: 532, column: 1, scope: !1034)
!1067 = distinct !DISubprogram(name: "ED_armature_ebone_from_mat4", scope: !1, file: !1, line: 230, type: !950, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!1068 = !DILocalVariable(name: "ebone", arg: 1, scope: !1067, file: !1, line: 230, type: !168)
!1069 = !DILocation(line: 230, column: 44, scope: !1067)
!1070 = !DILocalVariable(name: "mat", arg: 2, scope: !1067, file: !1, line: 230, type: !952)
!1071 = !DILocation(line: 230, column: 57, scope: !1067)
!1072 = !DILocalVariable(name: "mat3", scope: !1067, file: !1, line: 232, type: !130)
!1073 = !DILocation(line: 232, column: 8, scope: !1067)
!1074 = !DILocation(line: 234, column: 13, scope: !1067)
!1075 = !DILocation(line: 234, column: 19, scope: !1067)
!1076 = !DILocation(line: 234, column: 2, scope: !1067)
!1077 = !DILocation(line: 236, column: 2, scope: !1067)
!1078 = !DILocation(line: 238, column: 12, scope: !1067)
!1079 = !DILocation(line: 238, column: 19, scope: !1067)
!1080 = !DILocation(line: 238, column: 25, scope: !1067)
!1081 = !DILocation(line: 238, column: 32, scope: !1067)
!1082 = !DILocation(line: 238, column: 2, scope: !1067)
!1083 = !DILocation(line: 239, column: 13, scope: !1067)
!1084 = !DILocation(line: 239, column: 20, scope: !1067)
!1085 = !DILocation(line: 239, column: 26, scope: !1067)
!1086 = !DILocation(line: 239, column: 2, scope: !1067)
!1087 = !DILocation(line: 240, column: 12, scope: !1067)
!1088 = !DILocation(line: 240, column: 19, scope: !1067)
!1089 = !DILocation(line: 240, column: 25, scope: !1067)
!1090 = !DILocation(line: 240, column: 2, scope: !1067)
!1091 = !DILocation(line: 241, column: 30, scope: !1067)
!1092 = !DILocation(line: 241, column: 37, scope: !1067)
!1093 = !DILocation(line: 241, column: 2, scope: !1067)
!1094 = !DILocation(line: 242, column: 1, scope: !1067)
!1095 = distinct !DISubprogram(name: "sub_v3_v3", scope: !921, file: !921, line: 350, type: !971, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!1096 = !DILocalVariable(name: "r", arg: 1, scope: !1095, file: !921, line: 350, type: !924)
!1097 = !DILocation(line: 350, column: 30, scope: !1095)
!1098 = !DILocalVariable(name: "a", arg: 2, scope: !1095, file: !921, line: 350, type: !925)
!1099 = !DILocation(line: 350, column: 48, scope: !1095)
!1100 = !DILocation(line: 352, column: 10, scope: !1095)
!1101 = !DILocation(line: 352, column: 2, scope: !1095)
!1102 = !DILocation(line: 352, column: 7, scope: !1095)
!1103 = !DILocation(line: 353, column: 10, scope: !1095)
!1104 = !DILocation(line: 353, column: 2, scope: !1095)
!1105 = !DILocation(line: 353, column: 7, scope: !1095)
!1106 = !DILocation(line: 354, column: 10, scope: !1095)
!1107 = !DILocation(line: 354, column: 2, scope: !1095)
!1108 = !DILocation(line: 354, column: 7, scope: !1095)
!1109 = !DILocation(line: 355, column: 1, scope: !1095)
!1110 = distinct !DISubprogram(name: "add_v3_v3", scope: !921, file: !921, line: 302, type: !971, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!1111 = !DILocalVariable(name: "r", arg: 1, scope: !1110, file: !921, line: 302, type: !924)
!1112 = !DILocation(line: 302, column: 30, scope: !1110)
!1113 = !DILocalVariable(name: "a", arg: 2, scope: !1110, file: !921, line: 302, type: !925)
!1114 = !DILocation(line: 302, column: 48, scope: !1110)
!1115 = !DILocation(line: 304, column: 10, scope: !1110)
!1116 = !DILocation(line: 304, column: 2, scope: !1110)
!1117 = !DILocation(line: 304, column: 7, scope: !1110)
!1118 = !DILocation(line: 305, column: 10, scope: !1110)
!1119 = !DILocation(line: 305, column: 2, scope: !1110)
!1120 = !DILocation(line: 305, column: 7, scope: !1110)
!1121 = !DILocation(line: 306, column: 10, scope: !1110)
!1122 = !DILocation(line: 306, column: 2, scope: !1110)
!1123 = !DILocation(line: 306, column: 7, scope: !1110)
!1124 = !DILocation(line: 307, column: 1, scope: !1110)
!1125 = distinct !DISubprogram(name: "ED_armature_bone_find_name", scope: !1, file: !1, line: 247, type: !1126, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!168, !1128, !1130}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !109)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!1132 = !DILocalVariable(name: "edbo", arg: 1, scope: !1125, file: !1, line: 247, type: !1128)
!1133 = !DILocation(line: 247, column: 54, scope: !1125)
!1134 = !DILocalVariable(name: "name", arg: 2, scope: !1125, file: !1, line: 247, type: !1130)
!1135 = !DILocation(line: 247, column: 72, scope: !1125)
!1136 = !DILocation(line: 249, column: 24, scope: !1125)
!1137 = !DILocation(line: 249, column: 30, scope: !1125)
!1138 = !DILocation(line: 249, column: 9, scope: !1125)
!1139 = !DILocation(line: 249, column: 2, scope: !1125)
!1140 = distinct !DISubprogram(name: "ED_armature_bone_get_mirrored", scope: !1, file: !1, line: 259, type: !1141, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!168, !1128, !168}
!1143 = !DILocalVariable(name: "edbo", arg: 1, scope: !1140, file: !1, line: 259, type: !1128)
!1144 = !DILocation(line: 259, column: 57, scope: !1140)
!1145 = !DILocalVariable(name: "ebo", arg: 2, scope: !1140, file: !1, line: 259, type: !168)
!1146 = !DILocation(line: 259, column: 73, scope: !1140)
!1147 = !DILocalVariable(name: "name_flip", scope: !1140, file: !1, line: 261, type: !98)
!1148 = !DILocation(line: 261, column: 7, scope: !1140)
!1149 = !DILocation(line: 263, column: 6, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 263, column: 6)
!1151 = !DILocation(line: 263, column: 10, scope: !1150)
!1152 = !DILocation(line: 263, column: 6, scope: !1140)
!1153 = !DILocation(line: 264, column: 3, scope: !1150)
!1154 = !DILocation(line: 266, column: 28, scope: !1140)
!1155 = !DILocation(line: 266, column: 39, scope: !1140)
!1156 = !DILocation(line: 266, column: 44, scope: !1140)
!1157 = !DILocation(line: 266, column: 2, scope: !1140)
!1158 = !DILocation(line: 268, column: 7, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 268, column: 6)
!1160 = !DILocation(line: 268, column: 6, scope: !1140)
!1161 = !DILocation(line: 269, column: 37, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1159, file: !1, line: 268, column: 36)
!1163 = !DILocation(line: 269, column: 43, scope: !1162)
!1164 = !DILocation(line: 269, column: 10, scope: !1162)
!1165 = !DILocation(line: 269, column: 3, scope: !1162)
!1166 = !DILocation(line: 272, column: 2, scope: !1140)
!1167 = !DILocation(line: 273, column: 1, scope: !1140)
!1168 = distinct !DISubprogram(name: "armature_select_mirrored", scope: !1, file: !1, line: 279, type: !1169, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !683}
!1171 = !DILocalVariable(name: "arm", arg: 1, scope: !1168, file: !1, line: 279, type: !683)
!1172 = !DILocation(line: 279, column: 42, scope: !1168)
!1173 = !DILocation(line: 282, column: 6, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 282, column: 6)
!1175 = !DILocation(line: 282, column: 11, scope: !1174)
!1176 = !DILocation(line: 282, column: 16, scope: !1174)
!1177 = !DILocation(line: 282, column: 6, scope: !1168)
!1178 = !DILocalVariable(name: "curBone", scope: !1179, file: !1, line: 283, type: !168)
!1179 = distinct !DILexicalBlock(scope: !1174, file: !1, line: 282, column: 35)
!1180 = !DILocation(line: 283, column: 13, scope: !1179)
!1181 = !DILocalVariable(name: "ebone_mirr", scope: !1179, file: !1, line: 283, type: !168)
!1182 = !DILocation(line: 283, column: 23, scope: !1179)
!1183 = !DILocation(line: 285, column: 18, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 285, column: 3)
!1185 = !DILocation(line: 285, column: 23, scope: !1184)
!1186 = !DILocation(line: 285, column: 29, scope: !1184)
!1187 = !DILocation(line: 285, column: 16, scope: !1184)
!1188 = !DILocation(line: 285, column: 8, scope: !1184)
!1189 = !DILocation(line: 285, column: 36, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 285, column: 3)
!1191 = !DILocation(line: 285, column: 3, scope: !1184)
!1192 = !DILocation(line: 286, column: 8, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 286, column: 8)
!1194 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 285, column: 70)
!1195 = !DILocation(line: 286, column: 13, scope: !1193)
!1196 = !DILocation(line: 286, column: 21, scope: !1193)
!1197 = !DILocation(line: 286, column: 30, scope: !1193)
!1198 = !DILocation(line: 286, column: 19, scope: !1193)
!1199 = !DILocation(line: 286, column: 8, scope: !1194)
!1200 = !DILocation(line: 287, column: 9, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !1, line: 287, column: 9)
!1202 = distinct !DILexicalBlock(scope: !1193, file: !1, line: 286, column: 37)
!1203 = !DILocation(line: 287, column: 18, scope: !1201)
!1204 = !DILocation(line: 287, column: 23, scope: !1201)
!1205 = !DILocation(line: 287, column: 9, scope: !1202)
!1206 = !DILocation(line: 288, column: 49, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 287, column: 40)
!1208 = !DILocation(line: 288, column: 54, scope: !1207)
!1209 = !DILocation(line: 288, column: 60, scope: !1207)
!1210 = !DILocation(line: 288, column: 19, scope: !1207)
!1211 = !DILocation(line: 288, column: 17, scope: !1207)
!1212 = !DILocation(line: 289, column: 10, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1207, file: !1, line: 289, column: 10)
!1214 = !DILocation(line: 289, column: 10, scope: !1207)
!1215 = !DILocation(line: 290, column: 7, scope: !1213)
!1216 = !DILocation(line: 290, column: 19, scope: !1213)
!1217 = !DILocation(line: 290, column: 24, scope: !1213)
!1218 = !DILocation(line: 291, column: 5, scope: !1207)
!1219 = !DILocation(line: 292, column: 4, scope: !1202)
!1220 = !DILocation(line: 293, column: 3, scope: !1194)
!1221 = !DILocation(line: 285, column: 55, scope: !1190)
!1222 = !DILocation(line: 285, column: 64, scope: !1190)
!1223 = !DILocation(line: 285, column: 53, scope: !1190)
!1224 = !DILocation(line: 285, column: 3, scope: !1190)
!1225 = distinct !{!1225, !1191, !1226}
!1226 = !DILocation(line: 293, column: 3, scope: !1184)
!1227 = !DILocation(line: 294, column: 2, scope: !1179)
!1228 = !DILocation(line: 296, column: 1, scope: !1168)
!1229 = distinct !DISubprogram(name: "armature_tag_select_mirrored", scope: !1, file: !1, line: 298, type: !1169, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!1230 = !DILocalVariable(name: "arm", arg: 1, scope: !1229, file: !1, line: 298, type: !683)
!1231 = !DILocation(line: 298, column: 46, scope: !1229)
!1232 = !DILocalVariable(name: "curBone", scope: !1229, file: !1, line: 300, type: !168)
!1233 = !DILocation(line: 300, column: 12, scope: !1229)
!1234 = !DILocation(line: 303, column: 17, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1229, file: !1, line: 303, column: 2)
!1236 = !DILocation(line: 303, column: 22, scope: !1235)
!1237 = !DILocation(line: 303, column: 28, scope: !1235)
!1238 = !DILocation(line: 303, column: 15, scope: !1235)
!1239 = !DILocation(line: 303, column: 7, scope: !1235)
!1240 = !DILocation(line: 303, column: 35, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 303, column: 2)
!1242 = !DILocation(line: 303, column: 2, scope: !1235)
!1243 = !DILocation(line: 304, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !1, line: 303, column: 69)
!1245 = !DILocation(line: 304, column: 12, scope: !1244)
!1246 = !DILocation(line: 304, column: 17, scope: !1244)
!1247 = !DILocation(line: 305, column: 2, scope: !1244)
!1248 = !DILocation(line: 303, column: 54, scope: !1241)
!1249 = !DILocation(line: 303, column: 63, scope: !1241)
!1250 = !DILocation(line: 303, column: 52, scope: !1241)
!1251 = !DILocation(line: 303, column: 2, scope: !1241)
!1252 = distinct !{!1252, !1242, !1253}
!1253 = !DILocation(line: 305, column: 2, scope: !1235)
!1254 = !DILocation(line: 308, column: 6, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1229, file: !1, line: 308, column: 6)
!1256 = !DILocation(line: 308, column: 11, scope: !1255)
!1257 = !DILocation(line: 308, column: 16, scope: !1255)
!1258 = !DILocation(line: 308, column: 6, scope: !1229)
!1259 = !DILocation(line: 309, column: 18, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 309, column: 3)
!1261 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 308, column: 35)
!1262 = !DILocation(line: 309, column: 23, scope: !1260)
!1263 = !DILocation(line: 309, column: 29, scope: !1260)
!1264 = !DILocation(line: 309, column: 16, scope: !1260)
!1265 = !DILocation(line: 309, column: 8, scope: !1260)
!1266 = !DILocation(line: 309, column: 36, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 309, column: 3)
!1268 = !DILocation(line: 309, column: 3, scope: !1260)
!1269 = !DILocation(line: 310, column: 8, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !1, line: 310, column: 8)
!1271 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 309, column: 70)
!1272 = !DILocation(line: 310, column: 13, scope: !1270)
!1273 = !DILocation(line: 310, column: 21, scope: !1270)
!1274 = !DILocation(line: 310, column: 30, scope: !1270)
!1275 = !DILocation(line: 310, column: 19, scope: !1270)
!1276 = !DILocation(line: 310, column: 8, scope: !1271)
!1277 = !DILocation(line: 311, column: 9, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 311, column: 9)
!1279 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 310, column: 37)
!1280 = !DILocation(line: 311, column: 18, scope: !1278)
!1281 = !DILocation(line: 311, column: 23, scope: !1278)
!1282 = !DILocation(line: 311, column: 9, scope: !1279)
!1283 = !DILocalVariable(name: "ebone_mirr", scope: !1284, file: !1, line: 312, type: !168)
!1284 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 311, column: 71)
!1285 = !DILocation(line: 312, column: 16, scope: !1284)
!1286 = !DILocation(line: 312, column: 59, scope: !1284)
!1287 = !DILocation(line: 312, column: 64, scope: !1284)
!1288 = !DILocation(line: 312, column: 70, scope: !1284)
!1289 = !DILocation(line: 312, column: 29, scope: !1284)
!1290 = !DILocation(line: 313, column: 10, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1284, file: !1, line: 313, column: 10)
!1292 = !DILocation(line: 313, column: 21, scope: !1291)
!1293 = !DILocation(line: 313, column: 25, scope: !1291)
!1294 = !DILocation(line: 313, column: 37, scope: !1291)
!1295 = !DILocation(line: 313, column: 42, scope: !1291)
!1296 = !DILocation(line: 313, column: 59, scope: !1291)
!1297 = !DILocation(line: 313, column: 10, scope: !1284)
!1298 = !DILocation(line: 314, column: 7, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1291, file: !1, line: 313, column: 65)
!1300 = !DILocation(line: 314, column: 19, scope: !1299)
!1301 = !DILocation(line: 314, column: 24, scope: !1299)
!1302 = !DILocation(line: 315, column: 6, scope: !1299)
!1303 = !DILocation(line: 316, column: 5, scope: !1284)
!1304 = !DILocation(line: 317, column: 4, scope: !1279)
!1305 = !DILocation(line: 318, column: 3, scope: !1271)
!1306 = !DILocation(line: 309, column: 55, scope: !1267)
!1307 = !DILocation(line: 309, column: 64, scope: !1267)
!1308 = !DILocation(line: 309, column: 53, scope: !1267)
!1309 = !DILocation(line: 309, column: 3, scope: !1267)
!1310 = distinct !{!1310, !1268, !1311}
!1311 = !DILocation(line: 318, column: 3, scope: !1260)
!1312 = !DILocation(line: 320, column: 18, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 320, column: 3)
!1314 = !DILocation(line: 320, column: 23, scope: !1313)
!1315 = !DILocation(line: 320, column: 29, scope: !1313)
!1316 = !DILocation(line: 320, column: 16, scope: !1313)
!1317 = !DILocation(line: 320, column: 8, scope: !1313)
!1318 = !DILocation(line: 320, column: 36, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 320, column: 3)
!1320 = !DILocation(line: 320, column: 3, scope: !1313)
!1321 = !DILocation(line: 321, column: 8, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 321, column: 8)
!1323 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 320, column: 70)
!1324 = !DILocation(line: 321, column: 17, scope: !1322)
!1325 = !DILocation(line: 321, column: 22, scope: !1322)
!1326 = !DILocation(line: 321, column: 8, scope: !1323)
!1327 = !DILocalVariable(name: "ebone_mirr", scope: !1328, file: !1, line: 322, type: !168)
!1328 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 321, column: 35)
!1329 = !DILocation(line: 322, column: 15, scope: !1328)
!1330 = !DILocation(line: 322, column: 58, scope: !1328)
!1331 = !DILocation(line: 322, column: 63, scope: !1328)
!1332 = !DILocation(line: 322, column: 69, scope: !1328)
!1333 = !DILocation(line: 322, column: 28, scope: !1328)
!1334 = !DILocation(line: 323, column: 22, scope: !1328)
!1335 = !DILocation(line: 323, column: 34, scope: !1328)
!1336 = !DILocation(line: 323, column: 39, scope: !1328)
!1337 = !DILocation(line: 323, column: 5, scope: !1328)
!1338 = !DILocation(line: 323, column: 14, scope: !1328)
!1339 = !DILocation(line: 323, column: 19, scope: !1328)
!1340 = !DILocation(line: 324, column: 4, scope: !1328)
!1341 = !DILocation(line: 325, column: 3, scope: !1323)
!1342 = !DILocation(line: 320, column: 55, scope: !1319)
!1343 = !DILocation(line: 320, column: 64, scope: !1319)
!1344 = !DILocation(line: 320, column: 53, scope: !1319)
!1345 = !DILocation(line: 320, column: 3, scope: !1319)
!1346 = distinct !{!1346, !1320, !1347}
!1347 = !DILocation(line: 325, column: 3, scope: !1313)
!1348 = !DILocation(line: 326, column: 2, scope: !1261)
!1349 = !DILocation(line: 327, column: 1, scope: !1229)
!1350 = distinct !DISubprogram(name: "armature_tag_unselect", scope: !1, file: !1, line: 330, type: !1169, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!1351 = !DILocalVariable(name: "arm", arg: 1, scope: !1350, file: !1, line: 330, type: !683)
!1352 = !DILocation(line: 330, column: 39, scope: !1350)
!1353 = !DILocalVariable(name: "curBone", scope: !1350, file: !1, line: 332, type: !168)
!1354 = !DILocation(line: 332, column: 12, scope: !1350)
!1355 = !DILocation(line: 334, column: 17, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 334, column: 2)
!1357 = !DILocation(line: 334, column: 22, scope: !1356)
!1358 = !DILocation(line: 334, column: 28, scope: !1356)
!1359 = !DILocation(line: 334, column: 15, scope: !1356)
!1360 = !DILocation(line: 334, column: 7, scope: !1356)
!1361 = !DILocation(line: 334, column: 35, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1356, file: !1, line: 334, column: 2)
!1363 = !DILocation(line: 334, column: 2, scope: !1356)
!1364 = !DILocation(line: 335, column: 7, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !1, line: 335, column: 7)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 334, column: 69)
!1367 = !DILocation(line: 335, column: 16, scope: !1365)
!1368 = !DILocation(line: 335, column: 21, scope: !1365)
!1369 = !DILocation(line: 335, column: 7, scope: !1366)
!1370 = !DILocation(line: 336, column: 4, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 335, column: 34)
!1372 = !DILocation(line: 336, column: 13, scope: !1371)
!1373 = !DILocation(line: 336, column: 18, scope: !1371)
!1374 = !DILocation(line: 337, column: 3, scope: !1371)
!1375 = !DILocation(line: 338, column: 2, scope: !1366)
!1376 = !DILocation(line: 334, column: 54, scope: !1362)
!1377 = !DILocation(line: 334, column: 63, scope: !1362)
!1378 = !DILocation(line: 334, column: 52, scope: !1362)
!1379 = !DILocation(line: 334, column: 2, scope: !1362)
!1380 = distinct !{!1380, !1363, !1381}
!1381 = !DILocation(line: 338, column: 2, scope: !1356)
!1382 = !DILocation(line: 339, column: 1, scope: !1350)
!1383 = distinct !DISubprogram(name: "transform_armature_mirror_update", scope: !1, file: !1, line: 345, type: !1384, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !353}
!1386 = !DILocalVariable(name: "obedit", arg: 1, scope: !1383, file: !1, line: 345, type: !353)
!1387 = !DILocation(line: 345, column: 47, scope: !1383)
!1388 = !DILocalVariable(name: "arm", scope: !1383, file: !1, line: 347, type: !683)
!1389 = !DILocation(line: 347, column: 13, scope: !1383)
!1390 = !DILocation(line: 347, column: 19, scope: !1383)
!1391 = !DILocation(line: 347, column: 27, scope: !1383)
!1392 = !DILocalVariable(name: "ebo", scope: !1383, file: !1, line: 348, type: !168)
!1393 = !DILocation(line: 348, column: 12, scope: !1383)
!1394 = !DILocalVariable(name: "eboflip", scope: !1383, file: !1, line: 348, type: !168)
!1395 = !DILocation(line: 348, column: 18, scope: !1383)
!1396 = !DILocation(line: 350, column: 13, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 350, column: 2)
!1398 = !DILocation(line: 350, column: 18, scope: !1397)
!1399 = !DILocation(line: 350, column: 24, scope: !1397)
!1400 = !DILocation(line: 350, column: 11, scope: !1397)
!1401 = !DILocation(line: 350, column: 7, scope: !1397)
!1402 = !DILocation(line: 350, column: 31, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1397, file: !1, line: 350, column: 2)
!1404 = !DILocation(line: 350, column: 2, scope: !1397)
!1405 = !DILocation(line: 352, column: 7, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 352, column: 7)
!1407 = distinct !DILexicalBlock(scope: !1403, file: !1, line: 350, column: 53)
!1408 = !DILocation(line: 352, column: 12, scope: !1406)
!1409 = !DILocation(line: 352, column: 17, scope: !1406)
!1410 = !DILocation(line: 352, column: 7, scope: !1407)
!1411 = !DILocation(line: 353, column: 44, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 352, column: 49)
!1413 = !DILocation(line: 353, column: 49, scope: !1412)
!1414 = !DILocation(line: 353, column: 55, scope: !1412)
!1415 = !DILocation(line: 353, column: 14, scope: !1412)
!1416 = !DILocation(line: 353, column: 12, scope: !1412)
!1417 = !DILocation(line: 355, column: 8, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 355, column: 8)
!1419 = !DILocation(line: 355, column: 8, scope: !1412)
!1420 = !DILocation(line: 357, column: 9, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 357, column: 9)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !1, line: 355, column: 17)
!1423 = !DILocation(line: 357, column: 14, scope: !1421)
!1424 = !DILocation(line: 357, column: 19, scope: !1421)
!1425 = !DILocation(line: 357, column: 9, scope: !1422)
!1426 = !DILocalVariable(name: "children", scope: !1427, file: !1, line: 358, type: !168)
!1427 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 357, column: 34)
!1428 = !DILocation(line: 358, column: 16, scope: !1427)
!1429 = !DILocation(line: 360, column: 26, scope: !1427)
!1430 = !DILocation(line: 360, column: 31, scope: !1427)
!1431 = !DILocation(line: 360, column: 25, scope: !1427)
!1432 = !DILocation(line: 360, column: 6, scope: !1427)
!1433 = !DILocation(line: 360, column: 15, scope: !1427)
!1434 = !DILocation(line: 360, column: 23, scope: !1427)
!1435 = !DILocation(line: 361, column: 25, scope: !1427)
!1436 = !DILocation(line: 361, column: 30, scope: !1427)
!1437 = !DILocation(line: 361, column: 6, scope: !1427)
!1438 = !DILocation(line: 361, column: 15, scope: !1427)
!1439 = !DILocation(line: 361, column: 23, scope: !1427)
!1440 = !DILocation(line: 362, column: 25, scope: !1427)
!1441 = !DILocation(line: 362, column: 30, scope: !1427)
!1442 = !DILocation(line: 362, column: 6, scope: !1427)
!1443 = !DILocation(line: 362, column: 15, scope: !1427)
!1444 = !DILocation(line: 362, column: 23, scope: !1427)
!1445 = !DILocation(line: 363, column: 26, scope: !1427)
!1446 = !DILocation(line: 363, column: 31, scope: !1427)
!1447 = !DILocation(line: 363, column: 6, scope: !1427)
!1448 = !DILocation(line: 363, column: 15, scope: !1427)
!1449 = !DILocation(line: 363, column: 24, scope: !1427)
!1450 = !DILocation(line: 364, column: 23, scope: !1427)
!1451 = !DILocation(line: 364, column: 28, scope: !1427)
!1452 = !DILocation(line: 364, column: 22, scope: !1427)
!1453 = !DILocation(line: 364, column: 6, scope: !1427)
!1454 = !DILocation(line: 364, column: 15, scope: !1427)
!1455 = !DILocation(line: 364, column: 20, scope: !1427)
!1456 = !DILocation(line: 367, column: 22, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1427, file: !1, line: 367, column: 6)
!1458 = !DILocation(line: 367, column: 27, scope: !1457)
!1459 = !DILocation(line: 367, column: 33, scope: !1457)
!1460 = !DILocation(line: 367, column: 20, scope: !1457)
!1461 = !DILocation(line: 367, column: 11, scope: !1457)
!1462 = !DILocation(line: 367, column: 40, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1457, file: !1, line: 367, column: 6)
!1464 = !DILocation(line: 367, column: 6, scope: !1457)
!1465 = !DILocation(line: 368, column: 11, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !1, line: 368, column: 11)
!1467 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 367, column: 77)
!1468 = !DILocation(line: 368, column: 21, scope: !1466)
!1469 = !DILocation(line: 368, column: 31, scope: !1466)
!1470 = !DILocation(line: 368, column: 28, scope: !1466)
!1471 = !DILocation(line: 368, column: 39, scope: !1466)
!1472 = !DILocation(line: 368, column: 42, scope: !1466)
!1473 = !DILocation(line: 368, column: 52, scope: !1466)
!1474 = !DILocation(line: 368, column: 57, scope: !1466)
!1475 = !DILocation(line: 368, column: 11, scope: !1467)
!1476 = !DILocation(line: 369, column: 19, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1466, file: !1, line: 368, column: 75)
!1478 = !DILocation(line: 369, column: 29, scope: !1477)
!1479 = !DILocation(line: 369, column: 35, scope: !1477)
!1480 = !DILocation(line: 369, column: 44, scope: !1477)
!1481 = !DILocation(line: 369, column: 8, scope: !1477)
!1482 = !DILocation(line: 370, column: 29, scope: !1477)
!1483 = !DILocation(line: 370, column: 34, scope: !1477)
!1484 = !DILocation(line: 370, column: 8, scope: !1477)
!1485 = !DILocation(line: 370, column: 18, scope: !1477)
!1486 = !DILocation(line: 370, column: 27, scope: !1477)
!1487 = !DILocation(line: 371, column: 7, scope: !1477)
!1488 = !DILocation(line: 372, column: 6, scope: !1467)
!1489 = !DILocation(line: 367, column: 61, scope: !1463)
!1490 = !DILocation(line: 367, column: 71, scope: !1463)
!1491 = !DILocation(line: 367, column: 59, scope: !1463)
!1492 = !DILocation(line: 367, column: 6, scope: !1463)
!1493 = distinct !{!1493, !1464, !1494}
!1494 = !DILocation(line: 372, column: 6, scope: !1457)
!1495 = !DILocation(line: 373, column: 5, scope: !1427)
!1496 = !DILocation(line: 374, column: 9, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 374, column: 9)
!1498 = !DILocation(line: 374, column: 14, scope: !1497)
!1499 = !DILocation(line: 374, column: 19, scope: !1497)
!1500 = !DILocation(line: 374, column: 9, scope: !1422)
!1501 = !DILocation(line: 375, column: 26, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 374, column: 35)
!1503 = !DILocation(line: 375, column: 31, scope: !1502)
!1504 = !DILocation(line: 375, column: 25, scope: !1502)
!1505 = !DILocation(line: 375, column: 6, scope: !1502)
!1506 = !DILocation(line: 375, column: 15, scope: !1502)
!1507 = !DILocation(line: 375, column: 23, scope: !1502)
!1508 = !DILocation(line: 376, column: 25, scope: !1502)
!1509 = !DILocation(line: 376, column: 30, scope: !1502)
!1510 = !DILocation(line: 376, column: 6, scope: !1502)
!1511 = !DILocation(line: 376, column: 15, scope: !1502)
!1512 = !DILocation(line: 376, column: 23, scope: !1502)
!1513 = !DILocation(line: 377, column: 25, scope: !1502)
!1514 = !DILocation(line: 377, column: 30, scope: !1502)
!1515 = !DILocation(line: 377, column: 6, scope: !1502)
!1516 = !DILocation(line: 377, column: 15, scope: !1502)
!1517 = !DILocation(line: 377, column: 23, scope: !1502)
!1518 = !DILocation(line: 378, column: 26, scope: !1502)
!1519 = !DILocation(line: 378, column: 31, scope: !1502)
!1520 = !DILocation(line: 378, column: 6, scope: !1502)
!1521 = !DILocation(line: 378, column: 15, scope: !1502)
!1522 = !DILocation(line: 378, column: 24, scope: !1502)
!1523 = !DILocation(line: 379, column: 23, scope: !1502)
!1524 = !DILocation(line: 379, column: 28, scope: !1502)
!1525 = !DILocation(line: 379, column: 22, scope: !1502)
!1526 = !DILocation(line: 379, column: 6, scope: !1502)
!1527 = !DILocation(line: 379, column: 15, scope: !1502)
!1528 = !DILocation(line: 379, column: 20, scope: !1502)
!1529 = !DILocation(line: 382, column: 10, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1502, file: !1, line: 382, column: 10)
!1531 = !DILocation(line: 382, column: 19, scope: !1530)
!1532 = !DILocation(line: 382, column: 26, scope: !1530)
!1533 = !DILocation(line: 382, column: 29, scope: !1530)
!1534 = !DILocation(line: 382, column: 38, scope: !1530)
!1535 = !DILocation(line: 382, column: 43, scope: !1530)
!1536 = !DILocation(line: 382, column: 10, scope: !1502)
!1537 = !DILocalVariable(name: "parent", scope: !1538, file: !1, line: 383, type: !168)
!1538 = distinct !DILexicalBlock(scope: !1530, file: !1, line: 382, column: 61)
!1539 = !DILocation(line: 383, column: 17, scope: !1538)
!1540 = !DILocation(line: 383, column: 26, scope: !1538)
!1541 = !DILocation(line: 383, column: 35, scope: !1538)
!1542 = !DILocation(line: 384, column: 18, scope: !1538)
!1543 = !DILocation(line: 384, column: 26, scope: !1538)
!1544 = !DILocation(line: 384, column: 32, scope: !1538)
!1545 = !DILocation(line: 384, column: 41, scope: !1538)
!1546 = !DILocation(line: 384, column: 7, scope: !1538)
!1547 = !DILocation(line: 385, column: 26, scope: !1538)
!1548 = !DILocation(line: 385, column: 31, scope: !1538)
!1549 = !DILocation(line: 385, column: 7, scope: !1538)
!1550 = !DILocation(line: 385, column: 15, scope: !1538)
!1551 = !DILocation(line: 385, column: 24, scope: !1538)
!1552 = !DILocation(line: 386, column: 6, scope: !1538)
!1553 = !DILocation(line: 387, column: 5, scope: !1502)
!1554 = !DILocation(line: 388, column: 9, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 388, column: 9)
!1556 = !DILocation(line: 388, column: 14, scope: !1555)
!1557 = !DILocation(line: 388, column: 19, scope: !1555)
!1558 = !DILocation(line: 388, column: 9, scope: !1422)
!1559 = !DILocation(line: 389, column: 22, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1555, file: !1, line: 388, column: 36)
!1561 = !DILocation(line: 389, column: 27, scope: !1560)
!1562 = !DILocation(line: 389, column: 6, scope: !1560)
!1563 = !DILocation(line: 389, column: 15, scope: !1560)
!1564 = !DILocation(line: 389, column: 20, scope: !1560)
!1565 = !DILocation(line: 390, column: 23, scope: !1560)
!1566 = !DILocation(line: 390, column: 28, scope: !1560)
!1567 = !DILocation(line: 390, column: 22, scope: !1560)
!1568 = !DILocation(line: 390, column: 6, scope: !1560)
!1569 = !DILocation(line: 390, column: 15, scope: !1560)
!1570 = !DILocation(line: 390, column: 20, scope: !1560)
!1571 = !DILocation(line: 391, column: 24, scope: !1560)
!1572 = !DILocation(line: 391, column: 29, scope: !1560)
!1573 = !DILocation(line: 391, column: 6, scope: !1560)
!1574 = !DILocation(line: 391, column: 15, scope: !1560)
!1575 = !DILocation(line: 391, column: 22, scope: !1560)
!1576 = !DILocation(line: 392, column: 24, scope: !1560)
!1577 = !DILocation(line: 392, column: 29, scope: !1560)
!1578 = !DILocation(line: 392, column: 6, scope: !1560)
!1579 = !DILocation(line: 392, column: 15, scope: !1560)
!1580 = !DILocation(line: 392, column: 22, scope: !1560)
!1581 = !DILocation(line: 393, column: 5, scope: !1560)
!1582 = !DILocation(line: 394, column: 4, scope: !1422)
!1583 = !DILocation(line: 395, column: 3, scope: !1412)
!1584 = !DILocation(line: 396, column: 2, scope: !1407)
!1585 = !DILocation(line: 350, column: 42, scope: !1403)
!1586 = !DILocation(line: 350, column: 47, scope: !1403)
!1587 = !DILocation(line: 350, column: 40, scope: !1403)
!1588 = !DILocation(line: 350, column: 2, scope: !1403)
!1589 = distinct !{!1589, !1404, !1590}
!1590 = !DILocation(line: 396, column: 2, scope: !1397)
!1591 = !DILocation(line: 397, column: 1, scope: !1383)
!1592 = distinct !DISubprogram(name: "make_boneList", scope: !1, file: !1, line: 403, type: !1593, scopeLine: 404, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!168, !163, !163, !168, !76}
!1595 = !DILocalVariable(name: "edbo", arg: 1, scope: !1592, file: !1, line: 403, type: !163)
!1596 = !DILocation(line: 403, column: 35, scope: !1592)
!1597 = !DILocalVariable(name: "bones", arg: 2, scope: !1592, file: !1, line: 403, type: !163)
!1598 = !DILocation(line: 403, column: 51, scope: !1592)
!1599 = !DILocalVariable(name: "parent", arg: 3, scope: !1592, file: !1, line: 403, type: !168)
!1600 = !DILocation(line: 403, column: 68, scope: !1592)
!1601 = !DILocalVariable(name: "actBone", arg: 4, scope: !1592, file: !1, line: 403, type: !76)
!1602 = !DILocation(line: 403, column: 82, scope: !1592)
!1603 = !DILocalVariable(name: "eBone", scope: !1592, file: !1, line: 405, type: !168)
!1604 = !DILocation(line: 405, column: 15, scope: !1592)
!1605 = !DILocalVariable(name: "eBoneAct", scope: !1592, file: !1, line: 406, type: !168)
!1606 = !DILocation(line: 406, column: 15, scope: !1592)
!1607 = !DILocalVariable(name: "eBoneTest", scope: !1592, file: !1, line: 407, type: !168)
!1608 = !DILocation(line: 407, column: 15, scope: !1592)
!1609 = !DILocalVariable(name: "curBone", scope: !1592, file: !1, line: 408, type: !76)
!1610 = !DILocation(line: 408, column: 15, scope: !1592)
!1611 = !DILocation(line: 410, column: 17, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1592, file: !1, line: 410, column: 2)
!1613 = !DILocation(line: 410, column: 24, scope: !1612)
!1614 = !DILocation(line: 410, column: 15, scope: !1612)
!1615 = !DILocation(line: 410, column: 7, scope: !1612)
!1616 = !DILocation(line: 410, column: 31, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 410, column: 2)
!1618 = !DILocation(line: 410, column: 2, scope: !1612)
!1619 = !DILocation(line: 411, column: 11, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1617, file: !1, line: 410, column: 65)
!1621 = !DILocation(line: 411, column: 9, scope: !1620)
!1622 = !DILocation(line: 414, column: 19, scope: !1620)
!1623 = !DILocation(line: 414, column: 3, scope: !1620)
!1624 = !DILocation(line: 414, column: 10, scope: !1620)
!1625 = !DILocation(line: 414, column: 17, scope: !1620)
!1626 = !DILocation(line: 415, column: 15, scope: !1620)
!1627 = !DILocation(line: 415, column: 22, scope: !1620)
!1628 = !DILocation(line: 415, column: 28, scope: !1620)
!1629 = !DILocation(line: 415, column: 37, scope: !1620)
!1630 = !DILocation(line: 415, column: 3, scope: !1620)
!1631 = !DILocation(line: 416, column: 17, scope: !1620)
!1632 = !DILocation(line: 416, column: 26, scope: !1620)
!1633 = !DILocation(line: 416, column: 3, scope: !1620)
!1634 = !DILocation(line: 416, column: 10, scope: !1620)
!1635 = !DILocation(line: 416, column: 15, scope: !1620)
!1636 = !DILocation(line: 419, column: 7, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 419, column: 7)
!1638 = !DILocation(line: 419, column: 14, scope: !1637)
!1639 = !DILocation(line: 419, column: 19, scope: !1637)
!1640 = !DILocation(line: 419, column: 7, scope: !1620)
!1641 = !DILocation(line: 421, column: 4, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 419, column: 36)
!1643 = !DILocation(line: 421, column: 11, scope: !1642)
!1644 = !DILocation(line: 421, column: 16, scope: !1642)
!1645 = !DILocation(line: 422, column: 8, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 422, column: 8)
!1647 = !DILocation(line: 422, column: 15, scope: !1646)
!1648 = !DILocation(line: 422, column: 22, scope: !1646)
!1649 = !DILocation(line: 422, column: 26, scope: !1646)
!1650 = !DILocation(line: 422, column: 33, scope: !1646)
!1651 = !DILocation(line: 422, column: 38, scope: !1646)
!1652 = !DILocation(line: 422, column: 8, scope: !1642)
!1653 = !DILocation(line: 423, column: 5, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 422, column: 57)
!1655 = !DILocation(line: 423, column: 12, scope: !1654)
!1656 = !DILocation(line: 423, column: 20, scope: !1654)
!1657 = !DILocation(line: 423, column: 25, scope: !1654)
!1658 = !DILocation(line: 424, column: 5, scope: !1654)
!1659 = !DILocation(line: 424, column: 12, scope: !1654)
!1660 = !DILocation(line: 424, column: 17, scope: !1654)
!1661 = !DILocation(line: 425, column: 4, scope: !1654)
!1662 = !DILocation(line: 427, column: 5, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 426, column: 9)
!1664 = !DILocation(line: 427, column: 12, scope: !1663)
!1665 = !DILocation(line: 427, column: 17, scope: !1663)
!1666 = !DILocation(line: 429, column: 3, scope: !1642)
!1667 = !DILocation(line: 433, column: 8, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1, line: 433, column: 8)
!1669 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 430, column: 8)
!1670 = !DILocation(line: 433, column: 15, scope: !1668)
!1671 = !DILocation(line: 433, column: 22, scope: !1668)
!1672 = !DILocation(line: 433, column: 26, scope: !1668)
!1673 = !DILocation(line: 433, column: 33, scope: !1668)
!1674 = !DILocation(line: 433, column: 38, scope: !1668)
!1675 = !DILocation(line: 433, column: 8, scope: !1669)
!1676 = !DILocation(line: 434, column: 5, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1668, file: !1, line: 433, column: 57)
!1678 = !DILocation(line: 434, column: 12, scope: !1677)
!1679 = !DILocation(line: 434, column: 17, scope: !1677)
!1680 = !DILocation(line: 435, column: 4, scope: !1677)
!1681 = !DILocation(line: 438, column: 14, scope: !1620)
!1682 = !DILocation(line: 438, column: 21, scope: !1620)
!1683 = !DILocation(line: 438, column: 27, scope: !1620)
!1684 = !DILocation(line: 438, column: 36, scope: !1620)
!1685 = !DILocation(line: 438, column: 3, scope: !1620)
!1686 = !DILocation(line: 439, column: 14, scope: !1620)
!1687 = !DILocation(line: 439, column: 21, scope: !1620)
!1688 = !DILocation(line: 439, column: 27, scope: !1620)
!1689 = !DILocation(line: 439, column: 36, scope: !1620)
!1690 = !DILocation(line: 439, column: 3, scope: !1620)
!1691 = !DILocation(line: 440, column: 17, scope: !1620)
!1692 = !DILocation(line: 440, column: 26, scope: !1620)
!1693 = !DILocation(line: 440, column: 3, scope: !1620)
!1694 = !DILocation(line: 440, column: 10, scope: !1620)
!1695 = !DILocation(line: 440, column: 15, scope: !1620)
!1696 = !DILocation(line: 443, column: 19, scope: !1620)
!1697 = !DILocation(line: 443, column: 28, scope: !1620)
!1698 = !DILocation(line: 443, column: 3, scope: !1620)
!1699 = !DILocation(line: 443, column: 10, scope: !1620)
!1700 = !DILocation(line: 443, column: 17, scope: !1620)
!1701 = !DILocation(line: 444, column: 17, scope: !1620)
!1702 = !DILocation(line: 444, column: 26, scope: !1620)
!1703 = !DILocation(line: 444, column: 3, scope: !1620)
!1704 = !DILocation(line: 444, column: 10, scope: !1620)
!1705 = !DILocation(line: 444, column: 15, scope: !1620)
!1706 = !DILocation(line: 445, column: 19, scope: !1620)
!1707 = !DILocation(line: 445, column: 28, scope: !1620)
!1708 = !DILocation(line: 445, column: 3, scope: !1620)
!1709 = !DILocation(line: 445, column: 10, scope: !1620)
!1710 = !DILocation(line: 445, column: 17, scope: !1620)
!1711 = !DILocation(line: 446, column: 19, scope: !1620)
!1712 = !DILocation(line: 446, column: 28, scope: !1620)
!1713 = !DILocation(line: 446, column: 3, scope: !1620)
!1714 = !DILocation(line: 446, column: 10, scope: !1620)
!1715 = !DILocation(line: 446, column: 17, scope: !1620)
!1716 = !DILocation(line: 447, column: 19, scope: !1620)
!1717 = !DILocation(line: 447, column: 28, scope: !1620)
!1718 = !DILocation(line: 447, column: 3, scope: !1620)
!1719 = !DILocation(line: 447, column: 10, scope: !1620)
!1720 = !DILocation(line: 447, column: 17, scope: !1620)
!1721 = !DILocation(line: 448, column: 18, scope: !1620)
!1722 = !DILocation(line: 448, column: 27, scope: !1620)
!1723 = !DILocation(line: 448, column: 3, scope: !1620)
!1724 = !DILocation(line: 448, column: 10, scope: !1620)
!1725 = !DILocation(line: 448, column: 16, scope: !1620)
!1726 = !DILocation(line: 449, column: 18, scope: !1620)
!1727 = !DILocation(line: 449, column: 27, scope: !1620)
!1728 = !DILocation(line: 449, column: 3, scope: !1620)
!1729 = !DILocation(line: 449, column: 10, scope: !1620)
!1730 = !DILocation(line: 449, column: 16, scope: !1620)
!1731 = !DILocation(line: 450, column: 21, scope: !1620)
!1732 = !DILocation(line: 450, column: 30, scope: !1620)
!1733 = !DILocation(line: 450, column: 3, scope: !1620)
!1734 = !DILocation(line: 450, column: 10, scope: !1620)
!1735 = !DILocation(line: 450, column: 19, scope: !1620)
!1736 = !DILocation(line: 451, column: 21, scope: !1620)
!1737 = !DILocation(line: 451, column: 30, scope: !1620)
!1738 = !DILocation(line: 451, column: 3, scope: !1620)
!1739 = !DILocation(line: 451, column: 10, scope: !1620)
!1740 = !DILocation(line: 451, column: 19, scope: !1620)
!1741 = !DILocation(line: 452, column: 21, scope: !1620)
!1742 = !DILocation(line: 452, column: 30, scope: !1620)
!1743 = !DILocation(line: 452, column: 3, scope: !1620)
!1744 = !DILocation(line: 452, column: 10, scope: !1620)
!1745 = !DILocation(line: 452, column: 19, scope: !1620)
!1746 = !DILocation(line: 453, column: 18, scope: !1620)
!1747 = !DILocation(line: 453, column: 27, scope: !1620)
!1748 = !DILocation(line: 453, column: 3, scope: !1620)
!1749 = !DILocation(line: 453, column: 10, scope: !1620)
!1750 = !DILocation(line: 453, column: 16, scope: !1620)
!1751 = !DILocation(line: 455, column: 7, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 455, column: 7)
!1753 = !DILocation(line: 455, column: 16, scope: !1752)
!1754 = !DILocation(line: 455, column: 7, scope: !1620)
!1755 = !DILocation(line: 456, column: 35, scope: !1752)
!1756 = !DILocation(line: 456, column: 44, scope: !1752)
!1757 = !DILocation(line: 456, column: 18, scope: !1752)
!1758 = !DILocation(line: 456, column: 4, scope: !1752)
!1759 = !DILocation(line: 456, column: 11, scope: !1752)
!1760 = !DILocation(line: 456, column: 16, scope: !1752)
!1761 = !DILocation(line: 458, column: 15, scope: !1620)
!1762 = !DILocation(line: 458, column: 21, scope: !1620)
!1763 = !DILocation(line: 458, column: 3, scope: !1620)
!1764 = !DILocation(line: 461, column: 7, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 461, column: 7)
!1766 = !DILocation(line: 461, column: 16, scope: !1765)
!1767 = !DILocation(line: 461, column: 26, scope: !1765)
!1768 = !DILocation(line: 461, column: 7, scope: !1620)
!1769 = !DILocation(line: 462, column: 30, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 461, column: 33)
!1771 = !DILocation(line: 462, column: 37, scope: !1770)
!1772 = !DILocation(line: 462, column: 46, scope: !1770)
!1773 = !DILocation(line: 462, column: 57, scope: !1770)
!1774 = !DILocation(line: 462, column: 64, scope: !1770)
!1775 = !DILocation(line: 462, column: 16, scope: !1770)
!1776 = !DILocation(line: 462, column: 14, scope: !1770)
!1777 = !DILocation(line: 463, column: 8, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1770, file: !1, line: 463, column: 8)
!1779 = !DILocation(line: 463, column: 8, scope: !1770)
!1780 = !DILocation(line: 464, column: 16, scope: !1778)
!1781 = !DILocation(line: 464, column: 14, scope: !1778)
!1782 = !DILocation(line: 464, column: 5, scope: !1778)
!1783 = !DILocation(line: 465, column: 3, scope: !1770)
!1784 = !DILocation(line: 467, column: 7, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 467, column: 7)
!1786 = !DILocation(line: 467, column: 18, scope: !1785)
!1787 = !DILocation(line: 467, column: 15, scope: !1785)
!1788 = !DILocation(line: 467, column: 7, scope: !1620)
!1789 = !DILocation(line: 468, column: 15, scope: !1785)
!1790 = !DILocation(line: 468, column: 13, scope: !1785)
!1791 = !DILocation(line: 468, column: 4, scope: !1785)
!1792 = !DILocation(line: 469, column: 2, scope: !1620)
!1793 = !DILocation(line: 410, column: 50, scope: !1617)
!1794 = !DILocation(line: 410, column: 59, scope: !1617)
!1795 = !DILocation(line: 410, column: 48, scope: !1617)
!1796 = !DILocation(line: 410, column: 2, scope: !1617)
!1797 = distinct !{!1797, !1618, !1798}
!1798 = !DILocation(line: 469, column: 2, scope: !1612)
!1799 = !DILocation(line: 471, column: 9, scope: !1592)
!1800 = !DILocation(line: 471, column: 2, scope: !1592)
!1801 = distinct !DISubprogram(name: "ED_armature_from_edit", scope: !1, file: !1, line: 520, type: !1169, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!1802 = !DILocalVariable(name: "arm", arg: 1, scope: !1801, file: !1, line: 520, type: !683)
!1803 = !DILocation(line: 520, column: 39, scope: !1801)
!1804 = !DILocalVariable(name: "eBone", scope: !1801, file: !1, line: 522, type: !168)
!1805 = !DILocation(line: 522, column: 12, scope: !1801)
!1806 = !DILocalVariable(name: "neBone", scope: !1801, file: !1, line: 522, type: !168)
!1807 = !DILocation(line: 522, column: 20, scope: !1801)
!1808 = !DILocalVariable(name: "newBone", scope: !1801, file: !1, line: 523, type: !76)
!1809 = !DILocation(line: 523, column: 8, scope: !1801)
!1810 = !DILocalVariable(name: "obt", scope: !1801, file: !1, line: 524, type: !353)
!1811 = !DILocation(line: 524, column: 10, scope: !1801)
!1812 = !DILocation(line: 527, column: 30, scope: !1801)
!1813 = !DILocation(line: 527, column: 35, scope: !1801)
!1814 = !DILocation(line: 527, column: 2, scope: !1801)
!1815 = !DILocation(line: 528, column: 2, scope: !1801)
!1816 = !DILocation(line: 528, column: 7, scope: !1801)
!1817 = !DILocation(line: 528, column: 16, scope: !1801)
!1818 = !DILocation(line: 531, column: 15, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 531, column: 2)
!1820 = !DILocation(line: 531, column: 20, scope: !1819)
!1821 = !DILocation(line: 531, column: 26, scope: !1819)
!1822 = !DILocation(line: 531, column: 13, scope: !1819)
!1823 = !DILocation(line: 531, column: 7, scope: !1819)
!1824 = !DILocation(line: 531, column: 33, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1819, file: !1, line: 531, column: 2)
!1826 = !DILocation(line: 531, column: 2, scope: !1819)
!1827 = !DILocalVariable(name: "len", scope: !1828, file: !1, line: 532, type: !123)
!1828 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 531, column: 56)
!1829 = !DILocation(line: 532, column: 9, scope: !1828)
!1830 = !DILocation(line: 532, column: 24, scope: !1828)
!1831 = !DILocation(line: 532, column: 31, scope: !1828)
!1832 = !DILocation(line: 532, column: 37, scope: !1828)
!1833 = !DILocation(line: 532, column: 44, scope: !1828)
!1834 = !DILocation(line: 532, column: 15, scope: !1828)
!1835 = !DILocation(line: 533, column: 12, scope: !1828)
!1836 = !DILocation(line: 533, column: 19, scope: !1828)
!1837 = !DILocation(line: 533, column: 10, scope: !1828)
!1838 = !DILocation(line: 534, column: 7, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 534, column: 7)
!1840 = !DILocation(line: 534, column: 11, scope: !1839)
!1841 = !DILocation(line: 534, column: 7, scope: !1828)
!1842 = !DILocalVariable(name: "fBone", scope: !1843, file: !1, line: 535, type: !168)
!1843 = distinct !DILexicalBlock(scope: !1839, file: !1, line: 534, column: 25)
!1844 = !DILocation(line: 535, column: 14, scope: !1843)
!1845 = !DILocation(line: 538, column: 17, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1843, file: !1, line: 538, column: 4)
!1847 = !DILocation(line: 538, column: 22, scope: !1846)
!1848 = !DILocation(line: 538, column: 28, scope: !1846)
!1849 = !DILocation(line: 538, column: 15, scope: !1846)
!1850 = !DILocation(line: 538, column: 9, scope: !1846)
!1851 = !DILocation(line: 538, column: 35, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 538, column: 4)
!1853 = !DILocation(line: 538, column: 4, scope: !1846)
!1854 = !DILocation(line: 539, column: 9, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !1, line: 539, column: 9)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !1, line: 538, column: 63)
!1857 = !DILocation(line: 539, column: 16, scope: !1855)
!1858 = !DILocation(line: 539, column: 26, scope: !1855)
!1859 = !DILocation(line: 539, column: 23, scope: !1855)
!1860 = !DILocation(line: 539, column: 9, scope: !1856)
!1861 = !DILocation(line: 540, column: 22, scope: !1855)
!1862 = !DILocation(line: 540, column: 29, scope: !1855)
!1863 = !DILocation(line: 540, column: 6, scope: !1855)
!1864 = !DILocation(line: 540, column: 13, scope: !1855)
!1865 = !DILocation(line: 540, column: 20, scope: !1855)
!1866 = !DILocation(line: 541, column: 4, scope: !1856)
!1867 = !DILocation(line: 538, column: 50, scope: !1852)
!1868 = !DILocation(line: 538, column: 57, scope: !1852)
!1869 = !DILocation(line: 538, column: 48, scope: !1852)
!1870 = !DILocation(line: 538, column: 4, scope: !1852)
!1871 = distinct !{!1871, !1853, !1872}
!1872 = !DILocation(line: 541, column: 4, scope: !1846)
!1873 = !DILocation(line: 542, column: 10, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1843, file: !1, line: 542, column: 8)
!1875 = !DILocation(line: 542, column: 16, scope: !1874)
!1876 = !DILocation(line: 542, column: 8, scope: !1843)
!1877 = !DILocation(line: 543, column: 54, scope: !1874)
!1878 = !DILocation(line: 543, column: 61, scope: !1874)
!1879 = !DILocation(line: 543, column: 5, scope: !1874)
!1880 = !DILocation(line: 544, column: 14, scope: !1843)
!1881 = !DILocation(line: 544, column: 19, scope: !1843)
!1882 = !DILocation(line: 544, column: 4, scope: !1843)
!1883 = !DILocation(line: 545, column: 3, scope: !1843)
!1884 = !DILocation(line: 546, column: 2, scope: !1828)
!1885 = !DILocation(line: 531, column: 48, scope: !1825)
!1886 = !DILocation(line: 531, column: 46, scope: !1825)
!1887 = !DILocation(line: 531, column: 2, scope: !1825)
!1888 = distinct !{!1888, !1826, !1889}
!1889 = !DILocation(line: 546, column: 2, scope: !1819)
!1890 = !DILocation(line: 549, column: 15, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 549, column: 2)
!1892 = !DILocation(line: 549, column: 20, scope: !1891)
!1893 = !DILocation(line: 549, column: 26, scope: !1891)
!1894 = !DILocation(line: 549, column: 13, scope: !1891)
!1895 = !DILocation(line: 549, column: 7, scope: !1891)
!1896 = !DILocation(line: 549, column: 33, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1891, file: !1, line: 549, column: 2)
!1898 = !DILocation(line: 549, column: 2, scope: !1891)
!1899 = !DILocation(line: 550, column: 13, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1897, file: !1, line: 549, column: 61)
!1901 = !DILocation(line: 550, column: 11, scope: !1900)
!1902 = !DILocation(line: 551, column: 17, scope: !1900)
!1903 = !DILocation(line: 551, column: 3, scope: !1900)
!1904 = !DILocation(line: 551, column: 10, scope: !1900)
!1905 = !DILocation(line: 551, column: 15, scope: !1900)
!1906 = !DILocation(line: 553, column: 15, scope: !1900)
!1907 = !DILocation(line: 553, column: 24, scope: !1900)
!1908 = !DILocation(line: 553, column: 30, scope: !1900)
!1909 = !DILocation(line: 553, column: 37, scope: !1900)
!1910 = !DILocation(line: 553, column: 3, scope: !1900)
!1911 = !DILocation(line: 554, column: 14, scope: !1900)
!1912 = !DILocation(line: 554, column: 23, scope: !1900)
!1913 = !DILocation(line: 554, column: 33, scope: !1900)
!1914 = !DILocation(line: 554, column: 40, scope: !1900)
!1915 = !DILocation(line: 554, column: 3, scope: !1900)
!1916 = !DILocation(line: 555, column: 14, scope: !1900)
!1917 = !DILocation(line: 555, column: 23, scope: !1900)
!1918 = !DILocation(line: 555, column: 33, scope: !1900)
!1919 = !DILocation(line: 555, column: 40, scope: !1900)
!1920 = !DILocation(line: 555, column: 3, scope: !1900)
!1921 = !DILocation(line: 556, column: 23, scope: !1900)
!1922 = !DILocation(line: 556, column: 30, scope: !1900)
!1923 = !DILocation(line: 556, column: 3, scope: !1900)
!1924 = !DILocation(line: 556, column: 12, scope: !1900)
!1925 = !DILocation(line: 556, column: 21, scope: !1900)
!1926 = !DILocation(line: 558, column: 19, scope: !1900)
!1927 = !DILocation(line: 558, column: 26, scope: !1900)
!1928 = !DILocation(line: 558, column: 3, scope: !1900)
!1929 = !DILocation(line: 558, column: 12, scope: !1900)
!1930 = !DILocation(line: 558, column: 17, scope: !1900)
!1931 = !DILocation(line: 560, column: 7, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 560, column: 7)
!1933 = !DILocation(line: 560, column: 16, scope: !1932)
!1934 = !DILocation(line: 560, column: 21, scope: !1932)
!1935 = !DILocation(line: 560, column: 13, scope: !1932)
!1936 = !DILocation(line: 560, column: 7, scope: !1900)
!1937 = !DILocation(line: 564, column: 20, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 560, column: 33)
!1939 = !DILocation(line: 564, column: 4, scope: !1938)
!1940 = !DILocation(line: 564, column: 9, scope: !1938)
!1941 = !DILocation(line: 564, column: 18, scope: !1938)
!1942 = !DILocation(line: 565, column: 3, scope: !1938)
!1943 = !DILocation(line: 566, column: 3, scope: !1900)
!1944 = !DILocation(line: 566, column: 12, scope: !1900)
!1945 = !DILocation(line: 566, column: 17, scope: !1900)
!1946 = !DILocation(line: 568, column: 21, scope: !1900)
!1947 = !DILocation(line: 568, column: 28, scope: !1900)
!1948 = !DILocation(line: 568, column: 3, scope: !1900)
!1949 = !DILocation(line: 568, column: 12, scope: !1900)
!1950 = !DILocation(line: 568, column: 19, scope: !1900)
!1951 = !DILocation(line: 569, column: 19, scope: !1900)
!1952 = !DILocation(line: 569, column: 26, scope: !1900)
!1953 = !DILocation(line: 569, column: 3, scope: !1900)
!1954 = !DILocation(line: 569, column: 12, scope: !1900)
!1955 = !DILocation(line: 569, column: 17, scope: !1900)
!1956 = !DILocation(line: 571, column: 21, scope: !1900)
!1957 = !DILocation(line: 571, column: 28, scope: !1900)
!1958 = !DILocation(line: 571, column: 3, scope: !1900)
!1959 = !DILocation(line: 571, column: 12, scope: !1900)
!1960 = !DILocation(line: 571, column: 19, scope: !1900)
!1961 = !DILocation(line: 572, column: 21, scope: !1900)
!1962 = !DILocation(line: 572, column: 28, scope: !1900)
!1963 = !DILocation(line: 572, column: 3, scope: !1900)
!1964 = !DILocation(line: 572, column: 12, scope: !1900)
!1965 = !DILocation(line: 572, column: 19, scope: !1900)
!1966 = !DILocation(line: 573, column: 20, scope: !1900)
!1967 = !DILocation(line: 573, column: 27, scope: !1900)
!1968 = !DILocation(line: 573, column: 3, scope: !1900)
!1969 = !DILocation(line: 573, column: 12, scope: !1900)
!1970 = !DILocation(line: 573, column: 18, scope: !1900)
!1971 = !DILocation(line: 574, column: 20, scope: !1900)
!1972 = !DILocation(line: 574, column: 27, scope: !1900)
!1973 = !DILocation(line: 574, column: 3, scope: !1900)
!1974 = !DILocation(line: 574, column: 12, scope: !1900)
!1975 = !DILocation(line: 574, column: 18, scope: !1900)
!1976 = !DILocation(line: 575, column: 23, scope: !1900)
!1977 = !DILocation(line: 575, column: 30, scope: !1900)
!1978 = !DILocation(line: 575, column: 3, scope: !1900)
!1979 = !DILocation(line: 575, column: 12, scope: !1900)
!1980 = !DILocation(line: 575, column: 21, scope: !1900)
!1981 = !DILocation(line: 576, column: 23, scope: !1900)
!1982 = !DILocation(line: 576, column: 30, scope: !1900)
!1983 = !DILocation(line: 576, column: 3, scope: !1900)
!1984 = !DILocation(line: 576, column: 12, scope: !1900)
!1985 = !DILocation(line: 576, column: 21, scope: !1900)
!1986 = !DILocation(line: 577, column: 23, scope: !1900)
!1987 = !DILocation(line: 577, column: 30, scope: !1900)
!1988 = !DILocation(line: 577, column: 3, scope: !1900)
!1989 = !DILocation(line: 577, column: 12, scope: !1900)
!1990 = !DILocation(line: 577, column: 21, scope: !1900)
!1991 = !DILocation(line: 578, column: 20, scope: !1900)
!1992 = !DILocation(line: 578, column: 27, scope: !1900)
!1993 = !DILocation(line: 578, column: 3, scope: !1900)
!1994 = !DILocation(line: 578, column: 12, scope: !1900)
!1995 = !DILocation(line: 578, column: 18, scope: !1900)
!1996 = !DILocation(line: 580, column: 7, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 580, column: 7)
!1998 = !DILocation(line: 580, column: 14, scope: !1997)
!1999 = !DILocation(line: 580, column: 7, scope: !1900)
!2000 = !DILocation(line: 581, column: 37, scope: !1997)
!2001 = !DILocation(line: 581, column: 44, scope: !1997)
!2002 = !DILocation(line: 581, column: 20, scope: !1997)
!2003 = !DILocation(line: 581, column: 4, scope: !1997)
!2004 = !DILocation(line: 581, column: 13, scope: !1997)
!2005 = !DILocation(line: 581, column: 18, scope: !1997)
!2006 = !DILocation(line: 582, column: 2, scope: !1900)
!2007 = !DILocation(line: 549, column: 48, scope: !1897)
!2008 = !DILocation(line: 549, column: 55, scope: !1897)
!2009 = !DILocation(line: 549, column: 46, scope: !1897)
!2010 = !DILocation(line: 549, column: 2, scope: !1897)
!2011 = distinct !{!2011, !1898, !2012}
!2012 = !DILocation(line: 582, column: 2, scope: !1891)
!2013 = !DILocation(line: 586, column: 15, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 586, column: 2)
!2015 = !DILocation(line: 586, column: 20, scope: !2014)
!2016 = !DILocation(line: 586, column: 26, scope: !2014)
!2017 = !DILocation(line: 586, column: 13, scope: !2014)
!2018 = !DILocation(line: 586, column: 7, scope: !2014)
!2019 = !DILocation(line: 586, column: 33, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 586, column: 2)
!2021 = !DILocation(line: 586, column: 2, scope: !2014)
!2022 = !DILocation(line: 587, column: 21, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !1, line: 586, column: 61)
!2024 = !DILocation(line: 587, column: 28, scope: !2023)
!2025 = !DILocation(line: 587, column: 13, scope: !2023)
!2026 = !DILocation(line: 587, column: 11, scope: !2023)
!2027 = !DILocation(line: 588, column: 7, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 588, column: 7)
!2029 = !DILocation(line: 588, column: 14, scope: !2028)
!2030 = !DILocation(line: 588, column: 7, scope: !2023)
!2031 = !DILocation(line: 589, column: 30, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !1, line: 588, column: 22)
!2033 = !DILocation(line: 589, column: 37, scope: !2032)
!2034 = !DILocation(line: 589, column: 45, scope: !2032)
!2035 = !DILocation(line: 589, column: 22, scope: !2032)
!2036 = !DILocation(line: 589, column: 4, scope: !2032)
!2037 = !DILocation(line: 589, column: 13, scope: !2032)
!2038 = !DILocation(line: 589, column: 20, scope: !2032)
!2039 = !DILocation(line: 590, column: 17, scope: !2032)
!2040 = !DILocation(line: 590, column: 26, scope: !2032)
!2041 = !DILocation(line: 590, column: 34, scope: !2032)
!2042 = !DILocation(line: 590, column: 45, scope: !2032)
!2043 = !DILocation(line: 590, column: 4, scope: !2032)
!2044 = !DILocalVariable(name: "M_parentRest", scope: !2045, file: !1, line: 593, type: !130)
!2045 = distinct !DILexicalBlock(scope: !2032, file: !1, line: 592, column: 4)
!2046 = !DILocation(line: 593, column: 11, scope: !2045)
!2047 = !DILocalVariable(name: "iM_parentRest", scope: !2045, file: !1, line: 594, type: !130)
!2048 = !DILocation(line: 594, column: 11, scope: !2045)
!2049 = !DILocation(line: 597, column: 31, scope: !2045)
!2050 = !DILocation(line: 597, column: 38, scope: !2045)
!2051 = !DILocation(line: 597, column: 46, scope: !2045)
!2052 = !DILocation(line: 597, column: 5, scope: !2045)
!2053 = !DILocation(line: 600, column: 18, scope: !2045)
!2054 = !DILocation(line: 600, column: 33, scope: !2045)
!2055 = !DILocation(line: 600, column: 5, scope: !2045)
!2056 = !DILocation(line: 603, column: 17, scope: !2045)
!2057 = !DILocation(line: 603, column: 26, scope: !2045)
!2058 = !DILocation(line: 603, column: 32, scope: !2045)
!2059 = !DILocation(line: 603, column: 39, scope: !2045)
!2060 = !DILocation(line: 603, column: 45, scope: !2045)
!2061 = !DILocation(line: 603, column: 52, scope: !2045)
!2062 = !DILocation(line: 603, column: 60, scope: !2045)
!2063 = !DILocation(line: 603, column: 5, scope: !2045)
!2064 = !DILocation(line: 604, column: 17, scope: !2045)
!2065 = !DILocation(line: 604, column: 26, scope: !2045)
!2066 = !DILocation(line: 604, column: 32, scope: !2045)
!2067 = !DILocation(line: 604, column: 39, scope: !2045)
!2068 = !DILocation(line: 604, column: 45, scope: !2045)
!2069 = !DILocation(line: 604, column: 52, scope: !2045)
!2070 = !DILocation(line: 604, column: 60, scope: !2045)
!2071 = !DILocation(line: 604, column: 5, scope: !2045)
!2072 = !DILocation(line: 606, column: 15, scope: !2045)
!2073 = !DILocation(line: 606, column: 30, scope: !2045)
!2074 = !DILocation(line: 606, column: 39, scope: !2045)
!2075 = !DILocation(line: 606, column: 5, scope: !2045)
!2076 = !DILocation(line: 607, column: 15, scope: !2045)
!2077 = !DILocation(line: 607, column: 30, scope: !2045)
!2078 = !DILocation(line: 607, column: 39, scope: !2045)
!2079 = !DILocation(line: 607, column: 5, scope: !2045)
!2080 = !DILocation(line: 609, column: 3, scope: !2032)
!2081 = !DILocation(line: 612, column: 15, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2028, file: !1, line: 611, column: 8)
!2083 = !DILocation(line: 612, column: 24, scope: !2082)
!2084 = !DILocation(line: 612, column: 30, scope: !2082)
!2085 = !DILocation(line: 612, column: 37, scope: !2082)
!2086 = !DILocation(line: 612, column: 4, scope: !2082)
!2087 = !DILocation(line: 613, column: 15, scope: !2082)
!2088 = !DILocation(line: 613, column: 24, scope: !2082)
!2089 = !DILocation(line: 613, column: 30, scope: !2082)
!2090 = !DILocation(line: 613, column: 37, scope: !2082)
!2091 = !DILocation(line: 613, column: 4, scope: !2082)
!2092 = !DILocation(line: 614, column: 17, scope: !2082)
!2093 = !DILocation(line: 614, column: 22, scope: !2082)
!2094 = !DILocation(line: 614, column: 32, scope: !2082)
!2095 = !DILocation(line: 614, column: 4, scope: !2082)
!2096 = !DILocation(line: 616, column: 2, scope: !2023)
!2097 = !DILocation(line: 586, column: 48, scope: !2020)
!2098 = !DILocation(line: 586, column: 55, scope: !2020)
!2099 = !DILocation(line: 586, column: 46, scope: !2020)
!2100 = !DILocation(line: 586, column: 2, scope: !2020)
!2101 = distinct !{!2101, !2021, !2102}
!2102 = !DILocation(line: 616, column: 2, scope: !2014)
!2103 = !DILocation(line: 620, column: 21, scope: !1801)
!2104 = !DILocation(line: 620, column: 26, scope: !1801)
!2105 = !DILocation(line: 620, column: 36, scope: !1801)
!2106 = !DILocation(line: 620, column: 41, scope: !1801)
!2107 = !DILocation(line: 620, column: 2, scope: !1801)
!2108 = !DILocation(line: 623, column: 15, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 623, column: 2)
!2110 = !DILocation(line: 623, column: 21, scope: !2109)
!2111 = !DILocation(line: 623, column: 28, scope: !2109)
!2112 = !DILocation(line: 623, column: 13, scope: !2109)
!2113 = !DILocation(line: 623, column: 11, scope: !2109)
!2114 = !DILocation(line: 623, column: 7, scope: !2109)
!2115 = !DILocation(line: 623, column: 35, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2109, file: !1, line: 623, column: 2)
!2117 = !DILocation(line: 623, column: 2, scope: !2109)
!2118 = !DILocation(line: 624, column: 7, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 624, column: 7)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !1, line: 623, column: 60)
!2121 = !DILocation(line: 624, column: 12, scope: !2119)
!2122 = !DILocation(line: 624, column: 20, scope: !2119)
!2123 = !DILocation(line: 624, column: 17, scope: !2119)
!2124 = !DILocation(line: 624, column: 7, scope: !2120)
!2125 = !DILocation(line: 625, column: 21, scope: !2119)
!2126 = !DILocation(line: 625, column: 26, scope: !2119)
!2127 = !DILocation(line: 625, column: 4, scope: !2119)
!2128 = !DILocation(line: 626, column: 2, scope: !2120)
!2129 = !DILocation(line: 623, column: 46, scope: !2116)
!2130 = !DILocation(line: 623, column: 51, scope: !2116)
!2131 = !DILocation(line: 623, column: 54, scope: !2116)
!2132 = !DILocation(line: 623, column: 44, scope: !2116)
!2133 = !DILocation(line: 623, column: 2, scope: !2116)
!2134 = distinct !{!2134, !2117, !2135}
!2135 = !DILocation(line: 626, column: 2, scope: !2109)
!2136 = !DILocation(line: 628, column: 21, scope: !1801)
!2137 = !DILocation(line: 628, column: 26, scope: !1801)
!2138 = !DILocation(line: 628, column: 2, scope: !1801)
!2139 = !DILocation(line: 629, column: 1, scope: !1801)
!2140 = distinct !DISubprogram(name: "fix_bonelist_roll", scope: !1, file: !1, line: 476, type: !2141, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !163, !163}
!2143 = !DILocalVariable(name: "bonelist", arg: 1, scope: !2140, file: !1, line: 476, type: !163)
!2144 = !DILocation(line: 476, column: 41, scope: !2140)
!2145 = !DILocalVariable(name: "editbonelist", arg: 2, scope: !2140, file: !1, line: 476, type: !163)
!2146 = !DILocation(line: 476, column: 61, scope: !2140)
!2147 = !DILocalVariable(name: "curBone", scope: !2140, file: !1, line: 478, type: !76)
!2148 = !DILocation(line: 478, column: 8, scope: !2140)
!2149 = !DILocalVariable(name: "ebone", scope: !2140, file: !1, line: 479, type: !168)
!2150 = !DILocation(line: 479, column: 12, scope: !2140)
!2151 = !DILocalVariable(name: "premat", scope: !2140, file: !1, line: 480, type: !130)
!2152 = !DILocation(line: 480, column: 8, scope: !2140)
!2153 = !DILocalVariable(name: "postmat", scope: !2140, file: !1, line: 481, type: !130)
!2154 = !DILocation(line: 481, column: 8, scope: !2140)
!2155 = !DILocalVariable(name: "difmat", scope: !2140, file: !1, line: 482, type: !130)
!2156 = !DILocation(line: 482, column: 8, scope: !2140)
!2157 = !DILocalVariable(name: "imat", scope: !2140, file: !1, line: 483, type: !130)
!2158 = !DILocation(line: 483, column: 8, scope: !2140)
!2159 = !DILocation(line: 485, column: 17, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2140, file: !1, line: 485, column: 2)
!2161 = !DILocation(line: 485, column: 27, scope: !2160)
!2162 = !DILocation(line: 485, column: 15, scope: !2160)
!2163 = !DILocation(line: 485, column: 7, scope: !2160)
!2164 = !DILocation(line: 485, column: 34, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 485, column: 2)
!2166 = !DILocation(line: 485, column: 2, scope: !2160)
!2167 = !DILocation(line: 487, column: 30, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 485, column: 68)
!2169 = !DILocation(line: 487, column: 39, scope: !2168)
!2170 = !DILocation(line: 487, column: 48, scope: !2168)
!2171 = !DILocation(line: 487, column: 3, scope: !2168)
!2172 = !DILocation(line: 490, column: 16, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 490, column: 3)
!2174 = !DILocation(line: 490, column: 30, scope: !2173)
!2175 = !DILocation(line: 490, column: 14, scope: !2173)
!2176 = !DILocation(line: 490, column: 8, scope: !2173)
!2177 = !DILocation(line: 490, column: 37, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2173, file: !1, line: 490, column: 3)
!2179 = !DILocation(line: 490, column: 3, scope: !2173)
!2180 = !DILocation(line: 491, column: 16, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 491, column: 8)
!2182 = !DILocation(line: 491, column: 23, scope: !2181)
!2183 = !DILocation(line: 491, column: 8, scope: !2181)
!2184 = !DILocation(line: 491, column: 31, scope: !2181)
!2185 = !DILocation(line: 491, column: 28, scope: !2181)
!2186 = !DILocation(line: 491, column: 8, scope: !2178)
!2187 = !DILocation(line: 492, column: 5, scope: !2181)
!2188 = !DILocation(line: 490, column: 52, scope: !2178)
!2189 = !DILocation(line: 490, column: 59, scope: !2178)
!2190 = !DILocation(line: 490, column: 50, scope: !2178)
!2191 = !DILocation(line: 490, column: 3, scope: !2178)
!2192 = distinct !{!2192, !2179, !2193}
!2193 = !DILocation(line: 492, column: 5, scope: !2173)
!2194 = !DILocation(line: 494, column: 7, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 494, column: 7)
!2196 = !DILocation(line: 494, column: 7, scope: !2168)
!2197 = !DILocation(line: 496, column: 30, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 494, column: 14)
!2199 = !DILocation(line: 496, column: 37, scope: !2198)
!2200 = !DILocation(line: 496, column: 4, scope: !2198)
!2201 = !DILocation(line: 499, column: 15, scope: !2198)
!2202 = !DILocation(line: 499, column: 24, scope: !2198)
!2203 = !DILocation(line: 499, column: 33, scope: !2198)
!2204 = !DILocation(line: 499, column: 4, scope: !2198)
!2205 = !DILocation(line: 501, column: 17, scope: !2198)
!2206 = !DILocation(line: 501, column: 23, scope: !2198)
!2207 = !DILocation(line: 501, column: 4, scope: !2198)
!2208 = !DILocation(line: 502, column: 16, scope: !2198)
!2209 = !DILocation(line: 502, column: 24, scope: !2198)
!2210 = !DILocation(line: 502, column: 30, scope: !2198)
!2211 = !DILocation(line: 502, column: 4, scope: !2198)
!2212 = !DILocation(line: 510, column: 28, scope: !2198)
!2213 = !DILocation(line: 510, column: 42, scope: !2198)
!2214 = !DILocation(line: 510, column: 21, scope: !2198)
!2215 = !DILocation(line: 510, column: 20, scope: !2198)
!2216 = !DILocation(line: 510, column: 4, scope: !2198)
!2217 = !DILocation(line: 510, column: 13, scope: !2198)
!2218 = !DILocation(line: 510, column: 18, scope: !2198)
!2219 = !DILocation(line: 513, column: 31, scope: !2198)
!2220 = !DILocation(line: 513, column: 40, scope: !2198)
!2221 = !DILocation(line: 513, column: 49, scope: !2198)
!2222 = !DILocation(line: 513, column: 4, scope: !2198)
!2223 = !DILocation(line: 514, column: 3, scope: !2198)
!2224 = !DILocation(line: 515, column: 22, scope: !2168)
!2225 = !DILocation(line: 515, column: 31, scope: !2168)
!2226 = !DILocation(line: 515, column: 42, scope: !2168)
!2227 = !DILocation(line: 515, column: 3, scope: !2168)
!2228 = !DILocation(line: 516, column: 2, scope: !2168)
!2229 = !DILocation(line: 485, column: 53, scope: !2165)
!2230 = !DILocation(line: 485, column: 62, scope: !2165)
!2231 = !DILocation(line: 485, column: 51, scope: !2165)
!2232 = !DILocation(line: 485, column: 2, scope: !2165)
!2233 = distinct !{!2233, !2166, !2234}
!2234 = !DILocation(line: 516, column: 2, scope: !2160)
!2235 = !DILocation(line: 517, column: 1, scope: !2140)
!2236 = distinct !DISubprogram(name: "ED_armature_edit_free", scope: !1, file: !1, line: 631, type: !261, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2237 = !DILocalVariable(name: "arm", arg: 1, scope: !2236, file: !1, line: 631, type: !263)
!2238 = !DILocation(line: 631, column: 46, scope: !2236)
!2239 = !DILocalVariable(name: "eBone", scope: !2236, file: !1, line: 633, type: !168)
!2240 = !DILocation(line: 633, column: 12, scope: !2236)
!2241 = !DILocation(line: 636, column: 6, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2236, file: !1, line: 636, column: 6)
!2243 = !DILocation(line: 636, column: 11, scope: !2242)
!2244 = !DILocation(line: 636, column: 6, scope: !2236)
!2245 = !DILocation(line: 637, column: 7, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !1, line: 637, column: 7)
!2247 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 636, column: 17)
!2248 = !DILocation(line: 637, column: 12, scope: !2246)
!2249 = !DILocation(line: 637, column: 18, scope: !2246)
!2250 = !DILocation(line: 637, column: 7, scope: !2247)
!2251 = !DILocation(line: 638, column: 17, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 638, column: 4)
!2253 = distinct !DILexicalBlock(scope: !2246, file: !1, line: 637, column: 25)
!2254 = !DILocation(line: 638, column: 22, scope: !2252)
!2255 = !DILocation(line: 638, column: 28, scope: !2252)
!2256 = !DILocation(line: 638, column: 15, scope: !2252)
!2257 = !DILocation(line: 638, column: 9, scope: !2252)
!2258 = !DILocation(line: 638, column: 35, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 638, column: 4)
!2260 = !DILocation(line: 638, column: 4, scope: !2252)
!2261 = !DILocation(line: 639, column: 9, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !1, line: 639, column: 9)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 638, column: 63)
!2264 = !DILocation(line: 639, column: 16, scope: !2262)
!2265 = !DILocation(line: 639, column: 9, scope: !2263)
!2266 = !DILocation(line: 640, column: 23, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !1, line: 639, column: 22)
!2268 = !DILocation(line: 640, column: 30, scope: !2267)
!2269 = !DILocation(line: 640, column: 6, scope: !2267)
!2270 = !DILocation(line: 641, column: 6, scope: !2267)
!2271 = !DILocation(line: 641, column: 16, scope: !2267)
!2272 = !DILocation(line: 641, column: 23, scope: !2267)
!2273 = !DILocation(line: 642, column: 5, scope: !2267)
!2274 = !DILocation(line: 643, column: 4, scope: !2263)
!2275 = !DILocation(line: 638, column: 50, scope: !2259)
!2276 = !DILocation(line: 638, column: 57, scope: !2259)
!2277 = !DILocation(line: 638, column: 48, scope: !2259)
!2278 = !DILocation(line: 638, column: 4, scope: !2259)
!2279 = distinct !{!2279, !2260, !2280}
!2280 = !DILocation(line: 643, column: 4, scope: !2252)
!2281 = !DILocation(line: 645, column: 18, scope: !2253)
!2282 = !DILocation(line: 645, column: 23, scope: !2253)
!2283 = !DILocation(line: 645, column: 4, scope: !2253)
!2284 = !DILocation(line: 646, column: 3, scope: !2253)
!2285 = !DILocation(line: 647, column: 3, scope: !2247)
!2286 = !DILocation(line: 647, column: 13, scope: !2247)
!2287 = !DILocation(line: 647, column: 18, scope: !2247)
!2288 = !DILocation(line: 648, column: 3, scope: !2247)
!2289 = !DILocation(line: 648, column: 8, scope: !2247)
!2290 = !DILocation(line: 648, column: 13, scope: !2247)
!2291 = !DILocation(line: 649, column: 3, scope: !2247)
!2292 = !DILocation(line: 649, column: 8, scope: !2247)
!2293 = !DILocation(line: 649, column: 19, scope: !2247)
!2294 = !DILocation(line: 650, column: 2, scope: !2247)
!2295 = !DILocation(line: 651, column: 1, scope: !2236)
!2296 = distinct !DISubprogram(name: "ED_armature_to_edit", scope: !1, file: !1, line: 654, type: !1169, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2297 = !DILocalVariable(name: "arm", arg: 1, scope: !2296, file: !1, line: 654, type: !683)
!2298 = !DILocation(line: 654, column: 37, scope: !2296)
!2299 = !DILocation(line: 656, column: 24, scope: !2296)
!2300 = !DILocation(line: 656, column: 2, scope: !2296)
!2301 = !DILocation(line: 657, column: 14, scope: !2296)
!2302 = !DILocation(line: 657, column: 2, scope: !2296)
!2303 = !DILocation(line: 657, column: 7, scope: !2296)
!2304 = !DILocation(line: 657, column: 12, scope: !2296)
!2305 = !DILocation(line: 658, column: 34, scope: !2296)
!2306 = !DILocation(line: 658, column: 39, scope: !2296)
!2307 = !DILocation(line: 658, column: 46, scope: !2296)
!2308 = !DILocation(line: 658, column: 51, scope: !2296)
!2309 = !DILocation(line: 658, column: 67, scope: !2296)
!2310 = !DILocation(line: 658, column: 72, scope: !2296)
!2311 = !DILocation(line: 658, column: 20, scope: !2296)
!2312 = !DILocation(line: 658, column: 2, scope: !2296)
!2313 = !DILocation(line: 658, column: 7, scope: !2296)
!2314 = !DILocation(line: 658, column: 18, scope: !2296)
!2315 = !DILocation(line: 661, column: 1, scope: !2296)
!2316 = distinct !DISubprogram(name: "undo_push_armature", scope: !1, file: !1, line: 785, type: !2317, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !2319, !1130}
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2321, line: 69, baseType: !2322)
!2321 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2322 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2323, line: 44, flags: DIFlagFwdDecl)
!2323 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2324 = !DILocalVariable(name: "C", arg: 1, scope: !2316, file: !1, line: 785, type: !2319)
!2325 = !DILocation(line: 785, column: 35, scope: !2316)
!2326 = !DILocalVariable(name: "name", arg: 2, scope: !2316, file: !1, line: 785, type: !1130)
!2327 = !DILocation(line: 785, column: 50, scope: !2316)
!2328 = !DILocation(line: 788, column: 21, scope: !2316)
!2329 = !DILocation(line: 788, column: 24, scope: !2316)
!2330 = !DILocation(line: 788, column: 2, scope: !2316)
!2331 = !DILocation(line: 789, column: 1, scope: !2316)
!2332 = distinct !DISubprogram(name: "get_armature_edit", scope: !1, file: !1, line: 775, type: !2333, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!75, !2319}
!2335 = !DILocalVariable(name: "C", arg: 1, scope: !2332, file: !1, line: 775, type: !2319)
!2336 = !DILocation(line: 775, column: 42, scope: !2332)
!2337 = !DILocalVariable(name: "obedit", scope: !2332, file: !1, line: 777, type: !353)
!2338 = !DILocation(line: 777, column: 10, scope: !2332)
!2339 = !DILocation(line: 777, column: 40, scope: !2332)
!2340 = !DILocation(line: 777, column: 19, scope: !2332)
!2341 = !DILocation(line: 778, column: 6, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 778, column: 6)
!2343 = !DILocation(line: 778, column: 13, scope: !2342)
!2344 = !DILocation(line: 778, column: 16, scope: !2342)
!2345 = !DILocation(line: 778, column: 24, scope: !2342)
!2346 = !DILocation(line: 778, column: 29, scope: !2342)
!2347 = !DILocation(line: 778, column: 6, scope: !2332)
!2348 = !DILocation(line: 779, column: 10, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 778, column: 45)
!2350 = !DILocation(line: 779, column: 18, scope: !2349)
!2351 = !DILocation(line: 779, column: 3, scope: !2349)
!2352 = !DILocation(line: 781, column: 2, scope: !2332)
!2353 = !DILocation(line: 782, column: 1, scope: !2332)
!2354 = distinct !DISubprogram(name: "free_undoBones", scope: !1, file: !1, line: 766, type: !2355, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !75}
!2357 = !DILocalVariable(name: "uarmv", arg: 1, scope: !2354, file: !1, line: 766, type: !75)
!2358 = !DILocation(line: 766, column: 34, scope: !2354)
!2359 = !DILocalVariable(name: "uarm", scope: !2354, file: !1, line: 768, type: !2360)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "UndoArmature", file: !1, line: 722, baseType: !2362)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UndoArmature", file: !1, line: 719, size: 192, elements: !2363)
!2363 = !{!2364, !2365}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !2362, file: !1, line: 720, baseType: !168, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "lb", scope: !2362, file: !1, line: 721, baseType: !109, size: 128, offset: 64)
!2366 = !DILocation(line: 768, column: 16, scope: !2354)
!2367 = !DILocation(line: 768, column: 23, scope: !2354)
!2368 = !DILocation(line: 770, column: 35, scope: !2354)
!2369 = !DILocation(line: 770, column: 41, scope: !2354)
!2370 = !DILocation(line: 770, column: 2, scope: !2354)
!2371 = !DILocation(line: 772, column: 2, scope: !2354)
!2372 = !DILocation(line: 772, column: 12, scope: !2354)
!2373 = !DILocation(line: 773, column: 1, scope: !2354)
!2374 = distinct !DISubprogram(name: "undoBones_to_editBones", scope: !1, file: !1, line: 724, type: !2375, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{null, !75, !75, !75}
!2377 = !DILocalVariable(name: "uarmv", arg: 1, scope: !2374, file: !1, line: 724, type: !75)
!2378 = !DILocation(line: 724, column: 42, scope: !2374)
!2379 = !DILocalVariable(name: "armv", arg: 2, scope: !2374, file: !1, line: 724, type: !75)
!2380 = !DILocation(line: 724, column: 55, scope: !2374)
!2381 = !DILocalVariable(name: "UNUSED_data", arg: 3, scope: !2374, file: !1, line: 724, type: !75)
!2382 = !DILocation(line: 724, column: 67, scope: !2374)
!2383 = !DILocalVariable(name: "uarm", scope: !2374, file: !1, line: 726, type: !2360)
!2384 = !DILocation(line: 726, column: 16, scope: !2374)
!2385 = !DILocation(line: 726, column: 23, scope: !2374)
!2386 = !DILocalVariable(name: "arm", scope: !2374, file: !1, line: 727, type: !683)
!2387 = !DILocation(line: 727, column: 13, scope: !2374)
!2388 = !DILocation(line: 727, column: 19, scope: !2374)
!2389 = !DILocalVariable(name: "ebone", scope: !2374, file: !1, line: 728, type: !168)
!2390 = !DILocation(line: 728, column: 12, scope: !2374)
!2391 = !DILocation(line: 730, column: 34, scope: !2374)
!2392 = !DILocation(line: 730, column: 39, scope: !2374)
!2393 = !DILocation(line: 730, column: 2, scope: !2374)
!2394 = !DILocation(line: 731, column: 34, scope: !2374)
!2395 = !DILocation(line: 731, column: 39, scope: !2374)
!2396 = !DILocation(line: 731, column: 46, scope: !2374)
!2397 = !DILocation(line: 731, column: 52, scope: !2374)
!2398 = !DILocation(line: 731, column: 2, scope: !2374)
!2399 = !DILocation(line: 734, column: 6, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2374, file: !1, line: 734, column: 6)
!2401 = !DILocation(line: 734, column: 12, scope: !2400)
!2402 = !DILocation(line: 734, column: 6, scope: !2374)
!2403 = !DILocation(line: 735, column: 11, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !1, line: 734, column: 24)
!2405 = !DILocation(line: 735, column: 17, scope: !2404)
!2406 = !DILocation(line: 735, column: 9, scope: !2404)
!2407 = !DILocation(line: 736, column: 21, scope: !2404)
!2408 = !DILocation(line: 736, column: 28, scope: !2404)
!2409 = !DILocation(line: 736, column: 3, scope: !2404)
!2410 = !DILocation(line: 736, column: 8, scope: !2404)
!2411 = !DILocation(line: 736, column: 19, scope: !2404)
!2412 = !DILocation(line: 737, column: 2, scope: !2404)
!2413 = !DILocation(line: 739, column: 3, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2400, file: !1, line: 738, column: 7)
!2415 = !DILocation(line: 739, column: 8, scope: !2414)
!2416 = !DILocation(line: 739, column: 19, scope: !2414)
!2417 = !DILocation(line: 742, column: 40, scope: !2374)
!2418 = !DILocation(line: 742, column: 45, scope: !2374)
!2419 = !DILocation(line: 742, column: 2, scope: !2374)
!2420 = !DILocation(line: 743, column: 1, scope: !2374)
!2421 = distinct !DISubprogram(name: "editBones_to_undoBones", scope: !1, file: !1, line: 745, type: !2422, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!75, !75, !75}
!2424 = !DILocalVariable(name: "armv", arg: 1, scope: !2421, file: !1, line: 745, type: !75)
!2425 = !DILocation(line: 745, column: 43, scope: !2421)
!2426 = !DILocalVariable(name: "UNUSED_obdata", arg: 2, scope: !2421, file: !1, line: 745, type: !75)
!2427 = !DILocation(line: 745, column: 55, scope: !2421)
!2428 = !DILocalVariable(name: "arm", scope: !2421, file: !1, line: 747, type: !683)
!2429 = !DILocation(line: 747, column: 13, scope: !2421)
!2430 = !DILocation(line: 747, column: 19, scope: !2421)
!2431 = !DILocalVariable(name: "uarm", scope: !2421, file: !1, line: 748, type: !2360)
!2432 = !DILocation(line: 748, column: 16, scope: !2421)
!2433 = !DILocalVariable(name: "ebone", scope: !2421, file: !1, line: 749, type: !168)
!2434 = !DILocation(line: 749, column: 12, scope: !2421)
!2435 = !DILocation(line: 751, column: 9, scope: !2421)
!2436 = !DILocation(line: 751, column: 7, scope: !2421)
!2437 = !DILocation(line: 753, column: 35, scope: !2421)
!2438 = !DILocation(line: 753, column: 41, scope: !2421)
!2439 = !DILocation(line: 753, column: 45, scope: !2421)
!2440 = !DILocation(line: 753, column: 50, scope: !2421)
!2441 = !DILocation(line: 753, column: 2, scope: !2421)
!2442 = !DILocation(line: 756, column: 6, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2421, file: !1, line: 756, column: 6)
!2444 = !DILocation(line: 756, column: 11, scope: !2443)
!2445 = !DILocation(line: 756, column: 6, scope: !2421)
!2446 = !DILocation(line: 757, column: 11, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !1, line: 756, column: 23)
!2448 = !DILocation(line: 757, column: 16, scope: !2447)
!2449 = !DILocation(line: 757, column: 9, scope: !2447)
!2450 = !DILocation(line: 758, column: 22, scope: !2447)
!2451 = !DILocation(line: 758, column: 29, scope: !2447)
!2452 = !DILocation(line: 758, column: 3, scope: !2447)
!2453 = !DILocation(line: 758, column: 9, scope: !2447)
!2454 = !DILocation(line: 758, column: 20, scope: !2447)
!2455 = !DILocation(line: 759, column: 2, scope: !2447)
!2456 = !DILocation(line: 761, column: 41, scope: !2421)
!2457 = !DILocation(line: 761, column: 47, scope: !2421)
!2458 = !DILocation(line: 761, column: 2, scope: !2421)
!2459 = !DILocation(line: 763, column: 9, scope: !2421)
!2460 = !DILocation(line: 763, column: 2, scope: !2421)
!2461 = distinct !DISubprogram(name: "ED_armature_ebone_selectflag_get", scope: !1, file: !1, line: 796, type: !2462, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!102, !2464}
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!2466 = !DILocalVariable(name: "ebone", arg: 1, scope: !2461, file: !1, line: 796, type: !2464)
!2467 = !DILocation(line: 796, column: 54, scope: !2461)
!2468 = !DILocation(line: 798, column: 6, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 798, column: 6)
!2470 = !DILocation(line: 798, column: 13, scope: !2469)
!2471 = !DILocation(line: 798, column: 20, scope: !2469)
!2472 = !DILocation(line: 798, column: 24, scope: !2469)
!2473 = !DILocation(line: 798, column: 31, scope: !2469)
!2474 = !DILocation(line: 798, column: 36, scope: !2469)
!2475 = !DILocation(line: 798, column: 6, scope: !2461)
!2476 = !DILocation(line: 799, column: 12, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 798, column: 55)
!2478 = !DILocation(line: 799, column: 19, scope: !2477)
!2479 = !DILocation(line: 799, column: 24, scope: !2477)
!2480 = !DILocation(line: 800, column: 13, scope: !2477)
!2481 = !DILocation(line: 800, column: 20, scope: !2477)
!2482 = !DILocation(line: 800, column: 28, scope: !2477)
!2483 = !DILocation(line: 800, column: 33, scope: !2477)
!2484 = !DILocation(line: 800, column: 12, scope: !2477)
!2485 = !DILocation(line: 799, column: 57, scope: !2477)
!2486 = !DILocation(line: 799, column: 3, scope: !2477)
!2487 = !DILocation(line: 803, column: 11, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 802, column: 7)
!2489 = !DILocation(line: 803, column: 18, scope: !2488)
!2490 = !DILocation(line: 803, column: 23, scope: !2488)
!2491 = !DILocation(line: 803, column: 3, scope: !2488)
!2492 = !DILocation(line: 805, column: 1, scope: !2461)
!2493 = distinct !DISubprogram(name: "ED_armature_ebone_selectflag_set", scope: !1, file: !1, line: 807, type: !2494, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !168, !102}
!2496 = !DILocalVariable(name: "ebone", arg: 1, scope: !2493, file: !1, line: 807, type: !168)
!2497 = !DILocation(line: 807, column: 49, scope: !2493)
!2498 = !DILocalVariable(name: "flag", arg: 2, scope: !2493, file: !1, line: 807, type: !102)
!2499 = !DILocation(line: 807, column: 60, scope: !2493)
!2500 = !DILocation(line: 809, column: 9, scope: !2493)
!2501 = !DILocation(line: 809, column: 14, scope: !2493)
!2502 = !DILocation(line: 809, column: 7, scope: !2493)
!2503 = !DILocation(line: 811, column: 6, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2493, file: !1, line: 811, column: 6)
!2505 = !DILocation(line: 811, column: 13, scope: !2504)
!2506 = !DILocation(line: 811, column: 20, scope: !2504)
!2507 = !DILocation(line: 811, column: 24, scope: !2504)
!2508 = !DILocation(line: 811, column: 31, scope: !2504)
!2509 = !DILocation(line: 811, column: 36, scope: !2504)
!2510 = !DILocation(line: 811, column: 6, scope: !2493)
!2511 = !DILocation(line: 812, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 811, column: 55)
!2513 = !DILocation(line: 812, column: 10, scope: !2512)
!2514 = !DILocation(line: 812, column: 15, scope: !2512)
!2515 = !DILocation(line: 813, column: 3, scope: !2512)
!2516 = !DILocation(line: 813, column: 10, scope: !2512)
!2517 = !DILocation(line: 813, column: 18, scope: !2512)
!2518 = !DILocation(line: 813, column: 23, scope: !2512)
!2519 = !DILocation(line: 815, column: 18, scope: !2512)
!2520 = !DILocation(line: 815, column: 3, scope: !2512)
!2521 = !DILocation(line: 815, column: 10, scope: !2512)
!2522 = !DILocation(line: 815, column: 15, scope: !2512)
!2523 = !DILocation(line: 816, column: 27, scope: !2512)
!2524 = !DILocation(line: 816, column: 32, scope: !2512)
!2525 = !DILocation(line: 816, column: 26, scope: !2512)
!2526 = !DILocation(line: 816, column: 3, scope: !2512)
!2527 = !DILocation(line: 816, column: 10, scope: !2512)
!2528 = !DILocation(line: 816, column: 18, scope: !2512)
!2529 = !DILocation(line: 816, column: 23, scope: !2512)
!2530 = !DILocation(line: 817, column: 2, scope: !2512)
!2531 = !DILocation(line: 819, column: 3, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2504, file: !1, line: 818, column: 7)
!2533 = !DILocation(line: 819, column: 10, scope: !2532)
!2534 = !DILocation(line: 819, column: 15, scope: !2532)
!2535 = !DILocation(line: 820, column: 18, scope: !2532)
!2536 = !DILocation(line: 820, column: 3, scope: !2532)
!2537 = !DILocation(line: 820, column: 10, scope: !2532)
!2538 = !DILocation(line: 820, column: 15, scope: !2532)
!2539 = !DILocation(line: 822, column: 1, scope: !2493)
!2540 = distinct !DISubprogram(name: "ED_armature_ebone_selectflag_enable", scope: !1, file: !1, line: 824, type: !2494, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2541 = !DILocalVariable(name: "ebone", arg: 1, scope: !2540, file: !1, line: 824, type: !168)
!2542 = !DILocation(line: 824, column: 52, scope: !2540)
!2543 = !DILocalVariable(name: "flag", arg: 2, scope: !2540, file: !1, line: 824, type: !102)
!2544 = !DILocation(line: 824, column: 63, scope: !2540)
!2545 = !DILocation(line: 827, column: 35, scope: !2540)
!2546 = !DILocation(line: 827, column: 42, scope: !2540)
!2547 = !DILocation(line: 827, column: 49, scope: !2540)
!2548 = !DILocation(line: 827, column: 56, scope: !2540)
!2549 = !DILocation(line: 827, column: 54, scope: !2540)
!2550 = !DILocation(line: 827, column: 2, scope: !2540)
!2551 = !DILocation(line: 828, column: 1, scope: !2540)
!2552 = distinct !DISubprogram(name: "ED_armature_ebone_selectflag_disable", scope: !1, file: !1, line: 830, type: !2494, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2553 = !DILocalVariable(name: "ebone", arg: 1, scope: !2552, file: !1, line: 830, type: !168)
!2554 = !DILocation(line: 830, column: 53, scope: !2552)
!2555 = !DILocalVariable(name: "flag", arg: 2, scope: !2552, file: !1, line: 830, type: !102)
!2556 = !DILocation(line: 830, column: 64, scope: !2552)
!2557 = !DILocation(line: 833, column: 35, scope: !2552)
!2558 = !DILocation(line: 833, column: 42, scope: !2552)
!2559 = !DILocation(line: 833, column: 49, scope: !2552)
!2560 = !DILocation(line: 833, column: 57, scope: !2552)
!2561 = !DILocation(line: 833, column: 56, scope: !2552)
!2562 = !DILocation(line: 833, column: 54, scope: !2552)
!2563 = !DILocation(line: 833, column: 2, scope: !2552)
!2564 = !DILocation(line: 834, column: 1, scope: !2552)
!2565 = distinct !DISubprogram(name: "ED_armature_ebone_select_set", scope: !1, file: !1, line: 837, type: !2566, scopeLine: 838, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !168, !762}
!2568 = !DILocalVariable(name: "ebone", arg: 1, scope: !2565, file: !1, line: 837, type: !168)
!2569 = !DILocation(line: 837, column: 45, scope: !2565)
!2570 = !DILocalVariable(name: "select", arg: 2, scope: !2565, file: !1, line: 837, type: !762)
!2571 = !DILocation(line: 837, column: 57, scope: !2565)
!2572 = !DILocalVariable(name: "flag", scope: !2565, file: !1, line: 839, type: !102)
!2573 = !DILocation(line: 839, column: 6, scope: !2565)
!2574 = !DILocation(line: 840, column: 6, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2565, file: !1, line: 840, column: 6)
!2576 = !DILocation(line: 840, column: 6, scope: !2565)
!2577 = !DILocation(line: 842, column: 8, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 840, column: 14)
!2579 = !DILocation(line: 843, column: 2, scope: !2578)
!2580 = !DILocation(line: 845, column: 8, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 844, column: 7)
!2582 = !DILocation(line: 847, column: 35, scope: !2565)
!2583 = !DILocation(line: 847, column: 42, scope: !2565)
!2584 = !DILocation(line: 847, column: 2, scope: !2565)
!2585 = !DILocation(line: 848, column: 1, scope: !2565)
!2586 = distinct !DISubprogram(name: "len_v3", scope: !921, file: !921, line: 714, type: !2587, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!123, !925}
!2589 = !DILocalVariable(name: "a", arg: 1, scope: !2586, file: !921, line: 714, type: !925)
!2590 = !DILocation(line: 714, column: 34, scope: !2586)
!2591 = !DILocation(line: 716, column: 24, scope: !2586)
!2592 = !DILocation(line: 716, column: 27, scope: !2586)
!2593 = !DILocation(line: 716, column: 15, scope: !2586)
!2594 = !DILocation(line: 716, column: 9, scope: !2586)
!2595 = !DILocation(line: 716, column: 2, scope: !2586)
!2596 = distinct !DISubprogram(name: "dot_v3v3", scope: !921, file: !921, line: 619, type: !1019, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2597 = !DILocalVariable(name: "a", arg: 1, scope: !2596, file: !921, line: 619, type: !925)
!2598 = !DILocation(line: 619, column: 36, scope: !2596)
!2599 = !DILocalVariable(name: "b", arg: 2, scope: !2596, file: !921, line: 619, type: !925)
!2600 = !DILocation(line: 619, column: 54, scope: !2596)
!2601 = !DILocation(line: 621, column: 9, scope: !2596)
!2602 = !DILocation(line: 621, column: 16, scope: !2596)
!2603 = !DILocation(line: 621, column: 14, scope: !2596)
!2604 = !DILocation(line: 621, column: 23, scope: !2596)
!2605 = !DILocation(line: 621, column: 30, scope: !2596)
!2606 = !DILocation(line: 621, column: 28, scope: !2596)
!2607 = !DILocation(line: 621, column: 21, scope: !2596)
!2608 = !DILocation(line: 621, column: 37, scope: !2596)
!2609 = !DILocation(line: 621, column: 44, scope: !2596)
!2610 = !DILocation(line: 621, column: 42, scope: !2596)
!2611 = !DILocation(line: 621, column: 35, scope: !2596)
!2612 = !DILocation(line: 621, column: 2, scope: !2596)
!2613 = distinct !DISubprogram(name: "ED_armature_ebone_listbase_free", scope: !1, file: !1, line: 668, type: !161, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2614 = !DILocalVariable(name: "lb", arg: 1, scope: !2613, file: !1, line: 668, type: !163)
!2615 = !DILocation(line: 668, column: 55, scope: !2613)
!2616 = !DILocalVariable(name: "ebone", scope: !2613, file: !1, line: 670, type: !168)
!2617 = !DILocation(line: 670, column: 12, scope: !2613)
!2618 = !DILocalVariable(name: "ebone_next", scope: !2613, file: !1, line: 670, type: !168)
!2619 = !DILocation(line: 670, column: 20, scope: !2613)
!2620 = !DILocation(line: 672, column: 15, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 672, column: 2)
!2622 = !DILocation(line: 672, column: 19, scope: !2621)
!2623 = !DILocation(line: 672, column: 13, scope: !2621)
!2624 = !DILocation(line: 672, column: 7, scope: !2621)
!2625 = !DILocation(line: 672, column: 26, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 672, column: 2)
!2627 = !DILocation(line: 672, column: 2, scope: !2621)
!2628 = !DILocation(line: 673, column: 16, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2626, file: !1, line: 672, column: 53)
!2630 = !DILocation(line: 673, column: 23, scope: !2629)
!2631 = !DILocation(line: 673, column: 14, scope: !2629)
!2632 = !DILocation(line: 675, column: 7, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2629, file: !1, line: 675, column: 7)
!2634 = !DILocation(line: 675, column: 14, scope: !2633)
!2635 = !DILocation(line: 675, column: 7, scope: !2629)
!2636 = !DILocation(line: 676, column: 21, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !1, line: 675, column: 20)
!2638 = !DILocation(line: 676, column: 28, scope: !2637)
!2639 = !DILocation(line: 676, column: 4, scope: !2637)
!2640 = !DILocation(line: 677, column: 4, scope: !2637)
!2641 = !DILocation(line: 677, column: 14, scope: !2637)
!2642 = !DILocation(line: 677, column: 21, scope: !2637)
!2643 = !DILocation(line: 678, column: 3, scope: !2637)
!2644 = !DILocation(line: 680, column: 3, scope: !2629)
!2645 = !DILocation(line: 680, column: 13, scope: !2629)
!2646 = !DILocation(line: 681, column: 2, scope: !2629)
!2647 = !DILocation(line: 672, column: 41, scope: !2626)
!2648 = !DILocation(line: 672, column: 39, scope: !2626)
!2649 = !DILocation(line: 672, column: 2, scope: !2626)
!2650 = distinct !{!2650, !2627, !2651}
!2651 = !DILocation(line: 681, column: 2, scope: !2621)
!2652 = !DILocation(line: 683, column: 21, scope: !2613)
!2653 = !DILocation(line: 683, column: 2, scope: !2613)
!2654 = !DILocation(line: 684, column: 1, scope: !2613)
!2655 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !2656, file: !2656, line: 89, type: !2657, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2656 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !2659}
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!2660 = !DILocalVariable(name: "lb", arg: 1, scope: !2655, file: !2656, line: 89, type: !2659)
!2661 = !DILocation(line: 89, column: 53, scope: !2655)
!2662 = !DILocation(line: 89, column: 71, scope: !2655)
!2663 = !DILocation(line: 89, column: 75, scope: !2655)
!2664 = !DILocation(line: 89, column: 80, scope: !2655)
!2665 = !DILocation(line: 89, column: 59, scope: !2655)
!2666 = !DILocation(line: 89, column: 63, scope: !2655)
!2667 = !DILocation(line: 89, column: 69, scope: !2655)
!2668 = !DILocation(line: 89, column: 93, scope: !2655)
!2669 = distinct !DISubprogram(name: "ED_armature_ebone_listbase_copy", scope: !1, file: !1, line: 686, type: !2141, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2670 = !DILocalVariable(name: "lb_dst", arg: 1, scope: !2669, file: !1, line: 686, type: !163)
!2671 = !DILocation(line: 686, column: 55, scope: !2669)
!2672 = !DILocalVariable(name: "lb_src", arg: 2, scope: !2669, file: !1, line: 686, type: !163)
!2673 = !DILocation(line: 686, column: 73, scope: !2669)
!2674 = !DILocalVariable(name: "ebone_src", scope: !2669, file: !1, line: 688, type: !168)
!2675 = !DILocation(line: 688, column: 12, scope: !2669)
!2676 = !DILocalVariable(name: "ebone_dst", scope: !2669, file: !1, line: 689, type: !168)
!2677 = !DILocation(line: 689, column: 12, scope: !2669)
!2678 = !DILocation(line: 693, column: 19, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 693, column: 2)
!2680 = !DILocation(line: 693, column: 27, scope: !2679)
!2681 = !DILocation(line: 693, column: 17, scope: !2679)
!2682 = !DILocation(line: 693, column: 7, scope: !2679)
!2683 = !DILocation(line: 693, column: 34, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 693, column: 2)
!2685 = !DILocation(line: 693, column: 2, scope: !2679)
!2686 = !DILocation(line: 694, column: 15, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 693, column: 74)
!2688 = !DILocation(line: 694, column: 29, scope: !2687)
!2689 = !DILocation(line: 694, column: 13, scope: !2687)
!2690 = !DILocation(line: 695, column: 7, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 695, column: 7)
!2692 = !DILocation(line: 695, column: 18, scope: !2691)
!2693 = !DILocation(line: 695, column: 7, scope: !2687)
!2694 = !DILocation(line: 696, column: 39, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 695, column: 24)
!2696 = !DILocation(line: 696, column: 50, scope: !2695)
!2697 = !DILocation(line: 696, column: 22, scope: !2695)
!2698 = !DILocation(line: 696, column: 4, scope: !2695)
!2699 = !DILocation(line: 696, column: 15, scope: !2695)
!2700 = !DILocation(line: 696, column: 20, scope: !2695)
!2701 = !DILocation(line: 697, column: 3, scope: !2695)
!2702 = !DILocation(line: 698, column: 21, scope: !2687)
!2703 = !DILocation(line: 698, column: 3, scope: !2687)
!2704 = !DILocation(line: 698, column: 14, scope: !2687)
!2705 = !DILocation(line: 698, column: 19, scope: !2687)
!2706 = !DILocation(line: 699, column: 15, scope: !2687)
!2707 = !DILocation(line: 699, column: 23, scope: !2687)
!2708 = !DILocation(line: 699, column: 3, scope: !2687)
!2709 = !DILocation(line: 700, column: 2, scope: !2687)
!2710 = !DILocation(line: 693, column: 57, scope: !2684)
!2711 = !DILocation(line: 693, column: 68, scope: !2684)
!2712 = !DILocation(line: 693, column: 55, scope: !2684)
!2713 = !DILocation(line: 693, column: 2, scope: !2684)
!2714 = distinct !{!2714, !2685, !2715}
!2715 = !DILocation(line: 700, column: 2, scope: !2679)
!2716 = !DILocation(line: 703, column: 19, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 703, column: 2)
!2718 = !DILocation(line: 703, column: 27, scope: !2717)
!2719 = !DILocation(line: 703, column: 17, scope: !2717)
!2720 = !DILocation(line: 703, column: 7, scope: !2717)
!2721 = !DILocation(line: 703, column: 34, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !1, line: 703, column: 2)
!2723 = !DILocation(line: 703, column: 2, scope: !2717)
!2724 = !DILocation(line: 704, column: 7, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !1, line: 704, column: 7)
!2726 = distinct !DILexicalBlock(scope: !2722, file: !1, line: 703, column: 74)
!2727 = !DILocation(line: 704, column: 18, scope: !2725)
!2728 = !DILocation(line: 704, column: 7, scope: !2726)
!2729 = !DILocation(line: 705, column: 24, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2725, file: !1, line: 704, column: 26)
!2731 = !DILocation(line: 705, column: 35, scope: !2730)
!2732 = !DILocation(line: 705, column: 43, scope: !2730)
!2733 = !DILocation(line: 705, column: 4, scope: !2730)
!2734 = !DILocation(line: 705, column: 15, scope: !2730)
!2735 = !DILocation(line: 705, column: 22, scope: !2730)
!2736 = !DILocation(line: 706, column: 3, scope: !2730)
!2737 = !DILocation(line: 707, column: 2, scope: !2726)
!2738 = !DILocation(line: 703, column: 57, scope: !2722)
!2739 = !DILocation(line: 703, column: 68, scope: !2722)
!2740 = !DILocation(line: 703, column: 55, scope: !2722)
!2741 = !DILocation(line: 703, column: 2, scope: !2722)
!2742 = distinct !{!2742, !2723, !2743}
!2743 = !DILocation(line: 707, column: 2, scope: !2717)
!2744 = !DILocation(line: 708, column: 1, scope: !2669)
!2745 = distinct !DISubprogram(name: "ED_armature_ebone_listbase_temp_clear", scope: !1, file: !1, line: 710, type: !161, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !164)
!2746 = !DILocalVariable(name: "lb", arg: 1, scope: !2745, file: !1, line: 710, type: !163)
!2747 = !DILocation(line: 710, column: 61, scope: !2745)
!2748 = !DILocalVariable(name: "ebone", scope: !2745, file: !1, line: 712, type: !168)
!2749 = !DILocation(line: 712, column: 12, scope: !2745)
!2750 = !DILocation(line: 714, column: 15, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2745, file: !1, line: 714, column: 2)
!2752 = !DILocation(line: 714, column: 19, scope: !2751)
!2753 = !DILocation(line: 714, column: 13, scope: !2751)
!2754 = !DILocation(line: 714, column: 7, scope: !2751)
!2755 = !DILocation(line: 714, column: 26, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2751, file: !1, line: 714, column: 2)
!2757 = !DILocation(line: 714, column: 2, scope: !2751)
!2758 = !DILocation(line: 715, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 714, column: 54)
!2760 = !DILocation(line: 715, column: 10, scope: !2759)
!2761 = !DILocation(line: 715, column: 15, scope: !2759)
!2762 = !DILocation(line: 716, column: 2, scope: !2759)
!2763 = !DILocation(line: 714, column: 41, scope: !2756)
!2764 = !DILocation(line: 714, column: 48, scope: !2756)
!2765 = !DILocation(line: 714, column: 39, scope: !2756)
!2766 = !DILocation(line: 714, column: 2, scope: !2756)
!2767 = distinct !{!2767, !2757, !2768}
!2768 = !DILocation(line: 716, column: 2, scope: !2751)
!2769 = !DILocation(line: 717, column: 1, scope: !2745)
