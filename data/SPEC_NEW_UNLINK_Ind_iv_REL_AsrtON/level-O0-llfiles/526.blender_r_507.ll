; ModuleID = 'blender/source/blender/modifiers/intern/MOD_smooth.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_smooth.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, void (%struct.ModifierData*, %struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)*, void (%struct.ModifierData*)*, i64 (%struct.Object*, %struct.ModifierData*)*, void (%struct.ModifierData*)*, i8 (%struct.ModifierData*, i32)*, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)*, i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.Scene = type opaque
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
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.LinkNode = type opaque
%struct.GPUDrawObject = type opaque
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.CCGElem = type opaque
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.CCGKey = type opaque
%struct.DMFlagMat = type { i16, i8 }
%struct.MeshElemMap = type opaque
%struct.PBVH = type opaque
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.BMEditMesh = type opaque
%struct.DagForest = type opaque
%struct.DagNode = type opaque
%struct.SmoothModifierData = type { %struct.ModifierData, float, [64 x i8], i16, i16 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }

@modifierType_Smooth = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Smooth\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SmoothModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 184, i32 1, i32 11, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* @deformVerts, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* @deformVertsEM, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* null, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [17 x i8] c"smoothmodifier_f\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"smoothmodifier_uc\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1090 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1099
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1100
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1101
  ret void, !dbg !1102
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts, i32 %UNUSED_flag) #0 !dbg !1103 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1114, metadata !DIExpression()), !dbg !1115
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1120, metadata !DIExpression()), !dbg !1121
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1122
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1123
  %call = call %struct.DerivedMesh* @get_dm(%struct.Object* %0, %struct.BMEditMesh* null, %struct.DerivedMesh* %1, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !1124
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !1121
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1125
  %3 = bitcast %struct.ModifierData* %2 to %struct.SmoothModifierData*, !dbg !1126
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1127
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1128
  %6 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1129
  %7 = load i32, i32* %numVerts.addr, align 4, !dbg !1130
  call void @smoothModifier_do(%struct.SmoothModifierData* %3, %struct.Object* %4, %struct.DerivedMesh* %5, [3 x float]* %6, i32 %7), !dbg !1131
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1132
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1134
  %cmp = icmp ne %struct.DerivedMesh* %8, %9, !dbg !1135
  br i1 %cmp, label %if.then, label %if.end, !dbg !1136

if.then:                                          ; preds = %entry
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1137
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %10, i32 0, i32 95, !dbg !1138
  %11 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1138
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1139
  call void %11(%struct.DerivedMesh* %12), !dbg !1137
  br label %if.end, !dbg !1137

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1140
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %editData, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1141 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %editData.addr = alloca %struct.BMEditMesh*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  store %struct.BMEditMesh* %editData, %struct.BMEditMesh** %editData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %editData.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1154, metadata !DIExpression()), !dbg !1155
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1156, metadata !DIExpression()), !dbg !1157
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1158
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %editData.addr, align 8, !dbg !1159
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1160
  %call = call %struct.DerivedMesh* @get_dm(%struct.Object* %0, %struct.BMEditMesh* %1, %struct.DerivedMesh* %2, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !1161
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !1157
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1162
  %4 = bitcast %struct.ModifierData* %3 to %struct.SmoothModifierData*, !dbg !1163
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1164
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1165
  %7 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1166
  %8 = load i32, i32* %numVerts.addr, align 4, !dbg !1167
  call void @smoothModifier_do(%struct.SmoothModifierData* %4, %struct.Object* %5, %struct.DerivedMesh* %6, [3 x float]* %7, i32 %8), !dbg !1168
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1169
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1171
  %cmp = icmp ne %struct.DerivedMesh* %9, %10, !dbg !1172
  br i1 %cmp, label %if.then, label %if.end, !dbg !1173

if.then:                                          ; preds = %entry
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1174
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %11, i32 0, i32 95, !dbg !1175
  %12 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1175
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1176
  call void %12(%struct.DerivedMesh* %13), !dbg !1174
  br label %if.end, !dbg !1174

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1177
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1178 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %smd = alloca %struct.SmoothModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.declare(metadata %struct.SmoothModifierData** %smd, metadata !1183, metadata !DIExpression()), !dbg !1184
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1185
  %1 = bitcast %struct.ModifierData* %0 to %struct.SmoothModifierData*, !dbg !1186
  store %struct.SmoothModifierData* %1, %struct.SmoothModifierData** %smd, align 8, !dbg !1184
  %2 = load %struct.SmoothModifierData*, %struct.SmoothModifierData** %smd, align 8, !dbg !1187
  %fac = getelementptr inbounds %struct.SmoothModifierData, %struct.SmoothModifierData* %2, i32 0, i32 1, !dbg !1188
  store float 5.000000e-01, float* %fac, align 8, !dbg !1189
  %3 = load %struct.SmoothModifierData*, %struct.SmoothModifierData** %smd, align 8, !dbg !1190
  %repeat = getelementptr inbounds %struct.SmoothModifierData, %struct.SmoothModifierData* %3, i32 0, i32 4, !dbg !1191
  store i16 1, i16* %repeat, align 2, !dbg !1192
  %4 = load %struct.SmoothModifierData*, %struct.SmoothModifierData** %smd, align 8, !dbg !1193
  %flag = getelementptr inbounds %struct.SmoothModifierData, %struct.SmoothModifierData* %4, i32 0, i32 3, !dbg !1194
  store i16 14, i16* %flag, align 4, !dbg !1195
  %5 = load %struct.SmoothModifierData*, %struct.SmoothModifierData** %smd, align 8, !dbg !1196
  %defgrp_name = getelementptr inbounds %struct.SmoothModifierData, %struct.SmoothModifierData* %5, i32 0, i32 2, !dbg !1197
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1196
  store i8 0, i8* %arrayidx, align 4, !dbg !1198
  ret void, !dbg !1199
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1200 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %smd = alloca %struct.SmoothModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  call void @llvm.dbg.declare(metadata %struct.SmoothModifierData** %smd, metadata !1207, metadata !DIExpression()), !dbg !1208
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1209
  %1 = bitcast %struct.ModifierData* %0 to %struct.SmoothModifierData*, !dbg !1210
  store %struct.SmoothModifierData* %1, %struct.SmoothModifierData** %smd, align 8, !dbg !1208
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1211, metadata !DIExpression()), !dbg !1212
  store i64 0, i64* %dataMask, align 8, !dbg !1212
  %2 = load %struct.SmoothModifierData*, %struct.SmoothModifierData** %smd, align 8, !dbg !1213
  %defgrp_name = getelementptr inbounds %struct.SmoothModifierData, %struct.SmoothModifierData* %2, i32 0, i32 2, !dbg !1215
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1213
  %3 = load i8, i8* %arrayidx, align 4, !dbg !1213
  %tobool = icmp ne i8 %3, 0, !dbg !1213
  br i1 %tobool, label %if.then, label %if.end, !dbg !1216

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !1217
  %or = or i64 %4, 4, !dbg !1217
  store i64 %or, i64* %dataMask, align 8, !dbg !1217
  br label %if.end, !dbg !1218

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !1219
  ret i64 %5, !dbg !1220
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_useRenderParams) #0 !dbg !1221 {
entry:
  %retval = alloca i8, align 1
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_useRenderParams.addr = alloca i32, align 4
  %smd = alloca %struct.SmoothModifierData*, align 8
  %flag = alloca i16, align 2
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  store i32 %UNUSED_useRenderParams, i32* %UNUSED_useRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_useRenderParams.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.declare(metadata %struct.SmoothModifierData** %smd, metadata !1228, metadata !DIExpression()), !dbg !1229
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1230
  %1 = bitcast %struct.ModifierData* %0 to %struct.SmoothModifierData*, !dbg !1231
  store %struct.SmoothModifierData* %1, %struct.SmoothModifierData** %smd, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !1232, metadata !DIExpression()), !dbg !1233
  %2 = load %struct.SmoothModifierData*, %struct.SmoothModifierData** %smd, align 8, !dbg !1234
  %flag1 = getelementptr inbounds %struct.SmoothModifierData, %struct.SmoothModifierData* %2, i32 0, i32 3, !dbg !1235
  %3 = load i16, i16* %flag1, align 4, !dbg !1235
  %conv = sext i16 %3 to i32, !dbg !1234
  %and = and i32 %conv, 14, !dbg !1236
  %conv2 = trunc i32 %and to i16, !dbg !1234
  store i16 %conv2, i16* %flag, align 2, !dbg !1237
  %4 = load %struct.SmoothModifierData*, %struct.SmoothModifierData** %smd, align 8, !dbg !1238
  %fac = getelementptr inbounds %struct.SmoothModifierData, %struct.SmoothModifierData* %4, i32 0, i32 1, !dbg !1240
  %5 = load float, float* %fac, align 8, !dbg !1240
  %cmp = fcmp oeq float %5, 0.000000e+00, !dbg !1241
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1242

lor.lhs.false:                                    ; preds = %entry
  %6 = load i16, i16* %flag, align 2, !dbg !1243
  %conv4 = sext i16 %6 to i32, !dbg !1243
  %cmp5 = icmp eq i32 %conv4, 0, !dbg !1244
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1245

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 1, i8* %retval, align 1, !dbg !1246
  br label %return, !dbg !1246

if.end:                                           ; preds = %lor.lhs.false
  store i8 0, i8* %retval, align 1, !dbg !1247
  br label %return, !dbg !1247

return:                                           ; preds = %if.end, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !1248
  ret i8 %7, !dbg !1248
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local %struct.DerivedMesh* @get_dm(%struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @smoothModifier_do(%struct.SmoothModifierData* %smd, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1249 {
entry:
  %smd.addr = alloca %struct.SmoothModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  %medges = alloca %struct.MEdge*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numDMEdges = alloca i32, align 4
  %defgrp_index = alloca i32, align 4
  %uctmp = alloca i8*, align 8
  %ftmp = alloca float*, align 8
  %fac = alloca float, align 4
  %facm = alloca float, align 4
  %fvec = alloca [3 x float], align 4
  %v1 = alloca float*, align 8
  %v2 = alloca float*, align 8
  %idx1 = alloca i32, align 4
  %idx2 = alloca i32, align 4
  %dv = alloca %struct.MDeformVert*, align 8
  %f = alloca float, align 4
  %fm = alloca float, align 4
  %facw = alloca float, align 4
  %fp = alloca float*, align 8
  %v = alloca float*, align 8
  %flag = alloca i16, align 2
  %facw130 = alloca float, align 4
  %fp131 = alloca float*, align 8
  %v132 = alloca float*, align 8
  %flag133 = alloca i16, align 2
  store %struct.SmoothModifierData* %smd, %struct.SmoothModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SmoothModifierData** %smd.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1254, metadata !DIExpression()), !dbg !1255
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1258, metadata !DIExpression()), !dbg !1259
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1260, metadata !DIExpression()), !dbg !1261
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !1262, metadata !DIExpression()), !dbg !1275
  store %struct.MDeformVert* null, %struct.MDeformVert** %dvert, align 8, !dbg !1275
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medges, metadata !1276, metadata !DIExpression()), !dbg !1279
  store %struct.MEdge* null, %struct.MEdge** %medges, align 8, !dbg !1279
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1280, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata i32* %numDMEdges, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata i8** %uctmp, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata float** %ftmp, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1292, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.declare(metadata float* %facm, metadata !1294, metadata !DIExpression()), !dbg !1295
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1296
  %1 = load i32, i32* %numVerts.addr, align 4, !dbg !1297
  %conv = sext i32 %1 to i64, !dbg !1297
  %mul = mul i64 12, %conv, !dbg !1298
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)), !dbg !1296
  %2 = bitcast i8* %call to float*, !dbg !1299
  store float* %2, float** %ftmp, align 8, !dbg !1300
  %3 = load float*, float** %ftmp, align 8, !dbg !1301
  %tobool = icmp ne float* %3, null, !dbg !1301
  br i1 %tobool, label %if.end, label %if.then, !dbg !1303

if.then:                                          ; preds = %entry
  br label %return, !dbg !1304

if.end:                                           ; preds = %entry
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1305
  %5 = load i32, i32* %numVerts.addr, align 4, !dbg !1306
  %conv1 = sext i32 %5 to i64, !dbg !1306
  %mul2 = mul i64 1, %conv1, !dbg !1307
  %call3 = call i8* %4(i64 %mul2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !1305
  store i8* %call3, i8** %uctmp, align 8, !dbg !1308
  %6 = load i8*, i8** %uctmp, align 8, !dbg !1309
  %tobool4 = icmp ne i8* %6, null, !dbg !1309
  br i1 %tobool4, label %if.end9, label %if.then5, !dbg !1311

if.then5:                                         ; preds = %if.end
  %7 = load float*, float** %ftmp, align 8, !dbg !1312
  %tobool6 = icmp ne float* %7, null, !dbg !1312
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1315

if.then7:                                         ; preds = %if.then5
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1316
  %9 = load float*, float** %ftmp, align 8, !dbg !1317
  %10 = bitcast float* %9 to i8*, !dbg !1317
  call void %8(i8* %10), !dbg !1316
  br label %if.end8, !dbg !1316

if.end8:                                          ; preds = %if.then7, %if.then5
  br label %return, !dbg !1318

if.end9:                                          ; preds = %if.end
  %11 = load %struct.SmoothModifierData*, %struct.SmoothModifierData** %smd.addr, align 8, !dbg !1319
  %fac10 = getelementptr inbounds %struct.SmoothModifierData, %struct.SmoothModifierData* %11, i32 0, i32 1, !dbg !1320
  %12 = load float, float* %fac10, align 8, !dbg !1320
  store float %12, float* %fac, align 4, !dbg !1321
  %13 = load float, float* %fac, align 4, !dbg !1322
  %sub = fsub float 1.000000e+00, %13, !dbg !1323
  store float %sub, float* %facm, align 4, !dbg !1324
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1325
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %14, i32 0, i32 23, !dbg !1327
  %15 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !1327
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1328
  %call11 = call i32 %15(%struct.DerivedMesh* %16), !dbg !1325
  %17 = load i32, i32* %numVerts.addr, align 4, !dbg !1329
  %cmp = icmp eq i32 %call11, %17, !dbg !1330
  br i1 %cmp, label %if.then13, label %if.else, !dbg !1331

if.then13:                                        ; preds = %if.end9
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1332
  %getEdgeArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %18, i32 0, i32 32, !dbg !1334
  %19 = load %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)** %getEdgeArray, align 8, !dbg !1334
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1335
  %call14 = call %struct.MEdge* %19(%struct.DerivedMesh* %20), !dbg !1332
  store %struct.MEdge* %call14, %struct.MEdge** %medges, align 8, !dbg !1336
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1337
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %21, i32 0, i32 24, !dbg !1338
  %22 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !1338
  %23 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1339
  %call15 = call i32 %22(%struct.DerivedMesh* %23), !dbg !1337
  store i32 %call15, i32* %numDMEdges, align 4, !dbg !1340
  br label %if.end16, !dbg !1341

if.else:                                          ; preds = %if.end9
  store %struct.MEdge* null, %struct.MEdge** %medges, align 8, !dbg !1342
  store i32 0, i32* %numDMEdges, align 4, !dbg !1344
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  %24 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1345
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1346
  %26 = load %struct.SmoothModifierData*, %struct.SmoothModifierData** %smd.addr, align 8, !dbg !1347
  %defgrp_name = getelementptr inbounds %struct.SmoothModifierData, %struct.SmoothModifierData* %26, i32 0, i32 2, !dbg !1348
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !1347
  call void @modifier_get_vgroup(%struct.Object* %24, %struct.DerivedMesh* %25, i8* %arraydecay, %struct.MDeformVert** %dvert, i32* %defgrp_index), !dbg !1349
  store i32 0, i32* %j, align 4, !dbg !1350
  br label %for.cond, !dbg !1352

for.cond:                                         ; preds = %for.inc191, %if.end16
  %27 = load i32, i32* %j, align 4, !dbg !1353
  %28 = load %struct.SmoothModifierData*, %struct.SmoothModifierData** %smd.addr, align 8, !dbg !1355
  %repeat = getelementptr inbounds %struct.SmoothModifierData, %struct.SmoothModifierData* %28, i32 0, i32 4, !dbg !1356
  %29 = load i16, i16* %repeat, align 2, !dbg !1356
  %conv17 = sext i16 %29 to i32, !dbg !1355
  %cmp18 = icmp slt i32 %27, %conv17, !dbg !1357
  br i1 %cmp18, label %for.body, label %for.end193, !dbg !1358

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1359
  br label %for.cond20, !dbg !1362

for.cond20:                                       ; preds = %for.inc, %for.body
  %30 = load i32, i32* %i, align 4, !dbg !1363
  %31 = load i32, i32* %numDMEdges, align 4, !dbg !1365
  %cmp21 = icmp slt i32 %30, %31, !dbg !1366
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !1367

for.body23:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata [3 x float]* %fvec, metadata !1368, metadata !DIExpression()), !dbg !1370
  call void @llvm.dbg.declare(metadata float** %v1, metadata !1371, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.declare(metadata float** %v2, metadata !1373, metadata !DIExpression()), !dbg !1374
  call void @llvm.dbg.declare(metadata i32* %idx1, metadata !1375, metadata !DIExpression()), !dbg !1376
  call void @llvm.dbg.declare(metadata i32* %idx2, metadata !1377, metadata !DIExpression()), !dbg !1378
  %32 = load %struct.MEdge*, %struct.MEdge** %medges, align 8, !dbg !1379
  %33 = load i32, i32* %i, align 4, !dbg !1380
  %idxprom = sext i32 %33 to i64, !dbg !1379
  %arrayidx = getelementptr inbounds %struct.MEdge, %struct.MEdge* %32, i64 %idxprom, !dbg !1379
  %v124 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx, i32 0, i32 0, !dbg !1381
  %34 = load i32, i32* %v124, align 4, !dbg !1381
  store i32 %34, i32* %idx1, align 4, !dbg !1382
  %35 = load %struct.MEdge*, %struct.MEdge** %medges, align 8, !dbg !1383
  %36 = load i32, i32* %i, align 4, !dbg !1384
  %idxprom25 = sext i32 %36 to i64, !dbg !1383
  %arrayidx26 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %35, i64 %idxprom25, !dbg !1383
  %v227 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx26, i32 0, i32 1, !dbg !1385
  %37 = load i32, i32* %v227, align 4, !dbg !1385
  store i32 %37, i32* %idx2, align 4, !dbg !1386
  %38 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1387
  %39 = load i32, i32* %idx1, align 4, !dbg !1388
  %idxprom28 = zext i32 %39 to i64, !dbg !1387
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %38, i64 %idxprom28, !dbg !1387
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 0, !dbg !1387
  store float* %arraydecay30, float** %v1, align 8, !dbg !1389
  %40 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1390
  %41 = load i32, i32* %idx2, align 4, !dbg !1391
  %idxprom31 = zext i32 %41 to i64, !dbg !1390
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 %idxprom31, !dbg !1390
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 0, !dbg !1390
  store float* %arraydecay33, float** %v2, align 8, !dbg !1392
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %fvec, i64 0, i64 0, !dbg !1393
  %42 = load float*, float** %v1, align 8, !dbg !1394
  %43 = load float*, float** %v2, align 8, !dbg !1395
  call void @mid_v3_v3v3(float* %arraydecay34, float* %42, float* %43), !dbg !1396
  %44 = load float*, float** %ftmp, align 8, !dbg !1397
  %45 = load i32, i32* %idx1, align 4, !dbg !1398
  %mul35 = mul i32 %45, 3, !dbg !1399
  %idxprom36 = zext i32 %mul35 to i64, !dbg !1397
  %arrayidx37 = getelementptr inbounds float, float* %44, i64 %idxprom36, !dbg !1397
  store float* %arrayidx37, float** %v1, align 8, !dbg !1400
  %46 = load float*, float** %ftmp, align 8, !dbg !1401
  %47 = load i32, i32* %idx2, align 4, !dbg !1402
  %mul38 = mul i32 %47, 3, !dbg !1403
  %idxprom39 = zext i32 %mul38 to i64, !dbg !1401
  %arrayidx40 = getelementptr inbounds float, float* %46, i64 %idxprom39, !dbg !1401
  store float* %arrayidx40, float** %v2, align 8, !dbg !1404
  %48 = load i8*, i8** %uctmp, align 8, !dbg !1405
  %49 = load i32, i32* %idx1, align 4, !dbg !1407
  %idxprom41 = zext i32 %49 to i64, !dbg !1405
  %arrayidx42 = getelementptr inbounds i8, i8* %48, i64 %idxprom41, !dbg !1405
  %50 = load i8, i8* %arrayidx42, align 1, !dbg !1405
  %conv43 = zext i8 %50 to i32, !dbg !1405
  %cmp44 = icmp slt i32 %conv43, 255, !dbg !1408
  br i1 %cmp44, label %if.then46, label %if.end50, !dbg !1409

if.then46:                                        ; preds = %for.body23
  %51 = load i8*, i8** %uctmp, align 8, !dbg !1410
  %52 = load i32, i32* %idx1, align 4, !dbg !1412
  %idxprom47 = zext i32 %52 to i64, !dbg !1410
  %arrayidx48 = getelementptr inbounds i8, i8* %51, i64 %idxprom47, !dbg !1410
  %53 = load i8, i8* %arrayidx48, align 1, !dbg !1413
  %inc = add i8 %53, 1, !dbg !1413
  store i8 %inc, i8* %arrayidx48, align 1, !dbg !1413
  %54 = load float*, float** %v1, align 8, !dbg !1414
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %fvec, i64 0, i64 0, !dbg !1415
  call void @add_v3_v3(float* %54, float* %arraydecay49), !dbg !1416
  br label %if.end50, !dbg !1417

if.end50:                                         ; preds = %if.then46, %for.body23
  %55 = load i8*, i8** %uctmp, align 8, !dbg !1418
  %56 = load i32, i32* %idx2, align 4, !dbg !1420
  %idxprom51 = zext i32 %56 to i64, !dbg !1418
  %arrayidx52 = getelementptr inbounds i8, i8* %55, i64 %idxprom51, !dbg !1418
  %57 = load i8, i8* %arrayidx52, align 1, !dbg !1418
  %conv53 = zext i8 %57 to i32, !dbg !1418
  %cmp54 = icmp slt i32 %conv53, 255, !dbg !1421
  br i1 %cmp54, label %if.then56, label %if.end61, !dbg !1422

if.then56:                                        ; preds = %if.end50
  %58 = load i8*, i8** %uctmp, align 8, !dbg !1423
  %59 = load i32, i32* %idx2, align 4, !dbg !1425
  %idxprom57 = zext i32 %59 to i64, !dbg !1423
  %arrayidx58 = getelementptr inbounds i8, i8* %58, i64 %idxprom57, !dbg !1423
  %60 = load i8, i8* %arrayidx58, align 1, !dbg !1426
  %inc59 = add i8 %60, 1, !dbg !1426
  store i8 %inc59, i8* %arrayidx58, align 1, !dbg !1426
  %61 = load float*, float** %v2, align 8, !dbg !1427
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %fvec, i64 0, i64 0, !dbg !1428
  call void @add_v3_v3(float* %61, float* %arraydecay60), !dbg !1429
  br label %if.end61, !dbg !1430

if.end61:                                         ; preds = %if.then56, %if.end50
  br label %for.inc, !dbg !1431

for.inc:                                          ; preds = %if.end61
  %62 = load i32, i32* %i, align 4, !dbg !1432
  %inc62 = add nsw i32 %62, 1, !dbg !1432
  store i32 %inc62, i32* %i, align 4, !dbg !1432
  br label %for.cond20, !dbg !1433, !llvm.loop !1434

for.end:                                          ; preds = %for.cond20
  %63 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1436
  %tobool63 = icmp ne %struct.MDeformVert* %63, null, !dbg !1436
  br i1 %tobool63, label %if.then64, label %if.else125, !dbg !1438

if.then64:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dv, metadata !1439, metadata !DIExpression()), !dbg !1441
  %64 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1442
  store %struct.MDeformVert* %64, %struct.MDeformVert** %dv, align 8, !dbg !1441
  store i32 0, i32* %i, align 4, !dbg !1443
  br label %for.cond65, !dbg !1445

for.cond65:                                       ; preds = %for.inc122, %if.then64
  %65 = load i32, i32* %i, align 4, !dbg !1446
  %66 = load i32, i32* %numVerts.addr, align 4, !dbg !1448
  %cmp66 = icmp slt i32 %65, %66, !dbg !1449
  br i1 %cmp66, label %for.body68, label %for.end124, !dbg !1450

for.body68:                                       ; preds = %for.cond65
  call void @llvm.dbg.declare(metadata float* %f, metadata !1451, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata float* %fm, metadata !1454, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.declare(metadata float* %facw, metadata !1456, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.declare(metadata float** %fp, metadata !1458, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.declare(metadata float** %v, metadata !1460, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !1462, metadata !DIExpression()), !dbg !1463
  %67 = load %struct.SmoothModifierData*, %struct.SmoothModifierData** %smd.addr, align 8, !dbg !1464
  %flag69 = getelementptr inbounds %struct.SmoothModifierData, %struct.SmoothModifierData* %67, i32 0, i32 3, !dbg !1465
  %68 = load i16, i16* %flag69, align 4, !dbg !1465
  store i16 %68, i16* %flag, align 2, !dbg !1463
  %69 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1466
  %70 = load i32, i32* %i, align 4, !dbg !1467
  %idxprom70 = sext i32 %70 to i64, !dbg !1466
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %69, i64 %idxprom70, !dbg !1466
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 0, !dbg !1466
  store float* %arraydecay72, float** %v, align 8, !dbg !1468
  %71 = load float*, float** %ftmp, align 8, !dbg !1469
  %72 = load i32, i32* %i, align 4, !dbg !1470
  %mul73 = mul nsw i32 %72, 3, !dbg !1471
  %idxprom74 = sext i32 %mul73 to i64, !dbg !1469
  %arrayidx75 = getelementptr inbounds float, float* %71, i64 %idxprom74, !dbg !1469
  store float* %arrayidx75, float** %fp, align 8, !dbg !1472
  %73 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !1473
  %74 = load i32, i32* %defgrp_index, align 4, !dbg !1474
  %call76 = call float @defvert_find_weight(%struct.MDeformVert* %73, i32 %74), !dbg !1475
  store float %call76, float* %f, align 4, !dbg !1476
  %75 = load float, float* %f, align 4, !dbg !1477
  %cmp77 = fcmp ole float %75, 0.000000e+00, !dbg !1479
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !1480

if.then79:                                        ; preds = %for.body68
  br label %for.inc122, !dbg !1481

if.end80:                                         ; preds = %for.body68
  %76 = load float, float* %fac, align 4, !dbg !1482
  %77 = load float, float* %f, align 4, !dbg !1483
  %mul81 = fmul float %77, %76, !dbg !1483
  store float %mul81, float* %f, align 4, !dbg !1483
  %78 = load float, float* %f, align 4, !dbg !1484
  %sub82 = fsub float 1.000000e+00, %78, !dbg !1485
  store float %sub82, float* %fm, align 4, !dbg !1486
  store float 0.000000e+00, float* %facw, align 4, !dbg !1487
  %79 = load i8*, i8** %uctmp, align 8, !dbg !1488
  %80 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom83 = sext i32 %80 to i64, !dbg !1488
  %arrayidx84 = getelementptr inbounds i8, i8* %79, i64 %idxprom83, !dbg !1488
  %81 = load i8, i8* %arrayidx84, align 1, !dbg !1488
  %tobool85 = icmp ne i8 %81, 0, !dbg !1488
  br i1 %tobool85, label %if.then86, label %if.end90, !dbg !1491

if.then86:                                        ; preds = %if.end80
  %82 = load float, float* %f, align 4, !dbg !1492
  %83 = load i8*, i8** %uctmp, align 8, !dbg !1493
  %84 = load i32, i32* %i, align 4, !dbg !1494
  %idxprom87 = sext i32 %84 to i64, !dbg !1493
  %arrayidx88 = getelementptr inbounds i8, i8* %83, i64 %idxprom87, !dbg !1493
  %85 = load i8, i8* %arrayidx88, align 1, !dbg !1493
  %conv89 = uitofp i8 %85 to float, !dbg !1495
  %div = fdiv float %82, %conv89, !dbg !1496
  store float %div, float* %facw, align 4, !dbg !1497
  br label %if.end90, !dbg !1498

if.end90:                                         ; preds = %if.then86, %if.end80
  %86 = load i16, i16* %flag, align 2, !dbg !1499
  %conv91 = sext i16 %86 to i32, !dbg !1499
  %and = and i32 %conv91, 2, !dbg !1501
  %tobool92 = icmp ne i32 %and, 0, !dbg !1501
  br i1 %tobool92, label %if.then93, label %if.end99, !dbg !1502

if.then93:                                        ; preds = %if.end90
  %87 = load float, float* %fm, align 4, !dbg !1503
  %88 = load float*, float** %v, align 8, !dbg !1504
  %arrayidx94 = getelementptr inbounds float, float* %88, i64 0, !dbg !1504
  %89 = load float, float* %arrayidx94, align 4, !dbg !1504
  %mul95 = fmul float %87, %89, !dbg !1505
  %90 = load float, float* %facw, align 4, !dbg !1506
  %91 = load float*, float** %fp, align 8, !dbg !1507
  %arrayidx96 = getelementptr inbounds float, float* %91, i64 0, !dbg !1507
  %92 = load float, float* %arrayidx96, align 4, !dbg !1507
  %mul97 = fmul float %90, %92, !dbg !1508
  %add = fadd float %mul95, %mul97, !dbg !1509
  %93 = load float*, float** %v, align 8, !dbg !1510
  %arrayidx98 = getelementptr inbounds float, float* %93, i64 0, !dbg !1510
  store float %add, float* %arrayidx98, align 4, !dbg !1511
  br label %if.end99, !dbg !1510

if.end99:                                         ; preds = %if.then93, %if.end90
  %94 = load i16, i16* %flag, align 2, !dbg !1512
  %conv100 = sext i16 %94 to i32, !dbg !1512
  %and101 = and i32 %conv100, 4, !dbg !1514
  %tobool102 = icmp ne i32 %and101, 0, !dbg !1514
  br i1 %tobool102, label %if.then103, label %if.end110, !dbg !1515

if.then103:                                       ; preds = %if.end99
  %95 = load float, float* %fm, align 4, !dbg !1516
  %96 = load float*, float** %v, align 8, !dbg !1517
  %arrayidx104 = getelementptr inbounds float, float* %96, i64 1, !dbg !1517
  %97 = load float, float* %arrayidx104, align 4, !dbg !1517
  %mul105 = fmul float %95, %97, !dbg !1518
  %98 = load float, float* %facw, align 4, !dbg !1519
  %99 = load float*, float** %fp, align 8, !dbg !1520
  %arrayidx106 = getelementptr inbounds float, float* %99, i64 1, !dbg !1520
  %100 = load float, float* %arrayidx106, align 4, !dbg !1520
  %mul107 = fmul float %98, %100, !dbg !1521
  %add108 = fadd float %mul105, %mul107, !dbg !1522
  %101 = load float*, float** %v, align 8, !dbg !1523
  %arrayidx109 = getelementptr inbounds float, float* %101, i64 1, !dbg !1523
  store float %add108, float* %arrayidx109, align 4, !dbg !1524
  br label %if.end110, !dbg !1523

if.end110:                                        ; preds = %if.then103, %if.end99
  %102 = load i16, i16* %flag, align 2, !dbg !1525
  %conv111 = sext i16 %102 to i32, !dbg !1525
  %and112 = and i32 %conv111, 8, !dbg !1527
  %tobool113 = icmp ne i32 %and112, 0, !dbg !1527
  br i1 %tobool113, label %if.then114, label %if.end121, !dbg !1528

if.then114:                                       ; preds = %if.end110
  %103 = load float, float* %fm, align 4, !dbg !1529
  %104 = load float*, float** %v, align 8, !dbg !1530
  %arrayidx115 = getelementptr inbounds float, float* %104, i64 2, !dbg !1530
  %105 = load float, float* %arrayidx115, align 4, !dbg !1530
  %mul116 = fmul float %103, %105, !dbg !1531
  %106 = load float, float* %facw, align 4, !dbg !1532
  %107 = load float*, float** %fp, align 8, !dbg !1533
  %arrayidx117 = getelementptr inbounds float, float* %107, i64 2, !dbg !1533
  %108 = load float, float* %arrayidx117, align 4, !dbg !1533
  %mul118 = fmul float %106, %108, !dbg !1534
  %add119 = fadd float %mul116, %mul118, !dbg !1535
  %109 = load float*, float** %v, align 8, !dbg !1536
  %arrayidx120 = getelementptr inbounds float, float* %109, i64 2, !dbg !1536
  store float %add119, float* %arrayidx120, align 4, !dbg !1537
  br label %if.end121, !dbg !1536

if.end121:                                        ; preds = %if.then114, %if.end110
  br label %for.inc122, !dbg !1538

for.inc122:                                       ; preds = %if.end121, %if.then79
  %110 = load i32, i32* %i, align 4, !dbg !1539
  %inc123 = add nsw i32 %110, 1, !dbg !1539
  store i32 %inc123, i32* %i, align 4, !dbg !1539
  %111 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !1540
  %incdec.ptr = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %111, i32 1, !dbg !1540
  store %struct.MDeformVert* %incdec.ptr, %struct.MDeformVert** %dv, align 8, !dbg !1540
  br label %for.cond65, !dbg !1541, !llvm.loop !1542

for.end124:                                       ; preds = %for.cond65
  br label %if.end186, !dbg !1544

if.else125:                                       ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !1545
  br label %for.cond126, !dbg !1548

for.cond126:                                      ; preds = %for.inc183, %if.else125
  %112 = load i32, i32* %i, align 4, !dbg !1549
  %113 = load i32, i32* %numVerts.addr, align 4, !dbg !1551
  %cmp127 = icmp slt i32 %112, %113, !dbg !1552
  br i1 %cmp127, label %for.body129, label %for.end185, !dbg !1553

for.body129:                                      ; preds = %for.cond126
  call void @llvm.dbg.declare(metadata float* %facw130, metadata !1554, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.declare(metadata float** %fp131, metadata !1557, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.declare(metadata float** %v132, metadata !1559, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.declare(metadata i16* %flag133, metadata !1561, metadata !DIExpression()), !dbg !1562
  %114 = load %struct.SmoothModifierData*, %struct.SmoothModifierData** %smd.addr, align 8, !dbg !1563
  %flag134 = getelementptr inbounds %struct.SmoothModifierData, %struct.SmoothModifierData* %114, i32 0, i32 3, !dbg !1564
  %115 = load i16, i16* %flag134, align 4, !dbg !1564
  store i16 %115, i16* %flag133, align 2, !dbg !1562
  %116 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1565
  %117 = load i32, i32* %i, align 4, !dbg !1566
  %idxprom135 = sext i32 %117 to i64, !dbg !1565
  %arrayidx136 = getelementptr inbounds [3 x float], [3 x float]* %116, i64 %idxprom135, !dbg !1565
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx136, i64 0, i64 0, !dbg !1565
  store float* %arraydecay137, float** %v132, align 8, !dbg !1567
  %118 = load float*, float** %ftmp, align 8, !dbg !1568
  %119 = load i32, i32* %i, align 4, !dbg !1569
  %mul138 = mul nsw i32 %119, 3, !dbg !1570
  %idxprom139 = sext i32 %mul138 to i64, !dbg !1568
  %arrayidx140 = getelementptr inbounds float, float* %118, i64 %idxprom139, !dbg !1568
  store float* %arrayidx140, float** %fp131, align 8, !dbg !1571
  store float 0.000000e+00, float* %facw130, align 4, !dbg !1572
  %120 = load i8*, i8** %uctmp, align 8, !dbg !1573
  %121 = load i32, i32* %i, align 4, !dbg !1575
  %idxprom141 = sext i32 %121 to i64, !dbg !1573
  %arrayidx142 = getelementptr inbounds i8, i8* %120, i64 %idxprom141, !dbg !1573
  %122 = load i8, i8* %arrayidx142, align 1, !dbg !1573
  %tobool143 = icmp ne i8 %122, 0, !dbg !1573
  br i1 %tobool143, label %if.then144, label %if.end149, !dbg !1576

if.then144:                                       ; preds = %for.body129
  %123 = load float, float* %fac, align 4, !dbg !1577
  %124 = load i8*, i8** %uctmp, align 8, !dbg !1578
  %125 = load i32, i32* %i, align 4, !dbg !1579
  %idxprom145 = sext i32 %125 to i64, !dbg !1578
  %arrayidx146 = getelementptr inbounds i8, i8* %124, i64 %idxprom145, !dbg !1578
  %126 = load i8, i8* %arrayidx146, align 1, !dbg !1578
  %conv147 = uitofp i8 %126 to float, !dbg !1580
  %div148 = fdiv float %123, %conv147, !dbg !1581
  store float %div148, float* %facw130, align 4, !dbg !1582
  br label %if.end149, !dbg !1583

if.end149:                                        ; preds = %if.then144, %for.body129
  %127 = load i16, i16* %flag133, align 2, !dbg !1584
  %conv150 = sext i16 %127 to i32, !dbg !1584
  %and151 = and i32 %conv150, 2, !dbg !1586
  %tobool152 = icmp ne i32 %and151, 0, !dbg !1586
  br i1 %tobool152, label %if.then153, label %if.end160, !dbg !1587

if.then153:                                       ; preds = %if.end149
  %128 = load float, float* %facm, align 4, !dbg !1588
  %129 = load float*, float** %v132, align 8, !dbg !1589
  %arrayidx154 = getelementptr inbounds float, float* %129, i64 0, !dbg !1589
  %130 = load float, float* %arrayidx154, align 4, !dbg !1589
  %mul155 = fmul float %128, %130, !dbg !1590
  %131 = load float, float* %facw130, align 4, !dbg !1591
  %132 = load float*, float** %fp131, align 8, !dbg !1592
  %arrayidx156 = getelementptr inbounds float, float* %132, i64 0, !dbg !1592
  %133 = load float, float* %arrayidx156, align 4, !dbg !1592
  %mul157 = fmul float %131, %133, !dbg !1593
  %add158 = fadd float %mul155, %mul157, !dbg !1594
  %134 = load float*, float** %v132, align 8, !dbg !1595
  %arrayidx159 = getelementptr inbounds float, float* %134, i64 0, !dbg !1595
  store float %add158, float* %arrayidx159, align 4, !dbg !1596
  br label %if.end160, !dbg !1595

if.end160:                                        ; preds = %if.then153, %if.end149
  %135 = load i16, i16* %flag133, align 2, !dbg !1597
  %conv161 = sext i16 %135 to i32, !dbg !1597
  %and162 = and i32 %conv161, 4, !dbg !1599
  %tobool163 = icmp ne i32 %and162, 0, !dbg !1599
  br i1 %tobool163, label %if.then164, label %if.end171, !dbg !1600

if.then164:                                       ; preds = %if.end160
  %136 = load float, float* %facm, align 4, !dbg !1601
  %137 = load float*, float** %v132, align 8, !dbg !1602
  %arrayidx165 = getelementptr inbounds float, float* %137, i64 1, !dbg !1602
  %138 = load float, float* %arrayidx165, align 4, !dbg !1602
  %mul166 = fmul float %136, %138, !dbg !1603
  %139 = load float, float* %facw130, align 4, !dbg !1604
  %140 = load float*, float** %fp131, align 8, !dbg !1605
  %arrayidx167 = getelementptr inbounds float, float* %140, i64 1, !dbg !1605
  %141 = load float, float* %arrayidx167, align 4, !dbg !1605
  %mul168 = fmul float %139, %141, !dbg !1606
  %add169 = fadd float %mul166, %mul168, !dbg !1607
  %142 = load float*, float** %v132, align 8, !dbg !1608
  %arrayidx170 = getelementptr inbounds float, float* %142, i64 1, !dbg !1608
  store float %add169, float* %arrayidx170, align 4, !dbg !1609
  br label %if.end171, !dbg !1608

if.end171:                                        ; preds = %if.then164, %if.end160
  %143 = load i16, i16* %flag133, align 2, !dbg !1610
  %conv172 = sext i16 %143 to i32, !dbg !1610
  %and173 = and i32 %conv172, 8, !dbg !1612
  %tobool174 = icmp ne i32 %and173, 0, !dbg !1612
  br i1 %tobool174, label %if.then175, label %if.end182, !dbg !1613

if.then175:                                       ; preds = %if.end171
  %144 = load float, float* %facm, align 4, !dbg !1614
  %145 = load float*, float** %v132, align 8, !dbg !1615
  %arrayidx176 = getelementptr inbounds float, float* %145, i64 2, !dbg !1615
  %146 = load float, float* %arrayidx176, align 4, !dbg !1615
  %mul177 = fmul float %144, %146, !dbg !1616
  %147 = load float, float* %facw130, align 4, !dbg !1617
  %148 = load float*, float** %fp131, align 8, !dbg !1618
  %arrayidx178 = getelementptr inbounds float, float* %148, i64 2, !dbg !1618
  %149 = load float, float* %arrayidx178, align 4, !dbg !1618
  %mul179 = fmul float %147, %149, !dbg !1619
  %add180 = fadd float %mul177, %mul179, !dbg !1620
  %150 = load float*, float** %v132, align 8, !dbg !1621
  %arrayidx181 = getelementptr inbounds float, float* %150, i64 2, !dbg !1621
  store float %add180, float* %arrayidx181, align 4, !dbg !1622
  br label %if.end182, !dbg !1621

if.end182:                                        ; preds = %if.then175, %if.end171
  br label %for.inc183, !dbg !1623

for.inc183:                                       ; preds = %if.end182
  %151 = load i32, i32* %i, align 4, !dbg !1624
  %inc184 = add nsw i32 %151, 1, !dbg !1624
  store i32 %inc184, i32* %i, align 4, !dbg !1624
  br label %for.cond126, !dbg !1625, !llvm.loop !1626

for.end185:                                       ; preds = %for.cond126
  br label %if.end186

if.end186:                                        ; preds = %for.end185, %for.end124
  %152 = load float*, float** %ftmp, align 8, !dbg !1628
  %153 = bitcast float* %152 to i8*, !dbg !1629
  %154 = load i32, i32* %numVerts.addr, align 4, !dbg !1630
  %conv187 = sext i32 %154 to i64, !dbg !1630
  %mul188 = mul i64 12, %conv187, !dbg !1631
  call void @llvm.memset.p0i8.i64(i8* align 4 %153, i8 0, i64 %mul188, i1 false), !dbg !1629
  %155 = load i8*, i8** %uctmp, align 8, !dbg !1632
  %156 = load i32, i32* %numVerts.addr, align 4, !dbg !1633
  %conv189 = sext i32 %156 to i64, !dbg !1633
  %mul190 = mul i64 1, %conv189, !dbg !1634
  call void @llvm.memset.p0i8.i64(i8* align 1 %155, i8 0, i64 %mul190, i1 false), !dbg !1635
  br label %for.inc191, !dbg !1636

for.inc191:                                       ; preds = %if.end186
  %157 = load i32, i32* %j, align 4, !dbg !1637
  %inc192 = add nsw i32 %157, 1, !dbg !1637
  store i32 %inc192, i32* %j, align 4, !dbg !1637
  br label %for.cond, !dbg !1638, !llvm.loop !1639

for.end193:                                       ; preds = %for.cond
  %158 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1641
  %159 = load float*, float** %ftmp, align 8, !dbg !1642
  %160 = bitcast float* %159 to i8*, !dbg !1642
  call void %158(i8* %160), !dbg !1641
  %161 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1643
  %162 = load i8*, i8** %uctmp, align 8, !dbg !1644
  call void %161(i8* %162), !dbg !1643
  br label %return, !dbg !1645

return:                                           ; preds = %for.end193, %if.end8, %if.then
  ret void, !dbg !1645
}

declare dso_local void @modifier_get_vgroup(%struct.Object*, %struct.DerivedMesh*, i8*, %struct.MDeformVert**, i32*) #2

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !1646 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1650, metadata !DIExpression()), !dbg !1651
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1652, metadata !DIExpression()), !dbg !1653
  %0 = load float*, float** %a.addr, align 8, !dbg !1654
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1654
  %1 = load float, float* %arrayidx, align 4, !dbg !1654
  %2 = load float*, float** %r.addr, align 8, !dbg !1655
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1655
  %3 = load float, float* %arrayidx1, align 4, !dbg !1656
  %add = fadd float %3, %1, !dbg !1656
  store float %add, float* %arrayidx1, align 4, !dbg !1656
  %4 = load float*, float** %a.addr, align 8, !dbg !1657
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1657
  %5 = load float, float* %arrayidx2, align 4, !dbg !1657
  %6 = load float*, float** %r.addr, align 8, !dbg !1658
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1658
  %7 = load float, float* %arrayidx3, align 4, !dbg !1659
  %add4 = fadd float %7, %5, !dbg !1659
  store float %add4, float* %arrayidx3, align 4, !dbg !1659
  %8 = load float*, float** %a.addr, align 8, !dbg !1660
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1660
  %9 = load float, float* %arrayidx5, align 4, !dbg !1660
  %10 = load float*, float** %r.addr, align 8, !dbg !1661
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1661
  %11 = load float, float* %arrayidx6, align 4, !dbg !1662
  %add7 = fadd float %11, %9, !dbg !1662
  store float %add7, float* %arrayidx6, align 4, !dbg !1662
  ret void, !dbg !1663
}

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1086, !1087, !1088}
!llvm.ident = !{!1089}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Smooth", scope: !2, file: !3, line: 244, type: !147, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !110, globals: !146, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_smooth.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !66}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 47, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "eModifierTypeType_None", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "eModifierTypeType_OnlyDeform", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "eModifierTypeType_Constructive", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "eModifierTypeType_Nonconstructive", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "eModifierTypeType_DeformOrConstruct", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "eModifierTypeType_NonGeometrical", value: 5, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 73, baseType: !7, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!17 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsMesh", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsCVs", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "eModifierTypeFlag_SupportsMapping", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "eModifierTypeFlag_SupportsEditmode", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "eModifierTypeFlag_EnableInEditmode", value: 16, isUnsigned: true)
!22 = !DIEnumerator(name: "eModifierTypeFlag_RequiresOriginalData", value: 32, isUnsigned: true)
!23 = !DIEnumerator(name: "eModifierTypeFlag_UsesPointCache", value: 64, isUnsigned: true)
!24 = !DIEnumerator(name: "eModifierTypeFlag_Single", value: 128, isUnsigned: true)
!25 = !DIEnumerator(name: "eModifierTypeFlag_NoUserAdd", value: 256, isUnsigned: true)
!26 = !DIEnumerator(name: "eModifierTypeFlag_UsesPreview", value: 512, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !28, line: 128, baseType: !7, size: 32, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !28, line: 164, baseType: !7, size: 32, elements: !34)
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !28, line: 159, baseType: !7, size: 32, elements: !39)
!39 = !{!40, !41}
!40 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !28, line: 134, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !28, line: 152, baseType: !7, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierApplyFlag", file: !6, line: 110, baseType: !7, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DIEnumerator(name: "MOD_APPLY_RENDER", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MOD_APPLY_USECACHE", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MOD_APPLY_ORCO", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "MOD_APPLY_IGNORE_SIMPLIFY", value: 8, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 458, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65}
!63 = !DIEnumerator(name: "MOD_SMOOTH_X", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_SMOOTH_Y", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "MOD_SMOOTH_Z", value: 8, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 76, baseType: !7, size: 32, elements: !68)
!67 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!69 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!110 = !{!111, !143, !144, !138}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "SmoothModifierData", file: !61, line: 455, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothModifierData", file: !61, line: 449, size: 1472, elements: !114)
!114 = !{!115, !137, !139, !140, !142}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !113, file: !61, line: 450, baseType: !116, size: 896)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !118)
!118 = !{!119, !121, !122, !124, !125, !126, !127, !132, !135}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !117, file: !61, line: 100, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !117, file: !61, line: 100, baseType: !120, size: 64, offset: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !117, file: !61, line: 102, baseType: !123, size: 32, offset: 128)
!123 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !117, file: !61, line: 102, baseType: !123, size: 32, offset: 160)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !117, file: !61, line: 103, baseType: !123, size: 32, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !117, file: !61, line: 103, baseType: !123, size: 32, offset: 224)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !117, file: !61, line: 104, baseType: !128, size: 512, offset: 256)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 512, elements: !130)
!129 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!130 = !{!131}
!131 = !DISubrange(count: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !117, file: !61, line: 107, baseType: !133, size: 64, offset: 768)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !28, line: 89, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !117, file: !61, line: 109, baseType: !136, size: 64, offset: 832)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "fac", scope: !113, file: !61, line: 451, baseType: !138, size: 32, offset: 896)
!138 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !113, file: !61, line: 452, baseType: !128, size: 512, offset: 928)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !61, line: 453, baseType: !141, size: 16, offset: 1440)
!141 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !113, file: !61, line: 453, baseType: !141, size: 16, offset: 1456)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!146 = !{!0}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !149)
!149 = !{!150, !154, !155, !156, !158, !160, !164, !1005, !1012, !1018, !1022, !1026, !1030, !1034, !1040, !1041, !1045, !1053, !1057, !1058, !1067, !1076}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !6, line: 123, baseType: !151, size: 256)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 256, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !148, file: !6, line: 128, baseType: !151, size: 256, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !148, file: !6, line: 131, baseType: !123, size: 32, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !6, line: 133, baseType: !157, size: 32, offset: 544)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !148, file: !6, line: 134, baseType: !159, size: 32, offset: 576)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !148, file: !6, line: 142, baseType: !161, size: 64, offset: 640)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !120, !120}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !148, file: !6, line: 151, baseType: !165, size: 64, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !120, !168, !467, !767, !123, !1004}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !170, line: 115, size: 11392, elements: !171)
!170 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!171 = !{!172, !238, !242, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !259, !270, !284, !285, !328, !329, !332, !333, !349, !350, !351, !352, !353, !354, !355, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !374, !375, !376, !377, !378, !379, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !439, !440, !441, !442, !443, !444, !445, !446, !447, !450, !453, !456, !457, !458, !459, !460, !463, !466, !951, !952, !958, !959, !960, !961, !962, !963, !965, !968, !971, !973, !992, !993}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !169, file: !170, line: 116, baseType: !173, size: 960)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !174, line: 130, baseType: !175)
!174 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !174, line: 117, size: 960, elements: !176)
!176 = !{!177, !179, !180, !182, !201, !205, !206, !207, !208, !209}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !175, file: !174, line: 118, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !175, file: !174, line: 118, baseType: !178, size: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !175, file: !174, line: 119, baseType: !181, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !175, file: !174, line: 120, baseType: !183, size: 64, offset: 192)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !174, line: 136, size: 17600, elements: !185)
!185 = !{!186, !187, !189, !192, !196, !197, !198}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !184, file: !174, line: 137, baseType: !173, size: 960)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !184, file: !174, line: 138, baseType: !188, size: 64, offset: 960)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !184, file: !174, line: 139, baseType: !190, size: 64, offset: 1024)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !174, line: 43, flags: DIFlagFwdDecl)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !184, file: !174, line: 140, baseType: !193, size: 8192, offset: 1088)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 8192, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 1024)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !184, file: !174, line: 141, baseType: !193, size: 8192, offset: 9280)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !184, file: !174, line: 148, baseType: !183, size: 64, offset: 17472)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !184, file: !174, line: 150, baseType: !199, size: 64, offset: 17536)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !174, line: 45, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !174, line: 121, baseType: !202, size: 528, offset: 256)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 528, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 66)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !175, file: !174, line: 126, baseType: !141, size: 16, offset: 784)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !175, file: !174, line: 127, baseType: !123, size: 32, offset: 800)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !175, file: !174, line: 128, baseType: !123, size: 32, offset: 832)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !175, file: !174, line: 128, baseType: !123, size: 32, offset: 864)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !175, file: !174, line: 129, baseType: !210, size: 64, offset: 896)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !174, line: 75, baseType: !212)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !174, line: 62, size: 1024, elements: !213)
!213 = !{!214, !216, !217, !218, !219, !220, !221, !222, !236, !237}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !212, file: !174, line: 63, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !212, file: !174, line: 63, baseType: !215, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !212, file: !174, line: 64, baseType: !129, size: 8, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !212, file: !174, line: 64, baseType: !129, size: 8, offset: 136)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !212, file: !174, line: 65, baseType: !141, size: 16, offset: 144)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !212, file: !174, line: 66, baseType: !128, size: 512, offset: 160)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !212, file: !174, line: 67, baseType: !123, size: 32, offset: 672)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !212, file: !174, line: 69, baseType: !223, size: 256, offset: 704)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !174, line: 60, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !174, line: 48, size: 256, elements: !225)
!225 = !{!226, !227, !234, !235}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !224, file: !174, line: 49, baseType: !178, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !224, file: !174, line: 58, baseType: !228, size: 128, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !229, line: 71, baseType: !230)
!229 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !229, line: 69, size: 128, elements: !231)
!231 = !{!232, !233}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !230, file: !229, line: 70, baseType: !178, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !230, file: !229, line: 70, baseType: !178, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !224, file: !174, line: 59, baseType: !123, size: 32, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !224, file: !174, line: 59, baseType: !123, size: 32, offset: 224)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !212, file: !174, line: 70, baseType: !123, size: 32, offset: 960)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !212, file: !174, line: 74, baseType: !123, size: 32, offset: 992)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !169, file: !170, line: 117, baseType: !239, size: 64, offset: 960)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !241, line: 39, flags: DIFlagFwdDecl)
!241 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!242 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !169, file: !170, line: 119, baseType: !243, size: 64, offset: 1024)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !170, line: 57, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !169, file: !170, line: 121, baseType: !141, size: 16, offset: 1088)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !169, file: !170, line: 121, baseType: !141, size: 16, offset: 1104)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !169, file: !170, line: 122, baseType: !123, size: 32, offset: 1120)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !169, file: !170, line: 122, baseType: !123, size: 32, offset: 1152)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !169, file: !170, line: 122, baseType: !123, size: 32, offset: 1184)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !169, file: !170, line: 123, baseType: !128, size: 512, offset: 1216)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !169, file: !170, line: 124, baseType: !168, size: 64, offset: 1728)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !169, file: !170, line: 124, baseType: !168, size: 64, offset: 1792)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !169, file: !170, line: 127, baseType: !168, size: 64, offset: 1856)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !169, file: !170, line: 127, baseType: !168, size: 64, offset: 1920)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !169, file: !170, line: 127, baseType: !168, size: 64, offset: 1984)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !169, file: !170, line: 128, baseType: !257, size: 64, offset: 2048)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !241, line: 243, flags: DIFlagFwdDecl)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !169, file: !170, line: 130, baseType: !260, size: 64, offset: 2112)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !170, line: 97, size: 832, elements: !262)
!262 = !{!263, !268, !269}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !261, file: !170, line: 98, baseType: !264, size: 768)
!264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 768, elements: !265)
!265 = !{!266, !267}
!266 = !DISubrange(count: 8)
!267 = !DISubrange(count: 3)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !261, file: !170, line: 99, baseType: !123, size: 32, offset: 768)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !261, file: !170, line: 99, baseType: !123, size: 32, offset: 800)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !169, file: !170, line: 131, baseType: !271, size: 64, offset: 2176)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !273, line: 486, size: 1600, elements: !274)
!273 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !{!275, !276, !277, !278, !279, !280, !281, !282, !283}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !272, file: !273, line: 487, baseType: !173, size: 960)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !272, file: !273, line: 489, baseType: !228, size: 128, offset: 960)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !272, file: !273, line: 490, baseType: !228, size: 128, offset: 1088)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !272, file: !273, line: 491, baseType: !228, size: 128, offset: 1216)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !272, file: !273, line: 492, baseType: !228, size: 128, offset: 1344)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !272, file: !273, line: 494, baseType: !123, size: 32, offset: 1472)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !272, file: !273, line: 495, baseType: !123, size: 32, offset: 1504)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !272, file: !273, line: 497, baseType: !123, size: 32, offset: 1536)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !272, file: !273, line: 498, baseType: !123, size: 32, offset: 1568)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !169, file: !170, line: 132, baseType: !271, size: 64, offset: 2240)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !169, file: !170, line: 133, baseType: !286, size: 64, offset: 2304)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !273, line: 334, size: 1728, elements: !288)
!288 = !{!289, !290, !293, !294, !295, !296, !297, !298, !301, !302, !303, !304, !305, !306, !307, !327}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !287, file: !273, line: 335, baseType: !228, size: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !287, file: !273, line: 336, baseType: !291, size: 64, offset: 128)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !273, line: 47, flags: DIFlagFwdDecl)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !287, file: !273, line: 338, baseType: !141, size: 16, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !287, file: !273, line: 338, baseType: !141, size: 16, offset: 208)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !287, file: !273, line: 339, baseType: !7, size: 32, offset: 224)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !287, file: !273, line: 340, baseType: !123, size: 32, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !287, file: !273, line: 342, baseType: !138, size: 32, offset: 288)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !287, file: !273, line: 343, baseType: !299, size: 96, offset: 320)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 96, elements: !300)
!300 = !{!267}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !287, file: !273, line: 344, baseType: !299, size: 96, offset: 416)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !287, file: !273, line: 347, baseType: !228, size: 128, offset: 512)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !287, file: !273, line: 349, baseType: !123, size: 32, offset: 640)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !287, file: !273, line: 350, baseType: !123, size: 32, offset: 672)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !287, file: !273, line: 351, baseType: !178, size: 64, offset: 704)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !287, file: !273, line: 352, baseType: !178, size: 64, offset: 768)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !287, file: !273, line: 354, baseType: !308, size: 384, offset: 832)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !273, line: 116, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !273, line: 94, size: 384, elements: !310)
!310 = !{!311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !309, file: !273, line: 96, baseType: !123, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !309, file: !273, line: 96, baseType: !123, size: 32, offset: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !309, file: !273, line: 97, baseType: !123, size: 32, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !309, file: !273, line: 97, baseType: !123, size: 32, offset: 96)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !309, file: !273, line: 99, baseType: !141, size: 16, offset: 128)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !309, file: !273, line: 100, baseType: !141, size: 16, offset: 144)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !309, file: !273, line: 102, baseType: !141, size: 16, offset: 160)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !309, file: !273, line: 105, baseType: !141, size: 16, offset: 176)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !309, file: !273, line: 108, baseType: !141, size: 16, offset: 192)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !309, file: !273, line: 109, baseType: !141, size: 16, offset: 208)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !309, file: !273, line: 111, baseType: !141, size: 16, offset: 224)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !309, file: !273, line: 112, baseType: !141, size: 16, offset: 240)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !309, file: !273, line: 114, baseType: !123, size: 32, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !309, file: !273, line: 114, baseType: !123, size: 32, offset: 288)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !309, file: !273, line: 115, baseType: !123, size: 32, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !309, file: !273, line: 115, baseType: !123, size: 32, offset: 352)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !287, file: !273, line: 355, baseType: !128, size: 512, offset: 1216)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !169, file: !170, line: 134, baseType: !178, size: 64, offset: 2368)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !169, file: !170, line: 136, baseType: !330, size: 64, offset: 2432)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !170, line: 58, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !169, file: !170, line: 138, baseType: !308, size: 384, offset: 2496)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !169, file: !170, line: 139, baseType: !334, size: 64, offset: 2880)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !273, line: 80, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !273, line: 72, size: 192, elements: !337)
!337 = !{!338, !345, !346, !347, !348}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !336, file: !273, line: 73, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !273, line: 59, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !273, line: 56, size: 128, elements: !342)
!342 = !{!343, !344}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !341, file: !273, line: 57, baseType: !299, size: 96)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !341, file: !273, line: 58, baseType: !123, size: 32, offset: 96)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !336, file: !273, line: 74, baseType: !123, size: 32, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !336, file: !273, line: 76, baseType: !123, size: 32, offset: 96)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !336, file: !273, line: 77, baseType: !123, size: 32, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !336, file: !273, line: 79, baseType: !123, size: 32, offset: 160)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !169, file: !170, line: 141, baseType: !228, size: 128, offset: 2944)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !169, file: !170, line: 142, baseType: !228, size: 128, offset: 3072)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !169, file: !170, line: 143, baseType: !228, size: 128, offset: 3200)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !169, file: !170, line: 144, baseType: !228, size: 128, offset: 3328)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !169, file: !170, line: 146, baseType: !123, size: 32, offset: 3456)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !169, file: !170, line: 147, baseType: !123, size: 32, offset: 3488)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !169, file: !170, line: 150, baseType: !356, size: 64, offset: 3520)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !28, line: 190, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !169, file: !170, line: 151, baseType: !136, size: 64, offset: 3584)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !169, file: !170, line: 152, baseType: !123, size: 32, offset: 3648)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !169, file: !170, line: 153, baseType: !123, size: 32, offset: 3680)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !169, file: !170, line: 156, baseType: !299, size: 96, offset: 3712)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !169, file: !170, line: 156, baseType: !299, size: 96, offset: 3808)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !169, file: !170, line: 156, baseType: !299, size: 96, offset: 3904)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !169, file: !170, line: 157, baseType: !299, size: 96, offset: 4000)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !169, file: !170, line: 158, baseType: !299, size: 96, offset: 4096)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !169, file: !170, line: 159, baseType: !299, size: 96, offset: 4192)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !169, file: !170, line: 160, baseType: !299, size: 96, offset: 4288)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !169, file: !170, line: 160, baseType: !299, size: 96, offset: 4384)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !169, file: !170, line: 161, baseType: !371, size: 128, offset: 4480)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 128, elements: !372)
!372 = !{!373}
!373 = !DISubrange(count: 4)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !169, file: !170, line: 161, baseType: !371, size: 128, offset: 4608)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !169, file: !170, line: 162, baseType: !299, size: 96, offset: 4736)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !169, file: !170, line: 162, baseType: !299, size: 96, offset: 4832)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !169, file: !170, line: 163, baseType: !138, size: 32, offset: 4928)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !169, file: !170, line: 163, baseType: !138, size: 32, offset: 4960)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !169, file: !170, line: 164, baseType: !380, size: 512, offset: 4992)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 512, elements: !381)
!381 = !{!373, !373}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !169, file: !170, line: 165, baseType: !380, size: 512, offset: 5504)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !169, file: !170, line: 166, baseType: !380, size: 512, offset: 6016)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !169, file: !170, line: 167, baseType: !380, size: 512, offset: 6528)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !169, file: !170, line: 176, baseType: !380, size: 512, offset: 7040)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !169, file: !170, line: 178, baseType: !7, size: 32, offset: 7552)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !169, file: !170, line: 180, baseType: !141, size: 16, offset: 7584)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !169, file: !170, line: 181, baseType: !141, size: 16, offset: 7600)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !169, file: !170, line: 183, baseType: !141, size: 16, offset: 7616)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !169, file: !170, line: 183, baseType: !141, size: 16, offset: 7632)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !169, file: !170, line: 184, baseType: !141, size: 16, offset: 7648)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !169, file: !170, line: 184, baseType: !141, size: 16, offset: 7664)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !169, file: !170, line: 185, baseType: !141, size: 16, offset: 7680)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !169, file: !170, line: 186, baseType: !141, size: 16, offset: 7696)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !169, file: !170, line: 187, baseType: !141, size: 16, offset: 7712)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !169, file: !170, line: 188, baseType: !129, size: 8, offset: 7728)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !169, file: !170, line: 189, baseType: !129, size: 8, offset: 7736)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !169, file: !170, line: 192, baseType: !123, size: 32, offset: 7744)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !169, file: !170, line: 192, baseType: !123, size: 32, offset: 7776)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !169, file: !170, line: 192, baseType: !123, size: 32, offset: 7808)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !169, file: !170, line: 192, baseType: !123, size: 32, offset: 7840)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !169, file: !170, line: 194, baseType: !123, size: 32, offset: 7872)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !169, file: !170, line: 202, baseType: !138, size: 32, offset: 7904)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !169, file: !170, line: 202, baseType: !138, size: 32, offset: 7936)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !169, file: !170, line: 202, baseType: !138, size: 32, offset: 7968)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !169, file: !170, line: 211, baseType: !138, size: 32, offset: 8000)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !169, file: !170, line: 212, baseType: !138, size: 32, offset: 8032)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !169, file: !170, line: 213, baseType: !138, size: 32, offset: 8064)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !169, file: !170, line: 214, baseType: !138, size: 32, offset: 8096)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !169, file: !170, line: 215, baseType: !138, size: 32, offset: 8128)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !169, file: !170, line: 216, baseType: !138, size: 32, offset: 8160)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !169, file: !170, line: 219, baseType: !138, size: 32, offset: 8192)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !169, file: !170, line: 220, baseType: !138, size: 32, offset: 8224)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !169, file: !170, line: 221, baseType: !138, size: 32, offset: 8256)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !169, file: !170, line: 224, baseType: !416, size: 16, offset: 8288)
!416 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !169, file: !170, line: 224, baseType: !416, size: 16, offset: 8304)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !169, file: !170, line: 226, baseType: !141, size: 16, offset: 8320)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !169, file: !170, line: 228, baseType: !129, size: 8, offset: 8336)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !169, file: !170, line: 229, baseType: !129, size: 8, offset: 8344)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !169, file: !170, line: 231, baseType: !141, size: 16, offset: 8352)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !169, file: !170, line: 232, baseType: !129, size: 8, offset: 8368)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !169, file: !170, line: 233, baseType: !129, size: 8, offset: 8376)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !169, file: !170, line: 234, baseType: !138, size: 32, offset: 8384)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !169, file: !170, line: 235, baseType: !138, size: 32, offset: 8416)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !169, file: !170, line: 237, baseType: !228, size: 128, offset: 8448)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !169, file: !170, line: 238, baseType: !228, size: 128, offset: 8576)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !169, file: !170, line: 239, baseType: !228, size: 128, offset: 8704)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !169, file: !170, line: 240, baseType: !228, size: 128, offset: 8832)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !169, file: !170, line: 242, baseType: !138, size: 32, offset: 8960)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !169, file: !170, line: 244, baseType: !141, size: 16, offset: 8992)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !169, file: !170, line: 245, baseType: !416, size: 16, offset: 9008)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !169, file: !170, line: 246, baseType: !371, size: 128, offset: 9024)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !169, file: !170, line: 248, baseType: !123, size: 32, offset: 9152)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !169, file: !170, line: 249, baseType: !123, size: 32, offset: 9184)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !169, file: !170, line: 251, baseType: !437, size: 64, offset: 9216)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !170, line: 251, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !169, file: !170, line: 253, baseType: !129, size: 8, offset: 9280)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !169, file: !170, line: 254, baseType: !129, size: 8, offset: 9288)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !169, file: !170, line: 255, baseType: !141, size: 16, offset: 9296)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !169, file: !170, line: 256, baseType: !299, size: 96, offset: 9312)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !169, file: !170, line: 258, baseType: !228, size: 128, offset: 9408)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !169, file: !170, line: 259, baseType: !228, size: 128, offset: 9536)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !169, file: !170, line: 260, baseType: !228, size: 128, offset: 9664)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !169, file: !170, line: 261, baseType: !228, size: 128, offset: 9792)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !169, file: !170, line: 263, baseType: !448, size: 64, offset: 9920)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !241, line: 244, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !169, file: !170, line: 264, baseType: !451, size: 64, offset: 9984)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !170, line: 53, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !169, file: !170, line: 265, baseType: !454, size: 64, offset: 10048)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !241, line: 238, flags: DIFlagFwdDecl)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !169, file: !170, line: 267, baseType: !129, size: 8, offset: 10112)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !169, file: !170, line: 268, baseType: !129, size: 8, offset: 10120)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !169, file: !170, line: 269, baseType: !141, size: 16, offset: 10128)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !169, file: !170, line: 270, baseType: !138, size: 32, offset: 10144)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !169, file: !170, line: 272, baseType: !461, size: 64, offset: 10176)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !170, line: 54, flags: DIFlagFwdDecl)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !169, file: !170, line: 275, baseType: !464, size: 64, offset: 10240)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !170, line: 275, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !169, file: !170, line: 277, baseType: !467, size: 64, offset: 10304)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !469)
!469 = !{!470, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !521, !524, !526, !527, !529, !530, !531, !532, !538, !543, !544, !548, !549, !550, !551, !552, !565, !577, !591, !595, !599, !603, !612, !624, !628, !632, !636, !640, !644, !645, !646, !647, !648, !649, !653, !654, !655, !656, !660, !661, !662, !663, !664, !669, !670, !671, !672, !673, !677, !678, !679, !680, !681, !688, !699, !704, !710, !720, !726, !737, !744, !751, !755, !759, !763, !768, !769, !770, !777, !783, !784, !785, !789, !790, !799, !908, !912, !920, !924, !928, !932, !940, !950}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !468, file: !28, line: 180, baseType: !471, size: 1600)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !67, line: 73, baseType: !472)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !67, line: 64, size: 1600, elements: !473)
!473 = !{!474, !489, !493, !494, !495, !496, !499}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !472, file: !67, line: 65, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !67, line: 53, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !67, line: 42, size: 832, elements: !478)
!478 = !{!479, !480, !481, !482, !483, !484, !485, !486, !487, !488}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !477, file: !67, line: 43, baseType: !123, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !477, file: !67, line: 44, baseType: !123, size: 32, offset: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !477, file: !67, line: 45, baseType: !123, size: 32, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !477, file: !67, line: 46, baseType: !123, size: 32, offset: 96)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !477, file: !67, line: 47, baseType: !123, size: 32, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !477, file: !67, line: 48, baseType: !123, size: 32, offset: 160)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !477, file: !67, line: 49, baseType: !123, size: 32, offset: 192)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !477, file: !67, line: 50, baseType: !123, size: 32, offset: 224)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !477, file: !67, line: 51, baseType: !128, size: 512, offset: 256)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !477, file: !67, line: 52, baseType: !178, size: 64, offset: 768)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !472, file: !67, line: 66, baseType: !490, size: 1312, offset: 64)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 1312, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 41)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !472, file: !67, line: 69, baseType: !123, size: 32, offset: 1376)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !472, file: !67, line: 69, baseType: !123, size: 32, offset: 1408)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !472, file: !67, line: 70, baseType: !123, size: 32, offset: 1440)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !472, file: !67, line: 71, baseType: !497, size: 64, offset: 1472)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !67, line: 71, flags: DIFlagFwdDecl)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !472, file: !67, line: 72, baseType: !500, size: 64, offset: 1536)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !67, line: 59, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !67, line: 57, size: 8192, elements: !503)
!503 = !{!504}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !502, file: !67, line: 58, baseType: !193, size: 8192)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !468, file: !28, line: 180, baseType: !471, size: 1600, offset: 1600)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !468, file: !28, line: 180, baseType: !471, size: 1600, offset: 3200)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !468, file: !28, line: 180, baseType: !471, size: 1600, offset: 4800)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !468, file: !28, line: 180, baseType: !471, size: 1600, offset: 6400)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !468, file: !28, line: 181, baseType: !123, size: 32, offset: 8000)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !468, file: !28, line: 181, baseType: !123, size: 32, offset: 8032)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !468, file: !28, line: 181, baseType: !123, size: 32, offset: 8064)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !468, file: !28, line: 181, baseType: !123, size: 32, offset: 8096)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !468, file: !28, line: 181, baseType: !123, size: 32, offset: 8128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !468, file: !28, line: 182, baseType: !123, size: 32, offset: 8160)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !468, file: !28, line: 183, baseType: !123, size: 32, offset: 8192)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !468, file: !28, line: 184, baseType: !517, size: 64, offset: 8256)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !518, line: 124, baseType: !519)
!518 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !518, line: 124, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !468, file: !28, line: 185, baseType: !522, size: 64, offset: 8320)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !468, file: !28, line: 186, baseType: !525, size: 32, offset: 8384)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !468, file: !28, line: 187, baseType: !138, size: 32, offset: 8416)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !468, file: !28, line: 188, baseType: !528, size: 32, offset: 8448)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !468, file: !28, line: 189, baseType: !123, size: 32, offset: 8480)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !468, file: !28, line: 190, baseType: !356, size: 64, offset: 8512)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !468, file: !28, line: 193, baseType: !129, size: 8, offset: 8576)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !468, file: !28, line: 196, baseType: !533, size: 64, offset: 8640)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !468)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !468, file: !28, line: 199, baseType: !539, size: 64, offset: 8704)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !536, !542}
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !468, file: !28, line: 202, baseType: !533, size: 64, offset: 8768)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !468, file: !28, line: 207, baseType: !545, size: 64, offset: 8832)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!123, !536}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !468, file: !28, line: 208, baseType: !545, size: 64, offset: 8896)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !468, file: !28, line: 209, baseType: !545, size: 64, offset: 8960)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !468, file: !28, line: 210, baseType: !545, size: 64, offset: 9024)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !468, file: !28, line: 211, baseType: !545, size: 64, offset: 9088)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !468, file: !28, line: 218, baseType: !553, size: 64, offset: 9152)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !536, !123, !556}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !558, line: 65, size: 160, elements: !559)
!558 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!559 = !{!560, !561, !563, !564}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !557, file: !558, line: 66, baseType: !299, size: 96)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !557, file: !558, line: 67, baseType: !562, size: 48, offset: 96)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 48, elements: !300)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !557, file: !558, line: 68, baseType: !129, size: 8, offset: 144)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !557, file: !558, line: 68, baseType: !129, size: 8, offset: 152)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !468, file: !28, line: 219, baseType: !566, size: 64, offset: 9216)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !536, !123, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !558, line: 48, size: 96, elements: !571)
!571 = !{!572, !573, !574, !575, !576}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !570, file: !558, line: 49, baseType: !7, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !570, file: !558, line: 49, baseType: !7, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !570, file: !558, line: 50, baseType: !129, size: 8, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !570, file: !558, line: 50, baseType: !129, size: 8, offset: 72)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !570, file: !558, line: 51, baseType: !141, size: 16, offset: 80)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !468, file: !28, line: 220, baseType: !578, size: 64, offset: 9280)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !536, !123, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !558, line: 42, size: 160, elements: !583)
!583 = !{!584, !585, !586, !587, !588, !589, !590}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !582, file: !558, line: 43, baseType: !7, size: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !582, file: !558, line: 43, baseType: !7, size: 32, offset: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !582, file: !558, line: 43, baseType: !7, size: 32, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !582, file: !558, line: 43, baseType: !7, size: 32, offset: 96)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !582, file: !558, line: 44, baseType: !141, size: 16, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !582, file: !558, line: 45, baseType: !129, size: 8, offset: 144)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !582, file: !558, line: 45, baseType: !129, size: 8, offset: 152)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !468, file: !28, line: 227, baseType: !592, size: 64, offset: 9344)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!556, !536}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !468, file: !28, line: 228, baseType: !596, size: 64, offset: 9408)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!569, !536}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !468, file: !28, line: 229, baseType: !600, size: 64, offset: 9472)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!581, !536}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !468, file: !28, line: 230, baseType: !604, size: 64, offset: 9536)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !536}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !558, line: 88, size: 64, elements: !609)
!609 = !{!610, !611}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !608, file: !558, line: 89, baseType: !7, size: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !608, file: !558, line: 90, baseType: !7, size: 32, offset: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !468, file: !28, line: 231, baseType: !613, size: 64, offset: 9600)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !536}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !558, line: 79, size: 96, elements: !618)
!618 = !{!619, !620, !621, !622, !623}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !617, file: !558, line: 81, baseType: !123, size: 32)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !617, file: !558, line: 82, baseType: !123, size: 32, offset: 32)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !617, file: !558, line: 83, baseType: !141, size: 16, offset: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !617, file: !558, line: 84, baseType: !129, size: 8, offset: 80)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !617, file: !558, line: 84, baseType: !129, size: 8, offset: 88)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !468, file: !28, line: 236, baseType: !625, size: 64, offset: 9664)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !536, !556}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !468, file: !28, line: 237, baseType: !629, size: 64, offset: 9728)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !536, !569}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !468, file: !28, line: 238, baseType: !633, size: 64, offset: 9792)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !536, !581}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !468, file: !28, line: 239, baseType: !637, size: 64, offset: 9856)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !536, !607}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !468, file: !28, line: 240, baseType: !641, size: 64, offset: 9920)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !536, !616}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !468, file: !28, line: 245, baseType: !592, size: 64, offset: 9984)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !468, file: !28, line: 246, baseType: !596, size: 64, offset: 10048)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !468, file: !28, line: 247, baseType: !600, size: 64, offset: 10112)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !468, file: !28, line: 248, baseType: !604, size: 64, offset: 10176)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !468, file: !28, line: 249, baseType: !613, size: 64, offset: 10240)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !468, file: !28, line: 255, baseType: !650, size: 64, offset: 10304)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!178, !536, !123, !123}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !468, file: !28, line: 256, baseType: !650, size: 64, offset: 10368)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !468, file: !28, line: 257, baseType: !650, size: 64, offset: 10432)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !468, file: !28, line: 258, baseType: !650, size: 64, offset: 10496)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !468, file: !28, line: 264, baseType: !657, size: 64, offset: 10560)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!178, !536, !123}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !468, file: !28, line: 265, baseType: !657, size: 64, offset: 10624)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !468, file: !28, line: 266, baseType: !657, size: 64, offset: 10688)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !468, file: !28, line: 267, baseType: !657, size: 64, offset: 10752)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !468, file: !28, line: 268, baseType: !657, size: 64, offset: 10816)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !468, file: !28, line: 272, baseType: !665, size: 64, offset: 10880)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!668, !536}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !468, file: !28, line: 273, baseType: !665, size: 64, offset: 10944)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !468, file: !28, line: 274, baseType: !665, size: 64, offset: 11008)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !468, file: !28, line: 275, baseType: !665, size: 64, offset: 11072)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !468, file: !28, line: 276, baseType: !665, size: 64, offset: 11136)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !468, file: !28, line: 279, baseType: !674, size: 64, offset: 11200)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !536, !123, !668, !123}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !468, file: !28, line: 280, baseType: !674, size: 64, offset: 11264)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !468, file: !28, line: 281, baseType: !674, size: 64, offset: 11328)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !468, file: !28, line: 284, baseType: !545, size: 64, offset: 11392)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !468, file: !28, line: 285, baseType: !545, size: 64, offset: 11456)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !468, file: !28, line: 286, baseType: !682, size: 64, offset: 11520)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!685, !536}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !468, file: !28, line: 287, baseType: !689, size: 64, offset: 11584)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !536}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !695)
!695 = !{!696, !698}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !694, file: !28, line: 118, baseType: !697, size: 128)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 128, elements: !372)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !694, file: !28, line: 119, baseType: !697, size: 128, offset: 128)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !468, file: !28, line: 288, baseType: !700, size: 64, offset: 11648)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!703, !536}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !468, file: !28, line: 289, baseType: !705, size: 64, offset: 11712)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !536, !708}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !468, file: !28, line: 290, baseType: !711, size: 64, offset: 11776)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!714, !536}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !716)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !717)
!717 = !{!718, !719}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !716, file: !28, line: 124, baseType: !141, size: 16)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !716, file: !28, line: 125, baseType: !129, size: 8, offset: 16)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !468, file: !28, line: 291, baseType: !721, size: 64, offset: 11840)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DISubroutineType(types: !723)
!723 = !{!724, !536}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !468, file: !28, line: 299, baseType: !727, size: 64, offset: 11904)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !536, !730, !178, !736}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !178, !123, !733, !733, !734}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !468, file: !28, line: 309, baseType: !738, size: 64, offset: 11968)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !536, !741, !178}
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !178, !123, !733, !733}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !468, file: !28, line: 317, baseType: !745, size: 64, offset: 12032)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !536, !748, !178, !736}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !178, !123, !123, !733, !733}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !468, file: !28, line: 327, baseType: !752, size: 64, offset: 12096)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !536, !741, !178, !736}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !468, file: !28, line: 337, baseType: !756, size: 64, offset: 12160)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !536, !143, !143}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !468, file: !28, line: 344, baseType: !760, size: 64, offset: 12224)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !536, !123, !143}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !468, file: !28, line: 347, baseType: !764, size: 64, offset: 12288)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !536, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !468, file: !28, line: 350, baseType: !760, size: 64, offset: 12352)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !468, file: !28, line: 351, baseType: !760, size: 64, offset: 12416)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !468, file: !28, line: 355, baseType: !771, size: 64, offset: 12480)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!774, !168, !536}
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !468, file: !28, line: 359, baseType: !778, size: 64, offset: 12544)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !168, !536}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !468, file: !28, line: 364, baseType: !533, size: 64, offset: 12608)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !468, file: !28, line: 367, baseType: !533, size: 64, offset: 12672)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !468, file: !28, line: 373, baseType: !786, size: 64, offset: 12736)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !536, !145, !145}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !468, file: !28, line: 376, baseType: !533, size: 64, offset: 12800)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !468, file: !28, line: 385, baseType: !791, size: 64, offset: 12864)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !536, !794, !145, !795}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!123, !123, !178}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !468, file: !28, line: 391, baseType: !800, size: 64, offset: 12928)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !536, !803, !903, !178, !907}
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !808, !902, !123}
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !558, line: 160, size: 384, elements: !810)
!810 = !{!811, !815, !897, !898, !899, !900, !901}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !809, file: !558, line: 161, baseType: !812, size: 256)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 256, elements: !813)
!813 = !{!373, !814}
!814 = !DISubrange(count: 2)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !809, file: !558, line: 162, baseType: !816, size: 64, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !818, line: 77, size: 15424, elements: !819)
!818 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!819 = !{!820, !821, !822, !825, !828, !831, !834, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !886, !887, !891}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !817, file: !818, line: 78, baseType: !173, size: 960)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !817, file: !818, line: 80, baseType: !193, size: 8192, offset: 960)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !817, file: !818, line: 82, baseType: !823, size: 64, offset: 9152)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !818, line: 43, flags: DIFlagFwdDecl)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !817, file: !818, line: 83, baseType: !826, size: 64, offset: 9216)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !174, line: 46, flags: DIFlagFwdDecl)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !817, file: !818, line: 86, baseType: !829, size: 64, offset: 9280)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !818, line: 41, flags: DIFlagFwdDecl)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !817, file: !818, line: 87, baseType: !832, size: 64, offset: 9344)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !818, line: 44, flags: DIFlagFwdDecl)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !817, file: !818, line: 89, baseType: !835, size: 512, offset: 9408)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 512, elements: !836)
!836 = !{!266}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !817, file: !818, line: 90, baseType: !141, size: 16, offset: 9920)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !817, file: !818, line: 90, baseType: !141, size: 16, offset: 9936)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !817, file: !818, line: 92, baseType: !141, size: 16, offset: 9952)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !817, file: !818, line: 92, baseType: !141, size: 16, offset: 9968)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !817, file: !818, line: 93, baseType: !141, size: 16, offset: 9984)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !817, file: !818, line: 93, baseType: !141, size: 16, offset: 10000)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !817, file: !818, line: 94, baseType: !123, size: 32, offset: 10016)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !817, file: !818, line: 97, baseType: !141, size: 16, offset: 10048)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !817, file: !818, line: 97, baseType: !141, size: 16, offset: 10064)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !817, file: !818, line: 98, baseType: !141, size: 16, offset: 10080)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !817, file: !818, line: 98, baseType: !141, size: 16, offset: 10096)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !817, file: !818, line: 99, baseType: !141, size: 16, offset: 10112)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !817, file: !818, line: 99, baseType: !141, size: 16, offset: 10128)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !817, file: !818, line: 100, baseType: !7, size: 32, offset: 10144)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !817, file: !818, line: 101, baseType: !725, size: 64, offset: 10176)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !817, file: !818, line: 103, baseType: !199, size: 64, offset: 10240)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !817, file: !818, line: 104, baseType: !854, size: 64, offset: 10304)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !174, line: 159, size: 448, elements: !856)
!856 = !{!857, !860, !861, !863, !864, !866}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !855, file: !174, line: 161, baseType: !858, size: 64)
!858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !859)
!859 = !{!814}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !855, file: !174, line: 162, baseType: !858, size: 64, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !855, file: !174, line: 163, baseType: !862, size: 32, offset: 128)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 32, elements: !859)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !855, file: !174, line: 164, baseType: !862, size: 32, offset: 160)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !855, file: !174, line: 165, baseType: !865, size: 128, offset: 192)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 128, elements: !859)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !855, file: !174, line: 166, baseType: !867, size: 128, offset: 320)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 128, elements: !859)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !817, file: !818, line: 107, baseType: !138, size: 32, offset: 10368)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !817, file: !818, line: 108, baseType: !123, size: 32, offset: 10400)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !817, file: !818, line: 109, baseType: !141, size: 16, offset: 10432)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !817, file: !818, line: 110, baseType: !141, size: 16, offset: 10448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !817, file: !818, line: 113, baseType: !123, size: 32, offset: 10464)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !817, file: !818, line: 113, baseType: !123, size: 32, offset: 10496)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !817, file: !818, line: 114, baseType: !129, size: 8, offset: 10528)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !817, file: !818, line: 114, baseType: !129, size: 8, offset: 10536)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !817, file: !818, line: 115, baseType: !141, size: 16, offset: 10544)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !817, file: !818, line: 116, baseType: !371, size: 128, offset: 10560)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !817, file: !818, line: 119, baseType: !138, size: 32, offset: 10688)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !817, file: !818, line: 119, baseType: !138, size: 32, offset: 10720)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !817, file: !818, line: 122, baseType: !881, size: 512, offset: 10752)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !882, line: 182, baseType: !883)
!882 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !882, line: 180, size: 512, elements: !884)
!884 = !{!885}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !883, file: !882, line: 181, baseType: !128, size: 512)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !817, file: !818, line: 123, baseType: !129, size: 8, offset: 11264)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !817, file: !818, line: 125, baseType: !888, size: 56, offset: 11272)
!888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 56, elements: !889)
!889 = !{!890}
!890 = !DISubrange(count: 7)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !817, file: !818, line: 126, baseType: !892, size: 4096, offset: 11328)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !893, size: 4096, elements: !836)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !818, line: 69, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !818, line: 67, size: 512, elements: !895)
!895 = !{!896}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !894, file: !818, line: 68, baseType: !128, size: 512)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !809, file: !558, line: 163, baseType: !129, size: 8, offset: 320)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !809, file: !558, line: 163, baseType: !129, size: 8, offset: 328)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !809, file: !558, line: 164, baseType: !141, size: 16, offset: 336)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !809, file: !558, line: 164, baseType: !141, size: 16, offset: 352)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !809, file: !558, line: 164, baseType: !141, size: 16, offset: 368)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!123, !178, !123, !123}
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !468, file: !28, line: 400, baseType: !909, size: 64, offset: 12992)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !536, !795}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !468, file: !28, line: 415, baseType: !913, size: 64, offset: 13056)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !536, !916, !795, !903, !178, !907}
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!807, !178, !123}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !468, file: !28, line: 425, baseType: !921, size: 64, offset: 13120)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !536, !916, !903, !178, !907}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !468, file: !28, line: 435, baseType: !925, size: 64, offset: 13184)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !536, !795, !916, !178}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !468, file: !28, line: 444, baseType: !929, size: 64, offset: 13248)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !536, !916, !178}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !468, file: !28, line: 455, baseType: !933, size: 64, offset: 13312)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !536, !916, !936, !178}
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !178, !123, !138}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !468, file: !28, line: 464, baseType: !941, size: 64, offset: 13376)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !536, !944, !947, !178}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !178, !123, !178}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!145, !178, !123}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !468, file: !28, line: 470, baseType: !533, size: 64, offset: 13440)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !169, file: !170, line: 277, baseType: !467, size: 64, offset: 10368)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !169, file: !170, line: 278, baseType: !953, size: 64, offset: 10432)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !954, line: 27, baseType: !955)
!954 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !956, line: 45, baseType: !957)
!956 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!957 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !169, file: !170, line: 279, baseType: !953, size: 64, offset: 10496)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !169, file: !170, line: 280, baseType: !7, size: 32, offset: 10560)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !169, file: !170, line: 281, baseType: !7, size: 32, offset: 10592)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !169, file: !170, line: 283, baseType: !228, size: 128, offset: 10624)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !169, file: !170, line: 284, baseType: !228, size: 128, offset: 10752)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !169, file: !170, line: 285, baseType: !964, size: 64, offset: 10880)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !169, file: !170, line: 287, baseType: !966, size: 64, offset: 10944)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !170, line: 59, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !169, file: !170, line: 288, baseType: !969, size: 64, offset: 11008)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !170, line: 288, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !169, file: !170, line: 290, baseType: !972, size: 64, offset: 11072)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, elements: !859)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !169, file: !170, line: 291, baseType: !974, size: 64, offset: 11136)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !818, line: 65, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !818, line: 50, size: 320, elements: !977)
!977 = !{!978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !976, file: !818, line: 51, baseType: !133, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !976, file: !818, line: 53, baseType: !123, size: 32, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !976, file: !818, line: 54, baseType: !123, size: 32, offset: 96)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !976, file: !818, line: 55, baseType: !123, size: 32, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !976, file: !818, line: 55, baseType: !123, size: 32, offset: 160)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !976, file: !818, line: 56, baseType: !129, size: 8, offset: 192)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !976, file: !818, line: 56, baseType: !129, size: 8, offset: 200)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !976, file: !818, line: 57, baseType: !129, size: 8, offset: 208)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !976, file: !818, line: 57, baseType: !129, size: 8, offset: 216)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !976, file: !818, line: 59, baseType: !141, size: 16, offset: 224)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !976, file: !818, line: 59, baseType: !141, size: 16, offset: 240)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !976, file: !818, line: 59, baseType: !141, size: 16, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !976, file: !818, line: 61, baseType: !141, size: 16, offset: 272)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !976, file: !818, line: 63, baseType: !123, size: 32, offset: 288)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !169, file: !170, line: 293, baseType: !228, size: 128, offset: 11200)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !169, file: !170, line: 294, baseType: !994, size: 64, offset: 11328)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !170, line: 113, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !170, line: 108, size: 256, elements: !997)
!997 = !{!998, !1000, !1001, !1002, !1003}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !996, file: !170, line: 109, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !996, file: !170, line: 109, baseType: !999, size: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !996, file: !170, line: 110, baseType: !168, size: 64, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !996, file: !170, line: 111, baseType: !123, size: 32, offset: 192)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !996, file: !170, line: 112, baseType: !138, size: 32, offset: 224)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !148, file: !6, line: 157, baseType: !1006, size: 64, offset: 768)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !120, !168, !467, !767, !1009, !123}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 288, elements: !1011)
!1011 = !{!267, !267}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !148, file: !6, line: 163, baseType: !1013, size: 64, offset: 832)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !120, !168, !1016, !467, !767, !123}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !148, file: !6, line: 168, baseType: !1019, size: 64, offset: 896)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !120, !168, !1016, !467, !767, !1009, !123}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !148, file: !6, line: 193, baseType: !1023, size: 64, offset: 960)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!467, !120, !168, !467, !1004}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !148, file: !6, line: 204, baseType: !1027, size: 64, offset: 1024)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!467, !120, !168, !1016, !467, !1004}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !148, file: !6, line: 217, baseType: !1031, size: 64, offset: 1088)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !120}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !148, file: !6, line: 235, baseType: !1035, size: 64, offset: 1152)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1038, !168, !120}
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1039, line: 48, baseType: !953)
!1039 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !148, file: !6, line: 242, baseType: !1031, size: 64, offset: 1216)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !148, file: !6, line: 252, baseType: !1042, size: 64, offset: 1280)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!145, !120, !123}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !148, file: !6, line: 259, baseType: !1046, size: 64, offset: 1344)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !120, !1049, !133, !168, !1051}
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !6, line: 37, flags: DIFlagFwdDecl)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !6, line: 38, flags: DIFlagFwdDecl)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !148, file: !6, line: 267, baseType: !1054, size: 64, offset: 1408)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!145, !120}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !148, file: !6, line: 277, baseType: !1054, size: 64, offset: 1472)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !148, file: !6, line: 286, baseType: !1059, size: 64, offset: 1536)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !120, !168, !1062, !178}
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1063)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !178, !168, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !148, file: !6, line: 297, baseType: !1068, size: 64, offset: 1600)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !120, !168, !1071, !178}
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !178, !168, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !148, file: !6, line: 307, baseType: !1077, size: 64, offset: 1664)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !120, !168, !1080, !178}
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !178, !168, !120, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!1086 = !{i32 7, !"Dwarf Version", i32 4}
!1087 = !{i32 2, !"Debug Info Version", i32 3}
!1088 = !{i32 1, !"wchar_size", i32 4}
!1089 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1090 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 61, type: !1091, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1094)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1093, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1094 = !{}
!1095 = !DILocalVariable(name: "md", arg: 1, scope: !1090, file: !3, line: 61, type: !1093)
!1096 = !DILocation(line: 61, column: 36, scope: !1090)
!1097 = !DILocalVariable(name: "target", arg: 2, scope: !1090, file: !3, line: 61, type: !1093)
!1098 = !DILocation(line: 61, column: 54, scope: !1090)
!1099 = !DILocation(line: 67, column: 28, scope: !1090)
!1100 = !DILocation(line: 67, column: 32, scope: !1090)
!1101 = !DILocation(line: 67, column: 2, scope: !1090)
!1102 = !DILocation(line: 68, column: 1, scope: !1090)
!1103 = distinct !DISubprogram(name: "deformVerts", scope: !3, file: !3, line: 218, type: !1104, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1094)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !1093, !1106, !536, !767, !123, !1004}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !170, line: 295, baseType: !169)
!1108 = !DILocalVariable(name: "md", arg: 1, scope: !1103, file: !3, line: 218, type: !1093)
!1109 = !DILocation(line: 218, column: 39, scope: !1103)
!1110 = !DILocalVariable(name: "ob", arg: 2, scope: !1103, file: !3, line: 218, type: !1106)
!1111 = !DILocation(line: 218, column: 51, scope: !1103)
!1112 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1103, file: !3, line: 218, type: !536)
!1113 = !DILocation(line: 218, column: 68, scope: !1103)
!1114 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1103, file: !3, line: 219, type: !767)
!1115 = !DILocation(line: 219, column: 33, scope: !1103)
!1116 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1103, file: !3, line: 219, type: !123)
!1117 = !DILocation(line: 219, column: 52, scope: !1103)
!1118 = !DILocalVariable(name: "UNUSED_flag", arg: 6, scope: !1103, file: !3, line: 219, type: !1004)
!1119 = !DILocation(line: 219, column: 80, scope: !1103)
!1120 = !DILocalVariable(name: "dm", scope: !1103, file: !3, line: 221, type: !536)
!1121 = !DILocation(line: 221, column: 15, scope: !1103)
!1122 = !DILocation(line: 221, column: 27, scope: !1103)
!1123 = !DILocation(line: 221, column: 37, scope: !1103)
!1124 = !DILocation(line: 221, column: 20, scope: !1103)
!1125 = !DILocation(line: 223, column: 42, scope: !1103)
!1126 = !DILocation(line: 223, column: 20, scope: !1103)
!1127 = !DILocation(line: 223, column: 46, scope: !1103)
!1128 = !DILocation(line: 223, column: 50, scope: !1103)
!1129 = !DILocation(line: 224, column: 20, scope: !1103)
!1130 = !DILocation(line: 224, column: 31, scope: !1103)
!1131 = !DILocation(line: 223, column: 2, scope: !1103)
!1132 = !DILocation(line: 226, column: 6, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 226, column: 6)
!1134 = !DILocation(line: 226, column: 12, scope: !1133)
!1135 = !DILocation(line: 226, column: 9, scope: !1133)
!1136 = !DILocation(line: 226, column: 6, scope: !1103)
!1137 = !DILocation(line: 227, column: 3, scope: !1133)
!1138 = !DILocation(line: 227, column: 7, scope: !1133)
!1139 = !DILocation(line: 227, column: 15, scope: !1133)
!1140 = !DILocation(line: 228, column: 1, scope: !1103)
!1141 = distinct !DISubprogram(name: "deformVertsEM", scope: !3, file: !3, line: 230, type: !1142, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1094)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !1093, !1106, !1016, !536, !767, !123}
!1144 = !DILocalVariable(name: "md", arg: 1, scope: !1141, file: !3, line: 231, type: !1093)
!1145 = !DILocation(line: 231, column: 23, scope: !1141)
!1146 = !DILocalVariable(name: "ob", arg: 2, scope: !1141, file: !3, line: 231, type: !1106)
!1147 = !DILocation(line: 231, column: 35, scope: !1141)
!1148 = !DILocalVariable(name: "editData", arg: 3, scope: !1141, file: !3, line: 231, type: !1016)
!1149 = !DILocation(line: 231, column: 58, scope: !1141)
!1150 = !DILocalVariable(name: "derivedData", arg: 4, scope: !1141, file: !3, line: 232, type: !536)
!1151 = !DILocation(line: 232, column: 22, scope: !1141)
!1152 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !1141, file: !3, line: 232, type: !767)
!1153 = !DILocation(line: 232, column: 43, scope: !1141)
!1154 = !DILocalVariable(name: "numVerts", arg: 6, scope: !1141, file: !3, line: 232, type: !123)
!1155 = !DILocation(line: 232, column: 62, scope: !1141)
!1156 = !DILocalVariable(name: "dm", scope: !1141, file: !3, line: 234, type: !536)
!1157 = !DILocation(line: 234, column: 15, scope: !1141)
!1158 = !DILocation(line: 234, column: 27, scope: !1141)
!1159 = !DILocation(line: 234, column: 31, scope: !1141)
!1160 = !DILocation(line: 234, column: 41, scope: !1141)
!1161 = !DILocation(line: 234, column: 20, scope: !1141)
!1162 = !DILocation(line: 236, column: 42, scope: !1141)
!1163 = !DILocation(line: 236, column: 20, scope: !1141)
!1164 = !DILocation(line: 236, column: 46, scope: !1141)
!1165 = !DILocation(line: 236, column: 50, scope: !1141)
!1166 = !DILocation(line: 237, column: 20, scope: !1141)
!1167 = !DILocation(line: 237, column: 31, scope: !1141)
!1168 = !DILocation(line: 236, column: 2, scope: !1141)
!1169 = !DILocation(line: 239, column: 6, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 239, column: 6)
!1171 = !DILocation(line: 239, column: 12, scope: !1170)
!1172 = !DILocation(line: 239, column: 9, scope: !1170)
!1173 = !DILocation(line: 239, column: 6, scope: !1141)
!1174 = !DILocation(line: 240, column: 3, scope: !1170)
!1175 = !DILocation(line: 240, column: 7, scope: !1170)
!1176 = !DILocation(line: 240, column: 15, scope: !1170)
!1177 = !DILocation(line: 241, column: 1, scope: !1141)
!1178 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 51, type: !1179, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1094)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !1093}
!1181 = !DILocalVariable(name: "md", arg: 1, scope: !1178, file: !3, line: 51, type: !1093)
!1182 = !DILocation(line: 51, column: 36, scope: !1178)
!1183 = !DILocalVariable(name: "smd", scope: !1178, file: !3, line: 53, type: !111)
!1184 = !DILocation(line: 53, column: 22, scope: !1178)
!1185 = !DILocation(line: 53, column: 51, scope: !1178)
!1186 = !DILocation(line: 53, column: 28, scope: !1178)
!1187 = !DILocation(line: 55, column: 2, scope: !1178)
!1188 = !DILocation(line: 55, column: 7, scope: !1178)
!1189 = !DILocation(line: 55, column: 11, scope: !1178)
!1190 = !DILocation(line: 56, column: 2, scope: !1178)
!1191 = !DILocation(line: 56, column: 7, scope: !1178)
!1192 = !DILocation(line: 56, column: 14, scope: !1178)
!1193 = !DILocation(line: 57, column: 2, scope: !1178)
!1194 = !DILocation(line: 57, column: 7, scope: !1178)
!1195 = !DILocation(line: 57, column: 12, scope: !1178)
!1196 = !DILocation(line: 58, column: 2, scope: !1178)
!1197 = !DILocation(line: 58, column: 7, scope: !1178)
!1198 = !DILocation(line: 58, column: 22, scope: !1178)
!1199 = !DILocation(line: 59, column: 1, scope: !1178)
!1200 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 83, type: !1201, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1094)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1038, !1106, !1093}
!1203 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1200, file: !3, line: 83, type: !1106)
!1204 = !DILocation(line: 83, column: 48, scope: !1200)
!1205 = !DILocalVariable(name: "md", arg: 2, scope: !1200, file: !3, line: 83, type: !1093)
!1206 = !DILocation(line: 83, column: 74, scope: !1200)
!1207 = !DILocalVariable(name: "smd", scope: !1200, file: !3, line: 85, type: !111)
!1208 = !DILocation(line: 85, column: 22, scope: !1200)
!1209 = !DILocation(line: 85, column: 50, scope: !1200)
!1210 = !DILocation(line: 85, column: 28, scope: !1200)
!1211 = !DILocalVariable(name: "dataMask", scope: !1200, file: !3, line: 86, type: !1038)
!1212 = !DILocation(line: 86, column: 17, scope: !1200)
!1213 = !DILocation(line: 89, column: 6, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1200, file: !3, line: 89, column: 6)
!1215 = !DILocation(line: 89, column: 11, scope: !1214)
!1216 = !DILocation(line: 89, column: 6, scope: !1200)
!1217 = !DILocation(line: 89, column: 36, scope: !1214)
!1218 = !DILocation(line: 89, column: 27, scope: !1214)
!1219 = !DILocation(line: 91, column: 9, scope: !1200)
!1220 = !DILocation(line: 91, column: 2, scope: !1200)
!1221 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 70, type: !1222, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1094)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!145, !1093, !123}
!1224 = !DILocalVariable(name: "md", arg: 1, scope: !1221, file: !3, line: 70, type: !1093)
!1225 = !DILocation(line: 70, column: 38, scope: !1221)
!1226 = !DILocalVariable(name: "UNUSED_useRenderParams", arg: 2, scope: !1221, file: !3, line: 70, type: !123)
!1227 = !DILocation(line: 70, column: 46, scope: !1221)
!1228 = !DILocalVariable(name: "smd", scope: !1221, file: !3, line: 72, type: !111)
!1229 = !DILocation(line: 72, column: 22, scope: !1221)
!1230 = !DILocation(line: 72, column: 51, scope: !1221)
!1231 = !DILocation(line: 72, column: 28, scope: !1221)
!1232 = !DILocalVariable(name: "flag", scope: !1221, file: !3, line: 73, type: !141)
!1233 = !DILocation(line: 73, column: 8, scope: !1221)
!1234 = !DILocation(line: 75, column: 9, scope: !1221)
!1235 = !DILocation(line: 75, column: 14, scope: !1221)
!1236 = !DILocation(line: 75, column: 19, scope: !1221)
!1237 = !DILocation(line: 75, column: 7, scope: !1221)
!1238 = !DILocation(line: 78, column: 7, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 78, column: 6)
!1240 = !DILocation(line: 78, column: 12, scope: !1239)
!1241 = !DILocation(line: 78, column: 16, scope: !1239)
!1242 = !DILocation(line: 78, column: 25, scope: !1239)
!1243 = !DILocation(line: 78, column: 28, scope: !1239)
!1244 = !DILocation(line: 78, column: 33, scope: !1239)
!1245 = !DILocation(line: 78, column: 6, scope: !1221)
!1246 = !DILocation(line: 78, column: 39, scope: !1239)
!1247 = !DILocation(line: 80, column: 2, scope: !1221)
!1248 = !DILocation(line: 81, column: 1, scope: !1221)
!1249 = distinct !DISubprogram(name: "smoothModifier_do", scope: !3, file: !3, line: 94, type: !1250, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1094)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !111, !1106, !536, !767, !123}
!1252 = !DILocalVariable(name: "smd", arg: 1, scope: !1249, file: !3, line: 95, type: !111)
!1253 = !DILocation(line: 95, column: 29, scope: !1249)
!1254 = !DILocalVariable(name: "ob", arg: 2, scope: !1249, file: !3, line: 95, type: !1106)
!1255 = !DILocation(line: 95, column: 42, scope: !1249)
!1256 = !DILocalVariable(name: "dm", arg: 3, scope: !1249, file: !3, line: 95, type: !536)
!1257 = !DILocation(line: 95, column: 59, scope: !1249)
!1258 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1249, file: !3, line: 96, type: !767)
!1259 = !DILocation(line: 96, column: 17, scope: !1249)
!1260 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1249, file: !3, line: 96, type: !123)
!1261 = !DILocation(line: 96, column: 36, scope: !1249)
!1262 = !DILocalVariable(name: "dvert", scope: !1249, file: !3, line: 98, type: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !558, line: 63, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !558, line: 59, size: 128, elements: !1266)
!1266 = !{!1267, !1273, !1274}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1265, file: !558, line: 60, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !558, line: 54, size: 64, elements: !1270)
!1270 = !{!1271, !1272}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1269, file: !558, line: 55, baseType: !123, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1269, file: !558, line: 56, baseType: !138, size: 32, offset: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1265, file: !558, line: 61, baseType: !123, size: 32, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1265, file: !558, line: 62, baseType: !123, size: 32, offset: 96)
!1275 = !DILocation(line: 98, column: 15, scope: !1249)
!1276 = !DILocalVariable(name: "medges", scope: !1249, file: !3, line: 99, type: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !558, line: 52, baseType: !570)
!1279 = !DILocation(line: 99, column: 9, scope: !1249)
!1280 = !DILocalVariable(name: "i", scope: !1249, file: !3, line: 101, type: !123)
!1281 = !DILocation(line: 101, column: 6, scope: !1249)
!1282 = !DILocalVariable(name: "j", scope: !1249, file: !3, line: 101, type: !123)
!1283 = !DILocation(line: 101, column: 9, scope: !1249)
!1284 = !DILocalVariable(name: "numDMEdges", scope: !1249, file: !3, line: 101, type: !123)
!1285 = !DILocation(line: 101, column: 12, scope: !1249)
!1286 = !DILocalVariable(name: "defgrp_index", scope: !1249, file: !3, line: 101, type: !123)
!1287 = !DILocation(line: 101, column: 24, scope: !1249)
!1288 = !DILocalVariable(name: "uctmp", scope: !1249, file: !3, line: 102, type: !144)
!1289 = !DILocation(line: 102, column: 17, scope: !1249)
!1290 = !DILocalVariable(name: "ftmp", scope: !1249, file: !3, line: 103, type: !143)
!1291 = !DILocation(line: 103, column: 9, scope: !1249)
!1292 = !DILocalVariable(name: "fac", scope: !1249, file: !3, line: 103, type: !138)
!1293 = !DILocation(line: 103, column: 15, scope: !1249)
!1294 = !DILocalVariable(name: "facm", scope: !1249, file: !3, line: 103, type: !138)
!1295 = !DILocation(line: 103, column: 20, scope: !1249)
!1296 = !DILocation(line: 105, column: 18, scope: !1249)
!1297 = !DILocation(line: 105, column: 50, scope: !1249)
!1298 = !DILocation(line: 105, column: 48, scope: !1249)
!1299 = !DILocation(line: 105, column: 9, scope: !1249)
!1300 = !DILocation(line: 105, column: 7, scope: !1249)
!1301 = !DILocation(line: 107, column: 7, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 107, column: 6)
!1303 = !DILocation(line: 107, column: 6, scope: !1249)
!1304 = !DILocation(line: 107, column: 13, scope: !1302)
!1305 = !DILocation(line: 108, column: 27, scope: !1249)
!1306 = !DILocation(line: 108, column: 63, scope: !1249)
!1307 = !DILocation(line: 108, column: 61, scope: !1249)
!1308 = !DILocation(line: 108, column: 8, scope: !1249)
!1309 = !DILocation(line: 110, column: 7, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 110, column: 6)
!1311 = !DILocation(line: 110, column: 6, scope: !1249)
!1312 = !DILocation(line: 111, column: 7, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 111, column: 7)
!1314 = distinct !DILexicalBlock(scope: !1310, file: !3, line: 110, column: 14)
!1315 = !DILocation(line: 111, column: 7, scope: !1314)
!1316 = !DILocation(line: 111, column: 13, scope: !1313)
!1317 = !DILocation(line: 111, column: 23, scope: !1313)
!1318 = !DILocation(line: 112, column: 3, scope: !1314)
!1319 = !DILocation(line: 115, column: 8, scope: !1249)
!1320 = !DILocation(line: 115, column: 13, scope: !1249)
!1321 = !DILocation(line: 115, column: 6, scope: !1249)
!1322 = !DILocation(line: 116, column: 13, scope: !1249)
!1323 = !DILocation(line: 116, column: 11, scope: !1249)
!1324 = !DILocation(line: 116, column: 7, scope: !1249)
!1325 = !DILocation(line: 118, column: 6, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 118, column: 6)
!1327 = !DILocation(line: 118, column: 10, scope: !1326)
!1328 = !DILocation(line: 118, column: 22, scope: !1326)
!1329 = !DILocation(line: 118, column: 29, scope: !1326)
!1330 = !DILocation(line: 118, column: 26, scope: !1326)
!1331 = !DILocation(line: 118, column: 6, scope: !1249)
!1332 = !DILocation(line: 119, column: 12, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 118, column: 39)
!1334 = !DILocation(line: 119, column: 16, scope: !1333)
!1335 = !DILocation(line: 119, column: 29, scope: !1333)
!1336 = !DILocation(line: 119, column: 10, scope: !1333)
!1337 = !DILocation(line: 120, column: 16, scope: !1333)
!1338 = !DILocation(line: 120, column: 20, scope: !1333)
!1339 = !DILocation(line: 120, column: 32, scope: !1333)
!1340 = !DILocation(line: 120, column: 14, scope: !1333)
!1341 = !DILocation(line: 121, column: 2, scope: !1333)
!1342 = !DILocation(line: 123, column: 10, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 122, column: 7)
!1344 = !DILocation(line: 124, column: 14, scope: !1343)
!1345 = !DILocation(line: 127, column: 22, scope: !1249)
!1346 = !DILocation(line: 127, column: 26, scope: !1249)
!1347 = !DILocation(line: 127, column: 30, scope: !1249)
!1348 = !DILocation(line: 127, column: 35, scope: !1249)
!1349 = !DILocation(line: 127, column: 2, scope: !1249)
!1350 = !DILocation(line: 131, column: 9, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 131, column: 2)
!1352 = !DILocation(line: 131, column: 7, scope: !1351)
!1353 = !DILocation(line: 131, column: 14, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 131, column: 2)
!1355 = !DILocation(line: 131, column: 18, scope: !1354)
!1356 = !DILocation(line: 131, column: 23, scope: !1354)
!1357 = !DILocation(line: 131, column: 16, scope: !1354)
!1358 = !DILocation(line: 131, column: 2, scope: !1351)
!1359 = !DILocation(line: 132, column: 10, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 132, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 131, column: 36)
!1362 = !DILocation(line: 132, column: 8, scope: !1360)
!1363 = !DILocation(line: 132, column: 15, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 132, column: 3)
!1365 = !DILocation(line: 132, column: 19, scope: !1364)
!1366 = !DILocation(line: 132, column: 17, scope: !1364)
!1367 = !DILocation(line: 132, column: 3, scope: !1360)
!1368 = !DILocalVariable(name: "fvec", scope: !1369, file: !3, line: 133, type: !299)
!1369 = distinct !DILexicalBlock(scope: !1364, file: !3, line: 132, column: 36)
!1370 = !DILocation(line: 133, column: 10, scope: !1369)
!1371 = !DILocalVariable(name: "v1", scope: !1369, file: !3, line: 134, type: !143)
!1372 = !DILocation(line: 134, column: 11, scope: !1369)
!1373 = !DILocalVariable(name: "v2", scope: !1369, file: !3, line: 134, type: !143)
!1374 = !DILocation(line: 134, column: 16, scope: !1369)
!1375 = !DILocalVariable(name: "idx1", scope: !1369, file: !3, line: 135, type: !7)
!1376 = !DILocation(line: 135, column: 17, scope: !1369)
!1377 = !DILocalVariable(name: "idx2", scope: !1369, file: !3, line: 135, type: !7)
!1378 = !DILocation(line: 135, column: 23, scope: !1369)
!1379 = !DILocation(line: 137, column: 11, scope: !1369)
!1380 = !DILocation(line: 137, column: 18, scope: !1369)
!1381 = !DILocation(line: 137, column: 21, scope: !1369)
!1382 = !DILocation(line: 137, column: 9, scope: !1369)
!1383 = !DILocation(line: 138, column: 11, scope: !1369)
!1384 = !DILocation(line: 138, column: 18, scope: !1369)
!1385 = !DILocation(line: 138, column: 21, scope: !1369)
!1386 = !DILocation(line: 138, column: 9, scope: !1369)
!1387 = !DILocation(line: 140, column: 9, scope: !1369)
!1388 = !DILocation(line: 140, column: 19, scope: !1369)
!1389 = !DILocation(line: 140, column: 7, scope: !1369)
!1390 = !DILocation(line: 141, column: 9, scope: !1369)
!1391 = !DILocation(line: 141, column: 19, scope: !1369)
!1392 = !DILocation(line: 141, column: 7, scope: !1369)
!1393 = !DILocation(line: 143, column: 16, scope: !1369)
!1394 = !DILocation(line: 143, column: 22, scope: !1369)
!1395 = !DILocation(line: 143, column: 26, scope: !1369)
!1396 = !DILocation(line: 143, column: 4, scope: !1369)
!1397 = !DILocation(line: 145, column: 10, scope: !1369)
!1398 = !DILocation(line: 145, column: 15, scope: !1369)
!1399 = !DILocation(line: 145, column: 20, scope: !1369)
!1400 = !DILocation(line: 145, column: 7, scope: !1369)
!1401 = !DILocation(line: 146, column: 10, scope: !1369)
!1402 = !DILocation(line: 146, column: 15, scope: !1369)
!1403 = !DILocation(line: 146, column: 20, scope: !1369)
!1404 = !DILocation(line: 146, column: 7, scope: !1369)
!1405 = !DILocation(line: 148, column: 8, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 148, column: 8)
!1407 = !DILocation(line: 148, column: 14, scope: !1406)
!1408 = !DILocation(line: 148, column: 20, scope: !1406)
!1409 = !DILocation(line: 148, column: 8, scope: !1369)
!1410 = !DILocation(line: 149, column: 5, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !3, line: 148, column: 27)
!1412 = !DILocation(line: 149, column: 11, scope: !1411)
!1413 = !DILocation(line: 149, column: 16, scope: !1411)
!1414 = !DILocation(line: 150, column: 15, scope: !1411)
!1415 = !DILocation(line: 150, column: 19, scope: !1411)
!1416 = !DILocation(line: 150, column: 5, scope: !1411)
!1417 = !DILocation(line: 151, column: 4, scope: !1411)
!1418 = !DILocation(line: 152, column: 8, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1369, file: !3, line: 152, column: 8)
!1420 = !DILocation(line: 152, column: 14, scope: !1419)
!1421 = !DILocation(line: 152, column: 20, scope: !1419)
!1422 = !DILocation(line: 152, column: 8, scope: !1369)
!1423 = !DILocation(line: 153, column: 5, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 152, column: 27)
!1425 = !DILocation(line: 153, column: 11, scope: !1424)
!1426 = !DILocation(line: 153, column: 16, scope: !1424)
!1427 = !DILocation(line: 154, column: 15, scope: !1424)
!1428 = !DILocation(line: 154, column: 19, scope: !1424)
!1429 = !DILocation(line: 154, column: 5, scope: !1424)
!1430 = !DILocation(line: 155, column: 4, scope: !1424)
!1431 = !DILocation(line: 156, column: 3, scope: !1369)
!1432 = !DILocation(line: 132, column: 32, scope: !1364)
!1433 = !DILocation(line: 132, column: 3, scope: !1364)
!1434 = distinct !{!1434, !1367, !1435}
!1435 = !DILocation(line: 156, column: 3, scope: !1360)
!1436 = !DILocation(line: 158, column: 7, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1361, file: !3, line: 158, column: 7)
!1438 = !DILocation(line: 158, column: 7, scope: !1361)
!1439 = !DILocalVariable(name: "dv", scope: !1440, file: !3, line: 159, type: !1263)
!1440 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 158, column: 14)
!1441 = !DILocation(line: 159, column: 17, scope: !1440)
!1442 = !DILocation(line: 159, column: 22, scope: !1440)
!1443 = !DILocation(line: 160, column: 11, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 160, column: 4)
!1445 = !DILocation(line: 160, column: 9, scope: !1444)
!1446 = !DILocation(line: 160, column: 16, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1444, file: !3, line: 160, column: 4)
!1448 = !DILocation(line: 160, column: 20, scope: !1447)
!1449 = !DILocation(line: 160, column: 18, scope: !1447)
!1450 = !DILocation(line: 160, column: 4, scope: !1444)
!1451 = !DILocalVariable(name: "f", scope: !1452, file: !3, line: 161, type: !138)
!1452 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 160, column: 41)
!1453 = !DILocation(line: 161, column: 11, scope: !1452)
!1454 = !DILocalVariable(name: "fm", scope: !1452, file: !3, line: 161, type: !138)
!1455 = !DILocation(line: 161, column: 14, scope: !1452)
!1456 = !DILocalVariable(name: "facw", scope: !1452, file: !3, line: 161, type: !138)
!1457 = !DILocation(line: 161, column: 18, scope: !1452)
!1458 = !DILocalVariable(name: "fp", scope: !1452, file: !3, line: 161, type: !143)
!1459 = !DILocation(line: 161, column: 25, scope: !1452)
!1460 = !DILocalVariable(name: "v", scope: !1452, file: !3, line: 161, type: !143)
!1461 = !DILocation(line: 161, column: 30, scope: !1452)
!1462 = !DILocalVariable(name: "flag", scope: !1452, file: !3, line: 162, type: !141)
!1463 = !DILocation(line: 162, column: 11, scope: !1452)
!1464 = !DILocation(line: 162, column: 18, scope: !1452)
!1465 = !DILocation(line: 162, column: 23, scope: !1452)
!1466 = !DILocation(line: 164, column: 9, scope: !1452)
!1467 = !DILocation(line: 164, column: 19, scope: !1452)
!1468 = !DILocation(line: 164, column: 7, scope: !1452)
!1469 = !DILocation(line: 165, column: 11, scope: !1452)
!1470 = !DILocation(line: 165, column: 16, scope: !1452)
!1471 = !DILocation(line: 165, column: 18, scope: !1452)
!1472 = !DILocation(line: 165, column: 8, scope: !1452)
!1473 = !DILocation(line: 168, column: 29, scope: !1452)
!1474 = !DILocation(line: 168, column: 33, scope: !1452)
!1475 = !DILocation(line: 168, column: 9, scope: !1452)
!1476 = !DILocation(line: 168, column: 7, scope: !1452)
!1477 = !DILocation(line: 169, column: 9, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 169, column: 9)
!1479 = !DILocation(line: 169, column: 11, scope: !1478)
!1480 = !DILocation(line: 169, column: 9, scope: !1452)
!1481 = !DILocation(line: 169, column: 20, scope: !1478)
!1482 = !DILocation(line: 171, column: 10, scope: !1452)
!1483 = !DILocation(line: 171, column: 7, scope: !1452)
!1484 = !DILocation(line: 172, column: 17, scope: !1452)
!1485 = !DILocation(line: 172, column: 15, scope: !1452)
!1486 = !DILocation(line: 172, column: 8, scope: !1452)
!1487 = !DILocation(line: 175, column: 10, scope: !1452)
!1488 = !DILocation(line: 176, column: 9, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 176, column: 9)
!1490 = !DILocation(line: 176, column: 15, scope: !1489)
!1491 = !DILocation(line: 176, column: 9, scope: !1452)
!1492 = !DILocation(line: 177, column: 13, scope: !1489)
!1493 = !DILocation(line: 177, column: 24, scope: !1489)
!1494 = !DILocation(line: 177, column: 30, scope: !1489)
!1495 = !DILocation(line: 177, column: 17, scope: !1489)
!1496 = !DILocation(line: 177, column: 15, scope: !1489)
!1497 = !DILocation(line: 177, column: 11, scope: !1489)
!1498 = !DILocation(line: 177, column: 6, scope: !1489)
!1499 = !DILocation(line: 179, column: 9, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 179, column: 9)
!1501 = !DILocation(line: 179, column: 14, scope: !1500)
!1502 = !DILocation(line: 179, column: 9, scope: !1452)
!1503 = !DILocation(line: 180, column: 13, scope: !1500)
!1504 = !DILocation(line: 180, column: 18, scope: !1500)
!1505 = !DILocation(line: 180, column: 16, scope: !1500)
!1506 = !DILocation(line: 180, column: 25, scope: !1500)
!1507 = !DILocation(line: 180, column: 32, scope: !1500)
!1508 = !DILocation(line: 180, column: 30, scope: !1500)
!1509 = !DILocation(line: 180, column: 23, scope: !1500)
!1510 = !DILocation(line: 180, column: 6, scope: !1500)
!1511 = !DILocation(line: 180, column: 11, scope: !1500)
!1512 = !DILocation(line: 181, column: 9, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 181, column: 9)
!1514 = !DILocation(line: 181, column: 14, scope: !1513)
!1515 = !DILocation(line: 181, column: 9, scope: !1452)
!1516 = !DILocation(line: 182, column: 13, scope: !1513)
!1517 = !DILocation(line: 182, column: 18, scope: !1513)
!1518 = !DILocation(line: 182, column: 16, scope: !1513)
!1519 = !DILocation(line: 182, column: 25, scope: !1513)
!1520 = !DILocation(line: 182, column: 32, scope: !1513)
!1521 = !DILocation(line: 182, column: 30, scope: !1513)
!1522 = !DILocation(line: 182, column: 23, scope: !1513)
!1523 = !DILocation(line: 182, column: 6, scope: !1513)
!1524 = !DILocation(line: 182, column: 11, scope: !1513)
!1525 = !DILocation(line: 183, column: 9, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 183, column: 9)
!1527 = !DILocation(line: 183, column: 14, scope: !1526)
!1528 = !DILocation(line: 183, column: 9, scope: !1452)
!1529 = !DILocation(line: 184, column: 13, scope: !1526)
!1530 = !DILocation(line: 184, column: 18, scope: !1526)
!1531 = !DILocation(line: 184, column: 16, scope: !1526)
!1532 = !DILocation(line: 184, column: 25, scope: !1526)
!1533 = !DILocation(line: 184, column: 32, scope: !1526)
!1534 = !DILocation(line: 184, column: 30, scope: !1526)
!1535 = !DILocation(line: 184, column: 23, scope: !1526)
!1536 = !DILocation(line: 184, column: 6, scope: !1526)
!1537 = !DILocation(line: 184, column: 11, scope: !1526)
!1538 = !DILocation(line: 185, column: 4, scope: !1452)
!1539 = !DILocation(line: 160, column: 31, scope: !1447)
!1540 = !DILocation(line: 160, column: 37, scope: !1447)
!1541 = !DILocation(line: 160, column: 4, scope: !1447)
!1542 = distinct !{!1542, !1450, !1543}
!1543 = !DILocation(line: 185, column: 4, scope: !1444)
!1544 = !DILocation(line: 186, column: 3, scope: !1440)
!1545 = !DILocation(line: 188, column: 11, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 188, column: 4)
!1547 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 187, column: 8)
!1548 = !DILocation(line: 188, column: 9, scope: !1546)
!1549 = !DILocation(line: 188, column: 16, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 188, column: 4)
!1551 = !DILocation(line: 188, column: 20, scope: !1550)
!1552 = !DILocation(line: 188, column: 18, scope: !1550)
!1553 = !DILocation(line: 188, column: 4, scope: !1546)
!1554 = !DILocalVariable(name: "facw", scope: !1555, file: !3, line: 189, type: !138)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 188, column: 35)
!1556 = !DILocation(line: 189, column: 11, scope: !1555)
!1557 = !DILocalVariable(name: "fp", scope: !1555, file: !3, line: 189, type: !143)
!1558 = !DILocation(line: 189, column: 18, scope: !1555)
!1559 = !DILocalVariable(name: "v", scope: !1555, file: !3, line: 189, type: !143)
!1560 = !DILocation(line: 189, column: 23, scope: !1555)
!1561 = !DILocalVariable(name: "flag", scope: !1555, file: !3, line: 190, type: !141)
!1562 = !DILocation(line: 190, column: 11, scope: !1555)
!1563 = !DILocation(line: 190, column: 18, scope: !1555)
!1564 = !DILocation(line: 190, column: 23, scope: !1555)
!1565 = !DILocation(line: 192, column: 9, scope: !1555)
!1566 = !DILocation(line: 192, column: 19, scope: !1555)
!1567 = !DILocation(line: 192, column: 7, scope: !1555)
!1568 = !DILocation(line: 193, column: 11, scope: !1555)
!1569 = !DILocation(line: 193, column: 16, scope: !1555)
!1570 = !DILocation(line: 193, column: 18, scope: !1555)
!1571 = !DILocation(line: 193, column: 8, scope: !1555)
!1572 = !DILocation(line: 196, column: 10, scope: !1555)
!1573 = !DILocation(line: 197, column: 9, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 197, column: 9)
!1575 = !DILocation(line: 197, column: 15, scope: !1574)
!1576 = !DILocation(line: 197, column: 9, scope: !1555)
!1577 = !DILocation(line: 198, column: 13, scope: !1574)
!1578 = !DILocation(line: 198, column: 26, scope: !1574)
!1579 = !DILocation(line: 198, column: 32, scope: !1574)
!1580 = !DILocation(line: 198, column: 19, scope: !1574)
!1581 = !DILocation(line: 198, column: 17, scope: !1574)
!1582 = !DILocation(line: 198, column: 11, scope: !1574)
!1583 = !DILocation(line: 198, column: 6, scope: !1574)
!1584 = !DILocation(line: 200, column: 9, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 200, column: 9)
!1586 = !DILocation(line: 200, column: 14, scope: !1585)
!1587 = !DILocation(line: 200, column: 9, scope: !1555)
!1588 = !DILocation(line: 201, column: 13, scope: !1585)
!1589 = !DILocation(line: 201, column: 20, scope: !1585)
!1590 = !DILocation(line: 201, column: 18, scope: !1585)
!1591 = !DILocation(line: 201, column: 27, scope: !1585)
!1592 = !DILocation(line: 201, column: 34, scope: !1585)
!1593 = !DILocation(line: 201, column: 32, scope: !1585)
!1594 = !DILocation(line: 201, column: 25, scope: !1585)
!1595 = !DILocation(line: 201, column: 6, scope: !1585)
!1596 = !DILocation(line: 201, column: 11, scope: !1585)
!1597 = !DILocation(line: 202, column: 9, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 202, column: 9)
!1599 = !DILocation(line: 202, column: 14, scope: !1598)
!1600 = !DILocation(line: 202, column: 9, scope: !1555)
!1601 = !DILocation(line: 203, column: 13, scope: !1598)
!1602 = !DILocation(line: 203, column: 20, scope: !1598)
!1603 = !DILocation(line: 203, column: 18, scope: !1598)
!1604 = !DILocation(line: 203, column: 27, scope: !1598)
!1605 = !DILocation(line: 203, column: 34, scope: !1598)
!1606 = !DILocation(line: 203, column: 32, scope: !1598)
!1607 = !DILocation(line: 203, column: 25, scope: !1598)
!1608 = !DILocation(line: 203, column: 6, scope: !1598)
!1609 = !DILocation(line: 203, column: 11, scope: !1598)
!1610 = !DILocation(line: 204, column: 9, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 204, column: 9)
!1612 = !DILocation(line: 204, column: 14, scope: !1611)
!1613 = !DILocation(line: 204, column: 9, scope: !1555)
!1614 = !DILocation(line: 205, column: 13, scope: !1611)
!1615 = !DILocation(line: 205, column: 20, scope: !1611)
!1616 = !DILocation(line: 205, column: 18, scope: !1611)
!1617 = !DILocation(line: 205, column: 27, scope: !1611)
!1618 = !DILocation(line: 205, column: 34, scope: !1611)
!1619 = !DILocation(line: 205, column: 32, scope: !1611)
!1620 = !DILocation(line: 205, column: 25, scope: !1611)
!1621 = !DILocation(line: 205, column: 6, scope: !1611)
!1622 = !DILocation(line: 205, column: 11, scope: !1611)
!1623 = !DILocation(line: 206, column: 4, scope: !1555)
!1624 = !DILocation(line: 188, column: 31, scope: !1550)
!1625 = !DILocation(line: 188, column: 4, scope: !1550)
!1626 = distinct !{!1626, !1553, !1627}
!1627 = !DILocation(line: 206, column: 4, scope: !1546)
!1628 = !DILocation(line: 210, column: 10, scope: !1361)
!1629 = !DILocation(line: 210, column: 3, scope: !1361)
!1630 = !DILocation(line: 210, column: 39, scope: !1361)
!1631 = !DILocation(line: 210, column: 37, scope: !1361)
!1632 = !DILocation(line: 211, column: 10, scope: !1361)
!1633 = !DILocation(line: 211, column: 44, scope: !1361)
!1634 = !DILocation(line: 211, column: 42, scope: !1361)
!1635 = !DILocation(line: 211, column: 3, scope: !1361)
!1636 = !DILocation(line: 212, column: 2, scope: !1361)
!1637 = !DILocation(line: 131, column: 32, scope: !1354)
!1638 = !DILocation(line: 131, column: 2, scope: !1354)
!1639 = distinct !{!1639, !1358, !1640}
!1640 = !DILocation(line: 212, column: 2, scope: !1351)
!1641 = !DILocation(line: 214, column: 2, scope: !1249)
!1642 = !DILocation(line: 214, column: 12, scope: !1249)
!1643 = !DILocation(line: 215, column: 2, scope: !1249)
!1644 = !DILocation(line: 215, column: 12, scope: !1249)
!1645 = !DILocation(line: 216, column: 1, scope: !1249)
!1646 = distinct !DISubprogram(name: "add_v3_v3", scope: !1647, file: !1647, line: 302, type: !1648, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1094)
!1647 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !143, !733}
!1650 = !DILocalVariable(name: "r", arg: 1, scope: !1646, file: !1647, line: 302, type: !143)
!1651 = !DILocation(line: 302, column: 30, scope: !1646)
!1652 = !DILocalVariable(name: "a", arg: 2, scope: !1646, file: !1647, line: 302, type: !733)
!1653 = !DILocation(line: 302, column: 48, scope: !1646)
!1654 = !DILocation(line: 304, column: 10, scope: !1646)
!1655 = !DILocation(line: 304, column: 2, scope: !1646)
!1656 = !DILocation(line: 304, column: 7, scope: !1646)
!1657 = !DILocation(line: 305, column: 10, scope: !1646)
!1658 = !DILocation(line: 305, column: 2, scope: !1646)
!1659 = !DILocation(line: 305, column: 7, scope: !1646)
!1660 = !DILocation(line: 306, column: 10, scope: !1646)
!1661 = !DILocation(line: 306, column: 2, scope: !1646)
!1662 = !DILocation(line: 306, column: 7, scope: !1646)
!1663 = !DILocation(line: 307, column: 1, scope: !1646)
