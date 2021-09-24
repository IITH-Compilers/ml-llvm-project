; ModuleID = 'blender/source/blender/modifiers/intern/MOD_laplaciandeform.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_laplaciandeform.c"
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
%struct.MeshElemMap = type { i32*, i32 }
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
%struct.LaplacianDeformModifierData = type { %struct.ModifierData, [64 x i8], i32, i32, float*, i8*, i16, [3 x i16] }

@modifierType_LaplacianDeform = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"LaplacianDeform\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"LaplacianDeformModifierData\00\00\00\00\00", i32 208, i32 1, i32 9, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* @deformVerts, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* @deformVertsEM, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* @freeData, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* null, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1091 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  %lmd = alloca %struct.LaplacianDeformModifierData*, align 8
  %tlmd = alloca %struct.LaplacianDeformModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata %struct.LaplacianDeformModifierData** %lmd, metadata !1100, metadata !DIExpression()), !dbg !1101
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1102
  %1 = bitcast %struct.ModifierData* %0 to %struct.LaplacianDeformModifierData*, !dbg !1103
  store %struct.LaplacianDeformModifierData* %1, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1101
  call void @llvm.dbg.declare(metadata %struct.LaplacianDeformModifierData** %tlmd, metadata !1104, metadata !DIExpression()), !dbg !1105
  %2 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1106
  %3 = bitcast %struct.ModifierData* %2 to %struct.LaplacianDeformModifierData*, !dbg !1107
  store %struct.LaplacianDeformModifierData* %3, %struct.LaplacianDeformModifierData** %tlmd, align 8, !dbg !1105
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1108
  %5 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1109
  call void @modifier_copyData_generic(%struct.ModifierData* %4, %struct.ModifierData* %5), !dbg !1110
  %6 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1111
  %7 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1112
  %vertexco = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %7, i32 0, i32 4, !dbg !1113
  %8 = load float*, float** %vertexco, align 8, !dbg !1113
  %9 = bitcast float* %8 to i8*, !dbg !1112
  %call = call i8* %6(i8* %9), !dbg !1111
  %10 = bitcast i8* %call to float*, !dbg !1111
  %11 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %tlmd, align 8, !dbg !1114
  %vertexco1 = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %11, i32 0, i32 4, !dbg !1115
  store float* %10, float** %vertexco1, align 8, !dbg !1116
  %12 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %tlmd, align 8, !dbg !1117
  %cache_system = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %12, i32 0, i32 5, !dbg !1118
  store i8* null, i8** %cache_system, align 8, !dbg !1119
  ret void, !dbg !1120
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts, i32 %UNUSED_flag) #0 !dbg !1121 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1132, metadata !DIExpression()), !dbg !1133
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1138, metadata !DIExpression()), !dbg !1139
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1140
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1141
  %call = call %struct.DerivedMesh* @get_dm(%struct.Object* %0, %struct.BMEditMesh* null, %struct.DerivedMesh* %1, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !1142
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !1139
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1143
  %3 = bitcast %struct.ModifierData* %2 to %struct.LaplacianDeformModifierData*, !dbg !1144
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1145
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1146
  %6 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1147
  %7 = load i32, i32* %numVerts.addr, align 4, !dbg !1148
  call void @LaplacianDeformModifier_do(%struct.LaplacianDeformModifierData* %3, %struct.Object* %4, %struct.DerivedMesh* %5, [3 x float]* %6, i32 %7), !dbg !1149
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1150
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1152
  %cmp = icmp ne %struct.DerivedMesh* %8, %9, !dbg !1153
  br i1 %cmp, label %if.then, label %if.end, !dbg !1154

if.then:                                          ; preds = %entry
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1155
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %10, i32 0, i32 95, !dbg !1157
  %11 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1157
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1158
  call void %11(%struct.DerivedMesh* %12), !dbg !1155
  br label %if.end, !dbg !1159

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1160
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %editData, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1161 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %editData.addr = alloca %struct.BMEditMesh*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store %struct.BMEditMesh* %editData, %struct.BMEditMesh** %editData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %editData.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !1176, metadata !DIExpression()), !dbg !1177
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1178
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %editData.addr, align 8, !dbg !1179
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1180
  %call = call %struct.DerivedMesh* @get_dm(%struct.Object* %0, %struct.BMEditMesh* %1, %struct.DerivedMesh* %2, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !1181
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !1177
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1182
  %4 = bitcast %struct.ModifierData* %3 to %struct.LaplacianDeformModifierData*, !dbg !1183
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1184
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1185
  %7 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1186
  %8 = load i32, i32* %numVerts.addr, align 4, !dbg !1187
  call void @LaplacianDeformModifier_do(%struct.LaplacianDeformModifierData* %4, %struct.Object* %5, %struct.DerivedMesh* %6, [3 x float]* %7, i32 %8), !dbg !1188
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1189
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1191
  %cmp = icmp ne %struct.DerivedMesh* %9, %10, !dbg !1192
  br i1 %cmp, label %if.then, label %if.end, !dbg !1193

if.then:                                          ; preds = %entry
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1194
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %11, i32 0, i32 95, !dbg !1196
  %12 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1196
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !1197
  call void %12(%struct.DerivedMesh* %13), !dbg !1194
  br label %if.end, !dbg !1198

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1199
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1200 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %lmd = alloca %struct.LaplacianDeformModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata %struct.LaplacianDeformModifierData** %lmd, metadata !1205, metadata !DIExpression()), !dbg !1206
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1207
  %1 = bitcast %struct.ModifierData* %0 to %struct.LaplacianDeformModifierData*, !dbg !1208
  store %struct.LaplacianDeformModifierData* %1, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1206
  %2 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1209
  %anchor_grp_name = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %2, i32 0, i32 1, !dbg !1210
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %anchor_grp_name, i64 0, i64 0, !dbg !1209
  store i8 0, i8* %arrayidx, align 8, !dbg !1211
  %3 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1212
  %total_verts = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %3, i32 0, i32 2, !dbg !1213
  store i32 0, i32* %total_verts, align 8, !dbg !1214
  %4 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1215
  %repeat = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %4, i32 0, i32 3, !dbg !1216
  store i32 1, i32* %repeat, align 4, !dbg !1217
  %5 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1218
  %vertexco = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %5, i32 0, i32 4, !dbg !1219
  store float* null, float** %vertexco, align 8, !dbg !1220
  %6 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1221
  %cache_system = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %6, i32 0, i32 5, !dbg !1222
  store i8* null, i8** %cache_system, align 8, !dbg !1223
  %7 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1224
  %flag = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %7, i32 0, i32 6, !dbg !1225
  store i16 0, i16* %flag, align 8, !dbg !1226
  ret void, !dbg !1227
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !1228 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %lmd = alloca %struct.LaplacianDeformModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata %struct.LaplacianDeformModifierData** %lmd, metadata !1235, metadata !DIExpression()), !dbg !1236
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1237
  %1 = bitcast %struct.ModifierData* %0 to %struct.LaplacianDeformModifierData*, !dbg !1238
  store %struct.LaplacianDeformModifierData* %1, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1236
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !1239, metadata !DIExpression()), !dbg !1240
  store i64 0, i64* %dataMask, align 8, !dbg !1240
  %2 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1241
  %anchor_grp_name = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %2, i32 0, i32 1, !dbg !1243
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %anchor_grp_name, i64 0, i64 0, !dbg !1241
  %3 = load i8, i8* %arrayidx, align 8, !dbg !1241
  %tobool = icmp ne i8 %3, 0, !dbg !1241
  br i1 %tobool, label %if.then, label %if.end, !dbg !1244

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !1245
  %or = or i64 %4, 4, !dbg !1245
  store i64 %or, i64* %dataMask, align 8, !dbg !1245
  br label %if.end, !dbg !1246

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !1247
  ret i64 %5, !dbg !1248
}

; Function Attrs: noinline nounwind uwtable
define internal void @freeData(%struct.ModifierData* %md) #0 !dbg !1249 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %lmd = alloca %struct.LaplacianDeformModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.declare(metadata %struct.LaplacianDeformModifierData** %lmd, metadata !1252, metadata !DIExpression()), !dbg !1253
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1254
  %1 = bitcast %struct.ModifierData* %0 to %struct.LaplacianDeformModifierData*, !dbg !1255
  store %struct.LaplacianDeformModifierData* %1, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1253
  %2 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1256
  %vertexco = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %2, i32 0, i32 4, !dbg !1256
  %3 = load float*, float** %vertexco, align 8, !dbg !1256
  %tobool = icmp ne float* %3, null, !dbg !1256
  br i1 %tobool, label %if.then, label %if.end, !dbg !1258

if.then:                                          ; preds = %entry
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1259
  %5 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1259
  %vertexco1 = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %5, i32 0, i32 4, !dbg !1259
  %6 = load float*, float** %vertexco1, align 8, !dbg !1259
  %7 = bitcast float* %6 to i8*, !dbg !1259
  call void %4(i8* %7), !dbg !1259
  %8 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1259
  %vertexco2 = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %8, i32 0, i32 4, !dbg !1259
  store float* null, float** %vertexco2, align 8, !dbg !1259
  br label %if.end, !dbg !1259

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1261
  %total_verts = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %9, i32 0, i32 2, !dbg !1262
  store i32 0, i32* %total_verts, align 8, !dbg !1263
  ret void, !dbg !1264
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_useRenderParams) #0 !dbg !1265 {
entry:
  %retval = alloca i8, align 1
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_useRenderParams.addr = alloca i32, align 4
  %lmd = alloca %struct.LaplacianDeformModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i32 %UNUSED_useRenderParams, i32* %UNUSED_useRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_useRenderParams.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata %struct.LaplacianDeformModifierData** %lmd, metadata !1272, metadata !DIExpression()), !dbg !1273
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1274
  %1 = bitcast %struct.ModifierData* %0 to %struct.LaplacianDeformModifierData*, !dbg !1275
  store %struct.LaplacianDeformModifierData* %1, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1273
  %2 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd, align 8, !dbg !1276
  %anchor_grp_name = getelementptr inbounds %struct.LaplacianDeformModifierData, %struct.LaplacianDeformModifierData* %2, i32 0, i32 1, !dbg !1278
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %anchor_grp_name, i64 0, i64 0, !dbg !1276
  %3 = load i8, i8* %arrayidx, align 8, !dbg !1276
  %tobool = icmp ne i8 %3, 0, !dbg !1276
  br i1 %tobool, label %if.then, label %if.end, !dbg !1279

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1280
  br label %return, !dbg !1280

if.end:                                           ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !1281
  br label %return, !dbg !1281

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1, !dbg !1282
  ret i8 %4, !dbg !1282
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local %struct.DerivedMesh* @get_dm(%struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @LaplacianDeformModifier_do(%struct.LaplacianDeformModifierData* %lmd, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1283 {
entry:
  %lmd.addr = alloca %struct.LaplacianDeformModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  store %struct.LaplacianDeformModifierData* %lmd, %struct.LaplacianDeformModifierData** %lmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LaplacianDeformModifierData** %lmd.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  %0 = load %struct.LaplacianDeformModifierData*, %struct.LaplacianDeformModifierData** %lmd.addr, align 8, !dbg !1296
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1297
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1298
  %3 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1299
  %4 = load i32, i32* %numVerts.addr, align 4, !dbg !1300
  ret void, !dbg !1301
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1087, !1088, !1089}
!llvm.ident = !{!1090}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_LaplacianDeform", scope: !2, file: !3, line: 847, type: !147, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !104, globals: !146, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_laplaciandeform.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 76, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!63 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!104 = !{!105, !139}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "LaplacianDeformModifierData", file: !107, line: 1341, baseType: !108)
!107 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LaplacianDeformModifierData", file: !107, line: 1333, size: 1664, elements: !109)
!109 = !{!110, !132, !133, !134, !135, !138, !140, !142}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !108, file: !107, line: 1334, baseType: !111, size: 896)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !107, line: 110, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !107, line: 99, size: 896, elements: !113)
!113 = !{!114, !116, !117, !119, !120, !121, !122, !127, !130}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !112, file: !107, line: 100, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !112, file: !107, line: 100, baseType: !115, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !112, file: !107, line: 102, baseType: !118, size: 32, offset: 128)
!118 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !112, file: !107, line: 102, baseType: !118, size: 32, offset: 160)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !112, file: !107, line: 103, baseType: !118, size: 32, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !112, file: !107, line: 103, baseType: !118, size: 32, offset: 224)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !107, line: 104, baseType: !123, size: 512, offset: 256)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 512, elements: !125)
!124 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!125 = !{!126}
!126 = !DISubrange(count: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !112, file: !107, line: 107, baseType: !128, size: 64, offset: 768)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !28, line: 89, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !112, file: !107, line: 109, baseType: !131, size: 64, offset: 832)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "anchor_grp_name", scope: !108, file: !107, line: 1335, baseType: !123, size: 512, offset: 896)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "total_verts", scope: !108, file: !107, line: 1336, baseType: !118, size: 32, offset: 1408)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !108, file: !107, line: 1336, baseType: !118, size: 32, offset: 1440)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "vertexco", scope: !108, file: !107, line: 1337, baseType: !136, size: 64, offset: 1472)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "cache_system", scope: !108, file: !107, line: 1338, baseType: !139, size: 64, offset: 1536)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !108, file: !107, line: 1339, baseType: !141, size: 16, offset: 1600)
!141 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !107, line: 1339, baseType: !143, size: 48, offset: 1616)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 48, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 3)
!146 = !{!0}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !148)
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !149)
!149 = !{!150, !154, !155, !156, !158, !160, !164, !1006, !1013, !1019, !1023, !1027, !1031, !1035, !1041, !1042, !1046, !1054, !1058, !1059, !1068, !1077}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !6, line: 123, baseType: !151, size: 256)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 256, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 32)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !148, file: !6, line: 128, baseType: !151, size: 256, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !148, file: !6, line: 131, baseType: !118, size: 32, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !148, file: !6, line: 133, baseType: !157, size: 32, offset: 544)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !148, file: !6, line: 134, baseType: !159, size: 32, offset: 576)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !148, file: !6, line: 142, baseType: !161, size: 64, offset: 640)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !115, !115}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !148, file: !6, line: 151, baseType: !165, size: 64, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !115, !168, !464, !763, !118, !1005}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !170, line: 115, size: 11392, elements: !171)
!170 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!171 = !{!172, !237, !241, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !258, !268, !282, !283, !325, !326, !329, !330, !346, !347, !348, !349, !350, !351, !352, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !371, !372, !373, !374, !375, !376, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !436, !437, !438, !439, !440, !441, !442, !443, !444, !447, !450, !453, !454, !455, !456, !457, !460, !463, !952, !953, !959, !960, !961, !962, !963, !964, !966, !969, !972, !974, !993, !994}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !169, file: !170, line: 116, baseType: !173, size: 960)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !174, line: 130, baseType: !175)
!174 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !174, line: 117, size: 960, elements: !176)
!176 = !{!177, !178, !179, !181, !200, !204, !205, !206, !207, !208}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !175, file: !174, line: 118, baseType: !139, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !175, file: !174, line: 118, baseType: !139, size: 64, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !175, file: !174, line: 119, baseType: !180, size: 64, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !175, file: !174, line: 120, baseType: !182, size: 64, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !174, line: 136, size: 17600, elements: !184)
!184 = !{!185, !186, !188, !191, !195, !196, !197}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !183, file: !174, line: 137, baseType: !173, size: 960)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !183, file: !174, line: 138, baseType: !187, size: 64, offset: 960)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !183, file: !174, line: 139, baseType: !189, size: 64, offset: 1024)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !174, line: 43, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !183, file: !174, line: 140, baseType: !192, size: 8192, offset: 1088)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 8192, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 1024)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !183, file: !174, line: 141, baseType: !192, size: 8192, offset: 9280)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !183, file: !174, line: 148, baseType: !182, size: 64, offset: 17472)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !183, file: !174, line: 150, baseType: !198, size: 64, offset: 17536)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !174, line: 45, flags: DIFlagFwdDecl)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !174, line: 121, baseType: !201, size: 528, offset: 256)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 528, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 66)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !175, file: !174, line: 126, baseType: !141, size: 16, offset: 784)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !175, file: !174, line: 127, baseType: !118, size: 32, offset: 800)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !175, file: !174, line: 128, baseType: !118, size: 32, offset: 832)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !175, file: !174, line: 128, baseType: !118, size: 32, offset: 864)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !175, file: !174, line: 129, baseType: !209, size: 64, offset: 896)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !174, line: 75, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !174, line: 62, size: 1024, elements: !212)
!212 = !{!213, !215, !216, !217, !218, !219, !220, !221, !235, !236}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !211, file: !174, line: 63, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !211, file: !174, line: 63, baseType: !214, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !211, file: !174, line: 64, baseType: !124, size: 8, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !211, file: !174, line: 64, baseType: !124, size: 8, offset: 136)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !211, file: !174, line: 65, baseType: !141, size: 16, offset: 144)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !211, file: !174, line: 66, baseType: !123, size: 512, offset: 160)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !211, file: !174, line: 67, baseType: !118, size: 32, offset: 672)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !211, file: !174, line: 69, baseType: !222, size: 256, offset: 704)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !174, line: 60, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !174, line: 48, size: 256, elements: !224)
!224 = !{!225, !226, !233, !234}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !223, file: !174, line: 49, baseType: !139, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !223, file: !174, line: 58, baseType: !227, size: 128, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !228, line: 71, baseType: !229)
!228 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !228, line: 69, size: 128, elements: !230)
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !229, file: !228, line: 70, baseType: !139, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !229, file: !228, line: 70, baseType: !139, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !223, file: !174, line: 59, baseType: !118, size: 32, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !223, file: !174, line: 59, baseType: !118, size: 32, offset: 224)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !211, file: !174, line: 70, baseType: !118, size: 32, offset: 960)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !211, file: !174, line: 74, baseType: !118, size: 32, offset: 992)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !169, file: !170, line: 117, baseType: !238, size: 64, offset: 960)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !240, line: 39, flags: DIFlagFwdDecl)
!240 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!241 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !169, file: !170, line: 119, baseType: !242, size: 64, offset: 1024)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !170, line: 57, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !169, file: !170, line: 121, baseType: !141, size: 16, offset: 1088)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !169, file: !170, line: 121, baseType: !141, size: 16, offset: 1104)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !169, file: !170, line: 122, baseType: !118, size: 32, offset: 1120)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !169, file: !170, line: 122, baseType: !118, size: 32, offset: 1152)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !169, file: !170, line: 122, baseType: !118, size: 32, offset: 1184)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !169, file: !170, line: 123, baseType: !123, size: 512, offset: 1216)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !169, file: !170, line: 124, baseType: !168, size: 64, offset: 1728)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !169, file: !170, line: 124, baseType: !168, size: 64, offset: 1792)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !169, file: !170, line: 127, baseType: !168, size: 64, offset: 1856)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !169, file: !170, line: 127, baseType: !168, size: 64, offset: 1920)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !169, file: !170, line: 127, baseType: !168, size: 64, offset: 1984)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !169, file: !170, line: 128, baseType: !256, size: 64, offset: 2048)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !240, line: 243, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !169, file: !170, line: 130, baseType: !259, size: 64, offset: 2112)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !170, line: 97, size: 832, elements: !261)
!261 = !{!262, !266, !267}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !260, file: !170, line: 98, baseType: !263, size: 768)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 768, elements: !264)
!264 = !{!265, !145}
!265 = !DISubrange(count: 8)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !170, line: 99, baseType: !118, size: 32, offset: 768)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !260, file: !170, line: 99, baseType: !118, size: 32, offset: 800)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !169, file: !170, line: 131, baseType: !269, size: 64, offset: 2176)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !271, line: 486, size: 1600, elements: !272)
!271 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !{!273, !274, !275, !276, !277, !278, !279, !280, !281}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !270, file: !271, line: 487, baseType: !173, size: 960)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !270, file: !271, line: 489, baseType: !227, size: 128, offset: 960)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !270, file: !271, line: 490, baseType: !227, size: 128, offset: 1088)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !270, file: !271, line: 491, baseType: !227, size: 128, offset: 1216)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !270, file: !271, line: 492, baseType: !227, size: 128, offset: 1344)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !270, file: !271, line: 494, baseType: !118, size: 32, offset: 1472)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !270, file: !271, line: 495, baseType: !118, size: 32, offset: 1504)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !270, file: !271, line: 497, baseType: !118, size: 32, offset: 1536)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !270, file: !271, line: 498, baseType: !118, size: 32, offset: 1568)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !169, file: !170, line: 132, baseType: !269, size: 64, offset: 2240)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !169, file: !170, line: 133, baseType: !284, size: 64, offset: 2304)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !271, line: 334, size: 1728, elements: !286)
!286 = !{!287, !288, !291, !292, !293, !294, !295, !296, !298, !299, !300, !301, !302, !303, !304, !324}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !285, file: !271, line: 335, baseType: !227, size: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !285, file: !271, line: 336, baseType: !289, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !271, line: 47, flags: DIFlagFwdDecl)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !285, file: !271, line: 338, baseType: !141, size: 16, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !285, file: !271, line: 338, baseType: !141, size: 16, offset: 208)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !285, file: !271, line: 339, baseType: !7, size: 32, offset: 224)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !285, file: !271, line: 340, baseType: !118, size: 32, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !285, file: !271, line: 342, baseType: !137, size: 32, offset: 288)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !285, file: !271, line: 343, baseType: !297, size: 96, offset: 320)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 96, elements: !144)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !285, file: !271, line: 344, baseType: !297, size: 96, offset: 416)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !285, file: !271, line: 347, baseType: !227, size: 128, offset: 512)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !285, file: !271, line: 349, baseType: !118, size: 32, offset: 640)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !285, file: !271, line: 350, baseType: !118, size: 32, offset: 672)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !285, file: !271, line: 351, baseType: !139, size: 64, offset: 704)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !285, file: !271, line: 352, baseType: !139, size: 64, offset: 768)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !285, file: !271, line: 354, baseType: !305, size: 384, offset: 832)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !271, line: 116, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !271, line: 94, size: 384, elements: !307)
!307 = !{!308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !306, file: !271, line: 96, baseType: !118, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !306, file: !271, line: 96, baseType: !118, size: 32, offset: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !306, file: !271, line: 97, baseType: !118, size: 32, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !306, file: !271, line: 97, baseType: !118, size: 32, offset: 96)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !306, file: !271, line: 99, baseType: !141, size: 16, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !306, file: !271, line: 100, baseType: !141, size: 16, offset: 144)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !306, file: !271, line: 102, baseType: !141, size: 16, offset: 160)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !306, file: !271, line: 105, baseType: !141, size: 16, offset: 176)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !306, file: !271, line: 108, baseType: !141, size: 16, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !306, file: !271, line: 109, baseType: !141, size: 16, offset: 208)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !306, file: !271, line: 111, baseType: !141, size: 16, offset: 224)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !306, file: !271, line: 112, baseType: !141, size: 16, offset: 240)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !306, file: !271, line: 114, baseType: !118, size: 32, offset: 256)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !306, file: !271, line: 114, baseType: !118, size: 32, offset: 288)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !306, file: !271, line: 115, baseType: !118, size: 32, offset: 320)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !306, file: !271, line: 115, baseType: !118, size: 32, offset: 352)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !285, file: !271, line: 355, baseType: !123, size: 512, offset: 1216)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !169, file: !170, line: 134, baseType: !139, size: 64, offset: 2368)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !169, file: !170, line: 136, baseType: !327, size: 64, offset: 2432)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !170, line: 58, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !169, file: !170, line: 138, baseType: !305, size: 384, offset: 2496)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !169, file: !170, line: 139, baseType: !331, size: 64, offset: 2880)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !271, line: 80, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !271, line: 72, size: 192, elements: !334)
!334 = !{!335, !342, !343, !344, !345}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !333, file: !271, line: 73, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !271, line: 59, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !271, line: 56, size: 128, elements: !339)
!339 = !{!340, !341}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !338, file: !271, line: 57, baseType: !297, size: 96)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !338, file: !271, line: 58, baseType: !118, size: 32, offset: 96)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !333, file: !271, line: 74, baseType: !118, size: 32, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !333, file: !271, line: 76, baseType: !118, size: 32, offset: 96)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !333, file: !271, line: 77, baseType: !118, size: 32, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !333, file: !271, line: 79, baseType: !118, size: 32, offset: 160)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !169, file: !170, line: 141, baseType: !227, size: 128, offset: 2944)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !169, file: !170, line: 142, baseType: !227, size: 128, offset: 3072)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !169, file: !170, line: 143, baseType: !227, size: 128, offset: 3200)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !169, file: !170, line: 144, baseType: !227, size: 128, offset: 3328)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !169, file: !170, line: 146, baseType: !118, size: 32, offset: 3456)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !169, file: !170, line: 147, baseType: !118, size: 32, offset: 3488)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !169, file: !170, line: 150, baseType: !353, size: 64, offset: 3520)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !28, line: 190, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !169, file: !170, line: 151, baseType: !131, size: 64, offset: 3584)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !169, file: !170, line: 152, baseType: !118, size: 32, offset: 3648)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !169, file: !170, line: 153, baseType: !118, size: 32, offset: 3680)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !169, file: !170, line: 156, baseType: !297, size: 96, offset: 3712)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !169, file: !170, line: 156, baseType: !297, size: 96, offset: 3808)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !169, file: !170, line: 156, baseType: !297, size: 96, offset: 3904)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !169, file: !170, line: 157, baseType: !297, size: 96, offset: 4000)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !169, file: !170, line: 158, baseType: !297, size: 96, offset: 4096)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !169, file: !170, line: 159, baseType: !297, size: 96, offset: 4192)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !169, file: !170, line: 160, baseType: !297, size: 96, offset: 4288)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !169, file: !170, line: 160, baseType: !297, size: 96, offset: 4384)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !169, file: !170, line: 161, baseType: !368, size: 128, offset: 4480)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 128, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 4)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !169, file: !170, line: 161, baseType: !368, size: 128, offset: 4608)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !169, file: !170, line: 162, baseType: !297, size: 96, offset: 4736)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !169, file: !170, line: 162, baseType: !297, size: 96, offset: 4832)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !169, file: !170, line: 163, baseType: !137, size: 32, offset: 4928)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !169, file: !170, line: 163, baseType: !137, size: 32, offset: 4960)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !169, file: !170, line: 164, baseType: !377, size: 512, offset: 4992)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 512, elements: !378)
!378 = !{!370, !370}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !169, file: !170, line: 165, baseType: !377, size: 512, offset: 5504)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !169, file: !170, line: 166, baseType: !377, size: 512, offset: 6016)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !169, file: !170, line: 167, baseType: !377, size: 512, offset: 6528)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !169, file: !170, line: 176, baseType: !377, size: 512, offset: 7040)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !169, file: !170, line: 178, baseType: !7, size: 32, offset: 7552)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !169, file: !170, line: 180, baseType: !141, size: 16, offset: 7584)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !169, file: !170, line: 181, baseType: !141, size: 16, offset: 7600)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !169, file: !170, line: 183, baseType: !141, size: 16, offset: 7616)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !169, file: !170, line: 183, baseType: !141, size: 16, offset: 7632)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !169, file: !170, line: 184, baseType: !141, size: 16, offset: 7648)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !169, file: !170, line: 184, baseType: !141, size: 16, offset: 7664)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !169, file: !170, line: 185, baseType: !141, size: 16, offset: 7680)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !169, file: !170, line: 186, baseType: !141, size: 16, offset: 7696)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !169, file: !170, line: 187, baseType: !141, size: 16, offset: 7712)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !169, file: !170, line: 188, baseType: !124, size: 8, offset: 7728)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !169, file: !170, line: 189, baseType: !124, size: 8, offset: 7736)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !169, file: !170, line: 192, baseType: !118, size: 32, offset: 7744)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !169, file: !170, line: 192, baseType: !118, size: 32, offset: 7776)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !169, file: !170, line: 192, baseType: !118, size: 32, offset: 7808)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !169, file: !170, line: 192, baseType: !118, size: 32, offset: 7840)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !169, file: !170, line: 194, baseType: !118, size: 32, offset: 7872)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !169, file: !170, line: 202, baseType: !137, size: 32, offset: 7904)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !169, file: !170, line: 202, baseType: !137, size: 32, offset: 7936)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !169, file: !170, line: 202, baseType: !137, size: 32, offset: 7968)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !169, file: !170, line: 211, baseType: !137, size: 32, offset: 8000)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !169, file: !170, line: 212, baseType: !137, size: 32, offset: 8032)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !169, file: !170, line: 213, baseType: !137, size: 32, offset: 8064)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !169, file: !170, line: 214, baseType: !137, size: 32, offset: 8096)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !169, file: !170, line: 215, baseType: !137, size: 32, offset: 8128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !169, file: !170, line: 216, baseType: !137, size: 32, offset: 8160)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !169, file: !170, line: 219, baseType: !137, size: 32, offset: 8192)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !169, file: !170, line: 220, baseType: !137, size: 32, offset: 8224)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !169, file: !170, line: 221, baseType: !137, size: 32, offset: 8256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !169, file: !170, line: 224, baseType: !413, size: 16, offset: 8288)
!413 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !169, file: !170, line: 224, baseType: !413, size: 16, offset: 8304)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !169, file: !170, line: 226, baseType: !141, size: 16, offset: 8320)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !169, file: !170, line: 228, baseType: !124, size: 8, offset: 8336)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !169, file: !170, line: 229, baseType: !124, size: 8, offset: 8344)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !169, file: !170, line: 231, baseType: !141, size: 16, offset: 8352)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !169, file: !170, line: 232, baseType: !124, size: 8, offset: 8368)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !169, file: !170, line: 233, baseType: !124, size: 8, offset: 8376)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !169, file: !170, line: 234, baseType: !137, size: 32, offset: 8384)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !169, file: !170, line: 235, baseType: !137, size: 32, offset: 8416)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !169, file: !170, line: 237, baseType: !227, size: 128, offset: 8448)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !169, file: !170, line: 238, baseType: !227, size: 128, offset: 8576)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !169, file: !170, line: 239, baseType: !227, size: 128, offset: 8704)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !169, file: !170, line: 240, baseType: !227, size: 128, offset: 8832)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !169, file: !170, line: 242, baseType: !137, size: 32, offset: 8960)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !169, file: !170, line: 244, baseType: !141, size: 16, offset: 8992)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !169, file: !170, line: 245, baseType: !413, size: 16, offset: 9008)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !169, file: !170, line: 246, baseType: !368, size: 128, offset: 9024)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !169, file: !170, line: 248, baseType: !118, size: 32, offset: 9152)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !169, file: !170, line: 249, baseType: !118, size: 32, offset: 9184)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !169, file: !170, line: 251, baseType: !434, size: 64, offset: 9216)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !170, line: 251, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !169, file: !170, line: 253, baseType: !124, size: 8, offset: 9280)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !169, file: !170, line: 254, baseType: !124, size: 8, offset: 9288)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !169, file: !170, line: 255, baseType: !141, size: 16, offset: 9296)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !169, file: !170, line: 256, baseType: !297, size: 96, offset: 9312)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !169, file: !170, line: 258, baseType: !227, size: 128, offset: 9408)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !169, file: !170, line: 259, baseType: !227, size: 128, offset: 9536)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !169, file: !170, line: 260, baseType: !227, size: 128, offset: 9664)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !169, file: !170, line: 261, baseType: !227, size: 128, offset: 9792)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !169, file: !170, line: 263, baseType: !445, size: 64, offset: 9920)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !240, line: 244, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !169, file: !170, line: 264, baseType: !448, size: 64, offset: 9984)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !170, line: 53, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !169, file: !170, line: 265, baseType: !451, size: 64, offset: 10048)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !240, line: 238, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !169, file: !170, line: 267, baseType: !124, size: 8, offset: 10112)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !169, file: !170, line: 268, baseType: !124, size: 8, offset: 10120)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !169, file: !170, line: 269, baseType: !141, size: 16, offset: 10128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !169, file: !170, line: 270, baseType: !137, size: 32, offset: 10144)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !169, file: !170, line: 272, baseType: !458, size: 64, offset: 10176)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !170, line: 54, flags: DIFlagFwdDecl)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !169, file: !170, line: 275, baseType: !461, size: 64, offset: 10240)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !170, line: 275, flags: DIFlagFwdDecl)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !169, file: !170, line: 277, baseType: !464, size: 64, offset: 10304)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !466)
!466 = !{!467, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !518, !521, !523, !524, !526, !527, !528, !529, !535, !540, !541, !545, !546, !547, !548, !549, !561, !573, !587, !591, !595, !599, !608, !620, !624, !628, !632, !636, !640, !641, !642, !643, !644, !645, !649, !650, !651, !652, !656, !657, !658, !659, !660, !665, !666, !667, !668, !669, !673, !674, !675, !676, !677, !684, !695, !700, !706, !716, !722, !733, !740, !747, !751, !755, !759, !764, !765, !766, !777, !783, !784, !785, !790, !791, !800, !909, !913, !921, !925, !929, !933, !941, !951}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !465, file: !28, line: 180, baseType: !468, size: 1600)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !61, line: 73, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !61, line: 64, size: 1600, elements: !470)
!470 = !{!471, !486, !490, !491, !492, !493, !496}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !469, file: !61, line: 65, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !61, line: 53, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !61, line: 42, size: 832, elements: !475)
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483, !484, !485}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !474, file: !61, line: 43, baseType: !118, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !474, file: !61, line: 44, baseType: !118, size: 32, offset: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !474, file: !61, line: 45, baseType: !118, size: 32, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !474, file: !61, line: 46, baseType: !118, size: 32, offset: 96)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !474, file: !61, line: 47, baseType: !118, size: 32, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !474, file: !61, line: 48, baseType: !118, size: 32, offset: 160)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !474, file: !61, line: 49, baseType: !118, size: 32, offset: 192)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !474, file: !61, line: 50, baseType: !118, size: 32, offset: 224)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !474, file: !61, line: 51, baseType: !123, size: 512, offset: 256)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !474, file: !61, line: 52, baseType: !139, size: 64, offset: 768)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !469, file: !61, line: 66, baseType: !487, size: 1312, offset: 64)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 1312, elements: !488)
!488 = !{!489}
!489 = !DISubrange(count: 41)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !469, file: !61, line: 69, baseType: !118, size: 32, offset: 1376)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !469, file: !61, line: 69, baseType: !118, size: 32, offset: 1408)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !469, file: !61, line: 70, baseType: !118, size: 32, offset: 1440)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !469, file: !61, line: 71, baseType: !494, size: 64, offset: 1472)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !61, line: 71, flags: DIFlagFwdDecl)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !469, file: !61, line: 72, baseType: !497, size: 64, offset: 1536)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !61, line: 59, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !61, line: 57, size: 8192, elements: !500)
!500 = !{!501}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !499, file: !61, line: 58, baseType: !192, size: 8192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !465, file: !28, line: 180, baseType: !468, size: 1600, offset: 1600)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !465, file: !28, line: 180, baseType: !468, size: 1600, offset: 3200)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !465, file: !28, line: 180, baseType: !468, size: 1600, offset: 4800)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !465, file: !28, line: 180, baseType: !468, size: 1600, offset: 6400)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !465, file: !28, line: 181, baseType: !118, size: 32, offset: 8000)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !465, file: !28, line: 181, baseType: !118, size: 32, offset: 8032)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !465, file: !28, line: 181, baseType: !118, size: 32, offset: 8064)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !465, file: !28, line: 181, baseType: !118, size: 32, offset: 8096)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !465, file: !28, line: 181, baseType: !118, size: 32, offset: 8128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !465, file: !28, line: 182, baseType: !118, size: 32, offset: 8160)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !465, file: !28, line: 183, baseType: !118, size: 32, offset: 8192)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !465, file: !28, line: 184, baseType: !514, size: 64, offset: 8256)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !515, line: 124, baseType: !516)
!515 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !515, line: 124, flags: DIFlagFwdDecl)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !465, file: !28, line: 185, baseType: !519, size: 64, offset: 8320)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !465, file: !28, line: 186, baseType: !522, size: 32, offset: 8384)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !465, file: !28, line: 187, baseType: !137, size: 32, offset: 8416)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !465, file: !28, line: 188, baseType: !525, size: 32, offset: 8448)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !465, file: !28, line: 189, baseType: !118, size: 32, offset: 8480)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !465, file: !28, line: 190, baseType: !353, size: 64, offset: 8512)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !465, file: !28, line: 193, baseType: !124, size: 8, offset: 8576)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !465, file: !28, line: 196, baseType: !530, size: 64, offset: 8640)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !465)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !465, file: !28, line: 199, baseType: !536, size: 64, offset: 8704)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !533, !539}
!539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !465, file: !28, line: 202, baseType: !530, size: 64, offset: 8768)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !465, file: !28, line: 207, baseType: !542, size: 64, offset: 8832)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!118, !533}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !465, file: !28, line: 208, baseType: !542, size: 64, offset: 8896)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !465, file: !28, line: 209, baseType: !542, size: 64, offset: 8960)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !465, file: !28, line: 210, baseType: !542, size: 64, offset: 9024)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !465, file: !28, line: 211, baseType: !542, size: 64, offset: 9088)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !465, file: !28, line: 218, baseType: !550, size: 64, offset: 9152)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !533, !118, !553}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !555, line: 65, size: 160, elements: !556)
!555 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!556 = !{!557, !558, !559, !560}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !554, file: !555, line: 66, baseType: !297, size: 96)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !554, file: !555, line: 67, baseType: !143, size: 48, offset: 96)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !554, file: !555, line: 68, baseType: !124, size: 8, offset: 144)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !554, file: !555, line: 68, baseType: !124, size: 8, offset: 152)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !465, file: !28, line: 219, baseType: !562, size: 64, offset: 9216)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !533, !118, !565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !555, line: 48, size: 96, elements: !567)
!567 = !{!568, !569, !570, !571, !572}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !566, file: !555, line: 49, baseType: !7, size: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !566, file: !555, line: 49, baseType: !7, size: 32, offset: 32)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !566, file: !555, line: 50, baseType: !124, size: 8, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !566, file: !555, line: 50, baseType: !124, size: 8, offset: 72)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !566, file: !555, line: 51, baseType: !141, size: 16, offset: 80)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !465, file: !28, line: 220, baseType: !574, size: 64, offset: 9280)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !533, !118, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !555, line: 42, size: 160, elements: !579)
!579 = !{!580, !581, !582, !583, !584, !585, !586}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !578, file: !555, line: 43, baseType: !7, size: 32)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !578, file: !555, line: 43, baseType: !7, size: 32, offset: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !578, file: !555, line: 43, baseType: !7, size: 32, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !578, file: !555, line: 43, baseType: !7, size: 32, offset: 96)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !578, file: !555, line: 44, baseType: !141, size: 16, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !578, file: !555, line: 45, baseType: !124, size: 8, offset: 144)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !578, file: !555, line: 45, baseType: !124, size: 8, offset: 152)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !465, file: !28, line: 227, baseType: !588, size: 64, offset: 9344)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!553, !533}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !465, file: !28, line: 228, baseType: !592, size: 64, offset: 9408)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!565, !533}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !465, file: !28, line: 229, baseType: !596, size: 64, offset: 9472)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!577, !533}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !465, file: !28, line: 230, baseType: !600, size: 64, offset: 9536)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!603, !533}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !555, line: 88, size: 64, elements: !605)
!605 = !{!606, !607}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !604, file: !555, line: 89, baseType: !7, size: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !604, file: !555, line: 90, baseType: !7, size: 32, offset: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !465, file: !28, line: 231, baseType: !609, size: 64, offset: 9600)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!612, !533}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !555, line: 79, size: 96, elements: !614)
!614 = !{!615, !616, !617, !618, !619}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !613, file: !555, line: 81, baseType: !118, size: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !613, file: !555, line: 82, baseType: !118, size: 32, offset: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !613, file: !555, line: 83, baseType: !141, size: 16, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !613, file: !555, line: 84, baseType: !124, size: 8, offset: 80)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !613, file: !555, line: 84, baseType: !124, size: 8, offset: 88)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !465, file: !28, line: 236, baseType: !621, size: 64, offset: 9664)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !533, !553}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !465, file: !28, line: 237, baseType: !625, size: 64, offset: 9728)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !533, !565}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !465, file: !28, line: 238, baseType: !629, size: 64, offset: 9792)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !533, !577}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !465, file: !28, line: 239, baseType: !633, size: 64, offset: 9856)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !533, !603}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !465, file: !28, line: 240, baseType: !637, size: 64, offset: 9920)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !533, !612}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !465, file: !28, line: 245, baseType: !588, size: 64, offset: 9984)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !465, file: !28, line: 246, baseType: !592, size: 64, offset: 10048)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !465, file: !28, line: 247, baseType: !596, size: 64, offset: 10112)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !465, file: !28, line: 248, baseType: !600, size: 64, offset: 10176)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !465, file: !28, line: 249, baseType: !609, size: 64, offset: 10240)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !465, file: !28, line: 255, baseType: !646, size: 64, offset: 10304)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!139, !533, !118, !118}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !465, file: !28, line: 256, baseType: !646, size: 64, offset: 10368)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !465, file: !28, line: 257, baseType: !646, size: 64, offset: 10432)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !465, file: !28, line: 258, baseType: !646, size: 64, offset: 10496)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !465, file: !28, line: 264, baseType: !653, size: 64, offset: 10560)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!139, !533, !118}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !465, file: !28, line: 265, baseType: !653, size: 64, offset: 10624)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !465, file: !28, line: 266, baseType: !653, size: 64, offset: 10688)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !465, file: !28, line: 267, baseType: !653, size: 64, offset: 10752)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !465, file: !28, line: 268, baseType: !653, size: 64, offset: 10816)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !465, file: !28, line: 272, baseType: !661, size: 64, offset: 10880)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !533}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !465, file: !28, line: 273, baseType: !661, size: 64, offset: 10944)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !465, file: !28, line: 274, baseType: !661, size: 64, offset: 11008)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !465, file: !28, line: 275, baseType: !661, size: 64, offset: 11072)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !465, file: !28, line: 276, baseType: !661, size: 64, offset: 11136)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !465, file: !28, line: 279, baseType: !670, size: 64, offset: 11200)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !533, !118, !664, !118}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !465, file: !28, line: 280, baseType: !670, size: 64, offset: 11264)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !465, file: !28, line: 281, baseType: !670, size: 64, offset: 11328)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !465, file: !28, line: 284, baseType: !542, size: 64, offset: 11392)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !465, file: !28, line: 285, baseType: !542, size: 64, offset: 11456)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !465, file: !28, line: 286, baseType: !678, size: 64, offset: 11520)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !533}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !465, file: !28, line: 287, baseType: !685, size: 64, offset: 11584)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!688, !533}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !691)
!691 = !{!692, !694}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !690, file: !28, line: 118, baseType: !693, size: 128)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 128, elements: !369)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !690, file: !28, line: 119, baseType: !693, size: 128, offset: 128)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !465, file: !28, line: 288, baseType: !696, size: 64, offset: 11648)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!699, !533}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !465, file: !28, line: 289, baseType: !701, size: 64, offset: 11712)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{null, !533, !704}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !465, file: !28, line: 290, baseType: !707, size: 64, offset: 11776)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!710, !533}
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !713)
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !712, file: !28, line: 124, baseType: !141, size: 16)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !712, file: !28, line: 125, baseType: !124, size: 8, offset: 16)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !465, file: !28, line: 291, baseType: !717, size: 64, offset: 11840)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !533}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !465, file: !28, line: 299, baseType: !723, size: 64, offset: 11904)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !533, !726, !139, !732}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !139, !118, !729, !729, !730}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !465, file: !28, line: 309, baseType: !734, size: 64, offset: 11968)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !533, !737, !139}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !139, !118, !729, !729}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !465, file: !28, line: 317, baseType: !741, size: 64, offset: 12032)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !533, !744, !139, !732}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !139, !118, !118, !729, !729}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !465, file: !28, line: 327, baseType: !748, size: 64, offset: 12096)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !533, !737, !139, !732}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !465, file: !28, line: 337, baseType: !752, size: 64, offset: 12160)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !533, !136, !136}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !465, file: !28, line: 344, baseType: !756, size: 64, offset: 12224)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !533, !118, !136}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !465, file: !28, line: 347, baseType: !760, size: 64, offset: 12288)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !533, !763}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !465, file: !28, line: 350, baseType: !756, size: 64, offset: 12352)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !465, file: !28, line: 351, baseType: !756, size: 64, offset: 12416)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !465, file: !28, line: 355, baseType: !767, size: 64, offset: 12480)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !168, !533}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !773, line: 96, size: 128, elements: !774)
!773 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_mesh_mapping.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !772, file: !773, line: 97, baseType: !699, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !772, file: !773, line: 98, baseType: !118, size: 32, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !465, file: !28, line: 359, baseType: !778, size: 64, offset: 12544)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !168, !533}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !465, file: !28, line: 364, baseType: !530, size: 64, offset: 12608)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !465, file: !28, line: 367, baseType: !530, size: 64, offset: 12672)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !465, file: !28, line: 373, baseType: !786, size: 64, offset: 12736)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !533, !789, !789}
!789 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !465, file: !28, line: 376, baseType: !530, size: 64, offset: 12800)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !465, file: !28, line: 385, baseType: !792, size: 64, offset: 12864)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !533, !795, !789, !796}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !797)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!118, !118, !139}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !465, file: !28, line: 391, baseType: !801, size: 64, offset: 12928)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !533, !804, !904, !139, !908}
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !809, !903, !118}
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !555, line: 160, size: 384, elements: !811)
!811 = !{!812, !816, !898, !899, !900, !901, !902}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !810, file: !555, line: 161, baseType: !813, size: 256)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 256, elements: !814)
!814 = !{!370, !815}
!815 = !DISubrange(count: 2)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !810, file: !555, line: 162, baseType: !817, size: 64, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !819, line: 77, size: 15424, elements: !820)
!819 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!820 = !{!821, !822, !823, !826, !829, !832, !835, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !887, !888, !892}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !818, file: !819, line: 78, baseType: !173, size: 960)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !818, file: !819, line: 80, baseType: !192, size: 8192, offset: 960)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !818, file: !819, line: 82, baseType: !824, size: 64, offset: 9152)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !819, line: 43, flags: DIFlagFwdDecl)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !818, file: !819, line: 83, baseType: !827, size: 64, offset: 9216)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !174, line: 46, flags: DIFlagFwdDecl)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !818, file: !819, line: 86, baseType: !830, size: 64, offset: 9280)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !819, line: 41, flags: DIFlagFwdDecl)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !818, file: !819, line: 87, baseType: !833, size: 64, offset: 9344)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !819, line: 44, flags: DIFlagFwdDecl)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !818, file: !819, line: 89, baseType: !836, size: 512, offset: 9408)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 512, elements: !837)
!837 = !{!265}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !818, file: !819, line: 90, baseType: !141, size: 16, offset: 9920)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !818, file: !819, line: 90, baseType: !141, size: 16, offset: 9936)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !818, file: !819, line: 92, baseType: !141, size: 16, offset: 9952)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !818, file: !819, line: 92, baseType: !141, size: 16, offset: 9968)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !818, file: !819, line: 93, baseType: !141, size: 16, offset: 9984)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !818, file: !819, line: 93, baseType: !141, size: 16, offset: 10000)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !818, file: !819, line: 94, baseType: !118, size: 32, offset: 10016)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !818, file: !819, line: 97, baseType: !141, size: 16, offset: 10048)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !818, file: !819, line: 97, baseType: !141, size: 16, offset: 10064)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !818, file: !819, line: 98, baseType: !141, size: 16, offset: 10080)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !818, file: !819, line: 98, baseType: !141, size: 16, offset: 10096)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !818, file: !819, line: 99, baseType: !141, size: 16, offset: 10112)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !818, file: !819, line: 99, baseType: !141, size: 16, offset: 10128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !818, file: !819, line: 100, baseType: !7, size: 32, offset: 10144)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !818, file: !819, line: 101, baseType: !721, size: 64, offset: 10176)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !818, file: !819, line: 103, baseType: !198, size: 64, offset: 10240)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !818, file: !819, line: 104, baseType: !855, size: 64, offset: 10304)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !174, line: 159, size: 448, elements: !857)
!857 = !{!858, !861, !862, !864, !865, !867}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !856, file: !174, line: 161, baseType: !859, size: 64)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !860)
!860 = !{!815}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !856, file: !174, line: 162, baseType: !859, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !856, file: !174, line: 163, baseType: !863, size: 32, offset: 128)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 32, elements: !860)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !856, file: !174, line: 164, baseType: !863, size: 32, offset: 160)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !856, file: !174, line: 165, baseType: !866, size: 128, offset: 192)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !721, size: 128, elements: !860)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !856, file: !174, line: 166, baseType: !868, size: 128, offset: 320)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 128, elements: !860)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !818, file: !819, line: 107, baseType: !137, size: 32, offset: 10368)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !818, file: !819, line: 108, baseType: !118, size: 32, offset: 10400)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !818, file: !819, line: 109, baseType: !141, size: 16, offset: 10432)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !818, file: !819, line: 110, baseType: !141, size: 16, offset: 10448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !818, file: !819, line: 113, baseType: !118, size: 32, offset: 10464)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !818, file: !819, line: 113, baseType: !118, size: 32, offset: 10496)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !818, file: !819, line: 114, baseType: !124, size: 8, offset: 10528)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !818, file: !819, line: 114, baseType: !124, size: 8, offset: 10536)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !818, file: !819, line: 115, baseType: !141, size: 16, offset: 10544)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !818, file: !819, line: 116, baseType: !368, size: 128, offset: 10560)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !818, file: !819, line: 119, baseType: !137, size: 32, offset: 10688)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !818, file: !819, line: 119, baseType: !137, size: 32, offset: 10720)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !818, file: !819, line: 122, baseType: !882, size: 512, offset: 10752)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !883, line: 182, baseType: !884)
!883 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !883, line: 180, size: 512, elements: !885)
!885 = !{!886}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !884, file: !883, line: 181, baseType: !123, size: 512)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !818, file: !819, line: 123, baseType: !124, size: 8, offset: 11264)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !818, file: !819, line: 125, baseType: !889, size: 56, offset: 11272)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 56, elements: !890)
!890 = !{!891}
!891 = !DISubrange(count: 7)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !818, file: !819, line: 126, baseType: !893, size: 4096, offset: 11328)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 4096, elements: !837)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !819, line: 69, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !819, line: 67, size: 512, elements: !896)
!896 = !{!897}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !895, file: !819, line: 68, baseType: !123, size: 512)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !810, file: !555, line: 163, baseType: !124, size: 8, offset: 320)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !810, file: !555, line: 163, baseType: !124, size: 8, offset: 328)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !810, file: !555, line: 164, baseType: !141, size: 16, offset: 336)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !810, file: !555, line: 164, baseType: !141, size: 16, offset: 352)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !810, file: !555, line: 164, baseType: !141, size: 16, offset: 368)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!118, !139, !118, !118}
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !465, file: !28, line: 400, baseType: !910, size: 64, offset: 12992)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !533, !796}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !465, file: !28, line: 415, baseType: !914, size: 64, offset: 13056)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !533, !917, !796, !904, !139, !908}
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!808, !139, !118}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !465, file: !28, line: 425, baseType: !922, size: 64, offset: 13120)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !533, !917, !904, !139, !908}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !465, file: !28, line: 435, baseType: !926, size: 64, offset: 13184)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !533, !796, !917, !139}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !465, file: !28, line: 444, baseType: !930, size: 64, offset: 13248)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !533, !917, !139}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !465, file: !28, line: 455, baseType: !934, size: 64, offset: 13312)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !533, !917, !937, !139}
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !139, !118, !137}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !465, file: !28, line: 464, baseType: !942, size: 64, offset: 13376)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !533, !945, !948, !139}
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !139, !118, !139}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!789, !139, !118}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !465, file: !28, line: 470, baseType: !530, size: 64, offset: 13440)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !169, file: !170, line: 277, baseType: !464, size: 64, offset: 10368)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !169, file: !170, line: 278, baseType: !954, size: 64, offset: 10432)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !955, line: 27, baseType: !956)
!955 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !957, line: 45, baseType: !958)
!957 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!958 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !169, file: !170, line: 279, baseType: !954, size: 64, offset: 10496)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !169, file: !170, line: 280, baseType: !7, size: 32, offset: 10560)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !169, file: !170, line: 281, baseType: !7, size: 32, offset: 10592)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !169, file: !170, line: 283, baseType: !227, size: 128, offset: 10624)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !169, file: !170, line: 284, baseType: !227, size: 128, offset: 10752)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !169, file: !170, line: 285, baseType: !965, size: 64, offset: 10880)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !169, file: !170, line: 287, baseType: !967, size: 64, offset: 10944)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !170, line: 59, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !169, file: !170, line: 288, baseType: !970, size: 64, offset: 11008)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !170, line: 288, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !169, file: !170, line: 290, baseType: !973, size: 64, offset: 11072)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 64, elements: !860)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !169, file: !170, line: 291, baseType: !975, size: 64, offset: 11136)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !819, line: 65, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !819, line: 50, size: 320, elements: !978)
!978 = !{!979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !977, file: !819, line: 51, baseType: !128, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !977, file: !819, line: 53, baseType: !118, size: 32, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !977, file: !819, line: 54, baseType: !118, size: 32, offset: 96)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !977, file: !819, line: 55, baseType: !118, size: 32, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !977, file: !819, line: 55, baseType: !118, size: 32, offset: 160)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !977, file: !819, line: 56, baseType: !124, size: 8, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !977, file: !819, line: 56, baseType: !124, size: 8, offset: 200)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !977, file: !819, line: 57, baseType: !124, size: 8, offset: 208)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !977, file: !819, line: 57, baseType: !124, size: 8, offset: 216)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !977, file: !819, line: 59, baseType: !141, size: 16, offset: 224)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !977, file: !819, line: 59, baseType: !141, size: 16, offset: 240)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !977, file: !819, line: 59, baseType: !141, size: 16, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !977, file: !819, line: 61, baseType: !141, size: 16, offset: 272)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !977, file: !819, line: 63, baseType: !118, size: 32, offset: 288)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !169, file: !170, line: 293, baseType: !227, size: 128, offset: 11200)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !169, file: !170, line: 294, baseType: !995, size: 64, offset: 11328)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !170, line: 113, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !170, line: 108, size: 256, elements: !998)
!998 = !{!999, !1001, !1002, !1003, !1004}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !997, file: !170, line: 109, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !997, file: !170, line: 109, baseType: !1000, size: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !997, file: !170, line: 110, baseType: !168, size: 64, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !997, file: !170, line: 111, baseType: !118, size: 32, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !997, file: !170, line: 112, baseType: !137, size: 32, offset: 224)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !148, file: !6, line: 157, baseType: !1007, size: 64, offset: 768)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !115, !168, !464, !763, !1010, !118}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 288, elements: !1012)
!1012 = !{!145, !145}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !148, file: !6, line: 163, baseType: !1014, size: 64, offset: 832)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !115, !168, !1017, !464, !763, !118}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !148, file: !6, line: 168, baseType: !1020, size: 64, offset: 896)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !115, !168, !1017, !464, !763, !1010, !118}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !148, file: !6, line: 193, baseType: !1024, size: 64, offset: 960)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!464, !115, !168, !464, !1005}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !148, file: !6, line: 204, baseType: !1028, size: 64, offset: 1024)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!464, !115, !168, !1017, !464, !1005}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !148, file: !6, line: 217, baseType: !1032, size: 64, offset: 1088)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !115}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !148, file: !6, line: 235, baseType: !1036, size: 64, offset: 1152)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1039, !168, !115}
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1040, line: 48, baseType: !954)
!1040 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !148, file: !6, line: 242, baseType: !1032, size: 64, offset: 1216)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !148, file: !6, line: 252, baseType: !1043, size: 64, offset: 1280)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!789, !115, !118}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !148, file: !6, line: 259, baseType: !1047, size: 64, offset: 1344)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !115, !1050, !128, !168, !1052}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !6, line: 37, flags: DIFlagFwdDecl)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !6, line: 38, flags: DIFlagFwdDecl)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !148, file: !6, line: 267, baseType: !1055, size: 64, offset: 1408)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!789, !115}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !148, file: !6, line: 277, baseType: !1055, size: 64, offset: 1472)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !148, file: !6, line: 286, baseType: !1060, size: 64, offset: 1536)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !115, !168, !1063, !139}
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !139, !168, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !148, file: !6, line: 297, baseType: !1069, size: 64, offset: 1600)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !115, !168, !1072, !139}
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !139, !168, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !148, file: !6, line: 307, baseType: !1078, size: 64, offset: 1664)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !115, !168, !1081, !139}
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1082)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !139, !168, !115, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!1087 = !{i32 7, !"Dwarf Version", i32 4}
!1088 = !{i32 2, !"Debug Info Version", i32 3}
!1089 = !{i32 1, !"wchar_size", i32 4}
!1090 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1091 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 785, type: !1092, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1095)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1094, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1095 = !{}
!1096 = !DILocalVariable(name: "md", arg: 1, scope: !1091, file: !3, line: 785, type: !1094)
!1097 = !DILocation(line: 785, column: 36, scope: !1091)
!1098 = !DILocalVariable(name: "target", arg: 2, scope: !1091, file: !3, line: 785, type: !1094)
!1099 = !DILocation(line: 785, column: 54, scope: !1091)
!1100 = !DILocalVariable(name: "lmd", scope: !1091, file: !3, line: 787, type: !105)
!1101 = !DILocation(line: 787, column: 31, scope: !1091)
!1102 = !DILocation(line: 787, column: 68, scope: !1091)
!1103 = !DILocation(line: 787, column: 37, scope: !1091)
!1104 = !DILocalVariable(name: "tlmd", scope: !1091, file: !3, line: 788, type: !105)
!1105 = !DILocation(line: 788, column: 31, scope: !1091)
!1106 = !DILocation(line: 788, column: 69, scope: !1091)
!1107 = !DILocation(line: 788, column: 38, scope: !1091)
!1108 = !DILocation(line: 790, column: 28, scope: !1091)
!1109 = !DILocation(line: 790, column: 32, scope: !1091)
!1110 = !DILocation(line: 790, column: 2, scope: !1091)
!1111 = !DILocation(line: 792, column: 19, scope: !1091)
!1112 = !DILocation(line: 792, column: 33, scope: !1091)
!1113 = !DILocation(line: 792, column: 38, scope: !1091)
!1114 = !DILocation(line: 792, column: 2, scope: !1091)
!1115 = !DILocation(line: 792, column: 8, scope: !1091)
!1116 = !DILocation(line: 792, column: 17, scope: !1091)
!1117 = !DILocation(line: 793, column: 2, scope: !1091)
!1118 = !DILocation(line: 793, column: 8, scope: !1091)
!1119 = !DILocation(line: 793, column: 21, scope: !1091)
!1120 = !DILocation(line: 794, column: 1, scope: !1091)
!1121 = distinct !DISubprogram(name: "deformVerts", scope: !3, file: !3, line: 811, type: !1122, scopeLine: 813, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1095)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1094, !1124, !533, !763, !118, !1005}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !170, line: 295, baseType: !169)
!1126 = !DILocalVariable(name: "md", arg: 1, scope: !1121, file: !3, line: 811, type: !1094)
!1127 = !DILocation(line: 811, column: 39, scope: !1121)
!1128 = !DILocalVariable(name: "ob", arg: 2, scope: !1121, file: !3, line: 811, type: !1124)
!1129 = !DILocation(line: 811, column: 51, scope: !1121)
!1130 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1121, file: !3, line: 811, type: !533)
!1131 = !DILocation(line: 811, column: 68, scope: !1121)
!1132 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1121, file: !3, line: 812, type: !763)
!1133 = !DILocation(line: 812, column: 33, scope: !1121)
!1134 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1121, file: !3, line: 812, type: !118)
!1135 = !DILocation(line: 812, column: 52, scope: !1121)
!1136 = !DILocalVariable(name: "UNUSED_flag", arg: 6, scope: !1121, file: !3, line: 812, type: !1005)
!1137 = !DILocation(line: 812, column: 80, scope: !1121)
!1138 = !DILocalVariable(name: "dm", scope: !1121, file: !3, line: 814, type: !533)
!1139 = !DILocation(line: 814, column: 15, scope: !1121)
!1140 = !DILocation(line: 814, column: 27, scope: !1121)
!1141 = !DILocation(line: 814, column: 37, scope: !1121)
!1142 = !DILocation(line: 814, column: 20, scope: !1121)
!1143 = !DILocation(line: 816, column: 60, scope: !1121)
!1144 = !DILocation(line: 816, column: 29, scope: !1121)
!1145 = !DILocation(line: 816, column: 64, scope: !1121)
!1146 = !DILocation(line: 816, column: 68, scope: !1121)
!1147 = !DILocation(line: 816, column: 72, scope: !1121)
!1148 = !DILocation(line: 816, column: 83, scope: !1121)
!1149 = !DILocation(line: 816, column: 2, scope: !1121)
!1150 = !DILocation(line: 817, column: 6, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 817, column: 6)
!1152 = !DILocation(line: 817, column: 12, scope: !1151)
!1153 = !DILocation(line: 817, column: 9, scope: !1151)
!1154 = !DILocation(line: 817, column: 6, scope: !1121)
!1155 = !DILocation(line: 818, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 817, column: 25)
!1157 = !DILocation(line: 818, column: 7, scope: !1156)
!1158 = !DILocation(line: 818, column: 15, scope: !1156)
!1159 = !DILocation(line: 819, column: 2, scope: !1156)
!1160 = !DILocation(line: 820, column: 1, scope: !1121)
!1161 = distinct !DISubprogram(name: "deformVertsEM", scope: !3, file: !3, line: 822, type: !1162, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1095)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1094, !1124, !1017, !533, !763, !118}
!1164 = !DILocalVariable(name: "md", arg: 1, scope: !1161, file: !3, line: 823, type: !1094)
!1165 = !DILocation(line: 823, column: 23, scope: !1161)
!1166 = !DILocalVariable(name: "ob", arg: 2, scope: !1161, file: !3, line: 823, type: !1124)
!1167 = !DILocation(line: 823, column: 35, scope: !1161)
!1168 = !DILocalVariable(name: "editData", arg: 3, scope: !1161, file: !3, line: 823, type: !1017)
!1169 = !DILocation(line: 823, column: 58, scope: !1161)
!1170 = !DILocalVariable(name: "derivedData", arg: 4, scope: !1161, file: !3, line: 824, type: !533)
!1171 = !DILocation(line: 824, column: 22, scope: !1161)
!1172 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !1161, file: !3, line: 824, type: !763)
!1173 = !DILocation(line: 824, column: 43, scope: !1161)
!1174 = !DILocalVariable(name: "numVerts", arg: 6, scope: !1161, file: !3, line: 824, type: !118)
!1175 = !DILocation(line: 824, column: 62, scope: !1161)
!1176 = !DILocalVariable(name: "dm", scope: !1161, file: !3, line: 826, type: !533)
!1177 = !DILocation(line: 826, column: 15, scope: !1161)
!1178 = !DILocation(line: 826, column: 27, scope: !1161)
!1179 = !DILocation(line: 826, column: 31, scope: !1161)
!1180 = !DILocation(line: 826, column: 41, scope: !1161)
!1181 = !DILocation(line: 826, column: 20, scope: !1161)
!1182 = !DILocation(line: 827, column: 60, scope: !1161)
!1183 = !DILocation(line: 827, column: 29, scope: !1161)
!1184 = !DILocation(line: 827, column: 64, scope: !1161)
!1185 = !DILocation(line: 827, column: 68, scope: !1161)
!1186 = !DILocation(line: 828, column: 29, scope: !1161)
!1187 = !DILocation(line: 828, column: 40, scope: !1161)
!1188 = !DILocation(line: 827, column: 2, scope: !1161)
!1189 = !DILocation(line: 829, column: 6, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 829, column: 6)
!1191 = !DILocation(line: 829, column: 12, scope: !1190)
!1192 = !DILocation(line: 829, column: 9, scope: !1190)
!1193 = !DILocation(line: 829, column: 6, scope: !1161)
!1194 = !DILocation(line: 830, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !3, line: 829, column: 25)
!1196 = !DILocation(line: 830, column: 7, scope: !1195)
!1197 = !DILocation(line: 830, column: 15, scope: !1195)
!1198 = !DILocation(line: 831, column: 2, scope: !1195)
!1199 = !DILocation(line: 832, column: 1, scope: !1161)
!1200 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 774, type: !1201, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1095)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{null, !1094}
!1203 = !DILocalVariable(name: "md", arg: 1, scope: !1200, file: !3, line: 774, type: !1094)
!1204 = !DILocation(line: 774, column: 36, scope: !1200)
!1205 = !DILocalVariable(name: "lmd", scope: !1200, file: !3, line: 776, type: !105)
!1206 = !DILocation(line: 776, column: 31, scope: !1200)
!1207 = !DILocation(line: 776, column: 68, scope: !1200)
!1208 = !DILocation(line: 776, column: 37, scope: !1200)
!1209 = !DILocation(line: 777, column: 2, scope: !1200)
!1210 = !DILocation(line: 777, column: 7, scope: !1200)
!1211 = !DILocation(line: 777, column: 26, scope: !1200)
!1212 = !DILocation(line: 778, column: 2, scope: !1200)
!1213 = !DILocation(line: 778, column: 7, scope: !1200)
!1214 = !DILocation(line: 778, column: 19, scope: !1200)
!1215 = !DILocation(line: 779, column: 2, scope: !1200)
!1216 = !DILocation(line: 779, column: 7, scope: !1200)
!1217 = !DILocation(line: 779, column: 14, scope: !1200)
!1218 = !DILocation(line: 780, column: 2, scope: !1200)
!1219 = !DILocation(line: 780, column: 7, scope: !1200)
!1220 = !DILocation(line: 780, column: 16, scope: !1200)
!1221 = !DILocation(line: 781, column: 2, scope: !1200)
!1222 = !DILocation(line: 781, column: 7, scope: !1200)
!1223 = !DILocation(line: 781, column: 20, scope: !1200)
!1224 = !DILocation(line: 782, column: 2, scope: !1200)
!1225 = !DILocation(line: 782, column: 7, scope: !1200)
!1226 = !DILocation(line: 782, column: 12, scope: !1200)
!1227 = !DILocation(line: 783, column: 1, scope: !1200)
!1228 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 803, type: !1229, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1095)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1039, !1124, !1094}
!1231 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !1228, file: !3, line: 803, type: !1124)
!1232 = !DILocation(line: 803, column: 48, scope: !1228)
!1233 = !DILocalVariable(name: "md", arg: 2, scope: !1228, file: !3, line: 803, type: !1094)
!1234 = !DILocation(line: 803, column: 74, scope: !1228)
!1235 = !DILocalVariable(name: "lmd", scope: !1228, file: !3, line: 805, type: !105)
!1236 = !DILocation(line: 805, column: 31, scope: !1228)
!1237 = !DILocation(line: 805, column: 68, scope: !1228)
!1238 = !DILocation(line: 805, column: 37, scope: !1228)
!1239 = !DILocalVariable(name: "dataMask", scope: !1228, file: !3, line: 806, type: !1039)
!1240 = !DILocation(line: 806, column: 17, scope: !1228)
!1241 = !DILocation(line: 807, column: 6, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1228, file: !3, line: 807, column: 6)
!1243 = !DILocation(line: 807, column: 11, scope: !1242)
!1244 = !DILocation(line: 807, column: 6, scope: !1228)
!1245 = !DILocation(line: 807, column: 40, scope: !1242)
!1246 = !DILocation(line: 807, column: 31, scope: !1242)
!1247 = !DILocation(line: 808, column: 9, scope: !1228)
!1248 = !DILocation(line: 808, column: 2, scope: !1228)
!1249 = distinct !DISubprogram(name: "freeData", scope: !3, file: !3, line: 834, type: !1201, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1095)
!1250 = !DILocalVariable(name: "md", arg: 1, scope: !1249, file: !3, line: 834, type: !1094)
!1251 = !DILocation(line: 834, column: 36, scope: !1249)
!1252 = !DILocalVariable(name: "lmd", scope: !1249, file: !3, line: 836, type: !105)
!1253 = !DILocation(line: 836, column: 31, scope: !1249)
!1254 = !DILocation(line: 836, column: 68, scope: !1249)
!1255 = !DILocation(line: 836, column: 37, scope: !1249)
!1256 = !DILocation(line: 843, column: 2, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 843, column: 2)
!1258 = !DILocation(line: 843, column: 2, scope: !1249)
!1259 = !DILocation(line: 843, column: 2, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 843, column: 2)
!1261 = !DILocation(line: 844, column: 2, scope: !1249)
!1262 = !DILocation(line: 844, column: 7, scope: !1249)
!1263 = !DILocation(line: 844, column: 19, scope: !1249)
!1264 = !DILocation(line: 845, column: 1, scope: !1249)
!1265 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 796, type: !1266, scopeLine: 797, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1095)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!789, !1094, !118}
!1268 = !DILocalVariable(name: "md", arg: 1, scope: !1265, file: !3, line: 796, type: !1094)
!1269 = !DILocation(line: 796, column: 38, scope: !1265)
!1270 = !DILocalVariable(name: "UNUSED_useRenderParams", arg: 2, scope: !1265, file: !3, line: 796, type: !118)
!1271 = !DILocation(line: 796, column: 46, scope: !1265)
!1272 = !DILocalVariable(name: "lmd", scope: !1265, file: !3, line: 798, type: !105)
!1273 = !DILocation(line: 798, column: 31, scope: !1265)
!1274 = !DILocation(line: 798, column: 68, scope: !1265)
!1275 = !DILocation(line: 798, column: 37, scope: !1265)
!1276 = !DILocation(line: 799, column: 6, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 799, column: 6)
!1278 = !DILocation(line: 799, column: 11, scope: !1277)
!1279 = !DILocation(line: 799, column: 6, scope: !1265)
!1280 = !DILocation(line: 799, column: 31, scope: !1277)
!1281 = !DILocation(line: 800, column: 2, scope: !1265)
!1282 = !DILocation(line: 801, column: 1, scope: !1265)
!1283 = distinct !DISubprogram(name: "LaplacianDeformModifier_do", scope: !3, file: !3, line: 766, type: !1284, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1095)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !105, !1124, !533, !763, !118}
!1286 = !DILocalVariable(name: "lmd", arg: 1, scope: !1283, file: !3, line: 767, type: !105)
!1287 = !DILocation(line: 767, column: 38, scope: !1283)
!1288 = !DILocalVariable(name: "ob", arg: 2, scope: !1283, file: !3, line: 767, type: !1124)
!1289 = !DILocation(line: 767, column: 51, scope: !1283)
!1290 = !DILocalVariable(name: "dm", arg: 3, scope: !1283, file: !3, line: 767, type: !533)
!1291 = !DILocation(line: 767, column: 68, scope: !1283)
!1292 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1283, file: !3, line: 768, type: !763)
!1293 = !DILocation(line: 768, column: 17, scope: !1283)
!1294 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1283, file: !3, line: 768, type: !118)
!1295 = !DILocation(line: 768, column: 36, scope: !1283)
!1296 = !DILocation(line: 770, column: 8, scope: !1283)
!1297 = !DILocation(line: 770, column: 19, scope: !1283)
!1298 = !DILocation(line: 770, column: 29, scope: !1283)
!1299 = !DILocation(line: 770, column: 39, scope: !1283)
!1300 = !DILocation(line: 770, column: 56, scope: !1283)
!1301 = !DILocation(line: 771, column: 1, scope: !1283)
