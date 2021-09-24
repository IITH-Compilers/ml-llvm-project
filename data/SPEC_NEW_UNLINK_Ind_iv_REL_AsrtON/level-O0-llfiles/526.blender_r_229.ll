; ModuleID = 'blender/source/blender/blenkernel/intern/shrinkwrap.c'
source_filename = "blender/source/blender/blenkernel/intern/shrinkwrap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SpaceTransform = type { [4 x [4 x float]], [4 x [4 x float]] }
%struct.BVHTree = type opaque
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHTreeRay = type { [3 x float], [3 x float], float }
%struct.ShrinkwrapModifierData = type { %struct.ModifierData, %struct.Object*, %struct.Object*, [64 x i8], float, i16, i8, i8, float, i8, i8, [2 x i8] }
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
%struct.ShrinkwrapCalcData = type { %struct.ShrinkwrapModifierData*, %struct.Object*, %struct.MVert*, [3 x float]*, i32, %struct.MDeformVert*, i32, %struct.DerivedMesh*, %struct.SpaceTransform, float }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.SubsurfModifierData = type { %struct.ModifierData, i16, i16, i16, i16, i8*, i8* }
%struct.BVHTreeFromMesh = type { %struct.BVHTree*, void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, %struct.MVert*, %struct.MEdge*, %struct.MFace*, i8, i8, i8, float, i8*, i8 }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }

@.str = private unnamed_addr constant [27 x i8] c"Shrinkwrap: Out of memory\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_shrinkwrap_project_normal(i8 zeroext %options, float* %vert, float* %dir, %struct.SpaceTransform* %transf, %struct.BVHTree* %tree, %struct.BVHTreeRayHit* %hit, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* %callback, i8* %userdata) #0 !dbg !132 {
entry:
  %retval = alloca i8, align 1
  %options.addr = alloca i8, align 1
  %vert.addr = alloca float*, align 8
  %dir.addr = alloca float*, align 8
  %transf.addr = alloca %struct.SpaceTransform*, align 8
  %tree.addr = alloca %struct.BVHTree*, align 8
  %hit.addr = alloca %struct.BVHTreeRayHit*, align 8
  %callback.addr = alloca void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, align 8
  %userdata.addr = alloca i8*, align 8
  %tmp_co = alloca [3 x float], align 4
  %tmp_no = alloca [3 x float], align 4
  %co = alloca float*, align 8
  %no = alloca float*, align 8
  %hit_tmp = alloca %struct.BVHTreeRayHit, align 4
  %dot = alloca float, align 4
  store i8 %options, i8* %options.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %options.addr, metadata !181, metadata !DIExpression()), !dbg !182
  store float* %vert, float** %vert.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vert.addr, metadata !183, metadata !DIExpression()), !dbg !184
  store float* %dir, float** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dir.addr, metadata !185, metadata !DIExpression()), !dbg !186
  store %struct.SpaceTransform* %transf, %struct.SpaceTransform** %transf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceTransform** %transf.addr, metadata !187, metadata !DIExpression()), !dbg !188
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !189, metadata !DIExpression()), !dbg !190
  store %struct.BVHTreeRayHit* %hit, %struct.BVHTreeRayHit** %hit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRayHit** %hit.addr, metadata !191, metadata !DIExpression()), !dbg !192
  store void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* %callback, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %callback.addr, metadata !193, metadata !DIExpression()), !dbg !194
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !195, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_co, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_no, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata float** %co, metadata !201, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata float** %no, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRayHit* %hit_tmp, metadata !205, metadata !DIExpression()), !dbg !206
  %0 = bitcast %struct.BVHTreeRayHit* %hit_tmp to i8*, !dbg !207
  %1 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !208
  %2 = bitcast %struct.BVHTreeRayHit* %1 to i8*, !dbg !207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 %2, i64 36, i1 false), !dbg !207
  %3 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf.addr, align 8, !dbg !209
  %tobool = icmp ne %struct.SpaceTransform* %3, null, !dbg !209
  br i1 %tobool, label %if.then, label %if.else, !dbg !211

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !212
  %4 = load float*, float** %vert.addr, align 8, !dbg !214
  call void @copy_v3_v3(float* %arraydecay, float* %4), !dbg !215
  %5 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf.addr, align 8, !dbg !216
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !217
  call void @BLI_space_transform_apply(%struct.SpaceTransform* %5, float* %arraydecay1), !dbg !218
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !219
  store float* %arraydecay2, float** %co, align 8, !dbg !220
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %tmp_no, i64 0, i64 0, !dbg !221
  %6 = load float*, float** %dir.addr, align 8, !dbg !222
  call void @copy_v3_v3(float* %arraydecay3, float* %6), !dbg !223
  %7 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf.addr, align 8, !dbg !224
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %tmp_no, i64 0, i64 0, !dbg !225
  call void @BLI_space_transform_apply_normal(%struct.SpaceTransform* %7, float* %arraydecay4), !dbg !226
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %tmp_no, i64 0, i64 0, !dbg !227
  store float* %arraydecay5, float** %no, align 8, !dbg !228
  br label %if.end, !dbg !229

if.else:                                          ; preds = %entry
  %8 = load float*, float** %vert.addr, align 8, !dbg !230
  store float* %8, float** %co, align 8, !dbg !232
  %9 = load float*, float** %dir.addr, align 8, !dbg !233
  store float* %9, float** %no, align 8, !dbg !234
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %index = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit_tmp, i32 0, i32 0, !dbg !235
  store i32 -1, i32* %index, align 4, !dbg !236
  %10 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !237
  %11 = load float*, float** %co, align 8, !dbg !238
  %12 = load float*, float** %no, align 8, !dbg !239
  %13 = load void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %callback.addr, align 8, !dbg !240
  %14 = load i8*, i8** %userdata.addr, align 8, !dbg !241
  %call = call i32 @BLI_bvhtree_ray_cast(%struct.BVHTree* %10, float* %11, float* %12, float 0.000000e+00, %struct.BVHTreeRayHit* %hit_tmp, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* %13, i8* %14), !dbg !242
  %index6 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit_tmp, i32 0, i32 0, !dbg !243
  %15 = load i32, i32* %index6, align 4, !dbg !243
  %cmp = icmp ne i32 %15, -1, !dbg !245
  br i1 %cmp, label %if.then7, label %if.end37, !dbg !246

if.then7:                                         ; preds = %if.end
  %16 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf.addr, align 8, !dbg !247
  %tobool8 = icmp ne %struct.SpaceTransform* %16, null, !dbg !247
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !250

if.then9:                                         ; preds = %if.then7
  %17 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf.addr, align 8, !dbg !251
  %no10 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit_tmp, i32 0, i32 2, !dbg !253
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %no10, i64 0, i64 0, !dbg !254
  call void @BLI_space_transform_invert_normal(%struct.SpaceTransform* %17, float* %arraydecay11), !dbg !255
  br label %if.end12, !dbg !256

if.end12:                                         ; preds = %if.then9, %if.then7
  %18 = load i8, i8* %options.addr, align 1, !dbg !257
  %conv = zext i8 %18 to i32, !dbg !257
  %and = and i32 %conv, 24, !dbg !259
  %tobool13 = icmp ne i32 %and, 0, !dbg !259
  br i1 %tobool13, label %if.then14, label %if.end31, !dbg !260

if.then14:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata float* %dot, metadata !261, metadata !DIExpression()), !dbg !263
  %19 = load float*, float** %dir.addr, align 8, !dbg !264
  %no15 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit_tmp, i32 0, i32 2, !dbg !265
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %no15, i64 0, i64 0, !dbg !266
  %call17 = call float @dot_v3v3(float* %19, float* %arraydecay16), !dbg !267
  store float %call17, float* %dot, align 4, !dbg !263
  %20 = load i8, i8* %options.addr, align 1, !dbg !268
  %conv18 = zext i8 %20 to i32, !dbg !268
  %and19 = and i32 %conv18, 8, !dbg !270
  %tobool20 = icmp ne i32 %and19, 0, !dbg !270
  br i1 %tobool20, label %land.lhs.true, label %lor.lhs.false, !dbg !271

land.lhs.true:                                    ; preds = %if.then14
  %21 = load float, float* %dot, align 4, !dbg !272
  %cmp21 = fcmp ole float %21, 0.000000e+00, !dbg !273
  br i1 %cmp21, label %if.then29, label %lor.lhs.false, !dbg !274

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then14
  %22 = load i8, i8* %options.addr, align 1, !dbg !275
  %conv23 = zext i8 %22 to i32, !dbg !275
  %and24 = and i32 %conv23, 16, !dbg !276
  %tobool25 = icmp ne i32 %and24, 0, !dbg !276
  br i1 %tobool25, label %land.lhs.true26, label %if.end30, !dbg !277

land.lhs.true26:                                  ; preds = %lor.lhs.false
  %23 = load float, float* %dot, align 4, !dbg !278
  %cmp27 = fcmp oge float %23, 0.000000e+00, !dbg !279
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !280

if.then29:                                        ; preds = %land.lhs.true26, %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !281
  br label %return, !dbg !281

if.end30:                                         ; preds = %land.lhs.true26, %lor.lhs.false
  br label %if.end31, !dbg !283

if.end31:                                         ; preds = %if.end30, %if.end12
  %24 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf.addr, align 8, !dbg !284
  %tobool32 = icmp ne %struct.SpaceTransform* %24, null, !dbg !284
  br i1 %tobool32, label %if.then33, label %if.end36, !dbg !286

if.then33:                                        ; preds = %if.end31
  %25 = load %struct.SpaceTransform*, %struct.SpaceTransform** %transf.addr, align 8, !dbg !287
  %co34 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit_tmp, i32 0, i32 1, !dbg !289
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %co34, i64 0, i64 0, !dbg !290
  call void @BLI_space_transform_invert(%struct.SpaceTransform* %25, float* %arraydecay35), !dbg !291
  br label %if.end36, !dbg !292

if.end36:                                         ; preds = %if.then33, %if.end31
  %26 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !293
  %27 = bitcast %struct.BVHTreeRayHit* %26 to i8*, !dbg !294
  %28 = bitcast %struct.BVHTreeRayHit* %hit_tmp to i8*, !dbg !294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 %28, i64 36, i1 false), !dbg !294
  store i8 1, i8* %retval, align 1, !dbg !295
  br label %return, !dbg !295

if.end37:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !296
  br label %return, !dbg !296

return:                                           ; preds = %if.end37, %if.end36, %if.then29
  %29 = load i8, i8* %retval, align 1, !dbg !297
  ret i8 %29, !dbg !297
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !298 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !303, metadata !DIExpression()), !dbg !304
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !305, metadata !DIExpression()), !dbg !306
  %0 = load float*, float** %a.addr, align 8, !dbg !307
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !307
  %1 = load float, float* %arrayidx, align 4, !dbg !307
  %2 = load float*, float** %r.addr, align 8, !dbg !308
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !308
  store float %1, float* %arrayidx1, align 4, !dbg !309
  %3 = load float*, float** %a.addr, align 8, !dbg !310
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !310
  %4 = load float, float* %arrayidx2, align 4, !dbg !310
  %5 = load float*, float** %r.addr, align 8, !dbg !311
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !311
  store float %4, float* %arrayidx3, align 4, !dbg !312
  %6 = load float*, float** %a.addr, align 8, !dbg !313
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !313
  %7 = load float, float* %arrayidx4, align 4, !dbg !313
  %8 = load float*, float** %r.addr, align 8, !dbg !314
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !314
  store float %7, float* %arrayidx5, align 4, !dbg !315
  ret void, !dbg !316
}

declare dso_local void @BLI_space_transform_apply(%struct.SpaceTransform*, float*) #3

declare dso_local void @BLI_space_transform_apply_normal(%struct.SpaceTransform*, float*) #3

declare dso_local i32 @BLI_bvhtree_ray_cast(%struct.BVHTree*, float*, float*, float, %struct.BVHTreeRayHit*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, i8*) #3

declare dso_local void @BLI_space_transform_invert_normal(%struct.SpaceTransform*, float*) #3

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !317 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !320, metadata !DIExpression()), !dbg !321
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !322, metadata !DIExpression()), !dbg !323
  %0 = load float*, float** %a.addr, align 8, !dbg !324
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !324
  %1 = load float, float* %arrayidx, align 4, !dbg !324
  %2 = load float*, float** %b.addr, align 8, !dbg !325
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !325
  %3 = load float, float* %arrayidx1, align 4, !dbg !325
  %mul = fmul float %1, %3, !dbg !326
  %4 = load float*, float** %a.addr, align 8, !dbg !327
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !327
  %5 = load float, float* %arrayidx2, align 4, !dbg !327
  %6 = load float*, float** %b.addr, align 8, !dbg !328
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !328
  %7 = load float, float* %arrayidx3, align 4, !dbg !328
  %mul4 = fmul float %5, %7, !dbg !329
  %add = fadd float %mul, %mul4, !dbg !330
  %8 = load float*, float** %a.addr, align 8, !dbg !331
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !331
  %9 = load float, float* %arrayidx5, align 4, !dbg !331
  %10 = load float*, float** %b.addr, align 8, !dbg !332
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !332
  %11 = load float, float* %arrayidx6, align 4, !dbg !332
  %mul7 = fmul float %9, %11, !dbg !333
  %add8 = fadd float %add, %mul7, !dbg !334
  ret float %add8, !dbg !335
}

declare dso_local void @BLI_space_transform_invert(%struct.SpaceTransform*, float*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @shrinkwrapModifier_deform(%struct.ShrinkwrapModifierData* %smd, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts, i8 zeroext %for_render) #0 !dbg !336 {
entry:
  %smd.addr = alloca %struct.ShrinkwrapModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %for_render.addr = alloca i8, align 1
  %ss_mesh = alloca %struct.DerivedMesh*, align 8
  %calc = alloca %struct.ShrinkwrapCalcData, align 8
  %ssmd = alloca %struct.SubsurfModifierData, align 8
  store %struct.ShrinkwrapModifierData* %smd, %struct.ShrinkwrapModifierData** %smd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShrinkwrapModifierData** %smd.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1206, metadata !DIExpression()), !dbg !1207
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1208, metadata !DIExpression()), !dbg !1209
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1212, metadata !DIExpression()), !dbg !1213
  store i8 %for_render, i8* %for_render.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %for_render.addr, metadata !1214, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %ss_mesh, metadata !1216, metadata !DIExpression()), !dbg !1217
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %ss_mesh, align 8, !dbg !1217
  call void @llvm.dbg.declare(metadata %struct.ShrinkwrapCalcData* %calc, metadata !1218, metadata !DIExpression()), !dbg !1244
  %0 = bitcast %struct.ShrinkwrapCalcData* %calc to i8*, !dbg !1244
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 200, i1 false), !dbg !1244
  %1 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1245
  %target = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %1, i32 0, i32 1, !dbg !1247
  %2 = load %struct.Object*, %struct.Object** %target, align 8, !dbg !1247
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1248
  %cmp = icmp eq %struct.Object* %2, %3, !dbg !1249
  br i1 %cmp, label %if.then, label %if.end, !dbg !1250

if.then:                                          ; preds = %entry
  %4 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1251
  %target1 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %4, i32 0, i32 1, !dbg !1252
  store %struct.Object* null, %struct.Object** %target1, align 8, !dbg !1253
  br label %if.end, !dbg !1251

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1254
  %auxTarget = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %5, i32 0, i32 2, !dbg !1256
  %6 = load %struct.Object*, %struct.Object** %auxTarget, align 8, !dbg !1256
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1257
  %cmp2 = icmp eq %struct.Object* %6, %7, !dbg !1258
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1259

if.then3:                                         ; preds = %if.end
  %8 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1260
  %auxTarget4 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %8, i32 0, i32 2, !dbg !1261
  store %struct.Object* null, %struct.Object** %auxTarget4, align 8, !dbg !1262
  br label %if.end5, !dbg !1260

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1263
  %smd6 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 0, !dbg !1264
  store %struct.ShrinkwrapModifierData* %9, %struct.ShrinkwrapModifierData** %smd6, align 8, !dbg !1265
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1266
  %ob7 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 1, !dbg !1267
  store %struct.Object* %10, %struct.Object** %ob7, align 8, !dbg !1268
  %11 = load i32, i32* %numVerts.addr, align 4, !dbg !1269
  %numVerts8 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 4, !dbg !1270
  store i32 %11, i32* %numVerts8, align 8, !dbg !1271
  %12 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1272
  %vertexCos9 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 3, !dbg !1273
  store [3 x float]* %12, [3 x float]** %vertexCos9, align 8, !dbg !1274
  %ob10 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 1, !dbg !1275
  %13 = load %struct.Object*, %struct.Object** %ob10, align 8, !dbg !1275
  %smd11 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 0, !dbg !1276
  %14 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd11, align 8, !dbg !1276
  %vgroup_name = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %14, i32 0, i32 3, !dbg !1277
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup_name, i64 0, i64 0, !dbg !1278
  %call = call i32 @defgroup_name_index(%struct.Object* %13, i8* %arraydecay), !dbg !1279
  %vgroup = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 6, !dbg !1280
  store i32 %call, i32* %vgroup, align 8, !dbg !1281
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1282
  %tobool = icmp ne %struct.DerivedMesh* %15, null, !dbg !1282
  br i1 %tobool, label %if.then12, label %if.else, !dbg !1284

if.then12:                                        ; preds = %if.end5
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1285
  %getVertDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %16, i32 0, i32 50, !dbg !1287
  %17 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray, align 8, !dbg !1287
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1288
  %call13 = call i8* %17(%struct.DerivedMesh* %18, i32 2), !dbg !1285
  %19 = bitcast i8* %call13 to %struct.MDeformVert*, !dbg !1285
  %dvert = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 5, !dbg !1289
  store %struct.MDeformVert* %19, %struct.MDeformVert** %dvert, align 8, !dbg !1290
  br label %if.end22, !dbg !1291

if.else:                                          ; preds = %if.end5
  %ob14 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 1, !dbg !1292
  %20 = load %struct.Object*, %struct.Object** %ob14, align 8, !dbg !1292
  %type = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 3, !dbg !1294
  %21 = load i16, i16* %type, align 8, !dbg !1294
  %conv = sext i16 %21 to i32, !dbg !1295
  %cmp15 = icmp eq i32 %conv, 22, !dbg !1296
  br i1 %cmp15, label %if.then17, label %if.end21, !dbg !1297

if.then17:                                        ; preds = %if.else
  %ob18 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 1, !dbg !1298
  %22 = load %struct.Object*, %struct.Object** %ob18, align 8, !dbg !1298
  %call19 = call %struct.MDeformVert* @BKE_lattice_deform_verts_get(%struct.Object* %22), !dbg !1300
  %dvert20 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 5, !dbg !1301
  store %struct.MDeformVert* %call19, %struct.MDeformVert** %dvert20, align 8, !dbg !1302
  br label %if.end21, !dbg !1303

if.end21:                                         ; preds = %if.then17, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then12
  %23 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1304
  %target23 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %23, i32 0, i32 1, !dbg !1306
  %24 = load %struct.Object*, %struct.Object** %target23, align 8, !dbg !1306
  %tobool24 = icmp ne %struct.Object* %24, null, !dbg !1304
  br i1 %tobool24, label %if.then25, label %if.end34, !dbg !1307

if.then25:                                        ; preds = %if.end22
  %25 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1308
  %target26 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %25, i32 0, i32 1, !dbg !1310
  %26 = load %struct.Object*, %struct.Object** %target26, align 8, !dbg !1310
  %27 = load i8, i8* %for_render.addr, align 1, !dbg !1311
  %call27 = call %struct.DerivedMesh* @object_get_derived_final(%struct.Object* %26, i8 zeroext %27), !dbg !1312
  %target28 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 7, !dbg !1313
  store %struct.DerivedMesh* %call27, %struct.DerivedMesh** %target28, align 8, !dbg !1314
  %local2target = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 8, !dbg !1315
  %28 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1315
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 47, !dbg !1315
  %arraydecay29 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1315
  %29 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1315
  %target30 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %29, i32 0, i32 1, !dbg !1315
  %30 = load %struct.Object*, %struct.Object** %target30, align 8, !dbg !1315
  %obmat31 = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 47, !dbg !1315
  %arraydecay32 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat31, i64 0, i64 0, !dbg !1315
  call void @BLI_space_transform_from_matrices(%struct.SpaceTransform* %local2target, [4 x float]* %arraydecay29, [4 x float]* %arraydecay32), !dbg !1315
  %31 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1316
  %keepDist = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %31, i32 0, i32 4, !dbg !1317
  %32 = load float, float* %keepDist, align 8, !dbg !1317
  %keepDist33 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 9, !dbg !1318
  store float %32, float* %keepDist33, align 8, !dbg !1319
  br label %if.end34, !dbg !1320

if.end34:                                         ; preds = %if.then25, %if.end22
  %ob35 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 1, !dbg !1321
  %33 = load %struct.Object*, %struct.Object** %ob35, align 8, !dbg !1321
  %34 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1322
  %vgroup_name36 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %34, i32 0, i32 3, !dbg !1323
  %arraydecay37 = getelementptr inbounds [64 x i8], [64 x i8]* %vgroup_name36, i64 0, i64 0, !dbg !1322
  %call38 = call i32 @defgroup_name_index(%struct.Object* %33, i8* %arraydecay37), !dbg !1324
  %vgroup39 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 6, !dbg !1325
  store i32 %call38, i32* %vgroup39, align 8, !dbg !1326
  %35 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1327
  %cmp40 = icmp ne %struct.DerivedMesh* %35, null, !dbg !1329
  br i1 %cmp40, label %land.lhs.true, label %if.end75, !dbg !1330

land.lhs.true:                                    ; preds = %if.end34
  %36 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1331
  %shrinkType = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %36, i32 0, i32 5, !dbg !1332
  %37 = load i16, i16* %shrinkType, align 4, !dbg !1332
  %conv42 = sext i16 %37 to i32, !dbg !1331
  %cmp43 = icmp eq i32 %conv42, 1, !dbg !1333
  br i1 %cmp43, label %if.then45, label %if.end75, !dbg !1334

if.then45:                                        ; preds = %land.lhs.true
  %38 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1335
  %getVertDataArray46 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %38, i32 0, i32 50, !dbg !1337
  %39 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray46, align 8, !dbg !1337
  %40 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1338
  %call47 = call i8* %39(%struct.DerivedMesh* %40, i32 0), !dbg !1335
  %41 = bitcast i8* %call47 to %struct.MVert*, !dbg !1335
  %vert = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 2, !dbg !1339
  store %struct.MVert* %41, %struct.MVert** %vert, align 8, !dbg !1340
  %42 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1341
  %getVertDataArray48 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %42, i32 0, i32 50, !dbg !1342
  %43 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray48, align 8, !dbg !1342
  %44 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1343
  %call49 = call i8* %43(%struct.DerivedMesh* %44, i32 2), !dbg !1341
  %45 = bitcast i8* %call49 to %struct.MDeformVert*, !dbg !1341
  %dvert50 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 5, !dbg !1344
  store %struct.MDeformVert* %45, %struct.MDeformVert** %dvert50, align 8, !dbg !1345
  %46 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1346
  %subsurfLevels = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %46, i32 0, i32 10, !dbg !1348
  %47 = load i8, i8* %subsurfLevels, align 1, !dbg !1348
  %tobool51 = icmp ne i8 %47, 0, !dbg !1346
  br i1 %tobool51, label %if.then52, label %if.end74, !dbg !1349

if.then52:                                        ; preds = %if.then45
  call void @llvm.dbg.declare(metadata %struct.SubsurfModifierData* %ssmd, metadata !1350, metadata !DIExpression()), !dbg !1362
  %48 = bitcast %struct.SubsurfModifierData* %ssmd to i8*, !dbg !1362
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 136, i1 false), !dbg !1362
  %subdivType = getelementptr inbounds %struct.SubsurfModifierData, %struct.SubsurfModifierData* %ssmd, i32 0, i32 1, !dbg !1363
  store i16 0, i16* %subdivType, align 8, !dbg !1364
  %49 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1365
  %subsurfLevels53 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %49, i32 0, i32 10, !dbg !1366
  %50 = load i8, i8* %subsurfLevels53, align 1, !dbg !1366
  %conv54 = zext i8 %50 to i16, !dbg !1365
  %levels = getelementptr inbounds %struct.SubsurfModifierData, %struct.SubsurfModifierData* %ssmd, i32 0, i32 2, !dbg !1367
  store i16 %conv54, i16* %levels, align 2, !dbg !1368
  %51 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1369
  %52 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1370
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %52, i32 0, i32 27, !dbg !1371
  %53 = load i32, i32* %mode, align 8, !dbg !1371
  %and = and i32 %53, 1, !dbg !1372
  %tobool55 = icmp ne i32 %and, 0, !dbg !1373
  %54 = zext i1 %tobool55 to i64, !dbg !1373
  %cond = select i1 %tobool55, i32 8, i32 0, !dbg !1373
  %call56 = call %struct.DerivedMesh* @subsurf_make_derived_from_derived(%struct.DerivedMesh* %51, %struct.SubsurfModifierData* %ssmd, [3 x float]* null, i32 %cond), !dbg !1374
  store %struct.DerivedMesh* %call56, %struct.DerivedMesh** %ss_mesh, align 8, !dbg !1375
  %55 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ss_mesh, align 8, !dbg !1376
  %tobool57 = icmp ne %struct.DerivedMesh* %55, null, !dbg !1376
  br i1 %tobool57, label %if.then58, label %if.end73, !dbg !1378

if.then58:                                        ; preds = %if.then52
  %56 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ss_mesh, align 8, !dbg !1379
  %getVertDataArray59 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %56, i32 0, i32 50, !dbg !1381
  %57 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray59, align 8, !dbg !1381
  %58 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ss_mesh, align 8, !dbg !1382
  %call60 = call i8* %57(%struct.DerivedMesh* %58, i32 0), !dbg !1379
  %59 = bitcast i8* %call60 to %struct.MVert*, !dbg !1379
  %vert61 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 2, !dbg !1383
  store %struct.MVert* %59, %struct.MVert** %vert61, align 8, !dbg !1384
  %vert62 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 2, !dbg !1385
  %60 = load %struct.MVert*, %struct.MVert** %vert62, align 8, !dbg !1385
  %tobool63 = icmp ne %struct.MVert* %60, null, !dbg !1387
  br i1 %tobool63, label %if.then64, label %if.end72, !dbg !1388

if.then64:                                        ; preds = %if.then58
  %vert65 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 2, !dbg !1389
  %61 = load %struct.MVert*, %struct.MVert** %vert65, align 8, !dbg !1389
  %62 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ss_mesh, align 8, !dbg !1391
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %62, i32 0, i32 23, !dbg !1392
  %63 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !1392
  %64 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ss_mesh, align 8, !dbg !1393
  %call66 = call i32 %63(%struct.DerivedMesh* %64), !dbg !1391
  %idx.ext = sext i32 %call66 to i64, !dbg !1394
  %add.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %61, i64 %idx.ext, !dbg !1394
  %65 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1395
  %getNumVerts67 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %65, i32 0, i32 23, !dbg !1396
  %66 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts67, align 8, !dbg !1396
  %67 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1397
  %call68 = call i32 %66(%struct.DerivedMesh* %67), !dbg !1395
  %idx.ext69 = sext i32 %call68 to i64, !dbg !1398
  %idx.neg = sub i64 0, %idx.ext69, !dbg !1398
  %add.ptr70 = getelementptr inbounds %struct.MVert, %struct.MVert* %add.ptr, i64 %idx.neg, !dbg !1398
  %vert71 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 2, !dbg !1399
  store %struct.MVert* %add.ptr70, %struct.MVert** %vert71, align 8, !dbg !1400
  br label %if.end72, !dbg !1401

if.end72:                                         ; preds = %if.then64, %if.then58
  br label %if.end73, !dbg !1402

if.end73:                                         ; preds = %if.end72, %if.then52
  br label %if.end74, !dbg !1403

if.end74:                                         ; preds = %if.end73, %if.then45
  br label %if.end75, !dbg !1404

if.end75:                                         ; preds = %if.end74, %land.lhs.true, %if.end34
  %target76 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %calc, i32 0, i32 7, !dbg !1405
  %68 = load %struct.DerivedMesh*, %struct.DerivedMesh** %target76, align 8, !dbg !1405
  %tobool77 = icmp ne %struct.DerivedMesh* %68, null, !dbg !1407
  br i1 %tobool77, label %if.then78, label %if.end83, !dbg !1408

if.then78:                                        ; preds = %if.end75
  %69 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd.addr, align 8, !dbg !1409
  %shrinkType79 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %69, i32 0, i32 5, !dbg !1411
  %70 = load i16, i16* %shrinkType79, align 4, !dbg !1411
  %conv80 = sext i16 %70 to i32, !dbg !1409
  switch i32 %conv80, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb81
    i32 2, label %sw.bb82
  ], !dbg !1412

sw.bb:                                            ; preds = %if.then78
  call void @shrinkwrap_calc_nearest_surface_point(%struct.ShrinkwrapCalcData* %calc), !dbg !1413
  br label %sw.epilog, !dbg !1415

sw.bb81:                                          ; preds = %if.then78
  %71 = load i8, i8* %for_render.addr, align 1, !dbg !1416
  call void @shrinkwrap_calc_normal_projection(%struct.ShrinkwrapCalcData* %calc, i8 zeroext %71), !dbg !1416
  br label %sw.epilog, !dbg !1417

sw.bb82:                                          ; preds = %if.then78
  call void @shrinkwrap_calc_nearest_vertex(%struct.ShrinkwrapCalcData* %calc), !dbg !1418
  br label %sw.epilog, !dbg !1419

sw.epilog:                                        ; preds = %if.then78, %sw.bb82, %sw.bb81, %sw.bb
  br label %if.end83, !dbg !1420

if.end83:                                         ; preds = %sw.epilog, %if.end75
  %72 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ss_mesh, align 8, !dbg !1421
  %tobool84 = icmp ne %struct.DerivedMesh* %72, null, !dbg !1421
  br i1 %tobool84, label %if.then85, label %if.end86, !dbg !1423

if.then85:                                        ; preds = %if.end83
  %73 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ss_mesh, align 8, !dbg !1424
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %73, i32 0, i32 95, !dbg !1425
  %74 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !1425
  %75 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ss_mesh, align 8, !dbg !1426
  call void %74(%struct.DerivedMesh* %75), !dbg !1424
  br label %if.end86, !dbg !1424

if.end86:                                         ; preds = %if.then85, %if.end83
  ret void, !dbg !1427
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @defgroup_name_index(%struct.Object*, i8*) #3

declare dso_local %struct.MDeformVert* @BKE_lattice_deform_verts_get(%struct.Object*) #3

declare dso_local %struct.DerivedMesh* @object_get_derived_final(%struct.Object*, i8 zeroext) #3

declare dso_local void @BLI_space_transform_from_matrices(%struct.SpaceTransform*, [4 x float]*, [4 x float]*) #3

declare dso_local %struct.DerivedMesh* @subsurf_make_derived_from_derived(%struct.DerivedMesh*, %struct.SubsurfModifierData*, [3 x float]*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @shrinkwrap_calc_nearest_surface_point(%struct.ShrinkwrapCalcData* %calc) #0 !dbg !1428 {
entry:
  %calc.addr = alloca %struct.ShrinkwrapCalcData*, align 8
  %i = alloca i32, align 4
  %treeData = alloca %struct.BVHTreeFromMesh, align 8
  %nearest = alloca %struct.BVHTreeNearest, align 4
  %co = alloca float*, align 8
  %tmp_co = alloca [3 x float], align 4
  %weight = alloca float, align 4
  %dist = alloca float, align 4
  store %struct.ShrinkwrapCalcData* %calc, %struct.ShrinkwrapCalcData** %calc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShrinkwrapCalcData** %calc.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1434, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh* %treeData, metadata !1436, metadata !DIExpression()), !dbg !1466
  %0 = bitcast %struct.BVHTreeFromMesh* %treeData to i8*, !dbg !1466
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 72, i1 false), !dbg !1466
  call void @llvm.dbg.declare(metadata %struct.BVHTreeNearest* %nearest, metadata !1467, metadata !DIExpression()), !dbg !1468
  %1 = bitcast %struct.BVHTreeNearest* %nearest to i8*, !dbg !1468
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 36, i1 false), !dbg !1468
  %2 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1469
  %target = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %2, i32 0, i32 7, !dbg !1470
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %target, align 8, !dbg !1470
  %call = call %struct.BVHTree* @bvhtree_from_mesh_faces(%struct.BVHTreeFromMesh* %treeData, %struct.DerivedMesh* %3, float 0.000000e+00, i32 2, i32 6), !dbg !1471
  %tree = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData, i32 0, i32 0, !dbg !1472
  %4 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1472
  %cmp = icmp eq %struct.BVHTree* %4, null, !dbg !1474
  br i1 %cmp, label %if.then, label %if.end, !dbg !1475

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)), !dbg !1476
  br label %return, !dbg !1478

if.end:                                           ; preds = %entry
  %index = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !1479
  store i32 -1, i32* %index, align 4, !dbg !1480
  %dist_sq = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 3, !dbg !1481
  store float 0x47EFFFFFE0000000, float* %dist_sq, align 4, !dbg !1482
  store i32 0, i32* %i, align 4, !dbg !1483
  br label %for.cond, !dbg !1485

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !1486
  %6 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1488
  %numVerts = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %6, i32 0, i32 4, !dbg !1489
  %7 = load i32, i32* %numVerts, align 8, !dbg !1489
  %cmp2 = icmp slt i32 %5, %7, !dbg !1490
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1491

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %co, metadata !1492, metadata !DIExpression()), !dbg !1494
  %8 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1495
  %vertexCos = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %8, i32 0, i32 3, !dbg !1496
  %9 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !1496
  %10 = load i32, i32* %i, align 4, !dbg !1497
  %idxprom = sext i32 %10 to i64, !dbg !1495
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %idxprom, !dbg !1495
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1495
  store float* %arraydecay, float** %co, align 8, !dbg !1494
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_co, metadata !1498, metadata !DIExpression()), !dbg !1499
  call void @llvm.dbg.declare(metadata float* %weight, metadata !1500, metadata !DIExpression()), !dbg !1501
  %11 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1502
  %dvert = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %11, i32 0, i32 5, !dbg !1503
  %12 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1503
  %13 = load i32, i32* %i, align 4, !dbg !1504
  %14 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1505
  %vgroup = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %14, i32 0, i32 6, !dbg !1506
  %15 = load i32, i32* %vgroup, align 8, !dbg !1506
  %call3 = call float @defvert_array_find_weight_safe(%struct.MDeformVert* %12, i32 %13, i32 %15), !dbg !1507
  store float %call3, float* %weight, align 4, !dbg !1501
  %16 = load float, float* %weight, align 4, !dbg !1508
  %cmp4 = fcmp oeq float %16, 0.000000e+00, !dbg !1510
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1511

if.then5:                                         ; preds = %for.body
  br label %for.inc, !dbg !1512

if.end6:                                          ; preds = %for.body
  %17 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1513
  %vert = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %17, i32 0, i32 2, !dbg !1515
  %18 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1515
  %tobool = icmp ne %struct.MVert* %18, null, !dbg !1513
  br i1 %tobool, label %if.then7, label %if.else, !dbg !1516

if.then7:                                         ; preds = %if.end6
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1517
  %19 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1519
  %vert9 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %19, i32 0, i32 2, !dbg !1520
  %20 = load %struct.MVert*, %struct.MVert** %vert9, align 8, !dbg !1520
  %21 = load i32, i32* %i, align 4, !dbg !1521
  %idxprom10 = sext i32 %21 to i64, !dbg !1519
  %arrayidx11 = getelementptr inbounds %struct.MVert, %struct.MVert* %20, i64 %idxprom10, !dbg !1519
  %co12 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx11, i32 0, i32 0, !dbg !1522
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %co12, i64 0, i64 0, !dbg !1519
  call void @copy_v3_v3(float* %arraydecay8, float* %arraydecay13), !dbg !1523
  br label %if.end15, !dbg !1524

if.else:                                          ; preds = %if.end6
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1525
  %22 = load float*, float** %co, align 8, !dbg !1527
  call void @copy_v3_v3(float* %arraydecay14, float* %22), !dbg !1528
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7
  %23 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1529
  %local2target = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %23, i32 0, i32 8, !dbg !1530
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1531
  call void @BLI_space_transform_apply(%struct.SpaceTransform* %local2target, float* %arraydecay16), !dbg !1532
  %index17 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !1533
  %24 = load i32, i32* %index17, align 4, !dbg !1533
  %cmp18 = icmp ne i32 %24, -1, !dbg !1535
  br i1 %cmp18, label %if.then19, label %if.else25, !dbg !1536

if.then19:                                        ; preds = %if.end15
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1537
  %co21 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 1, !dbg !1538
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !1539
  %call23 = call float @len_squared_v3v3(float* %arraydecay20, float* %arraydecay22), !dbg !1540
  %dist_sq24 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 3, !dbg !1541
  store float %call23, float* %dist_sq24, align 4, !dbg !1542
  br label %if.end27, !dbg !1543

if.else25:                                        ; preds = %if.end15
  %dist_sq26 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 3, !dbg !1544
  store float 0x47EFFFFFE0000000, float* %dist_sq26, align 4, !dbg !1545
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then19
  %tree28 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData, i32 0, i32 0, !dbg !1546
  %25 = load %struct.BVHTree*, %struct.BVHTree** %tree28, align 8, !dbg !1546
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1547
  %nearest_callback = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData, i32 0, i32 1, !dbg !1548
  %26 = load void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %nearest_callback, align 8, !dbg !1548
  %27 = bitcast %struct.BVHTreeFromMesh* %treeData to i8*, !dbg !1549
  %call30 = call i32 @BLI_bvhtree_find_nearest(%struct.BVHTree* %25, float* %arraydecay29, %struct.BVHTreeNearest* %nearest, void (i8*, i32, float*, %struct.BVHTreeNearest*)* %26, i8* %27), !dbg !1550
  %index31 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !1551
  %28 = load i32, i32* %index31, align 4, !dbg !1551
  %cmp32 = icmp ne i32 %28, -1, !dbg !1553
  br i1 %cmp32, label %if.then33, label %if.end60, !dbg !1554

if.then33:                                        ; preds = %if.end27
  %29 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1555
  %smd = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %29, i32 0, i32 0, !dbg !1558
  %30 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1558
  %shrinkOpts = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %30, i32 0, i32 6, !dbg !1559
  %31 = load i8, i8* %shrinkOpts, align 2, !dbg !1559
  %conv = zext i8 %31 to i32, !dbg !1555
  %and = and i32 %conv, 32, !dbg !1560
  %tobool34 = icmp ne i32 %and, 0, !dbg !1560
  br i1 %tobool34, label %if.then35, label %if.else40, !dbg !1561

if.then35:                                        ; preds = %if.then33
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1562
  %co37 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 1, !dbg !1564
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %co37, i64 0, i64 0, !dbg !1565
  %no = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 2, !dbg !1566
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1567
  %32 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1568
  %keepDist = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %32, i32 0, i32 9, !dbg !1569
  %33 = load float, float* %keepDist, align 8, !dbg !1569
  call void @madd_v3_v3v3fl(float* %arraydecay36, float* %arraydecay38, float* %arraydecay39, float %33), !dbg !1570
  br label %if.end56, !dbg !1571

if.else40:                                        ; preds = %if.then33
  call void @llvm.dbg.declare(metadata float* %dist, metadata !1572, metadata !DIExpression()), !dbg !1574
  %dist_sq41 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 3, !dbg !1575
  %34 = load float, float* %dist_sq41, align 4, !dbg !1575
  %call42 = call float @sasqrt(float %34), !dbg !1576
  store float %call42, float* %dist, align 4, !dbg !1574
  %35 = load float, float* %dist, align 4, !dbg !1577
  %cmp43 = fcmp ogt float %35, 0x3E80000000000000, !dbg !1579
  br i1 %cmp43, label %if.then45, label %if.else51, !dbg !1580

if.then45:                                        ; preds = %if.else40
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1581
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1583
  %co48 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 1, !dbg !1584
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %co48, i64 0, i64 0, !dbg !1585
  %36 = load float, float* %dist, align 4, !dbg !1586
  %37 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1587
  %keepDist50 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %37, i32 0, i32 9, !dbg !1588
  %38 = load float, float* %keepDist50, align 8, !dbg !1588
  %sub = fsub float %36, %38, !dbg !1589
  %39 = load float, float* %dist, align 4, !dbg !1590
  %div = fdiv float %sub, %39, !dbg !1591
  call void @interp_v3_v3v3(float* %arraydecay46, float* %arraydecay47, float* %arraydecay49, float %div), !dbg !1592
  br label %if.end55, !dbg !1593

if.else51:                                        ; preds = %if.else40
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1594
  %co53 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 1, !dbg !1596
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %co53, i64 0, i64 0, !dbg !1597
  call void @copy_v3_v3(float* %arraydecay52, float* %arraydecay54), !dbg !1598
  br label %if.end55

if.end55:                                         ; preds = %if.else51, %if.then45
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then35
  %40 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1599
  %local2target57 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %40, i32 0, i32 8, !dbg !1600
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1601
  call void @BLI_space_transform_invert(%struct.SpaceTransform* %local2target57, float* %arraydecay58), !dbg !1602
  %41 = load float*, float** %co, align 8, !dbg !1603
  %42 = load float*, float** %co, align 8, !dbg !1604
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1605
  %43 = load float, float* %weight, align 4, !dbg !1606
  call void @interp_v3_v3v3(float* %41, float* %42, float* %arraydecay59, float %43), !dbg !1607
  br label %if.end60, !dbg !1608

if.end60:                                         ; preds = %if.end56, %if.end27
  br label %for.inc, !dbg !1609

for.inc:                                          ; preds = %if.end60, %if.then5
  %44 = load i32, i32* %i, align 4, !dbg !1610
  %inc = add nsw i32 %44, 1, !dbg !1610
  store i32 %inc, i32* %i, align 4, !dbg !1610
  br label %for.cond, !dbg !1611, !llvm.loop !1612

for.end:                                          ; preds = %for.cond
  call void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh* %treeData), !dbg !1614
  br label %return, !dbg !1615

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1615
}

; Function Attrs: noinline nounwind uwtable
define internal void @shrinkwrap_calc_normal_projection(%struct.ShrinkwrapCalcData* %calc, i8 zeroext %for_render) #0 !dbg !1616 {
entry:
  %calc.addr = alloca %struct.ShrinkwrapCalcData*, align 8
  %for_render.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %proj_limit_squared = alloca float, align 4
  %proj_axis = alloca [3 x float], align 4
  %hit = alloca %struct.BVHTreeRayHit, align 4
  %treeData = alloca %struct.BVHTreeFromMesh, align 8
  %auxMesh = alloca %struct.DerivedMesh*, align 8
  %auxData = alloca %struct.BVHTreeFromMesh, align 8
  %local2aux = alloca %struct.SpaceTransform, align 4
  %co = alloca float*, align 8
  %tmp_co = alloca [3 x float], align 4
  %tmp_no = alloca [3 x float], align 4
  %weight = alloca float, align 4
  %inv_no = alloca [3 x float], align 4
  store %struct.ShrinkwrapCalcData* %calc, %struct.ShrinkwrapCalcData** %calc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShrinkwrapCalcData** %calc.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  store i8 %for_render, i8* %for_render.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %for_render.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1623, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.declare(metadata float* %proj_limit_squared, metadata !1625, metadata !DIExpression()), !dbg !1626
  %0 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1627
  %smd = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %0, i32 0, i32 0, !dbg !1628
  %1 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd, align 8, !dbg !1628
  %projLimit = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %1, i32 0, i32 8, !dbg !1629
  %2 = load float, float* %projLimit, align 8, !dbg !1629
  %3 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1630
  %smd1 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %3, i32 0, i32 0, !dbg !1631
  %4 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd1, align 8, !dbg !1631
  %projLimit2 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %4, i32 0, i32 8, !dbg !1632
  %5 = load float, float* %projLimit2, align 8, !dbg !1632
  %mul = fmul float %2, %5, !dbg !1633
  store float %mul, float* %proj_limit_squared, align 4, !dbg !1626
  call void @llvm.dbg.declare(metadata [3 x float]* %proj_axis, metadata !1634, metadata !DIExpression()), !dbg !1635
  %6 = bitcast [3 x float]* %proj_axis to i8*, !dbg !1635
  call void @llvm.memset.p0i8.i64(i8* align 4 %6, i8 0, i64 12, i1 false), !dbg !1635
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRayHit* %hit, metadata !1636, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh* %treeData, metadata !1638, metadata !DIExpression()), !dbg !1639
  %7 = bitcast %struct.BVHTreeFromMesh* %treeData to i8*, !dbg !1639
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 72, i1 false), !dbg !1639
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %auxMesh, metadata !1640, metadata !DIExpression()), !dbg !1641
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %auxMesh, align 8, !dbg !1641
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh* %auxData, metadata !1642, metadata !DIExpression()), !dbg !1643
  %8 = bitcast %struct.BVHTreeFromMesh* %auxData to i8*, !dbg !1643
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 72, i1 false), !dbg !1643
  call void @llvm.dbg.declare(metadata %struct.SpaceTransform* %local2aux, metadata !1644, metadata !DIExpression()), !dbg !1645
  %9 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1646
  %smd3 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %9, i32 0, i32 0, !dbg !1648
  %10 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd3, align 8, !dbg !1648
  %shrinkOpts = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %10, i32 0, i32 6, !dbg !1649
  %11 = load i8, i8* %shrinkOpts, align 2, !dbg !1649
  %conv = zext i8 %11 to i32, !dbg !1646
  %and = and i32 %conv, 3, !dbg !1650
  %cmp = icmp eq i32 %and, 0, !dbg !1651
  br i1 %cmp, label %if.then, label %if.end, !dbg !1652

if.then:                                          ; preds = %entry
  br label %return, !dbg !1653

if.end:                                           ; preds = %entry
  %12 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1654
  %smd5 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %12, i32 0, i32 0, !dbg !1656
  %13 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd5, align 8, !dbg !1656
  %projAxis = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %13, i32 0, i32 9, !dbg !1657
  %14 = load i8, i8* %projAxis, align 4, !dbg !1657
  %conv6 = zext i8 %14 to i32, !dbg !1654
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !1658
  br i1 %cmp7, label %if.then9, label %if.else, !dbg !1659

if.then9:                                         ; preds = %if.end
  %15 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1660
  %vert = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %15, i32 0, i32 2, !dbg !1663
  %16 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1663
  %cmp10 = icmp eq %struct.MVert* %16, null, !dbg !1664
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1665

if.then12:                                        ; preds = %if.then9
  br label %return, !dbg !1666

if.end13:                                         ; preds = %if.then9
  br label %if.end42, !dbg !1667

if.else:                                          ; preds = %if.end
  %17 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1668
  %smd14 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %17, i32 0, i32 0, !dbg !1671
  %18 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd14, align 8, !dbg !1671
  %projAxis15 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %18, i32 0, i32 9, !dbg !1672
  %19 = load i8, i8* %projAxis15, align 4, !dbg !1672
  %conv16 = zext i8 %19 to i32, !dbg !1668
  %and17 = and i32 %conv16, 1, !dbg !1673
  %tobool = icmp ne i32 %and17, 0, !dbg !1673
  br i1 %tobool, label %if.then18, label %if.end19, !dbg !1674

if.then18:                                        ; preds = %if.else
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %proj_axis, i64 0, i64 0, !dbg !1675
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !1676
  br label %if.end19, !dbg !1675

if.end19:                                         ; preds = %if.then18, %if.else
  %20 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1677
  %smd20 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %20, i32 0, i32 0, !dbg !1679
  %21 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd20, align 8, !dbg !1679
  %projAxis21 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %21, i32 0, i32 9, !dbg !1680
  %22 = load i8, i8* %projAxis21, align 4, !dbg !1680
  %conv22 = zext i8 %22 to i32, !dbg !1677
  %and23 = and i32 %conv22, 2, !dbg !1681
  %tobool24 = icmp ne i32 %and23, 0, !dbg !1681
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !1682

if.then25:                                        ; preds = %if.end19
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %proj_axis, i64 0, i64 1, !dbg !1683
  store float 1.000000e+00, float* %arrayidx26, align 4, !dbg !1684
  br label %if.end27, !dbg !1683

if.end27:                                         ; preds = %if.then25, %if.end19
  %23 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1685
  %smd28 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %23, i32 0, i32 0, !dbg !1687
  %24 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd28, align 8, !dbg !1687
  %projAxis29 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %24, i32 0, i32 9, !dbg !1688
  %25 = load i8, i8* %projAxis29, align 4, !dbg !1688
  %conv30 = zext i8 %25 to i32, !dbg !1685
  %and31 = and i32 %conv30, 4, !dbg !1689
  %tobool32 = icmp ne i32 %and31, 0, !dbg !1689
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !1690

if.then33:                                        ; preds = %if.end27
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %proj_axis, i64 0, i64 2, !dbg !1691
  store float 1.000000e+00, float* %arrayidx34, align 4, !dbg !1692
  br label %if.end35, !dbg !1691

if.end35:                                         ; preds = %if.then33, %if.end27
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %proj_axis, i64 0, i64 0, !dbg !1693
  %call = call float @normalize_v3(float* %arraydecay), !dbg !1694
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %proj_axis, i64 0, i64 0, !dbg !1695
  %call37 = call float @len_squared_v3(float* %arraydecay36), !dbg !1697
  %cmp38 = fcmp olt float %call37, 0x3E80000000000000, !dbg !1698
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1699

if.then40:                                        ; preds = %if.end35
  br label %return, !dbg !1700

if.end41:                                         ; preds = %if.end35
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end13
  %26 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1702
  %smd43 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %26, i32 0, i32 0, !dbg !1704
  %27 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd43, align 8, !dbg !1704
  %auxTarget = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %27, i32 0, i32 2, !dbg !1705
  %28 = load %struct.Object*, %struct.Object** %auxTarget, align 8, !dbg !1705
  %tobool44 = icmp ne %struct.Object* %28, null, !dbg !1702
  br i1 %tobool44, label %if.then45, label %if.end57, !dbg !1706

if.then45:                                        ; preds = %if.end42
  %29 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1707
  %smd46 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %29, i32 0, i32 0, !dbg !1709
  %30 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd46, align 8, !dbg !1709
  %auxTarget47 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %30, i32 0, i32 2, !dbg !1710
  %31 = load %struct.Object*, %struct.Object** %auxTarget47, align 8, !dbg !1710
  %32 = load i8, i8* %for_render.addr, align 1, !dbg !1711
  %call48 = call %struct.DerivedMesh* @object_get_derived_final(%struct.Object* %31, i8 zeroext %32), !dbg !1712
  store %struct.DerivedMesh* %call48, %struct.DerivedMesh** %auxMesh, align 8, !dbg !1713
  %33 = load %struct.DerivedMesh*, %struct.DerivedMesh** %auxMesh, align 8, !dbg !1714
  %tobool49 = icmp ne %struct.DerivedMesh* %33, null, !dbg !1714
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !1716

if.then50:                                        ; preds = %if.then45
  br label %return, !dbg !1717

if.end51:                                         ; preds = %if.then45
  %34 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1718
  %ob = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %34, i32 0, i32 1, !dbg !1718
  %35 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1718
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %35, i32 0, i32 47, !dbg !1718
  %arraydecay52 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1718
  %36 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1718
  %smd53 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %36, i32 0, i32 0, !dbg !1718
  %37 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd53, align 8, !dbg !1718
  %auxTarget54 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %37, i32 0, i32 2, !dbg !1718
  %38 = load %struct.Object*, %struct.Object** %auxTarget54, align 8, !dbg !1718
  %obmat55 = getelementptr inbounds %struct.Object, %struct.Object* %38, i32 0, i32 47, !dbg !1718
  %arraydecay56 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat55, i64 0, i64 0, !dbg !1718
  call void @BLI_space_transform_from_matrices(%struct.SpaceTransform* %local2aux, [4 x float]* %arraydecay52, [4 x float]* %arraydecay56), !dbg !1718
  br label %if.end57, !dbg !1719

if.end57:                                         ; preds = %if.end51, %if.end42
  %39 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1720
  %target = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %39, i32 0, i32 7, !dbg !1722
  %40 = load %struct.DerivedMesh*, %struct.DerivedMesh** %target, align 8, !dbg !1722
  %call58 = call %struct.BVHTree* @bvhtree_from_mesh_faces(%struct.BVHTreeFromMesh* %treeData, %struct.DerivedMesh* %40, float 0.000000e+00, i32 4, i32 6), !dbg !1723
  %tobool59 = icmp ne %struct.BVHTree* %call58, null, !dbg !1723
  br i1 %tobool59, label %land.lhs.true, label %if.end175, !dbg !1724

land.lhs.true:                                    ; preds = %if.end57
  %41 = load %struct.DerivedMesh*, %struct.DerivedMesh** %auxMesh, align 8, !dbg !1725
  %cmp60 = icmp eq %struct.DerivedMesh* %41, null, !dbg !1726
  br i1 %cmp60, label %if.then64, label %lor.lhs.false, !dbg !1727

lor.lhs.false:                                    ; preds = %land.lhs.true
  %42 = load %struct.DerivedMesh*, %struct.DerivedMesh** %auxMesh, align 8, !dbg !1728
  %call62 = call %struct.BVHTree* @bvhtree_from_mesh_faces(%struct.BVHTreeFromMesh* %auxData, %struct.DerivedMesh* %42, float 0.000000e+00, i32 4, i32 6), !dbg !1729
  %tobool63 = icmp ne %struct.BVHTree* %call62, null, !dbg !1729
  br i1 %tobool63, label %if.then64, label %if.end175, !dbg !1730

if.then64:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !1731
  br label %for.cond, !dbg !1734

for.cond:                                         ; preds = %for.inc, %if.then64
  %43 = load i32, i32* %i, align 4, !dbg !1735
  %44 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1737
  %numVerts = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %44, i32 0, i32 4, !dbg !1738
  %45 = load i32, i32* %numVerts, align 8, !dbg !1738
  %cmp65 = icmp slt i32 %43, %45, !dbg !1739
  br i1 %cmp65, label %for.body, label %for.end, !dbg !1740

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %co, metadata !1741, metadata !DIExpression()), !dbg !1743
  %46 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1744
  %vertexCos = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %46, i32 0, i32 3, !dbg !1745
  %47 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !1745
  %48 = load i32, i32* %i, align 4, !dbg !1746
  %idxprom = sext i32 %48 to i64, !dbg !1744
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %47, i64 %idxprom, !dbg !1744
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx67, i64 0, i64 0, !dbg !1744
  store float* %arraydecay68, float** %co, align 8, !dbg !1743
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_co, metadata !1747, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_no, metadata !1749, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata float* %weight, metadata !1751, metadata !DIExpression()), !dbg !1752
  %49 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1753
  %dvert = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %49, i32 0, i32 5, !dbg !1754
  %50 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1754
  %51 = load i32, i32* %i, align 4, !dbg !1755
  %52 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1756
  %vgroup = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %52, i32 0, i32 6, !dbg !1757
  %53 = load i32, i32* %vgroup, align 8, !dbg !1757
  %call69 = call float @defvert_array_find_weight_safe(%struct.MDeformVert* %50, i32 %51, i32 %53), !dbg !1758
  store float %call69, float* %weight, align 4, !dbg !1752
  %54 = load float, float* %weight, align 4, !dbg !1759
  %cmp70 = fcmp oeq float %54, 0.000000e+00, !dbg !1761
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !1762

if.then72:                                        ; preds = %for.body
  br label %for.inc, !dbg !1763

if.end73:                                         ; preds = %for.body
  %55 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1765
  %vert74 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %55, i32 0, i32 2, !dbg !1767
  %56 = load %struct.MVert*, %struct.MVert** %vert74, align 8, !dbg !1767
  %tobool75 = icmp ne %struct.MVert* %56, null, !dbg !1765
  br i1 %tobool75, label %if.then76, label %if.else99, !dbg !1768

if.then76:                                        ; preds = %if.end73
  %57 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1769
  %smd77 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %57, i32 0, i32 0, !dbg !1772
  %58 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd77, align 8, !dbg !1772
  %projAxis78 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %58, i32 0, i32 9, !dbg !1773
  %59 = load i8, i8* %projAxis78, align 4, !dbg !1773
  %conv79 = zext i8 %59 to i32, !dbg !1769
  %cmp80 = icmp eq i32 %conv79, 0, !dbg !1774
  br i1 %cmp80, label %if.then82, label %if.else94, !dbg !1775

if.then82:                                        ; preds = %if.then76
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1776
  %60 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1778
  %vert84 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %60, i32 0, i32 2, !dbg !1779
  %61 = load %struct.MVert*, %struct.MVert** %vert84, align 8, !dbg !1779
  %62 = load i32, i32* %i, align 4, !dbg !1780
  %idxprom85 = sext i32 %62 to i64, !dbg !1778
  %arrayidx86 = getelementptr inbounds %struct.MVert, %struct.MVert* %61, i64 %idxprom85, !dbg !1778
  %co87 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx86, i32 0, i32 0, !dbg !1781
  %arraydecay88 = getelementptr inbounds [3 x float], [3 x float]* %co87, i64 0, i64 0, !dbg !1778
  call void @copy_v3_v3(float* %arraydecay83, float* %arraydecay88), !dbg !1782
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %tmp_no, i64 0, i64 0, !dbg !1783
  %63 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1784
  %vert90 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %63, i32 0, i32 2, !dbg !1785
  %64 = load %struct.MVert*, %struct.MVert** %vert90, align 8, !dbg !1785
  %65 = load i32, i32* %i, align 4, !dbg !1786
  %idxprom91 = sext i32 %65 to i64, !dbg !1784
  %arrayidx92 = getelementptr inbounds %struct.MVert, %struct.MVert* %64, i64 %idxprom91, !dbg !1784
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx92, i32 0, i32 1, !dbg !1787
  %arraydecay93 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !1784
  call void @normal_short_to_float_v3(float* %arraydecay89, i16* %arraydecay93), !dbg !1788
  br label %if.end98, !dbg !1789

if.else94:                                        ; preds = %if.then76
  %arraydecay95 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1790
  %66 = load float*, float** %co, align 8, !dbg !1792
  call void @copy_v3_v3(float* %arraydecay95, float* %66), !dbg !1793
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %tmp_no, i64 0, i64 0, !dbg !1794
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %proj_axis, i64 0, i64 0, !dbg !1795
  call void @copy_v3_v3(float* %arraydecay96, float* %arraydecay97), !dbg !1796
  br label %if.end98

if.end98:                                         ; preds = %if.else94, %if.then82
  br label %if.end103, !dbg !1797

if.else99:                                        ; preds = %if.end73
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1798
  %67 = load float*, float** %co, align 8, !dbg !1800
  call void @copy_v3_v3(float* %arraydecay100, float* %67), !dbg !1801
  %arraydecay101 = getelementptr inbounds [3 x float], [3 x float]* %tmp_no, i64 0, i64 0, !dbg !1802
  %arraydecay102 = getelementptr inbounds [3 x float], [3 x float]* %proj_axis, i64 0, i64 0, !dbg !1803
  call void @copy_v3_v3(float* %arraydecay101, float* %arraydecay102), !dbg !1804
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.end98
  %index = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 0, !dbg !1805
  store i32 -1, i32* %index, align 4, !dbg !1806
  %dist = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 3, !dbg !1807
  store float 1.000000e+04, float* %dist, align 4, !dbg !1808
  %68 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1809
  %smd104 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %68, i32 0, i32 0, !dbg !1811
  %69 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd104, align 8, !dbg !1811
  %shrinkOpts105 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %69, i32 0, i32 6, !dbg !1812
  %70 = load i8, i8* %shrinkOpts105, align 2, !dbg !1812
  %conv106 = zext i8 %70 to i32, !dbg !1809
  %and107 = and i32 %conv106, 1, !dbg !1813
  %tobool108 = icmp ne i32 %and107, 0, !dbg !1813
  br i1 %tobool108, label %if.then109, label %if.end124, !dbg !1814

if.then109:                                       ; preds = %if.end103
  %tree = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %auxData, i32 0, i32 0, !dbg !1815
  %71 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1815
  %tobool110 = icmp ne %struct.BVHTree* %71, null, !dbg !1818
  br i1 %tobool110, label %if.then111, label %if.end116, !dbg !1819

if.then111:                                       ; preds = %if.then109
  %arraydecay112 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1820
  %arraydecay113 = getelementptr inbounds [3 x float], [3 x float]* %tmp_no, i64 0, i64 0, !dbg !1822
  %tree114 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %auxData, i32 0, i32 0, !dbg !1823
  %72 = load %struct.BVHTree*, %struct.BVHTree** %tree114, align 8, !dbg !1823
  %raycast_callback = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %auxData, i32 0, i32 2, !dbg !1824
  %73 = load void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %raycast_callback, align 8, !dbg !1824
  %74 = bitcast %struct.BVHTreeFromMesh* %auxData to i8*, !dbg !1825
  %call115 = call zeroext i8 @BKE_shrinkwrap_project_normal(i8 zeroext 0, float* %arraydecay112, float* %arraydecay113, %struct.SpaceTransform* %local2aux, %struct.BVHTree* %72, %struct.BVHTreeRayHit* %hit, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* %73, i8* %74), !dbg !1826
  br label %if.end116, !dbg !1827

if.end116:                                        ; preds = %if.then111, %if.then109
  %75 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1828
  %smd117 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %75, i32 0, i32 0, !dbg !1829
  %76 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd117, align 8, !dbg !1829
  %shrinkOpts118 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %76, i32 0, i32 6, !dbg !1830
  %77 = load i8, i8* %shrinkOpts118, align 2, !dbg !1830
  %arraydecay119 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1831
  %arraydecay120 = getelementptr inbounds [3 x float], [3 x float]* %tmp_no, i64 0, i64 0, !dbg !1832
  %78 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1833
  %local2target = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %78, i32 0, i32 8, !dbg !1834
  %tree121 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData, i32 0, i32 0, !dbg !1835
  %79 = load %struct.BVHTree*, %struct.BVHTree** %tree121, align 8, !dbg !1835
  %raycast_callback122 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData, i32 0, i32 2, !dbg !1836
  %80 = load void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %raycast_callback122, align 8, !dbg !1836
  %81 = bitcast %struct.BVHTreeFromMesh* %treeData to i8*, !dbg !1837
  %call123 = call zeroext i8 @BKE_shrinkwrap_project_normal(i8 zeroext %77, float* %arraydecay119, float* %arraydecay120, %struct.SpaceTransform* %local2target, %struct.BVHTree* %79, %struct.BVHTreeRayHit* %hit, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* %80, i8* %81), !dbg !1838
  br label %if.end124, !dbg !1839

if.end124:                                        ; preds = %if.end116, %if.end103
  %82 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1840
  %smd125 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %82, i32 0, i32 0, !dbg !1842
  %83 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd125, align 8, !dbg !1842
  %shrinkOpts126 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %83, i32 0, i32 6, !dbg !1843
  %84 = load i8, i8* %shrinkOpts126, align 2, !dbg !1843
  %conv127 = zext i8 %84 to i32, !dbg !1840
  %and128 = and i32 %conv127, 2, !dbg !1844
  %tobool129 = icmp ne i32 %and128, 0, !dbg !1844
  br i1 %tobool129, label %if.then130, label %if.end150, !dbg !1845

if.then130:                                       ; preds = %if.end124
  call void @llvm.dbg.declare(metadata [3 x float]* %inv_no, metadata !1846, metadata !DIExpression()), !dbg !1848
  %arraydecay131 = getelementptr inbounds [3 x float], [3 x float]* %inv_no, i64 0, i64 0, !dbg !1849
  %arraydecay132 = getelementptr inbounds [3 x float], [3 x float]* %tmp_no, i64 0, i64 0, !dbg !1850
  call void @negate_v3_v3(float* %arraydecay131, float* %arraydecay132), !dbg !1851
  %tree133 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %auxData, i32 0, i32 0, !dbg !1852
  %85 = load %struct.BVHTree*, %struct.BVHTree** %tree133, align 8, !dbg !1852
  %tobool134 = icmp ne %struct.BVHTree* %85, null, !dbg !1854
  br i1 %tobool134, label %if.then135, label %if.end141, !dbg !1855

if.then135:                                       ; preds = %if.then130
  %arraydecay136 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1856
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %inv_no, i64 0, i64 0, !dbg !1858
  %tree138 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %auxData, i32 0, i32 0, !dbg !1859
  %86 = load %struct.BVHTree*, %struct.BVHTree** %tree138, align 8, !dbg !1859
  %raycast_callback139 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %auxData, i32 0, i32 2, !dbg !1860
  %87 = load void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %raycast_callback139, align 8, !dbg !1860
  %88 = bitcast %struct.BVHTreeFromMesh* %auxData to i8*, !dbg !1861
  %call140 = call zeroext i8 @BKE_shrinkwrap_project_normal(i8 zeroext 0, float* %arraydecay136, float* %arraydecay137, %struct.SpaceTransform* %local2aux, %struct.BVHTree* %86, %struct.BVHTreeRayHit* %hit, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* %87, i8* %88), !dbg !1862
  br label %if.end141, !dbg !1863

if.end141:                                        ; preds = %if.then135, %if.then130
  %89 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1864
  %smd142 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %89, i32 0, i32 0, !dbg !1865
  %90 = load %struct.ShrinkwrapModifierData*, %struct.ShrinkwrapModifierData** %smd142, align 8, !dbg !1865
  %shrinkOpts143 = getelementptr inbounds %struct.ShrinkwrapModifierData, %struct.ShrinkwrapModifierData* %90, i32 0, i32 6, !dbg !1866
  %91 = load i8, i8* %shrinkOpts143, align 2, !dbg !1866
  %arraydecay144 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1867
  %arraydecay145 = getelementptr inbounds [3 x float], [3 x float]* %inv_no, i64 0, i64 0, !dbg !1868
  %92 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1869
  %local2target146 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %92, i32 0, i32 8, !dbg !1870
  %tree147 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData, i32 0, i32 0, !dbg !1871
  %93 = load %struct.BVHTree*, %struct.BVHTree** %tree147, align 8, !dbg !1871
  %raycast_callback148 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData, i32 0, i32 2, !dbg !1872
  %94 = load void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %raycast_callback148, align 8, !dbg !1872
  %95 = bitcast %struct.BVHTreeFromMesh* %treeData to i8*, !dbg !1873
  %call149 = call zeroext i8 @BKE_shrinkwrap_project_normal(i8 zeroext %91, float* %arraydecay144, float* %arraydecay145, %struct.SpaceTransform* %local2target146, %struct.BVHTree* %93, %struct.BVHTreeRayHit* %hit, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* %94, i8* %95), !dbg !1874
  br label %if.end150, !dbg !1875

if.end150:                                        ; preds = %if.end141, %if.end124
  %96 = load float, float* %proj_limit_squared, align 4, !dbg !1876
  %cmp151 = fcmp une float %96, 0.000000e+00, !dbg !1878
  br i1 %cmp151, label %if.then153, label %if.end162, !dbg !1879

if.then153:                                       ; preds = %if.end150
  %co154 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 1, !dbg !1880
  %arraydecay155 = getelementptr inbounds [3 x float], [3 x float]* %co154, i64 0, i64 0, !dbg !1883
  %97 = load float*, float** %co, align 8, !dbg !1884
  %call156 = call float @len_squared_v3v3(float* %arraydecay155, float* %97), !dbg !1885
  %98 = load float, float* %proj_limit_squared, align 4, !dbg !1886
  %cmp157 = fcmp ogt float %call156, %98, !dbg !1887
  br i1 %cmp157, label %if.then159, label %if.end161, !dbg !1888

if.then159:                                       ; preds = %if.then153
  %index160 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 0, !dbg !1889
  store i32 -1, i32* %index160, align 4, !dbg !1891
  br label %if.end161, !dbg !1892

if.end161:                                        ; preds = %if.then159, %if.then153
  br label %if.end162, !dbg !1893

if.end162:                                        ; preds = %if.end161, %if.end150
  %index163 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 0, !dbg !1894
  %99 = load i32, i32* %index163, align 4, !dbg !1894
  %cmp164 = icmp ne i32 %99, -1, !dbg !1896
  br i1 %cmp164, label %if.then166, label %if.end174, !dbg !1897

if.then166:                                       ; preds = %if.end162
  %co167 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 1, !dbg !1898
  %arraydecay168 = getelementptr inbounds [3 x float], [3 x float]* %co167, i64 0, i64 0, !dbg !1900
  %co169 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 1, !dbg !1901
  %arraydecay170 = getelementptr inbounds [3 x float], [3 x float]* %co169, i64 0, i64 0, !dbg !1902
  %arraydecay171 = getelementptr inbounds [3 x float], [3 x float]* %tmp_no, i64 0, i64 0, !dbg !1903
  %100 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1904
  %keepDist = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %100, i32 0, i32 9, !dbg !1905
  %101 = load float, float* %keepDist, align 8, !dbg !1905
  call void @madd_v3_v3v3fl(float* %arraydecay168, float* %arraydecay170, float* %arraydecay171, float %101), !dbg !1906
  %102 = load float*, float** %co, align 8, !dbg !1907
  %103 = load float*, float** %co, align 8, !dbg !1908
  %co172 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 1, !dbg !1909
  %arraydecay173 = getelementptr inbounds [3 x float], [3 x float]* %co172, i64 0, i64 0, !dbg !1910
  %104 = load float, float* %weight, align 4, !dbg !1911
  call void @interp_v3_v3v3(float* %102, float* %103, float* %arraydecay173, float %104), !dbg !1912
  br label %if.end174, !dbg !1913

if.end174:                                        ; preds = %if.then166, %if.end162
  br label %for.inc, !dbg !1914

for.inc:                                          ; preds = %if.end174, %if.then72
  %105 = load i32, i32* %i, align 4, !dbg !1915
  %inc = add nsw i32 %105, 1, !dbg !1915
  store i32 %inc, i32* %i, align 4, !dbg !1915
  br label %for.cond, !dbg !1916, !llvm.loop !1917

for.end:                                          ; preds = %for.cond
  br label %if.end175, !dbg !1919

if.end175:                                        ; preds = %for.end, %lor.lhs.false, %if.end57
  call void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh* %treeData), !dbg !1920
  call void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh* %auxData), !dbg !1921
  br label %return, !dbg !1922

return:                                           ; preds = %if.end175, %if.then50, %if.then40, %if.then12, %if.then
  ret void, !dbg !1922
}

; Function Attrs: noinline nounwind uwtable
define internal void @shrinkwrap_calc_nearest_vertex(%struct.ShrinkwrapCalcData* %calc) #0 !dbg !1923 {
entry:
  %calc.addr = alloca %struct.ShrinkwrapCalcData*, align 8
  %i = alloca i32, align 4
  %treeData = alloca %struct.BVHTreeFromMesh, align 8
  %nearest = alloca %struct.BVHTreeNearest, align 4
  %co = alloca float*, align 8
  %tmp_co = alloca [3 x float], align 4
  %weight = alloca float, align 4
  %dist = alloca float, align 4
  store %struct.ShrinkwrapCalcData* %calc, %struct.ShrinkwrapCalcData** %calc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ShrinkwrapCalcData** %calc.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1926, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh* %treeData, metadata !1928, metadata !DIExpression()), !dbg !1929
  %0 = bitcast %struct.BVHTreeFromMesh* %treeData to i8*, !dbg !1929
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 72, i1 false), !dbg !1929
  call void @llvm.dbg.declare(metadata %struct.BVHTreeNearest* %nearest, metadata !1930, metadata !DIExpression()), !dbg !1931
  %1 = bitcast %struct.BVHTreeNearest* %nearest to i8*, !dbg !1931
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 36, i1 false), !dbg !1931
  %2 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1932
  %target = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %2, i32 0, i32 7, !dbg !1932
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %target, align 8, !dbg !1932
  %call = call %struct.BVHTree* @bvhtree_from_mesh_verts(%struct.BVHTreeFromMesh* %treeData, %struct.DerivedMesh* %3, float 0.000000e+00, i32 2, i32 6), !dbg !1932
  %tree = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData, i32 0, i32 0, !dbg !1933
  %4 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1933
  %cmp = icmp eq %struct.BVHTree* %4, null, !dbg !1935
  br i1 %cmp, label %if.then, label %if.end, !dbg !1936

if.then:                                          ; preds = %entry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)), !dbg !1937
  br label %return, !dbg !1939

if.end:                                           ; preds = %entry
  %index = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !1940
  store i32 -1, i32* %index, align 4, !dbg !1941
  %dist_sq = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 3, !dbg !1942
  store float 0x47EFFFFFE0000000, float* %dist_sq, align 4, !dbg !1943
  store i32 0, i32* %i, align 4, !dbg !1944
  br label %for.cond, !dbg !1946

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %i, align 4, !dbg !1947
  %6 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1949
  %numVerts = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %6, i32 0, i32 4, !dbg !1950
  %7 = load i32, i32* %numVerts, align 8, !dbg !1950
  %cmp2 = icmp slt i32 %5, %7, !dbg !1951
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1952

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %co, metadata !1953, metadata !DIExpression()), !dbg !1955
  %8 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1956
  %vertexCos = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %8, i32 0, i32 3, !dbg !1957
  %9 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !1957
  %10 = load i32, i32* %i, align 4, !dbg !1958
  %idxprom = sext i32 %10 to i64, !dbg !1956
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %idxprom, !dbg !1956
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1956
  store float* %arraydecay, float** %co, align 8, !dbg !1955
  call void @llvm.dbg.declare(metadata [3 x float]* %tmp_co, metadata !1959, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.declare(metadata float* %weight, metadata !1961, metadata !DIExpression()), !dbg !1962
  %11 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1963
  %dvert = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %11, i32 0, i32 5, !dbg !1964
  %12 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !1964
  %13 = load i32, i32* %i, align 4, !dbg !1965
  %14 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1966
  %vgroup = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %14, i32 0, i32 6, !dbg !1967
  %15 = load i32, i32* %vgroup, align 8, !dbg !1967
  %call3 = call float @defvert_array_find_weight_safe(%struct.MDeformVert* %12, i32 %13, i32 %15), !dbg !1968
  store float %call3, float* %weight, align 4, !dbg !1962
  %16 = load float, float* %weight, align 4, !dbg !1969
  %cmp4 = fcmp oeq float %16, 0.000000e+00, !dbg !1971
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1972

if.then5:                                         ; preds = %for.body
  br label %for.inc, !dbg !1973

if.end6:                                          ; preds = %for.body
  %17 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1975
  %vert = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %17, i32 0, i32 2, !dbg !1977
  %18 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1977
  %tobool = icmp ne %struct.MVert* %18, null, !dbg !1975
  br i1 %tobool, label %if.then7, label %if.else, !dbg !1978

if.then7:                                         ; preds = %if.end6
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1979
  %19 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1981
  %vert9 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %19, i32 0, i32 2, !dbg !1982
  %20 = load %struct.MVert*, %struct.MVert** %vert9, align 8, !dbg !1982
  %21 = load i32, i32* %i, align 4, !dbg !1983
  %idxprom10 = sext i32 %21 to i64, !dbg !1981
  %arrayidx11 = getelementptr inbounds %struct.MVert, %struct.MVert* %20, i64 %idxprom10, !dbg !1981
  %co12 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx11, i32 0, i32 0, !dbg !1984
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %co12, i64 0, i64 0, !dbg !1981
  call void @copy_v3_v3(float* %arraydecay8, float* %arraydecay13), !dbg !1985
  br label %if.end15, !dbg !1986

if.else:                                          ; preds = %if.end6
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1987
  %22 = load float*, float** %co, align 8, !dbg !1989
  call void @copy_v3_v3(float* %arraydecay14, float* %22), !dbg !1990
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7
  %23 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !1991
  %local2target = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %23, i32 0, i32 8, !dbg !1992
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1993
  call void @BLI_space_transform_apply(%struct.SpaceTransform* %local2target, float* %arraydecay16), !dbg !1994
  %index17 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !1995
  %24 = load i32, i32* %index17, align 4, !dbg !1995
  %cmp18 = icmp ne i32 %24, -1, !dbg !1997
  br i1 %cmp18, label %if.then19, label %if.else25, !dbg !1998

if.then19:                                        ; preds = %if.end15
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !1999
  %co21 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 1, !dbg !2000
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !2001
  %call23 = call float @len_squared_v3v3(float* %arraydecay20, float* %arraydecay22), !dbg !2002
  %dist_sq24 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 3, !dbg !2003
  store float %call23, float* %dist_sq24, align 4, !dbg !2004
  br label %if.end27, !dbg !2005

if.else25:                                        ; preds = %if.end15
  %dist_sq26 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 3, !dbg !2006
  store float 0x47EFFFFFE0000000, float* %dist_sq26, align 4, !dbg !2007
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then19
  %tree28 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData, i32 0, i32 0, !dbg !2008
  %25 = load %struct.BVHTree*, %struct.BVHTree** %tree28, align 8, !dbg !2008
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2009
  %nearest_callback = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %treeData, i32 0, i32 1, !dbg !2010
  %26 = load void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %nearest_callback, align 8, !dbg !2010
  %27 = bitcast %struct.BVHTreeFromMesh* %treeData to i8*, !dbg !2011
  %call30 = call i32 @BLI_bvhtree_find_nearest(%struct.BVHTree* %25, float* %arraydecay29, %struct.BVHTreeNearest* %nearest, void (i8*, i32, float*, %struct.BVHTreeNearest*)* %26, i8* %27), !dbg !2012
  %index31 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !2013
  %28 = load i32, i32* %index31, align 4, !dbg !2013
  %cmp32 = icmp ne i32 %28, -1, !dbg !2015
  br i1 %cmp32, label %if.then33, label %if.end46, !dbg !2016

if.then33:                                        ; preds = %if.end27
  %dist_sq34 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 3, !dbg !2017
  %29 = load float, float* %dist_sq34, align 4, !dbg !2017
  %cmp35 = fcmp ogt float %29, 0x3E80000000000000, !dbg !2020
  br i1 %cmp35, label %if.then36, label %if.end39, !dbg !2021

if.then36:                                        ; preds = %if.then33
  call void @llvm.dbg.declare(metadata float* %dist, metadata !2022, metadata !DIExpression()), !dbg !2024
  %dist_sq37 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 3, !dbg !2025
  %30 = load float, float* %dist_sq37, align 4, !dbg !2025
  %call38 = call float @sqrtf(float %30) #5, !dbg !2026
  store float %call38, float* %dist, align 4, !dbg !2024
  %31 = load float, float* %dist, align 4, !dbg !2027
  %32 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !2028
  %keepDist = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %32, i32 0, i32 9, !dbg !2029
  %33 = load float, float* %keepDist, align 8, !dbg !2029
  %sub = fsub float %31, %33, !dbg !2030
  %34 = load float, float* %dist, align 4, !dbg !2031
  %div = fdiv float %sub, %34, !dbg !2032
  %35 = load float, float* %weight, align 4, !dbg !2033
  %mul = fmul float %35, %div, !dbg !2033
  store float %mul, float* %weight, align 4, !dbg !2033
  br label %if.end39, !dbg !2034

if.end39:                                         ; preds = %if.then36, %if.then33
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2035
  %co41 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 1, !dbg !2036
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %co41, i64 0, i64 0, !dbg !2037
  call void @copy_v3_v3(float* %arraydecay40, float* %arraydecay42), !dbg !2038
  %36 = load %struct.ShrinkwrapCalcData*, %struct.ShrinkwrapCalcData** %calc.addr, align 8, !dbg !2039
  %local2target43 = getelementptr inbounds %struct.ShrinkwrapCalcData, %struct.ShrinkwrapCalcData* %36, i32 0, i32 8, !dbg !2040
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2041
  call void @BLI_space_transform_invert(%struct.SpaceTransform* %local2target43, float* %arraydecay44), !dbg !2042
  %37 = load float*, float** %co, align 8, !dbg !2043
  %38 = load float*, float** %co, align 8, !dbg !2044
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %tmp_co, i64 0, i64 0, !dbg !2045
  %39 = load float, float* %weight, align 4, !dbg !2046
  call void @interp_v3_v3v3(float* %37, float* %38, float* %arraydecay45, float %39), !dbg !2047
  br label %if.end46, !dbg !2048

if.end46:                                         ; preds = %if.end39, %if.end27
  br label %for.inc, !dbg !2049

for.inc:                                          ; preds = %if.end46, %if.then5
  %40 = load i32, i32* %i, align 4, !dbg !2050
  %inc = add nsw i32 %40, 1, !dbg !2050
  store i32 %inc, i32* %i, align 4, !dbg !2050
  br label %for.cond, !dbg !2051, !llvm.loop !2052

for.end:                                          ; preds = %for.cond
  call void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh* %treeData), !dbg !2054
  br label %return, !dbg !2055

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2055
}

declare dso_local %struct.BVHTree* @bvhtree_from_mesh_faces(%struct.BVHTreeFromMesh*, %struct.DerivedMesh*, float, i32, i32) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local float @defvert_array_find_weight_safe(%struct.MDeformVert*, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !2056 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2057, metadata !DIExpression()), !dbg !2058
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2061, metadata !DIExpression()), !dbg !2062
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2063
  %0 = load float*, float** %b.addr, align 8, !dbg !2064
  %1 = load float*, float** %a.addr, align 8, !dbg !2065
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2066
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2067
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2068
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !2069
  ret float %call, !dbg !2070
}

declare dso_local i32 @BLI_bvhtree_find_nearest(%struct.BVHTree*, float*, %struct.BVHTreeNearest*, void (i8*, i32, float*, %struct.BVHTreeNearest*)*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3v3fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !2071 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %0 = load float*, float** %a.addr, align 8, !dbg !2082
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2082
  %1 = load float, float* %arrayidx, align 4, !dbg !2082
  %2 = load float*, float** %b.addr, align 8, !dbg !2083
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2083
  %3 = load float, float* %arrayidx1, align 4, !dbg !2083
  %4 = load float, float* %f.addr, align 4, !dbg !2084
  %mul = fmul float %3, %4, !dbg !2085
  %add = fadd float %1, %mul, !dbg !2086
  %5 = load float*, float** %r.addr, align 8, !dbg !2087
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !2087
  store float %add, float* %arrayidx2, align 4, !dbg !2088
  %6 = load float*, float** %a.addr, align 8, !dbg !2089
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2089
  %7 = load float, float* %arrayidx3, align 4, !dbg !2089
  %8 = load float*, float** %b.addr, align 8, !dbg !2090
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !2090
  %9 = load float, float* %arrayidx4, align 4, !dbg !2090
  %10 = load float, float* %f.addr, align 4, !dbg !2091
  %mul5 = fmul float %9, %10, !dbg !2092
  %add6 = fadd float %7, %mul5, !dbg !2093
  %11 = load float*, float** %r.addr, align 8, !dbg !2094
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !2094
  store float %add6, float* %arrayidx7, align 4, !dbg !2095
  %12 = load float*, float** %a.addr, align 8, !dbg !2096
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2096
  %13 = load float, float* %arrayidx8, align 4, !dbg !2096
  %14 = load float*, float** %b.addr, align 8, !dbg !2097
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 2, !dbg !2097
  %15 = load float, float* %arrayidx9, align 4, !dbg !2097
  %16 = load float, float* %f.addr, align 4, !dbg !2098
  %mul10 = fmul float %15, %16, !dbg !2099
  %add11 = fadd float %13, %mul10, !dbg !2100
  %17 = load float*, float** %r.addr, align 8, !dbg !2101
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !2101
  store float %add11, float* %arrayidx12, align 4, !dbg !2102
  ret void, !dbg !2103
}

; Function Attrs: noinline nounwind uwtable
define internal float @sasqrt(float %fac) #0 !dbg !2104 {
entry:
  %retval = alloca float, align 4
  %fac.addr = alloca float, align 4
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  %0 = load float, float* %fac.addr, align 4, !dbg !2110
  %cmp = fcmp ole float %0, 0.000000e+00, !dbg !2110
  br i1 %cmp, label %if.then, label %if.else, !dbg !2112

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !2113
  br label %return, !dbg !2113

if.else:                                          ; preds = %entry
  %1 = load float, float* %fac.addr, align 4, !dbg !2114
  %call = call float @sqrtf(float %1) #5, !dbg !2115
  store float %call, float* %retval, align 4, !dbg !2116
  br label %return, !dbg !2116

return:                                           ; preds = %if.else, %if.then
  %2 = load float, float* %retval, align 4, !dbg !2117
  ret float %2, !dbg !2117
}

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #3

declare dso_local void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2118 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  %0 = load float*, float** %a.addr, align 8, !dbg !2127
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2127
  %1 = load float, float* %arrayidx, align 4, !dbg !2127
  %2 = load float*, float** %b.addr, align 8, !dbg !2128
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2128
  %3 = load float, float* %arrayidx1, align 4, !dbg !2128
  %sub = fsub float %1, %3, !dbg !2129
  %4 = load float*, float** %r.addr, align 8, !dbg !2130
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2130
  store float %sub, float* %arrayidx2, align 4, !dbg !2131
  %5 = load float*, float** %a.addr, align 8, !dbg !2132
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2132
  %6 = load float, float* %arrayidx3, align 4, !dbg !2132
  %7 = load float*, float** %b.addr, align 8, !dbg !2133
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2133
  %8 = load float, float* %arrayidx4, align 4, !dbg !2133
  %sub5 = fsub float %6, %8, !dbg !2134
  %9 = load float*, float** %r.addr, align 8, !dbg !2135
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2135
  store float %sub5, float* %arrayidx6, align 4, !dbg !2136
  %10 = load float*, float** %a.addr, align 8, !dbg !2137
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2137
  %11 = load float, float* %arrayidx7, align 4, !dbg !2137
  %12 = load float*, float** %b.addr, align 8, !dbg !2138
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2138
  %13 = load float, float* %arrayidx8, align 4, !dbg !2138
  %sub9 = fsub float %11, %13, !dbg !2139
  %14 = load float*, float** %r.addr, align 8, !dbg !2140
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2140
  store float %sub9, float* %arrayidx10, align 4, !dbg !2141
  ret void, !dbg !2142
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2143 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  %0 = load float*, float** %n.addr, align 8, !dbg !2148
  %1 = load float*, float** %n.addr, align 8, !dbg !2149
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2150
  ret float %call, !dbg !2151
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3(float* %v) #0 !dbg !2152 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %0 = load float*, float** %v.addr, align 8, !dbg !2157
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2157
  %1 = load float, float* %arrayidx, align 4, !dbg !2157
  %2 = load float*, float** %v.addr, align 8, !dbg !2158
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2158
  %3 = load float, float* %arrayidx1, align 4, !dbg !2158
  %mul = fmul float %1, %3, !dbg !2159
  %4 = load float*, float** %v.addr, align 8, !dbg !2160
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2160
  %5 = load float, float* %arrayidx2, align 4, !dbg !2160
  %6 = load float*, float** %v.addr, align 8, !dbg !2161
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2161
  %7 = load float, float* %arrayidx3, align 4, !dbg !2161
  %mul4 = fmul float %5, %7, !dbg !2162
  %add = fadd float %mul, %mul4, !dbg !2163
  %8 = load float*, float** %v.addr, align 8, !dbg !2164
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2164
  %9 = load float, float* %arrayidx5, align 4, !dbg !2164
  %10 = load float*, float** %v.addr, align 8, !dbg !2165
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2165
  %11 = load float, float* %arrayidx6, align 4, !dbg !2165
  %mul7 = fmul float %9, %11, !dbg !2166
  %add8 = fadd float %add, %mul7, !dbg !2167
  ret float %add8, !dbg !2168
}

; Function Attrs: noinline nounwind uwtable
define internal void @normal_short_to_float_v3(float* %out, i16* %in) #0 !dbg !2169 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca i16*, align 8
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %0 = load i16*, i16** %in.addr, align 8, !dbg !2176
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !2176
  %1 = load i16, i16* %arrayidx, align 2, !dbg !2176
  %conv = sext i16 %1 to i32, !dbg !2176
  %conv1 = sitofp i32 %conv to float, !dbg !2176
  %mul = fmul float %conv1, 0x3F00002000000000, !dbg !2177
  %2 = load float*, float** %out.addr, align 8, !dbg !2178
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !2178
  store float %mul, float* %arrayidx2, align 4, !dbg !2179
  %3 = load i16*, i16** %in.addr, align 8, !dbg !2180
  %arrayidx3 = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2180
  %4 = load i16, i16* %arrayidx3, align 2, !dbg !2180
  %conv4 = sext i16 %4 to i32, !dbg !2180
  %conv5 = sitofp i32 %conv4 to float, !dbg !2180
  %mul6 = fmul float %conv5, 0x3F00002000000000, !dbg !2181
  %5 = load float*, float** %out.addr, align 8, !dbg !2182
  %arrayidx7 = getelementptr inbounds float, float* %5, i64 1, !dbg !2182
  store float %mul6, float* %arrayidx7, align 4, !dbg !2183
  %6 = load i16*, i16** %in.addr, align 8, !dbg !2184
  %arrayidx8 = getelementptr inbounds i16, i16* %6, i64 2, !dbg !2184
  %7 = load i16, i16* %arrayidx8, align 2, !dbg !2184
  %conv9 = sext i16 %7 to i32, !dbg !2184
  %conv10 = sitofp i32 %conv9 to float, !dbg !2184
  %mul11 = fmul float %conv10, 0x3F00002000000000, !dbg !2185
  %8 = load float*, float** %out.addr, align 8, !dbg !2186
  %arrayidx12 = getelementptr inbounds float, float* %8, i64 2, !dbg !2186
  store float %mul11, float* %arrayidx12, align 4, !dbg !2187
  ret void, !dbg !2188
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_v3(float* %r, float* %a) #0 !dbg !2189 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %0 = load float*, float** %a.addr, align 8, !dbg !2194
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2194
  %1 = load float, float* %arrayidx, align 4, !dbg !2194
  %fneg = fneg float %1, !dbg !2195
  %2 = load float*, float** %r.addr, align 8, !dbg !2196
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2196
  store float %fneg, float* %arrayidx1, align 4, !dbg !2197
  %3 = load float*, float** %a.addr, align 8, !dbg !2198
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2198
  %4 = load float, float* %arrayidx2, align 4, !dbg !2198
  %fneg3 = fneg float %4, !dbg !2199
  %5 = load float*, float** %r.addr, align 8, !dbg !2200
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2200
  store float %fneg3, float* %arrayidx4, align 4, !dbg !2201
  %6 = load float*, float** %a.addr, align 8, !dbg !2202
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !2202
  %7 = load float, float* %arrayidx5, align 4, !dbg !2202
  %fneg6 = fneg float %7, !dbg !2203
  %8 = load float*, float** %r.addr, align 8, !dbg !2204
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !2204
  store float %fneg6, float* %arrayidx7, align 4, !dbg !2205
  ret void, !dbg !2206
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2207 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.declare(metadata float* %d, metadata !2214, metadata !DIExpression()), !dbg !2215
  %0 = load float*, float** %a.addr, align 8, !dbg !2216
  %1 = load float*, float** %a.addr, align 8, !dbg !2217
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2218
  store float %call, float* %d, align 4, !dbg !2215
  %2 = load float, float* %d, align 4, !dbg !2219
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2221
  br i1 %cmp, label %if.then, label %if.else, !dbg !2222

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2223
  %call1 = call float @sqrtf(float %3) #5, !dbg !2225
  store float %call1, float* %d, align 4, !dbg !2226
  %4 = load float*, float** %r.addr, align 8, !dbg !2227
  %5 = load float*, float** %a.addr, align 8, !dbg !2228
  %6 = load float, float* %d, align 4, !dbg !2229
  %div = fdiv float 1.000000e+00, %6, !dbg !2230
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2231
  br label %if.end, !dbg !2232

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2233
  call void @zero_v3(float* %7), !dbg !2235
  store float 0.000000e+00, float* %d, align 4, !dbg !2236
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2237
  ret float %8, !dbg !2238
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2239 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %0 = load float*, float** %a.addr, align 8, !dbg !2248
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2248
  %1 = load float, float* %arrayidx, align 4, !dbg !2248
  %2 = load float, float* %f.addr, align 4, !dbg !2249
  %mul = fmul float %1, %2, !dbg !2250
  %3 = load float*, float** %r.addr, align 8, !dbg !2251
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2251
  store float %mul, float* %arrayidx1, align 4, !dbg !2252
  %4 = load float*, float** %a.addr, align 8, !dbg !2253
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2253
  %5 = load float, float* %arrayidx2, align 4, !dbg !2253
  %6 = load float, float* %f.addr, align 4, !dbg !2254
  %mul3 = fmul float %5, %6, !dbg !2255
  %7 = load float*, float** %r.addr, align 8, !dbg !2256
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2256
  store float %mul3, float* %arrayidx4, align 4, !dbg !2257
  %8 = load float*, float** %a.addr, align 8, !dbg !2258
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2258
  %9 = load float, float* %arrayidx5, align 4, !dbg !2258
  %10 = load float, float* %f.addr, align 4, !dbg !2259
  %mul6 = fmul float %9, %10, !dbg !2260
  %11 = load float*, float** %r.addr, align 8, !dbg !2261
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2261
  store float %mul6, float* %arrayidx7, align 4, !dbg !2262
  ret void, !dbg !2263
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2264 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  %0 = load float*, float** %r.addr, align 8, !dbg !2269
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2269
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2270
  %1 = load float*, float** %r.addr, align 8, !dbg !2271
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2271
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2272
  %2 = load float*, float** %r.addr, align 8, !dbg !2273
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2273
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2274
  ret void, !dbg !2275
}

declare dso_local %struct.BVHTree* @bvhtree_from_mesh_verts(%struct.BVHTreeFromMesh*, %struct.DerivedMesh*, float, i32, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!128, !129, !130}
!llvm.ident = !{!131}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !126, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/shrinkwrap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !12, !18, !23, !27, !33, !39, !83, !97, !102, !112, !120}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 765, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT_ALLOW_POS_DIR", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT_ALLOW_NEG_DIR", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "MOD_SHRINKWRAP_CULL_TARGET_FRONTFACE", value: 8, isUnsigned: true)
!10 = !DIEnumerator(name: "MOD_SHRINKWRAP_CULL_TARGET_BACKFACE", value: 16, isUnsigned: true)
!11 = !DIEnumerator(name: "MOD_SHRINKWRAP_KEEP_ABOVE_SURFACE", value: 32, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !13, line: 128, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17}
!15 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !13, line: 164, baseType: !5, size: 32, elements: !19)
!19 = !{!20, !21, !22}
!20 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !13, line: 159, baseType: !5, size: 32, elements: !24)
!24 = !{!25, !26}
!25 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !13, line: 134, baseType: !5, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32}
!29 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !13, line: 152, baseType: !5, size: 32, elements: !34)
!34 = !{!35, !36, !37, !38}
!35 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 76, baseType: !5, size: 32, elements: !41)
!40 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!42 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!52 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!53 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!54 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!55 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!56 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!57 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!58 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 339, baseType: !5, size: 32, elements: !85)
!84 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96}
!86 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!89 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!90 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!91 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!92 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!93 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!94 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!95 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!96 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 758, baseType: !5, size: 32, elements: !98)
!98 = !{!99, !100, !101}
!99 = !DIEnumerator(name: "MOD_SHRINKWRAP_NEAREST_SURFACE", value: 0, isUnsigned: true)
!100 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT", value: 1, isUnsigned: true)
!101 = !DIEnumerator(name: "MOD_SHRINKWRAP_NEAREST_VERTEX", value: 2, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !84, line: 666, baseType: !5, size: 32, elements: !103)
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111}
!104 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!108 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!109 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!110 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!111 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !113, line: 58, baseType: !5, size: 32, elements: !114)
!113 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_subsurf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!114 = !{!115, !116, !117, !118, !119}
!115 = !DIEnumerator(name: "SUBSURF_USE_RENDER_PARAMS", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "SUBSURF_IS_FINAL_CALC", value: 2, isUnsigned: true)
!117 = !DIEnumerator(name: "SUBSURF_FOR_EDIT_MODE", value: 4, isUnsigned: true)
!118 = !DIEnumerator(name: "SUBSURF_IN_EDIT_MODE", value: 8, isUnsigned: true)
!119 = !DIEnumerator(name: "SUBSURF_ALLOC_PAINT_MASK", value: 16, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 780, baseType: !5, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125}
!122 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT_OVER_NORMAL", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT_OVER_X_AXIS", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT_OVER_Y_AXIS", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "MOD_SHRINKWRAP_PROJECT_OVER_Z_AXIS", value: 4, isUnsigned: true)
!126 = !{!127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!128 = !{i32 7, !"Dwarf Version", i32 4}
!129 = !{i32 2, !"Debug Info Version", i32 3}
!130 = !{i32 1, !"wchar_size", i32 4}
!131 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!132 = distinct !DISubprogram(name: "BKE_shrinkwrap_project_normal", scope: !1, file: !1, line: 155, type: !133, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!133 = !DISubroutineType(types: !134)
!134 = !{!135, !136, !137, !137, !140, !151, !155, !168, !127}
!135 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceTransform", file: !143, line: 247, baseType: !144)
!143 = !DIFile(filename: "blender/source/blender/blenlib/BLI_math_matrix.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceTransform", file: !143, line: 243, size: 1024, elements: !145)
!145 = !{!146, !150}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "local2target", scope: !144, file: !143, line: 244, baseType: !147, size: 512)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 512, elements: !148)
!148 = !{!149, !149}
!149 = !DISubrange(count: 4)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "target2local", scope: !144, file: !143, line: 245, baseType: !147, size: 512, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree", file: !153, line: 43, baseType: !154)
!153 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !4, line: 583, flags: DIFlagFwdDecl)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRayHit", file: !153, line: 73, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRayHit", file: !153, line: 67, size: 288, elements: !158)
!158 = !{!159, !161, !165, !166, !167}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !157, file: !153, line: 68, baseType: !160, size: 32)
!160 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !157, file: !153, line: 69, baseType: !162, size: 96, offset: 32)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 96, elements: !163)
!163 = !{!164}
!164 = !DISubrange(count: 3)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !157, file: !153, line: 70, baseType: !162, size: 96, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !157, file: !153, line: 71, baseType: !139, size: 32, offset: 224)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !157, file: !153, line: 72, baseType: !160, size: 32, offset: 256)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_RayCastCallback", file: !153, line: 79, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !127, !160, !172, !155}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRay", file: !153, line: 65, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRay", file: !153, line: 61, size: 224, elements: !176)
!176 = !{!177, !178, !179}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !175, file: !153, line: 62, baseType: !162, size: 96)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !175, file: !153, line: 63, baseType: !162, size: 96, offset: 96)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !175, file: !153, line: 64, baseType: !139, size: 32, offset: 192)
!180 = !{}
!181 = !DILocalVariable(name: "options", arg: 1, scope: !132, file: !1, line: 156, type: !136)
!182 = !DILocation(line: 156, column: 14, scope: !132)
!183 = !DILocalVariable(name: "vert", arg: 2, scope: !132, file: !1, line: 156, type: !137)
!184 = !DILocation(line: 156, column: 35, scope: !132)
!185 = !DILocalVariable(name: "dir", arg: 3, scope: !132, file: !1, line: 157, type: !137)
!186 = !DILocation(line: 157, column: 21, scope: !132)
!187 = !DILocalVariable(name: "transf", arg: 4, scope: !132, file: !1, line: 157, type: !140)
!188 = !DILocation(line: 157, column: 51, scope: !132)
!189 = !DILocalVariable(name: "tree", arg: 5, scope: !132, file: !1, line: 158, type: !151)
!190 = !DILocation(line: 158, column: 18, scope: !132)
!191 = !DILocalVariable(name: "hit", arg: 6, scope: !132, file: !1, line: 158, type: !155)
!192 = !DILocation(line: 158, column: 39, scope: !132)
!193 = !DILocalVariable(name: "callback", arg: 7, scope: !132, file: !1, line: 159, type: !168)
!194 = !DILocation(line: 159, column: 33, scope: !132)
!195 = !DILocalVariable(name: "userdata", arg: 8, scope: !132, file: !1, line: 159, type: !127)
!196 = !DILocation(line: 159, column: 49, scope: !132)
!197 = !DILocalVariable(name: "tmp_co", scope: !132, file: !1, line: 166, type: !162)
!198 = !DILocation(line: 166, column: 8, scope: !132)
!199 = !DILocalVariable(name: "tmp_no", scope: !132, file: !1, line: 166, type: !162)
!200 = !DILocation(line: 166, column: 19, scope: !132)
!201 = !DILocalVariable(name: "co", scope: !132, file: !1, line: 167, type: !137)
!202 = !DILocation(line: 167, column: 15, scope: !132)
!203 = !DILocalVariable(name: "no", scope: !132, file: !1, line: 167, type: !137)
!204 = !DILocation(line: 167, column: 20, scope: !132)
!205 = !DILocalVariable(name: "hit_tmp", scope: !132, file: !1, line: 168, type: !156)
!206 = !DILocation(line: 168, column: 16, scope: !132)
!207 = !DILocation(line: 171, column: 2, scope: !132)
!208 = !DILocation(line: 171, column: 19, scope: !132)
!209 = !DILocation(line: 174, column: 6, scope: !210)
!210 = distinct !DILexicalBlock(scope: !132, file: !1, line: 174, column: 6)
!211 = !DILocation(line: 174, column: 6, scope: !132)
!212 = !DILocation(line: 175, column: 14, scope: !213)
!213 = distinct !DILexicalBlock(scope: !210, file: !1, line: 174, column: 14)
!214 = !DILocation(line: 175, column: 22, scope: !213)
!215 = !DILocation(line: 175, column: 3, scope: !213)
!216 = !DILocation(line: 176, column: 29, scope: !213)
!217 = !DILocation(line: 176, column: 37, scope: !213)
!218 = !DILocation(line: 176, column: 3, scope: !213)
!219 = !DILocation(line: 177, column: 8, scope: !213)
!220 = !DILocation(line: 177, column: 6, scope: !213)
!221 = !DILocation(line: 179, column: 14, scope: !213)
!222 = !DILocation(line: 179, column: 22, scope: !213)
!223 = !DILocation(line: 179, column: 3, scope: !213)
!224 = !DILocation(line: 180, column: 36, scope: !213)
!225 = !DILocation(line: 180, column: 44, scope: !213)
!226 = !DILocation(line: 180, column: 3, scope: !213)
!227 = !DILocation(line: 181, column: 8, scope: !213)
!228 = !DILocation(line: 181, column: 6, scope: !213)
!229 = !DILocation(line: 186, column: 2, scope: !213)
!230 = !DILocation(line: 188, column: 8, scope: !231)
!231 = distinct !DILexicalBlock(scope: !210, file: !1, line: 187, column: 7)
!232 = !DILocation(line: 188, column: 6, scope: !231)
!233 = !DILocation(line: 189, column: 8, scope: !231)
!234 = !DILocation(line: 189, column: 6, scope: !231)
!235 = !DILocation(line: 192, column: 10, scope: !132)
!236 = !DILocation(line: 192, column: 16, scope: !132)
!237 = !DILocation(line: 194, column: 23, scope: !132)
!238 = !DILocation(line: 194, column: 29, scope: !132)
!239 = !DILocation(line: 194, column: 33, scope: !132)
!240 = !DILocation(line: 194, column: 53, scope: !132)
!241 = !DILocation(line: 194, column: 63, scope: !132)
!242 = !DILocation(line: 194, column: 2, scope: !132)
!243 = !DILocation(line: 196, column: 14, scope: !244)
!244 = distinct !DILexicalBlock(scope: !132, file: !1, line: 196, column: 6)
!245 = !DILocation(line: 196, column: 20, scope: !244)
!246 = !DILocation(line: 196, column: 6, scope: !132)
!247 = !DILocation(line: 198, column: 7, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !1, line: 198, column: 7)
!249 = distinct !DILexicalBlock(scope: !244, file: !1, line: 196, column: 27)
!250 = !DILocation(line: 198, column: 7, scope: !249)
!251 = !DILocation(line: 199, column: 38, scope: !252)
!252 = distinct !DILexicalBlock(scope: !248, file: !1, line: 198, column: 15)
!253 = !DILocation(line: 199, column: 54, scope: !252)
!254 = !DILocation(line: 199, column: 46, scope: !252)
!255 = !DILocation(line: 199, column: 4, scope: !252)
!256 = !DILocation(line: 200, column: 3, scope: !252)
!257 = !DILocation(line: 202, column: 7, scope: !258)
!258 = distinct !DILexicalBlock(scope: !249, file: !1, line: 202, column: 7)
!259 = !DILocation(line: 202, column: 15, scope: !258)
!260 = !DILocation(line: 202, column: 7, scope: !249)
!261 = !DILocalVariable(name: "dot", scope: !262, file: !1, line: 204, type: !138)
!262 = distinct !DILexicalBlock(scope: !258, file: !1, line: 202, column: 95)
!263 = !DILocation(line: 204, column: 16, scope: !262)
!264 = !DILocation(line: 204, column: 31, scope: !262)
!265 = !DILocation(line: 204, column: 44, scope: !262)
!266 = !DILocation(line: 204, column: 36, scope: !262)
!267 = !DILocation(line: 204, column: 22, scope: !262)
!268 = !DILocation(line: 205, column: 10, scope: !269)
!269 = distinct !DILexicalBlock(scope: !262, file: !1, line: 205, column: 8)
!270 = !DILocation(line: 205, column: 18, scope: !269)
!271 = !DILocation(line: 205, column: 58, scope: !269)
!272 = !DILocation(line: 205, column: 61, scope: !269)
!273 = !DILocation(line: 205, column: 65, scope: !269)
!274 = !DILocation(line: 205, column: 74, scope: !269)
!275 = !DILocation(line: 206, column: 10, scope: !269)
!276 = !DILocation(line: 206, column: 18, scope: !269)
!277 = !DILocation(line: 206, column: 58, scope: !269)
!278 = !DILocation(line: 206, column: 61, scope: !269)
!279 = !DILocation(line: 206, column: 65, scope: !269)
!280 = !DILocation(line: 205, column: 8, scope: !262)
!281 = !DILocation(line: 208, column: 5, scope: !282)
!282 = distinct !DILexicalBlock(scope: !269, file: !1, line: 207, column: 4)
!283 = !DILocation(line: 210, column: 3, scope: !262)
!284 = !DILocation(line: 212, column: 7, scope: !285)
!285 = distinct !DILexicalBlock(scope: !249, file: !1, line: 212, column: 7)
!286 = !DILocation(line: 212, column: 7, scope: !249)
!287 = !DILocation(line: 214, column: 31, scope: !288)
!288 = distinct !DILexicalBlock(scope: !285, file: !1, line: 212, column: 15)
!289 = !DILocation(line: 214, column: 47, scope: !288)
!290 = !DILocation(line: 214, column: 39, scope: !288)
!291 = !DILocation(line: 214, column: 4, scope: !288)
!292 = !DILocation(line: 218, column: 3, scope: !288)
!293 = !DILocation(line: 222, column: 10, scope: !249)
!294 = !DILocation(line: 222, column: 3, scope: !249)
!295 = !DILocation(line: 223, column: 3, scope: !249)
!296 = !DILocation(line: 225, column: 2, scope: !132)
!297 = !DILocation(line: 226, column: 1, scope: !132)
!298 = distinct !DISubprogram(name: "copy_v3_v3", scope: !299, file: !299, line: 64, type: !300, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!299 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!300 = !DISubroutineType(types: !301)
!301 = !{null, !302, !137}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!303 = !DILocalVariable(name: "r", arg: 1, scope: !298, file: !299, line: 64, type: !302)
!304 = !DILocation(line: 64, column: 31, scope: !298)
!305 = !DILocalVariable(name: "a", arg: 2, scope: !298, file: !299, line: 64, type: !137)
!306 = !DILocation(line: 64, column: 49, scope: !298)
!307 = !DILocation(line: 66, column: 9, scope: !298)
!308 = !DILocation(line: 66, column: 2, scope: !298)
!309 = !DILocation(line: 66, column: 7, scope: !298)
!310 = !DILocation(line: 67, column: 9, scope: !298)
!311 = !DILocation(line: 67, column: 2, scope: !298)
!312 = !DILocation(line: 67, column: 7, scope: !298)
!313 = !DILocation(line: 68, column: 9, scope: !298)
!314 = !DILocation(line: 68, column: 2, scope: !298)
!315 = !DILocation(line: 68, column: 7, scope: !298)
!316 = !DILocation(line: 69, column: 1, scope: !298)
!317 = distinct !DISubprogram(name: "dot_v3v3", scope: !299, file: !299, line: 619, type: !318, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!318 = !DISubroutineType(types: !319)
!319 = !{!139, !137, !137}
!320 = !DILocalVariable(name: "a", arg: 1, scope: !317, file: !299, line: 619, type: !137)
!321 = !DILocation(line: 619, column: 36, scope: !317)
!322 = !DILocalVariable(name: "b", arg: 2, scope: !317, file: !299, line: 619, type: !137)
!323 = !DILocation(line: 619, column: 54, scope: !317)
!324 = !DILocation(line: 621, column: 9, scope: !317)
!325 = !DILocation(line: 621, column: 16, scope: !317)
!326 = !DILocation(line: 621, column: 14, scope: !317)
!327 = !DILocation(line: 621, column: 23, scope: !317)
!328 = !DILocation(line: 621, column: 30, scope: !317)
!329 = !DILocation(line: 621, column: 28, scope: !317)
!330 = !DILocation(line: 621, column: 21, scope: !317)
!331 = !DILocation(line: 621, column: 37, scope: !317)
!332 = !DILocation(line: 621, column: 44, scope: !317)
!333 = !DILocation(line: 621, column: 42, scope: !317)
!334 = !DILocation(line: 621, column: 35, scope: !317)
!335 = !DILocation(line: 621, column: 2, scope: !317)
!336 = distinct !DISubprogram(name: "shrinkwrapModifier_deform", scope: !1, file: !1, line: 456, type: !337, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !180)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339, !1202, !726, !955, !160, !135}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShrinkwrapModifierData", file: !4, line: 755, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShrinkwrapModifierData", file: !4, line: 736, size: 1664, elements: !342)
!342 = !{!343, !364, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !341, file: !4, line: 737, baseType: !344, size: 896)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !4, line: 110, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !4, line: 99, size: 896, elements: !346)
!346 = !{!347, !349, !350, !351, !352, !353, !354, !358, !362}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !345, file: !4, line: 100, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !345, file: !4, line: 100, baseType: !348, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !4, line: 102, baseType: !160, size: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !345, file: !4, line: 102, baseType: !160, size: 32, offset: 160)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !345, file: !4, line: 103, baseType: !160, size: 32, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !345, file: !4, line: 103, baseType: !160, size: 32, offset: 224)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !345, file: !4, line: 104, baseType: !355, size: 512, offset: 256)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 512, elements: !356)
!356 = !{!357}
!357 = !DISubrange(count: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !345, file: !4, line: 107, baseType: !359, size: 64, offset: 768)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !361, line: 40, flags: DIFlagFwdDecl)
!361 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!362 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !345, file: !4, line: 109, baseType: !363, size: 64, offset: 832)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !341, file: !4, line: 739, baseType: !365, size: 64, offset: 896)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !84, line: 115, size: 11392, elements: !367)
!367 = !{!368, !434, !438, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !455, !465, !479, !480, !521, !522, !525, !526, !542, !543, !544, !545, !546, !547, !548, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !629, !630, !631, !632, !633, !634, !635, !636, !637, !640, !643, !646, !647, !648, !649, !650, !653, !656, !1138, !1139, !1145, !1146, !1147, !1148, !1149, !1150, !1152, !1155, !1158, !1160, !1179, !1180}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !366, file: !84, line: 116, baseType: !369, size: 960)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !370, line: 130, baseType: !371)
!370 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !370, line: 117, size: 960, elements: !372)
!372 = !{!373, !374, !375, !377, !396, !400, !402, !403, !404, !405}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !371, file: !370, line: 118, baseType: !127, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !371, file: !370, line: 118, baseType: !127, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !371, file: !370, line: 119, baseType: !376, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !371, file: !370, line: 120, baseType: !378, size: 64, offset: 192)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !370, line: 136, size: 17600, elements: !380)
!380 = !{!381, !382, !384, !387, !391, !392, !393}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !379, file: !370, line: 137, baseType: !369, size: 960)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !379, file: !370, line: 138, baseType: !383, size: 64, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !379, file: !370, line: 139, baseType: !385, size: 64, offset: 1024)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !370, line: 43, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !379, file: !370, line: 140, baseType: !388, size: 8192, offset: 1088)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 8192, elements: !389)
!389 = !{!390}
!390 = !DISubrange(count: 1024)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !379, file: !370, line: 141, baseType: !388, size: 8192, offset: 9280)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !379, file: !370, line: 148, baseType: !378, size: 64, offset: 17472)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !379, file: !370, line: 150, baseType: !394, size: 64, offset: 17536)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !370, line: 45, flags: DIFlagFwdDecl)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !371, file: !370, line: 121, baseType: !397, size: 528, offset: 256)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 528, elements: !398)
!398 = !{!399}
!399 = !DISubrange(count: 66)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !371, file: !370, line: 126, baseType: !401, size: 16, offset: 784)
!401 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !371, file: !370, line: 127, baseType: !160, size: 32, offset: 800)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !371, file: !370, line: 128, baseType: !160, size: 32, offset: 832)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !371, file: !370, line: 128, baseType: !160, size: 32, offset: 864)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !371, file: !370, line: 129, baseType: !406, size: 64, offset: 896)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !370, line: 75, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !370, line: 62, size: 1024, elements: !409)
!409 = !{!410, !412, !413, !414, !415, !416, !417, !418, !432, !433}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !408, file: !370, line: 63, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !408, file: !370, line: 63, baseType: !411, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !408, file: !370, line: 64, baseType: !136, size: 8, offset: 128)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !408, file: !370, line: 64, baseType: !136, size: 8, offset: 136)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !408, file: !370, line: 65, baseType: !401, size: 16, offset: 144)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !408, file: !370, line: 66, baseType: !355, size: 512, offset: 160)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !408, file: !370, line: 67, baseType: !160, size: 32, offset: 672)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !408, file: !370, line: 69, baseType: !419, size: 256, offset: 704)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !370, line: 60, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !370, line: 48, size: 256, elements: !421)
!421 = !{!422, !423, !430, !431}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !420, file: !370, line: 49, baseType: !127, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !420, file: !370, line: 58, baseType: !424, size: 128, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !425, line: 71, baseType: !426)
!425 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !425, line: 69, size: 128, elements: !427)
!427 = !{!428, !429}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !426, file: !425, line: 70, baseType: !127, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !426, file: !425, line: 70, baseType: !127, size: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !420, file: !370, line: 59, baseType: !160, size: 32, offset: 192)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !420, file: !370, line: 59, baseType: !160, size: 32, offset: 224)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !408, file: !370, line: 70, baseType: !160, size: 32, offset: 960)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !408, file: !370, line: 74, baseType: !160, size: 32, offset: 992)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !366, file: !84, line: 117, baseType: !435, size: 64, offset: 960)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !437, line: 45, flags: DIFlagFwdDecl)
!437 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!438 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !366, file: !84, line: 119, baseType: !439, size: 64, offset: 1024)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !84, line: 57, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !366, file: !84, line: 121, baseType: !401, size: 16, offset: 1088)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !366, file: !84, line: 121, baseType: !401, size: 16, offset: 1104)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !366, file: !84, line: 122, baseType: !160, size: 32, offset: 1120)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !366, file: !84, line: 122, baseType: !160, size: 32, offset: 1152)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !366, file: !84, line: 122, baseType: !160, size: 32, offset: 1184)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !366, file: !84, line: 123, baseType: !355, size: 512, offset: 1216)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !366, file: !84, line: 124, baseType: !365, size: 64, offset: 1728)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !366, file: !84, line: 124, baseType: !365, size: 64, offset: 1792)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !366, file: !84, line: 127, baseType: !365, size: 64, offset: 1856)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !366, file: !84, line: 127, baseType: !365, size: 64, offset: 1920)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !366, file: !84, line: 127, baseType: !365, size: 64, offset: 1984)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !366, file: !84, line: 128, baseType: !453, size: 64, offset: 2048)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !437, line: 46, flags: DIFlagFwdDecl)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !366, file: !84, line: 130, baseType: !456, size: 64, offset: 2112)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !84, line: 97, size: 832, elements: !458)
!458 = !{!459, !463, !464}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !457, file: !84, line: 98, baseType: !460, size: 768)
!460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 768, elements: !461)
!461 = !{!462, !164}
!462 = !DISubrange(count: 8)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !457, file: !84, line: 99, baseType: !160, size: 32, offset: 768)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !457, file: !84, line: 99, baseType: !160, size: 32, offset: 800)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !366, file: !84, line: 131, baseType: !466, size: 64, offset: 2176)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !468, line: 486, size: 1600, elements: !469)
!468 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!469 = !{!470, !471, !472, !473, !474, !475, !476, !477, !478}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !467, file: !468, line: 487, baseType: !369, size: 960)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !467, file: !468, line: 489, baseType: !424, size: 128, offset: 960)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !467, file: !468, line: 490, baseType: !424, size: 128, offset: 1088)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !467, file: !468, line: 491, baseType: !424, size: 128, offset: 1216)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !467, file: !468, line: 492, baseType: !424, size: 128, offset: 1344)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !467, file: !468, line: 494, baseType: !160, size: 32, offset: 1472)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !467, file: !468, line: 495, baseType: !160, size: 32, offset: 1504)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !467, file: !468, line: 497, baseType: !160, size: 32, offset: 1536)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !467, file: !468, line: 498, baseType: !160, size: 32, offset: 1568)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !366, file: !84, line: 132, baseType: !466, size: 64, offset: 2240)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !366, file: !84, line: 133, baseType: !481, size: 64, offset: 2304)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !468, line: 334, size: 1728, elements: !483)
!483 = !{!484, !485, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !520}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !482, file: !468, line: 335, baseType: !424, size: 128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !482, file: !468, line: 336, baseType: !486, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !468, line: 47, flags: DIFlagFwdDecl)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !482, file: !468, line: 338, baseType: !401, size: 16, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !482, file: !468, line: 338, baseType: !401, size: 16, offset: 208)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !482, file: !468, line: 339, baseType: !5, size: 32, offset: 224)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !482, file: !468, line: 340, baseType: !160, size: 32, offset: 256)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !482, file: !468, line: 342, baseType: !139, size: 32, offset: 288)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !482, file: !468, line: 343, baseType: !162, size: 96, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !482, file: !468, line: 344, baseType: !162, size: 96, offset: 416)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !482, file: !468, line: 347, baseType: !424, size: 128, offset: 512)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !482, file: !468, line: 349, baseType: !160, size: 32, offset: 640)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !482, file: !468, line: 350, baseType: !160, size: 32, offset: 672)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !482, file: !468, line: 351, baseType: !127, size: 64, offset: 704)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !482, file: !468, line: 352, baseType: !127, size: 64, offset: 768)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !482, file: !468, line: 354, baseType: !501, size: 384, offset: 832)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !468, line: 116, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !468, line: 94, size: 384, elements: !503)
!503 = !{!504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !502, file: !468, line: 96, baseType: !160, size: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !502, file: !468, line: 96, baseType: !160, size: 32, offset: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !502, file: !468, line: 97, baseType: !160, size: 32, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !502, file: !468, line: 97, baseType: !160, size: 32, offset: 96)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !502, file: !468, line: 99, baseType: !401, size: 16, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !502, file: !468, line: 100, baseType: !401, size: 16, offset: 144)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !502, file: !468, line: 102, baseType: !401, size: 16, offset: 160)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !502, file: !468, line: 105, baseType: !401, size: 16, offset: 176)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !502, file: !468, line: 108, baseType: !401, size: 16, offset: 192)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !502, file: !468, line: 109, baseType: !401, size: 16, offset: 208)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !502, file: !468, line: 111, baseType: !401, size: 16, offset: 224)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !502, file: !468, line: 112, baseType: !401, size: 16, offset: 240)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !502, file: !468, line: 114, baseType: !160, size: 32, offset: 256)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !502, file: !468, line: 114, baseType: !160, size: 32, offset: 288)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !502, file: !468, line: 115, baseType: !160, size: 32, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !502, file: !468, line: 115, baseType: !160, size: 32, offset: 352)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !482, file: !468, line: 355, baseType: !355, size: 512, offset: 1216)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !366, file: !84, line: 134, baseType: !127, size: 64, offset: 2368)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !366, file: !84, line: 136, baseType: !523, size: 64, offset: 2432)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !84, line: 58, flags: DIFlagFwdDecl)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !366, file: !84, line: 138, baseType: !501, size: 384, offset: 2496)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !366, file: !84, line: 139, baseType: !527, size: 64, offset: 2880)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !468, line: 80, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !468, line: 72, size: 192, elements: !530)
!530 = !{!531, !538, !539, !540, !541}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !529, file: !468, line: 73, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !468, line: 59, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !468, line: 56, size: 128, elements: !535)
!535 = !{!536, !537}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !534, file: !468, line: 57, baseType: !162, size: 96)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !534, file: !468, line: 58, baseType: !160, size: 32, offset: 96)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !529, file: !468, line: 74, baseType: !160, size: 32, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !529, file: !468, line: 76, baseType: !160, size: 32, offset: 96)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !529, file: !468, line: 77, baseType: !160, size: 32, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !529, file: !468, line: 79, baseType: !160, size: 32, offset: 160)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !366, file: !84, line: 141, baseType: !424, size: 128, offset: 2944)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !366, file: !84, line: 142, baseType: !424, size: 128, offset: 3072)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !366, file: !84, line: 143, baseType: !424, size: 128, offset: 3200)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !366, file: !84, line: 144, baseType: !424, size: 128, offset: 3328)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !366, file: !84, line: 146, baseType: !160, size: 32, offset: 3456)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !366, file: !84, line: 147, baseType: !160, size: 32, offset: 3488)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !366, file: !84, line: 150, baseType: !549, size: 64, offset: 3520)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !84, line: 50, flags: DIFlagFwdDecl)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !366, file: !84, line: 151, baseType: !363, size: 64, offset: 3584)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !366, file: !84, line: 152, baseType: !160, size: 32, offset: 3648)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !366, file: !84, line: 153, baseType: !160, size: 32, offset: 3680)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !366, file: !84, line: 156, baseType: !162, size: 96, offset: 3712)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !366, file: !84, line: 156, baseType: !162, size: 96, offset: 3808)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !366, file: !84, line: 156, baseType: !162, size: 96, offset: 3904)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !366, file: !84, line: 157, baseType: !162, size: 96, offset: 4000)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !366, file: !84, line: 158, baseType: !162, size: 96, offset: 4096)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !366, file: !84, line: 159, baseType: !162, size: 96, offset: 4192)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !366, file: !84, line: 160, baseType: !162, size: 96, offset: 4288)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !366, file: !84, line: 160, baseType: !162, size: 96, offset: 4384)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !366, file: !84, line: 161, baseType: !564, size: 128, offset: 4480)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 128, elements: !565)
!565 = !{!149}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !366, file: !84, line: 161, baseType: !564, size: 128, offset: 4608)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !366, file: !84, line: 162, baseType: !162, size: 96, offset: 4736)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !366, file: !84, line: 162, baseType: !162, size: 96, offset: 4832)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !366, file: !84, line: 163, baseType: !139, size: 32, offset: 4928)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !366, file: !84, line: 163, baseType: !139, size: 32, offset: 4960)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !366, file: !84, line: 164, baseType: !147, size: 512, offset: 4992)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !366, file: !84, line: 165, baseType: !147, size: 512, offset: 5504)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !366, file: !84, line: 166, baseType: !147, size: 512, offset: 6016)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !366, file: !84, line: 167, baseType: !147, size: 512, offset: 6528)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !366, file: !84, line: 176, baseType: !147, size: 512, offset: 7040)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !366, file: !84, line: 178, baseType: !5, size: 32, offset: 7552)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !366, file: !84, line: 180, baseType: !401, size: 16, offset: 7584)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !366, file: !84, line: 181, baseType: !401, size: 16, offset: 7600)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !366, file: !84, line: 183, baseType: !401, size: 16, offset: 7616)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !366, file: !84, line: 183, baseType: !401, size: 16, offset: 7632)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !366, file: !84, line: 184, baseType: !401, size: 16, offset: 7648)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !366, file: !84, line: 184, baseType: !401, size: 16, offset: 7664)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !366, file: !84, line: 185, baseType: !401, size: 16, offset: 7680)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !366, file: !84, line: 186, baseType: !401, size: 16, offset: 7696)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !366, file: !84, line: 187, baseType: !401, size: 16, offset: 7712)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !366, file: !84, line: 188, baseType: !136, size: 8, offset: 7728)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !366, file: !84, line: 189, baseType: !136, size: 8, offset: 7736)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !366, file: !84, line: 192, baseType: !160, size: 32, offset: 7744)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !366, file: !84, line: 192, baseType: !160, size: 32, offset: 7776)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !366, file: !84, line: 192, baseType: !160, size: 32, offset: 7808)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !366, file: !84, line: 192, baseType: !160, size: 32, offset: 7840)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !366, file: !84, line: 194, baseType: !160, size: 32, offset: 7872)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !366, file: !84, line: 202, baseType: !139, size: 32, offset: 7904)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !366, file: !84, line: 202, baseType: !139, size: 32, offset: 7936)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !366, file: !84, line: 202, baseType: !139, size: 32, offset: 7968)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !366, file: !84, line: 211, baseType: !139, size: 32, offset: 8000)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !366, file: !84, line: 212, baseType: !139, size: 32, offset: 8032)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !366, file: !84, line: 213, baseType: !139, size: 32, offset: 8064)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !366, file: !84, line: 214, baseType: !139, size: 32, offset: 8096)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !366, file: !84, line: 215, baseType: !139, size: 32, offset: 8128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !366, file: !84, line: 216, baseType: !139, size: 32, offset: 8160)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !366, file: !84, line: 219, baseType: !139, size: 32, offset: 8192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !366, file: !84, line: 220, baseType: !139, size: 32, offset: 8224)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !366, file: !84, line: 221, baseType: !139, size: 32, offset: 8256)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !366, file: !84, line: 224, baseType: !606, size: 16, offset: 8288)
!606 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !366, file: !84, line: 224, baseType: !606, size: 16, offset: 8304)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !366, file: !84, line: 226, baseType: !401, size: 16, offset: 8320)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !366, file: !84, line: 228, baseType: !136, size: 8, offset: 8336)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !366, file: !84, line: 229, baseType: !136, size: 8, offset: 8344)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !366, file: !84, line: 231, baseType: !401, size: 16, offset: 8352)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !366, file: !84, line: 232, baseType: !136, size: 8, offset: 8368)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !366, file: !84, line: 233, baseType: !136, size: 8, offset: 8376)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !366, file: !84, line: 234, baseType: !139, size: 32, offset: 8384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !366, file: !84, line: 235, baseType: !139, size: 32, offset: 8416)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !366, file: !84, line: 237, baseType: !424, size: 128, offset: 8448)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !366, file: !84, line: 238, baseType: !424, size: 128, offset: 8576)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !366, file: !84, line: 239, baseType: !424, size: 128, offset: 8704)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !366, file: !84, line: 240, baseType: !424, size: 128, offset: 8832)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !366, file: !84, line: 242, baseType: !139, size: 32, offset: 8960)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !366, file: !84, line: 244, baseType: !401, size: 16, offset: 8992)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !366, file: !84, line: 245, baseType: !606, size: 16, offset: 9008)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !366, file: !84, line: 246, baseType: !564, size: 128, offset: 9024)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !366, file: !84, line: 248, baseType: !160, size: 32, offset: 9152)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !366, file: !84, line: 249, baseType: !160, size: 32, offset: 9184)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !366, file: !84, line: 251, baseType: !627, size: 64, offset: 9216)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !84, line: 251, flags: DIFlagFwdDecl)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !366, file: !84, line: 253, baseType: !136, size: 8, offset: 9280)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !366, file: !84, line: 254, baseType: !136, size: 8, offset: 9288)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !366, file: !84, line: 255, baseType: !401, size: 16, offset: 9296)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !366, file: !84, line: 256, baseType: !162, size: 96, offset: 9312)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !366, file: !84, line: 258, baseType: !424, size: 128, offset: 9408)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !366, file: !84, line: 259, baseType: !424, size: 128, offset: 9536)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !366, file: !84, line: 260, baseType: !424, size: 128, offset: 9664)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !366, file: !84, line: 261, baseType: !424, size: 128, offset: 9792)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !366, file: !84, line: 263, baseType: !638, size: 64, offset: 9920)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !84, line: 52, flags: DIFlagFwdDecl)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !366, file: !84, line: 264, baseType: !641, size: 64, offset: 9984)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !84, line: 53, flags: DIFlagFwdDecl)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !366, file: !84, line: 265, baseType: !644, size: 64, offset: 10048)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !468, line: 46, flags: DIFlagFwdDecl)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !366, file: !84, line: 267, baseType: !136, size: 8, offset: 10112)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !366, file: !84, line: 268, baseType: !136, size: 8, offset: 10120)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !366, file: !84, line: 269, baseType: !401, size: 16, offset: 10128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !366, file: !84, line: 270, baseType: !139, size: 32, offset: 10144)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !366, file: !84, line: 272, baseType: !651, size: 64, offset: 10176)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !84, line: 54, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !366, file: !84, line: 275, baseType: !654, size: 64, offset: 10240)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !84, line: 275, flags: DIFlagFwdDecl)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !366, file: !84, line: 277, baseType: !657, size: 64, offset: 10304)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !13, line: 178, size: 13504, elements: !659)
!659 = !{!660, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !711, !714, !716, !717, !719, !720, !721, !722, !728, !732, !733, !737, !738, !739, !740, !741, !754, !766, !780, !784, !788, !792, !801, !813, !817, !821, !825, !829, !833, !834, !835, !836, !837, !838, !842, !843, !844, !845, !849, !850, !851, !852, !853, !858, !859, !860, !861, !862, !866, !867, !868, !869, !870, !877, !888, !893, !899, !909, !915, !925, !932, !939, !943, !947, !951, !956, !957, !958, !965, !971, !972, !973, !977, !978, !987, !1095, !1099, !1107, !1111, !1115, !1119, !1127, !1137}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !658, file: !13, line: 180, baseType: !661, size: 1600)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !40, line: 73, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !40, line: 64, size: 1600, elements: !663)
!663 = !{!664, !679, !683, !684, !685, !686, !689}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !662, file: !40, line: 65, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !40, line: 53, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !40, line: 42, size: 832, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !676, !677, !678}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !667, file: !40, line: 43, baseType: !160, size: 32)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !667, file: !40, line: 44, baseType: !160, size: 32, offset: 32)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !667, file: !40, line: 45, baseType: !160, size: 32, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !667, file: !40, line: 46, baseType: !160, size: 32, offset: 96)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !667, file: !40, line: 47, baseType: !160, size: 32, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !667, file: !40, line: 48, baseType: !160, size: 32, offset: 160)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !667, file: !40, line: 49, baseType: !160, size: 32, offset: 192)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !667, file: !40, line: 50, baseType: !160, size: 32, offset: 224)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !667, file: !40, line: 51, baseType: !355, size: 512, offset: 256)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !667, file: !40, line: 52, baseType: !127, size: 64, offset: 768)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !662, file: !40, line: 66, baseType: !680, size: 1312, offset: 64)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 1312, elements: !681)
!681 = !{!682}
!682 = !DISubrange(count: 41)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !662, file: !40, line: 69, baseType: !160, size: 32, offset: 1376)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !662, file: !40, line: 69, baseType: !160, size: 32, offset: 1408)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !662, file: !40, line: 70, baseType: !160, size: 32, offset: 1440)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !662, file: !40, line: 71, baseType: !687, size: 64, offset: 1472)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !40, line: 71, flags: DIFlagFwdDecl)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !662, file: !40, line: 72, baseType: !690, size: 64, offset: 1536)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !40, line: 59, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !40, line: 57, size: 8192, elements: !693)
!693 = !{!694}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !692, file: !40, line: 58, baseType: !388, size: 8192)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !658, file: !13, line: 180, baseType: !661, size: 1600, offset: 1600)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !658, file: !13, line: 180, baseType: !661, size: 1600, offset: 3200)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !658, file: !13, line: 180, baseType: !661, size: 1600, offset: 4800)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !658, file: !13, line: 180, baseType: !661, size: 1600, offset: 6400)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !658, file: !13, line: 181, baseType: !160, size: 32, offset: 8000)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !658, file: !13, line: 181, baseType: !160, size: 32, offset: 8032)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !658, file: !13, line: 181, baseType: !160, size: 32, offset: 8064)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !658, file: !13, line: 181, baseType: !160, size: 32, offset: 8096)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !658, file: !13, line: 181, baseType: !160, size: 32, offset: 8128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !658, file: !13, line: 182, baseType: !160, size: 32, offset: 8160)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !658, file: !13, line: 183, baseType: !160, size: 32, offset: 8192)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !658, file: !13, line: 184, baseType: !707, size: 64, offset: 8256)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !708, line: 124, baseType: !709)
!708 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !708, line: 124, flags: DIFlagFwdDecl)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !658, file: !13, line: 185, baseType: !712, size: 64, offset: 8320)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !13, line: 97, flags: DIFlagFwdDecl)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !658, file: !13, line: 186, baseType: !715, size: 32, offset: 8384)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !13, line: 132, baseType: !12)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !658, file: !13, line: 187, baseType: !139, size: 32, offset: 8416)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !658, file: !13, line: 188, baseType: !718, size: 32, offset: 8448)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !13, line: 175, baseType: !18)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !658, file: !13, line: 189, baseType: !160, size: 32, offset: 8480)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !658, file: !13, line: 190, baseType: !549, size: 64, offset: 8512)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !658, file: !13, line: 193, baseType: !136, size: 8, offset: 8576)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !658, file: !13, line: 196, baseType: !723, size: 64, offset: 8640)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !726}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !13, line: 177, baseType: !658)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !658, file: !13, line: 199, baseType: !729, size: 64, offset: 8704)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !726, !138}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !658, file: !13, line: 202, baseType: !723, size: 64, offset: 8768)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !658, file: !13, line: 207, baseType: !734, size: 64, offset: 8832)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!160, !726}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !658, file: !13, line: 208, baseType: !734, size: 64, offset: 8896)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !658, file: !13, line: 209, baseType: !734, size: 64, offset: 8960)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !658, file: !13, line: 210, baseType: !734, size: 64, offset: 9024)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !658, file: !13, line: 211, baseType: !734, size: 64, offset: 9088)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !658, file: !13, line: 218, baseType: !742, size: 64, offset: 9152)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !726, !160, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !747, line: 65, size: 160, elements: !748)
!747 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !{!749, !750, !752, !753}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !746, file: !747, line: 66, baseType: !162, size: 96)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !746, file: !747, line: 67, baseType: !751, size: 48, offset: 96)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 48, elements: !163)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !746, file: !747, line: 68, baseType: !136, size: 8, offset: 144)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !746, file: !747, line: 68, baseType: !136, size: 8, offset: 152)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !658, file: !13, line: 219, baseType: !755, size: 64, offset: 9216)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !726, !160, !758}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !747, line: 48, size: 96, elements: !760)
!760 = !{!761, !762, !763, !764, !765}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !759, file: !747, line: 49, baseType: !5, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !759, file: !747, line: 49, baseType: !5, size: 32, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !759, file: !747, line: 50, baseType: !136, size: 8, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !759, file: !747, line: 50, baseType: !136, size: 8, offset: 72)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !759, file: !747, line: 51, baseType: !401, size: 16, offset: 80)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !658, file: !13, line: 220, baseType: !767, size: 64, offset: 9280)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !726, !160, !770}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !747, line: 42, size: 160, elements: !772)
!772 = !{!773, !774, !775, !776, !777, !778, !779}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !771, file: !747, line: 43, baseType: !5, size: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !771, file: !747, line: 43, baseType: !5, size: 32, offset: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !771, file: !747, line: 43, baseType: !5, size: 32, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !771, file: !747, line: 43, baseType: !5, size: 32, offset: 96)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !771, file: !747, line: 44, baseType: !401, size: 16, offset: 128)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !771, file: !747, line: 45, baseType: !136, size: 8, offset: 144)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !771, file: !747, line: 45, baseType: !136, size: 8, offset: 152)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !658, file: !13, line: 227, baseType: !781, size: 64, offset: 9344)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!745, !726}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !658, file: !13, line: 228, baseType: !785, size: 64, offset: 9408)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!758, !726}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !658, file: !13, line: 229, baseType: !789, size: 64, offset: 9472)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!770, !726}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !658, file: !13, line: 230, baseType: !793, size: 64, offset: 9536)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!796, !726}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !747, line: 88, size: 64, elements: !798)
!798 = !{!799, !800}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !797, file: !747, line: 89, baseType: !5, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !797, file: !747, line: 90, baseType: !5, size: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !658, file: !13, line: 231, baseType: !802, size: 64, offset: 9600)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !726}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !747, line: 79, size: 96, elements: !807)
!807 = !{!808, !809, !810, !811, !812}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !806, file: !747, line: 81, baseType: !160, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !806, file: !747, line: 82, baseType: !160, size: 32, offset: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !806, file: !747, line: 83, baseType: !401, size: 16, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !806, file: !747, line: 84, baseType: !136, size: 8, offset: 80)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !806, file: !747, line: 84, baseType: !136, size: 8, offset: 88)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !658, file: !13, line: 236, baseType: !814, size: 64, offset: 9664)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !726, !745}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !658, file: !13, line: 237, baseType: !818, size: 64, offset: 9728)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !726, !758}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !658, file: !13, line: 238, baseType: !822, size: 64, offset: 9792)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !726, !770}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !658, file: !13, line: 239, baseType: !826, size: 64, offset: 9856)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !726, !796}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !658, file: !13, line: 240, baseType: !830, size: 64, offset: 9920)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !726, !805}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !658, file: !13, line: 245, baseType: !781, size: 64, offset: 9984)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !658, file: !13, line: 246, baseType: !785, size: 64, offset: 10048)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !658, file: !13, line: 247, baseType: !789, size: 64, offset: 10112)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !658, file: !13, line: 248, baseType: !793, size: 64, offset: 10176)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !658, file: !13, line: 249, baseType: !802, size: 64, offset: 10240)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !658, file: !13, line: 255, baseType: !839, size: 64, offset: 10304)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!127, !726, !160, !160}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !658, file: !13, line: 256, baseType: !839, size: 64, offset: 10368)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !658, file: !13, line: 257, baseType: !839, size: 64, offset: 10432)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !658, file: !13, line: 258, baseType: !839, size: 64, offset: 10496)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !658, file: !13, line: 264, baseType: !846, size: 64, offset: 10560)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!127, !726, !160}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !658, file: !13, line: 265, baseType: !846, size: 64, offset: 10624)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !658, file: !13, line: 266, baseType: !846, size: 64, offset: 10688)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !658, file: !13, line: 267, baseType: !846, size: 64, offset: 10752)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !658, file: !13, line: 268, baseType: !846, size: 64, offset: 10816)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !658, file: !13, line: 272, baseType: !854, size: 64, offset: 10880)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !726}
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !658, file: !13, line: 273, baseType: !854, size: 64, offset: 10944)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !658, file: !13, line: 274, baseType: !854, size: 64, offset: 11008)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !658, file: !13, line: 275, baseType: !854, size: 64, offset: 11072)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !658, file: !13, line: 276, baseType: !854, size: 64, offset: 11136)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !658, file: !13, line: 279, baseType: !863, size: 64, offset: 11200)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !726, !160, !857, !160}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !658, file: !13, line: 280, baseType: !863, size: 64, offset: 11264)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !658, file: !13, line: 281, baseType: !863, size: 64, offset: 11328)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !658, file: !13, line: 284, baseType: !734, size: 64, offset: 11392)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !658, file: !13, line: 285, baseType: !734, size: 64, offset: 11456)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !658, file: !13, line: 286, baseType: !871, size: 64, offset: 11520)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !726}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !13, line: 82, flags: DIFlagFwdDecl)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !658, file: !13, line: 287, baseType: !878, size: 64, offset: 11584)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !726}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !13, line: 120, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !13, line: 117, size: 256, elements: !884)
!884 = !{!885, !887}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !883, file: !13, line: 118, baseType: !886, size: 128)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 128, elements: !565)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !883, file: !13, line: 119, baseType: !886, size: 128, offset: 128)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !658, file: !13, line: 288, baseType: !889, size: 64, offset: 11648)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!892, !726}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !658, file: !13, line: 289, baseType: !894, size: 64, offset: 11712)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !726, !897}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !13, line: 83, flags: DIFlagFwdDecl)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !658, file: !13, line: 290, baseType: !900, size: 64, offset: 11776)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !726}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !13, line: 126, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !13, line: 123, size: 32, elements: !906)
!906 = !{!907, !908}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !905, file: !13, line: 124, baseType: !401, size: 16)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !905, file: !13, line: 125, baseType: !136, size: 8, offset: 16)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !658, file: !13, line: 291, baseType: !910, size: 64, offset: 11840)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !726}
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !658, file: !13, line: 299, baseType: !916, size: 64, offset: 11904)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !726, !919, !127, !924}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !127, !160, !137, !137, !922}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !13, line: 162, baseType: !23)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !658, file: !13, line: 309, baseType: !926, size: 64, offset: 11968)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !726, !929, !127}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !127, !160, !137, !137}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !658, file: !13, line: 317, baseType: !933, size: 64, offset: 12032)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !726, !936, !127, !924}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !127, !160, !160, !137, !137}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !658, file: !13, line: 327, baseType: !940, size: 64, offset: 12096)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !726, !929, !127, !924}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !658, file: !13, line: 337, baseType: !944, size: 64, offset: 12160)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !726, !302, !302}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !658, file: !13, line: 344, baseType: !948, size: 64, offset: 12224)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !726, !160, !302}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !658, file: !13, line: 347, baseType: !952, size: 64, offset: 12288)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !726, !955}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !658, file: !13, line: 350, baseType: !948, size: 64, offset: 12352)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !658, file: !13, line: 351, baseType: !948, size: 64, offset: 12416)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !658, file: !13, line: 355, baseType: !959, size: 64, offset: 12480)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !365, !726}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !13, line: 355, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !658, file: !13, line: 359, baseType: !966, size: 64, offset: 12544)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !365, !726}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !13, line: 100, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !658, file: !13, line: 364, baseType: !723, size: 64, offset: 12608)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !658, file: !13, line: 367, baseType: !723, size: 64, offset: 12672)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !658, file: !13, line: 373, baseType: !974, size: 64, offset: 12736)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !726, !135, !135}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !658, file: !13, line: 376, baseType: !723, size: 64, offset: 12800)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !658, file: !13, line: 385, baseType: !979, size: 64, offset: 12864)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !726, !982, !135, !983}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !13, line: 146, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!160, !160, !127}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !658, file: !13, line: 391, baseType: !988, size: 64, offset: 12928)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !726, !991, !1090, !127, !1094}
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !13, line: 150, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !996, !1089, !160}
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !13, line: 143, baseType: !27)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !747, line: 160, size: 384, elements: !998)
!998 = !{!999, !1003, !1084, !1085, !1086, !1087, !1088}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !997, file: !747, line: 161, baseType: !1000, size: 256)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 256, elements: !1001)
!1001 = !{!149, !1002}
!1002 = !DISubrange(count: 2)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !997, file: !747, line: 162, baseType: !1004, size: 64, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !361, line: 77, size: 15424, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1012, !1015, !1018, !1021, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1073, !1074, !1078}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1005, file: !361, line: 78, baseType: !369, size: 960)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1005, file: !361, line: 80, baseType: !388, size: 8192, offset: 960)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1005, file: !361, line: 82, baseType: !1010, size: 64, offset: 9152)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !361, line: 43, flags: DIFlagFwdDecl)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1005, file: !361, line: 83, baseType: !1013, size: 64, offset: 9216)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !370, line: 46, flags: DIFlagFwdDecl)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1005, file: !361, line: 86, baseType: !1016, size: 64, offset: 9280)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !361, line: 41, flags: DIFlagFwdDecl)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1005, file: !361, line: 87, baseType: !1019, size: 64, offset: 9344)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !361, line: 44, flags: DIFlagFwdDecl)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1005, file: !361, line: 89, baseType: !1022, size: 512, offset: 9408)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1019, size: 512, elements: !1023)
!1023 = !{!462}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1005, file: !361, line: 90, baseType: !401, size: 16, offset: 9920)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1005, file: !361, line: 90, baseType: !401, size: 16, offset: 9936)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1005, file: !361, line: 92, baseType: !401, size: 16, offset: 9952)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1005, file: !361, line: 92, baseType: !401, size: 16, offset: 9968)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1005, file: !361, line: 93, baseType: !401, size: 16, offset: 9984)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1005, file: !361, line: 93, baseType: !401, size: 16, offset: 10000)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1005, file: !361, line: 94, baseType: !160, size: 32, offset: 10016)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1005, file: !361, line: 97, baseType: !401, size: 16, offset: 10048)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1005, file: !361, line: 97, baseType: !401, size: 16, offset: 10064)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1005, file: !361, line: 98, baseType: !401, size: 16, offset: 10080)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1005, file: !361, line: 98, baseType: !401, size: 16, offset: 10096)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1005, file: !361, line: 99, baseType: !401, size: 16, offset: 10112)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1005, file: !361, line: 99, baseType: !401, size: 16, offset: 10128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1005, file: !361, line: 100, baseType: !5, size: 32, offset: 10144)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1005, file: !361, line: 101, baseType: !914, size: 64, offset: 10176)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1005, file: !361, line: 103, baseType: !394, size: 64, offset: 10240)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1005, file: !361, line: 104, baseType: !1041, size: 64, offset: 10304)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !370, line: 159, size: 448, elements: !1043)
!1043 = !{!1044, !1047, !1048, !1050, !1051, !1053}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1042, file: !370, line: 161, baseType: !1045, size: 64)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1046)
!1046 = !{!1002}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1042, file: !370, line: 162, baseType: !1045, size: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1042, file: !370, line: 163, baseType: !1049, size: 32, offset: 128)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !401, size: 32, elements: !1046)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1042, file: !370, line: 164, baseType: !1049, size: 32, offset: 160)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1042, file: !370, line: 165, baseType: !1052, size: 128, offset: 192)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 128, elements: !1046)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1042, file: !370, line: 166, baseType: !1054, size: 128, offset: 320)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 128, elements: !1046)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1005, file: !361, line: 107, baseType: !139, size: 32, offset: 10368)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1005, file: !361, line: 108, baseType: !160, size: 32, offset: 10400)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1005, file: !361, line: 109, baseType: !401, size: 16, offset: 10432)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1005, file: !361, line: 110, baseType: !401, size: 16, offset: 10448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1005, file: !361, line: 113, baseType: !160, size: 32, offset: 10464)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1005, file: !361, line: 113, baseType: !160, size: 32, offset: 10496)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1005, file: !361, line: 114, baseType: !136, size: 8, offset: 10528)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1005, file: !361, line: 114, baseType: !136, size: 8, offset: 10536)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1005, file: !361, line: 115, baseType: !401, size: 16, offset: 10544)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1005, file: !361, line: 116, baseType: !564, size: 128, offset: 10560)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1005, file: !361, line: 119, baseType: !139, size: 32, offset: 10688)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1005, file: !361, line: 119, baseType: !139, size: 32, offset: 10720)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1005, file: !361, line: 122, baseType: !1068, size: 512, offset: 10752)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1069, line: 182, baseType: !1070)
!1069 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1069, line: 180, size: 512, elements: !1071)
!1071 = !{!1072}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1070, file: !1069, line: 181, baseType: !355, size: 512)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1005, file: !361, line: 123, baseType: !136, size: 8, offset: 11264)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1005, file: !361, line: 125, baseType: !1075, size: 56, offset: 11272)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 56, elements: !1076)
!1076 = !{!1077}
!1077 = !DISubrange(count: 7)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1005, file: !361, line: 126, baseType: !1079, size: 4096, offset: 11328)
!1079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 4096, elements: !1023)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !361, line: 69, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !361, line: 67, size: 512, elements: !1082)
!1082 = !{!1083}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1081, file: !361, line: 68, baseType: !355, size: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !997, file: !747, line: 163, baseType: !136, size: 8, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !997, file: !747, line: 163, baseType: !136, size: 8, offset: 328)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !997, file: !747, line: 164, baseType: !401, size: 16, offset: 336)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !997, file: !747, line: 164, baseType: !401, size: 16, offset: 352)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !997, file: !747, line: 164, baseType: !401, size: 16, offset: 368)
!1089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !13, line: 147, baseType: !1091)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!160, !127, !160, !160}
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !13, line: 157, baseType: !33)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !658, file: !13, line: 400, baseType: !1096, size: 64, offset: 12992)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !726, !983}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !658, file: !13, line: 415, baseType: !1100, size: 64, offset: 13056)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !726, !1103, !983, !1090, !127, !1094}
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !13, line: 149, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!995, !127, !160}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !658, file: !13, line: 425, baseType: !1108, size: 64, offset: 13120)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !726, !1103, !1090, !127, !1094}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !658, file: !13, line: 435, baseType: !1112, size: 64, offset: 13184)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{null, !726, !983, !1103, !127}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !658, file: !13, line: 444, baseType: !1116, size: 64, offset: 13248)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !726, !1103, !127}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !658, file: !13, line: 455, baseType: !1120, size: 64, offset: 13312)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !726, !1103, !1123, !127}
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !13, line: 148, baseType: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !127, !160, !139}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !658, file: !13, line: 464, baseType: !1128, size: 64, offset: 13376)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !726, !1131, !1134, !127}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !127, !160, !127}
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!135, !127, !160}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !658, file: !13, line: 470, baseType: !723, size: 64, offset: 13440)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !366, file: !84, line: 277, baseType: !657, size: 64, offset: 10368)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !366, file: !84, line: 278, baseType: !1140, size: 64, offset: 10432)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1141, line: 27, baseType: !1142)
!1141 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1143, line: 45, baseType: !1144)
!1143 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1144 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !366, file: !84, line: 279, baseType: !1140, size: 64, offset: 10496)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !366, file: !84, line: 280, baseType: !5, size: 32, offset: 10560)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !366, file: !84, line: 281, baseType: !5, size: 32, offset: 10592)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !366, file: !84, line: 283, baseType: !424, size: 128, offset: 10624)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !366, file: !84, line: 284, baseType: !424, size: 128, offset: 10752)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !366, file: !84, line: 285, baseType: !1151, size: 64, offset: 10880)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !366, file: !84, line: 287, baseType: !1153, size: 64, offset: 10944)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !84, line: 59, flags: DIFlagFwdDecl)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !366, file: !84, line: 288, baseType: !1156, size: 64, offset: 11008)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !84, line: 288, flags: DIFlagFwdDecl)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !366, file: !84, line: 290, baseType: !1159, size: 64, offset: 11072)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 64, elements: !1046)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !366, file: !84, line: 291, baseType: !1161, size: 64, offset: 11136)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !361, line: 65, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !361, line: 50, size: 320, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1163, file: !361, line: 51, baseType: !359, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1163, file: !361, line: 53, baseType: !160, size: 32, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1163, file: !361, line: 54, baseType: !160, size: 32, offset: 96)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1163, file: !361, line: 55, baseType: !160, size: 32, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1163, file: !361, line: 55, baseType: !160, size: 32, offset: 160)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1163, file: !361, line: 56, baseType: !136, size: 8, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1163, file: !361, line: 56, baseType: !136, size: 8, offset: 200)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1163, file: !361, line: 57, baseType: !136, size: 8, offset: 208)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1163, file: !361, line: 57, baseType: !136, size: 8, offset: 216)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1163, file: !361, line: 59, baseType: !401, size: 16, offset: 224)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1163, file: !361, line: 59, baseType: !401, size: 16, offset: 240)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1163, file: !361, line: 59, baseType: !401, size: 16, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1163, file: !361, line: 61, baseType: !401, size: 16, offset: 272)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1163, file: !361, line: 63, baseType: !160, size: 32, offset: 288)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !366, file: !84, line: 293, baseType: !424, size: 128, offset: 11200)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !366, file: !84, line: 294, baseType: !1181, size: 64, offset: 11328)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !84, line: 113, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !84, line: 108, size: 256, elements: !1184)
!1184 = !{!1185, !1187, !1188, !1189, !1190}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1183, file: !84, line: 109, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1183, file: !84, line: 109, baseType: !1186, size: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1183, file: !84, line: 110, baseType: !365, size: 64, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1183, file: !84, line: 111, baseType: !160, size: 32, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1183, file: !84, line: 112, baseType: !139, size: 32, offset: 224)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "auxTarget", scope: !341, file: !4, line: 740, baseType: !365, size: 64, offset: 960)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_name", scope: !341, file: !4, line: 741, baseType: !355, size: 512, offset: 1024)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "keepDist", scope: !341, file: !4, line: 742, baseType: !139, size: 32, offset: 1536)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "shrinkType", scope: !341, file: !4, line: 743, baseType: !401, size: 16, offset: 1568)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "shrinkOpts", scope: !341, file: !4, line: 744, baseType: !136, size: 8, offset: 1584)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !341, file: !4, line: 745, baseType: !136, size: 8, offset: 1592)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "projLimit", scope: !341, file: !4, line: 746, baseType: !139, size: 32, offset: 1600)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "projAxis", scope: !341, file: !4, line: 747, baseType: !136, size: 8, offset: 1632)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "subsurfLevels", scope: !341, file: !4, line: 752, baseType: !136, size: 8, offset: 1640)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !341, file: !4, line: 754, baseType: !1201, size: 16, offset: 1648)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 16, elements: !1046)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !84, line: 295, baseType: !366)
!1204 = !DILocalVariable(name: "smd", arg: 1, scope: !336, file: !1, line: 456, type: !339)
!1205 = !DILocation(line: 456, column: 56, scope: !336)
!1206 = !DILocalVariable(name: "ob", arg: 2, scope: !336, file: !1, line: 456, type: !1202)
!1207 = !DILocation(line: 456, column: 69, scope: !336)
!1208 = !DILocalVariable(name: "dm", arg: 3, scope: !336, file: !1, line: 456, type: !726)
!1209 = !DILocation(line: 456, column: 86, scope: !336)
!1210 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !336, file: !1, line: 457, type: !955)
!1211 = !DILocation(line: 457, column: 40, scope: !336)
!1212 = !DILocalVariable(name: "numVerts", arg: 5, scope: !336, file: !1, line: 457, type: !160)
!1213 = !DILocation(line: 457, column: 59, scope: !336)
!1214 = !DILocalVariable(name: "for_render", arg: 6, scope: !336, file: !1, line: 457, type: !135)
!1215 = !DILocation(line: 457, column: 74, scope: !336)
!1216 = !DILocalVariable(name: "ss_mesh", scope: !336, file: !1, line: 460, type: !726)
!1217 = !DILocation(line: 460, column: 15, scope: !336)
!1218 = !DILocalVariable(name: "calc", scope: !336, file: !1, line: 461, type: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShrinkwrapCalcData", file: !1220, line: 77, baseType: !1221)
!1220 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_shrinkwrap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShrinkwrapCalcData", file: !1220, line: 60, size: 1600, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1240, !1241, !1242, !1243}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "smd", scope: !1221, file: !1220, line: 61, baseType: !339, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1221, file: !1220, line: 63, baseType: !365, size: 64, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1221, file: !1220, line: 65, baseType: !745, size: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "vertexCos", scope: !1221, file: !1220, line: 66, baseType: !955, size: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "numVerts", scope: !1221, file: !1220, line: 67, baseType: !160, size: 32, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !1221, file: !1220, line: 69, baseType: !1229, size: 64, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !747, line: 59, size: 128, elements: !1231)
!1231 = !{!1232, !1238, !1239}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1230, file: !747, line: 60, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !747, line: 54, size: 64, elements: !1235)
!1235 = !{!1236, !1237}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1234, file: !747, line: 55, baseType: !160, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1234, file: !747, line: 56, baseType: !139, size: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1230, file: !747, line: 61, baseType: !160, size: 32, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1230, file: !747, line: 62, baseType: !160, size: 32, offset: 96)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !1221, file: !1220, line: 70, baseType: !160, size: 32, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1221, file: !1220, line: 72, baseType: !657, size: 64, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "local2target", scope: !1221, file: !1220, line: 73, baseType: !144, size: 1024, offset: 512)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "keepDist", scope: !1221, file: !1220, line: 75, baseType: !139, size: 32, offset: 1536)
!1244 = !DILocation(line: 461, column: 21, scope: !336)
!1245 = !DILocation(line: 464, column: 6, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !336, file: !1, line: 464, column: 6)
!1247 = !DILocation(line: 464, column: 11, scope: !1246)
!1248 = !DILocation(line: 464, column: 21, scope: !1246)
!1249 = !DILocation(line: 464, column: 18, scope: !1246)
!1250 = !DILocation(line: 464, column: 6, scope: !336)
!1251 = !DILocation(line: 464, column: 25, scope: !1246)
!1252 = !DILocation(line: 464, column: 30, scope: !1246)
!1253 = !DILocation(line: 464, column: 37, scope: !1246)
!1254 = !DILocation(line: 465, column: 6, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !336, file: !1, line: 465, column: 6)
!1256 = !DILocation(line: 465, column: 11, scope: !1255)
!1257 = !DILocation(line: 465, column: 24, scope: !1255)
!1258 = !DILocation(line: 465, column: 21, scope: !1255)
!1259 = !DILocation(line: 465, column: 6, scope: !336)
!1260 = !DILocation(line: 465, column: 28, scope: !1255)
!1261 = !DILocation(line: 465, column: 33, scope: !1255)
!1262 = !DILocation(line: 465, column: 43, scope: !1255)
!1263 = !DILocation(line: 469, column: 13, scope: !336)
!1264 = !DILocation(line: 469, column: 7, scope: !336)
!1265 = !DILocation(line: 469, column: 11, scope: !336)
!1266 = !DILocation(line: 470, column: 12, scope: !336)
!1267 = !DILocation(line: 470, column: 7, scope: !336)
!1268 = !DILocation(line: 470, column: 10, scope: !336)
!1269 = !DILocation(line: 471, column: 18, scope: !336)
!1270 = !DILocation(line: 471, column: 7, scope: !336)
!1271 = !DILocation(line: 471, column: 16, scope: !336)
!1272 = !DILocation(line: 472, column: 19, scope: !336)
!1273 = !DILocation(line: 472, column: 7, scope: !336)
!1274 = !DILocation(line: 472, column: 17, scope: !336)
!1275 = !DILocation(line: 475, column: 41, scope: !336)
!1276 = !DILocation(line: 475, column: 50, scope: !336)
!1277 = !DILocation(line: 475, column: 55, scope: !336)
!1278 = !DILocation(line: 475, column: 45, scope: !336)
!1279 = !DILocation(line: 475, column: 16, scope: !336)
!1280 = !DILocation(line: 475, column: 7, scope: !336)
!1281 = !DILocation(line: 475, column: 14, scope: !336)
!1282 = !DILocation(line: 476, column: 6, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !336, file: !1, line: 476, column: 6)
!1284 = !DILocation(line: 476, column: 6, scope: !336)
!1285 = !DILocation(line: 477, column: 16, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 476, column: 10)
!1287 = !DILocation(line: 477, column: 20, scope: !1286)
!1288 = !DILocation(line: 477, column: 37, scope: !1286)
!1289 = !DILocation(line: 477, column: 8, scope: !1286)
!1290 = !DILocation(line: 477, column: 14, scope: !1286)
!1291 = !DILocation(line: 478, column: 2, scope: !1286)
!1292 = !DILocation(line: 479, column: 16, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 479, column: 11)
!1294 = !DILocation(line: 479, column: 20, scope: !1293)
!1295 = !DILocation(line: 479, column: 11, scope: !1293)
!1296 = !DILocation(line: 479, column: 25, scope: !1293)
!1297 = !DILocation(line: 479, column: 11, scope: !1283)
!1298 = !DILocation(line: 480, column: 50, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 479, column: 40)
!1300 = !DILocation(line: 480, column: 16, scope: !1299)
!1301 = !DILocation(line: 480, column: 8, scope: !1299)
!1302 = !DILocation(line: 480, column: 14, scope: !1299)
!1303 = !DILocation(line: 481, column: 2, scope: !1299)
!1304 = !DILocation(line: 484, column: 6, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !336, file: !1, line: 484, column: 6)
!1306 = !DILocation(line: 484, column: 11, scope: !1305)
!1307 = !DILocation(line: 484, column: 6, scope: !336)
!1308 = !DILocation(line: 485, column: 42, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !1, line: 484, column: 19)
!1310 = !DILocation(line: 485, column: 47, scope: !1309)
!1311 = !DILocation(line: 485, column: 55, scope: !1309)
!1312 = !DILocation(line: 485, column: 17, scope: !1309)
!1313 = !DILocation(line: 485, column: 8, scope: !1309)
!1314 = !DILocation(line: 485, column: 15, scope: !1309)
!1315 = !DILocation(line: 490, column: 3, scope: !1309)
!1316 = !DILocation(line: 493, column: 19, scope: !1309)
!1317 = !DILocation(line: 493, column: 24, scope: !1309)
!1318 = !DILocation(line: 493, column: 8, scope: !1309)
!1319 = !DILocation(line: 493, column: 17, scope: !1309)
!1320 = !DILocation(line: 494, column: 2, scope: !1309)
!1321 = !DILocation(line: 498, column: 41, scope: !336)
!1322 = !DILocation(line: 498, column: 45, scope: !336)
!1323 = !DILocation(line: 498, column: 50, scope: !336)
!1324 = !DILocation(line: 498, column: 16, scope: !336)
!1325 = !DILocation(line: 498, column: 7, scope: !336)
!1326 = !DILocation(line: 498, column: 14, scope: !336)
!1327 = !DILocation(line: 500, column: 6, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !336, file: !1, line: 500, column: 6)
!1329 = !DILocation(line: 500, column: 9, scope: !1328)
!1330 = !DILocation(line: 500, column: 17, scope: !1328)
!1331 = !DILocation(line: 500, column: 20, scope: !1328)
!1332 = !DILocation(line: 500, column: 25, scope: !1328)
!1333 = !DILocation(line: 500, column: 36, scope: !1328)
!1334 = !DILocation(line: 500, column: 6, scope: !336)
!1335 = !DILocation(line: 502, column: 17, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1328, file: !1, line: 500, column: 63)
!1337 = !DILocation(line: 502, column: 21, scope: !1336)
!1338 = !DILocation(line: 502, column: 38, scope: !1336)
!1339 = !DILocation(line: 502, column: 8, scope: !1336)
!1340 = !DILocation(line: 502, column: 15, scope: !1336)
!1341 = !DILocation(line: 503, column: 17, scope: !1336)
!1342 = !DILocation(line: 503, column: 21, scope: !1336)
!1343 = !DILocation(line: 503, column: 38, scope: !1336)
!1344 = !DILocation(line: 503, column: 8, scope: !1336)
!1345 = !DILocation(line: 503, column: 15, scope: !1336)
!1346 = !DILocation(line: 506, column: 7, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1336, file: !1, line: 506, column: 7)
!1348 = !DILocation(line: 506, column: 12, scope: !1347)
!1349 = !DILocation(line: 506, column: 7, scope: !1336)
!1350 = !DILocalVariable(name: "ssmd", scope: !1351, file: !1, line: 507, type: !1352)
!1351 = distinct !DILexicalBlock(scope: !1347, file: !1, line: 506, column: 27)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "SubsurfModifierData", file: !4, line: 136, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SubsurfModifierData", file: !4, line: 130, size: 1088, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360, !1361}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1353, file: !4, line: 131, baseType: !344, size: 896)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "subdivType", scope: !1353, file: !4, line: 133, baseType: !401, size: 16, offset: 896)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !1353, file: !4, line: 133, baseType: !401, size: 16, offset: 912)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "renderLevels", scope: !1353, file: !4, line: 133, baseType: !401, size: 16, offset: 928)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1353, file: !4, line: 133, baseType: !401, size: 16, offset: 944)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "emCache", scope: !1353, file: !4, line: 135, baseType: !127, size: 64, offset: 960)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mCache", scope: !1353, file: !4, line: 135, baseType: !127, size: 64, offset: 1024)
!1362 = !DILocation(line: 507, column: 24, scope: !1351)
!1363 = !DILocation(line: 508, column: 9, scope: !1351)
!1364 = !DILocation(line: 508, column: 20, scope: !1351)
!1365 = !DILocation(line: 509, column: 22, scope: !1351)
!1366 = !DILocation(line: 509, column: 27, scope: !1351)
!1367 = !DILocation(line: 509, column: 9, scope: !1351)
!1368 = !DILocation(line: 509, column: 20, scope: !1351)
!1369 = !DILocation(line: 511, column: 48, scope: !1351)
!1370 = !DILocation(line: 511, column: 66, scope: !1351)
!1371 = !DILocation(line: 511, column: 70, scope: !1351)
!1372 = !DILocation(line: 511, column: 75, scope: !1351)
!1373 = !DILocation(line: 511, column: 65, scope: !1351)
!1374 = !DILocation(line: 511, column: 14, scope: !1351)
!1375 = !DILocation(line: 511, column: 12, scope: !1351)
!1376 = !DILocation(line: 513, column: 8, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 513, column: 8)
!1378 = !DILocation(line: 513, column: 8, scope: !1351)
!1379 = !DILocation(line: 514, column: 17, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 513, column: 17)
!1381 = !DILocation(line: 514, column: 26, scope: !1380)
!1382 = !DILocation(line: 514, column: 43, scope: !1380)
!1383 = !DILocation(line: 514, column: 10, scope: !1380)
!1384 = !DILocation(line: 514, column: 15, scope: !1380)
!1385 = !DILocation(line: 515, column: 14, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1380, file: !1, line: 515, column: 9)
!1387 = !DILocation(line: 515, column: 9, scope: !1386)
!1388 = !DILocation(line: 515, column: 9, scope: !1380)
!1389 = !DILocation(line: 518, column: 23, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 515, column: 20)
!1391 = !DILocation(line: 518, column: 30, scope: !1390)
!1392 = !DILocation(line: 518, column: 39, scope: !1390)
!1393 = !DILocation(line: 518, column: 51, scope: !1390)
!1394 = !DILocation(line: 518, column: 28, scope: !1390)
!1395 = !DILocation(line: 518, column: 62, scope: !1390)
!1396 = !DILocation(line: 518, column: 66, scope: !1390)
!1397 = !DILocation(line: 518, column: 78, scope: !1390)
!1398 = !DILocation(line: 518, column: 60, scope: !1390)
!1399 = !DILocation(line: 518, column: 11, scope: !1390)
!1400 = !DILocation(line: 518, column: 16, scope: !1390)
!1401 = !DILocation(line: 519, column: 5, scope: !1390)
!1402 = !DILocation(line: 520, column: 4, scope: !1380)
!1403 = !DILocation(line: 525, column: 3, scope: !1351)
!1404 = !DILocation(line: 526, column: 2, scope: !1336)
!1405 = !DILocation(line: 529, column: 11, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !336, file: !1, line: 529, column: 6)
!1407 = !DILocation(line: 529, column: 6, scope: !1406)
!1408 = !DILocation(line: 529, column: 6, scope: !336)
!1409 = !DILocation(line: 530, column: 11, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 529, column: 19)
!1411 = !DILocation(line: 530, column: 16, scope: !1410)
!1412 = !DILocation(line: 530, column: 3, scope: !1410)
!1413 = !DILocation(line: 532, column: 5, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !1, line: 530, column: 28)
!1415 = !DILocation(line: 533, column: 5, scope: !1414)
!1416 = !DILocation(line: 536, column: 5, scope: !1414)
!1417 = !DILocation(line: 537, column: 5, scope: !1414)
!1418 = !DILocation(line: 540, column: 5, scope: !1414)
!1419 = !DILocation(line: 541, column: 5, scope: !1414)
!1420 = !DILocation(line: 543, column: 2, scope: !1410)
!1421 = !DILocation(line: 546, column: 6, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !336, file: !1, line: 546, column: 6)
!1423 = !DILocation(line: 546, column: 6, scope: !336)
!1424 = !DILocation(line: 547, column: 3, scope: !1422)
!1425 = !DILocation(line: 547, column: 12, scope: !1422)
!1426 = !DILocation(line: 547, column: 20, scope: !1422)
!1427 = !DILocation(line: 548, column: 1, scope: !336)
!1428 = distinct !DISubprogram(name: "shrinkwrap_calc_nearest_surface_point", scope: !1, file: !1, line: 377, type: !1429, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1431}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1432 = !DILocalVariable(name: "calc", arg: 1, scope: !1428, file: !1, line: 377, type: !1431)
!1433 = !DILocation(line: 377, column: 71, scope: !1428)
!1434 = !DILocalVariable(name: "i", scope: !1428, file: !1, line: 379, type: !160)
!1435 = !DILocation(line: 379, column: 6, scope: !1428)
!1436 = !DILocalVariable(name: "treeData", scope: !1428, file: !1, line: 381, type: !1437)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeFromMesh", file: !708, line: 69, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeFromMesh", file: !708, line: 47, size: 576, elements: !1439)
!1439 = !{!1440, !1442, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1438, file: !708, line: 48, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "nearest_callback", scope: !1438, file: !708, line: 51, baseType: !1443, size: 64, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_NearestPointCallback", file: !153, line: 76, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !127, !160, !137, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeNearest", file: !153, line: 59, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeNearest", file: !153, line: 53, size: 288, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454, !1455}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1449, file: !153, line: 54, baseType: !160, size: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1449, file: !153, line: 55, baseType: !162, size: 96, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1449, file: !153, line: 56, baseType: !162, size: 96, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "dist_sq", scope: !1449, file: !153, line: 57, baseType: !139, size: 32, offset: 224)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1449, file: !153, line: 58, baseType: !160, size: 32, offset: 256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "raycast_callback", scope: !1438, file: !708, line: 52, baseType: !168, size: 64, offset: 128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1438, file: !708, line: 55, baseType: !745, size: 64, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !1438, file: !708, line: 56, baseType: !758, size: 64, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !1438, file: !708, line: 57, baseType: !770, size: 64, offset: 320)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "vert_allocated", scope: !1438, file: !708, line: 58, baseType: !135, size: 8, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "face_allocated", scope: !1438, file: !708, line: 59, baseType: !135, size: 8, offset: 392)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "edge_allocated", scope: !1438, file: !708, line: 60, baseType: !135, size: 8, offset: 400)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !1438, file: !708, line: 63, baseType: !139, size: 32, offset: 416)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "em_evil", scope: !1438, file: !708, line: 66, baseType: !127, size: 64, offset: 448)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !1438, file: !708, line: 67, baseType: !135, size: 8, offset: 512)
!1466 = !DILocation(line: 381, column: 18, scope: !1428)
!1467 = !DILocalVariable(name: "nearest", scope: !1428, file: !1, line: 382, type: !1448)
!1468 = !DILocation(line: 382, column: 17, scope: !1428)
!1469 = !DILocation(line: 385, column: 37, scope: !1428)
!1470 = !DILocation(line: 385, column: 43, scope: !1428)
!1471 = !DILocation(line: 385, column: 2, scope: !1428)
!1472 = !DILocation(line: 386, column: 15, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1428, file: !1, line: 386, column: 6)
!1474 = !DILocation(line: 386, column: 20, scope: !1473)
!1475 = !DILocation(line: 386, column: 6, scope: !1428)
!1476 = !DILocation(line: 387, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !1, line: 386, column: 29)
!1478 = !DILocation(line: 388, column: 3, scope: !1477)
!1479 = !DILocation(line: 392, column: 10, scope: !1428)
!1480 = !DILocation(line: 392, column: 16, scope: !1428)
!1481 = !DILocation(line: 393, column: 10, scope: !1428)
!1482 = !DILocation(line: 393, column: 18, scope: !1428)
!1483 = !DILocation(line: 400, column: 9, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1428, file: !1, line: 400, column: 2)
!1485 = !DILocation(line: 400, column: 7, scope: !1484)
!1486 = !DILocation(line: 400, column: 14, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !1, line: 400, column: 2)
!1488 = !DILocation(line: 400, column: 18, scope: !1487)
!1489 = !DILocation(line: 400, column: 24, scope: !1487)
!1490 = !DILocation(line: 400, column: 16, scope: !1487)
!1491 = !DILocation(line: 400, column: 2, scope: !1484)
!1492 = !DILocalVariable(name: "co", scope: !1493, file: !1, line: 401, type: !302)
!1493 = distinct !DILexicalBlock(scope: !1487, file: !1, line: 400, column: 39)
!1494 = !DILocation(line: 401, column: 10, scope: !1493)
!1495 = !DILocation(line: 401, column: 15, scope: !1493)
!1496 = !DILocation(line: 401, column: 21, scope: !1493)
!1497 = !DILocation(line: 401, column: 31, scope: !1493)
!1498 = !DILocalVariable(name: "tmp_co", scope: !1493, file: !1, line: 402, type: !162)
!1499 = !DILocation(line: 402, column: 9, scope: !1493)
!1500 = !DILocalVariable(name: "weight", scope: !1493, file: !1, line: 403, type: !139)
!1501 = !DILocation(line: 403, column: 9, scope: !1493)
!1502 = !DILocation(line: 403, column: 49, scope: !1493)
!1503 = !DILocation(line: 403, column: 55, scope: !1493)
!1504 = !DILocation(line: 403, column: 62, scope: !1493)
!1505 = !DILocation(line: 403, column: 65, scope: !1493)
!1506 = !DILocation(line: 403, column: 71, scope: !1493)
!1507 = !DILocation(line: 403, column: 18, scope: !1493)
!1508 = !DILocation(line: 404, column: 7, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1493, file: !1, line: 404, column: 7)
!1510 = !DILocation(line: 404, column: 14, scope: !1509)
!1511 = !DILocation(line: 404, column: 7, scope: !1493)
!1512 = !DILocation(line: 404, column: 23, scope: !1509)
!1513 = !DILocation(line: 407, column: 7, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1493, file: !1, line: 407, column: 7)
!1515 = !DILocation(line: 407, column: 13, scope: !1514)
!1516 = !DILocation(line: 407, column: 7, scope: !1493)
!1517 = !DILocation(line: 408, column: 15, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !1, line: 407, column: 19)
!1519 = !DILocation(line: 408, column: 23, scope: !1518)
!1520 = !DILocation(line: 408, column: 29, scope: !1518)
!1521 = !DILocation(line: 408, column: 34, scope: !1518)
!1522 = !DILocation(line: 408, column: 37, scope: !1518)
!1523 = !DILocation(line: 408, column: 4, scope: !1518)
!1524 = !DILocation(line: 409, column: 3, scope: !1518)
!1525 = !DILocation(line: 411, column: 15, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1514, file: !1, line: 410, column: 8)
!1527 = !DILocation(line: 411, column: 23, scope: !1526)
!1528 = !DILocation(line: 411, column: 4, scope: !1526)
!1529 = !DILocation(line: 413, column: 30, scope: !1493)
!1530 = !DILocation(line: 413, column: 36, scope: !1493)
!1531 = !DILocation(line: 413, column: 50, scope: !1493)
!1532 = !DILocation(line: 413, column: 3, scope: !1493)
!1533 = !DILocation(line: 420, column: 15, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1493, file: !1, line: 420, column: 7)
!1535 = !DILocation(line: 420, column: 21, scope: !1534)
!1536 = !DILocation(line: 420, column: 7, scope: !1493)
!1537 = !DILocation(line: 421, column: 39, scope: !1534)
!1538 = !DILocation(line: 421, column: 55, scope: !1534)
!1539 = !DILocation(line: 421, column: 47, scope: !1534)
!1540 = !DILocation(line: 421, column: 22, scope: !1534)
!1541 = !DILocation(line: 421, column: 12, scope: !1534)
!1542 = !DILocation(line: 421, column: 20, scope: !1534)
!1543 = !DILocation(line: 421, column: 4, scope: !1534)
!1544 = !DILocation(line: 423, column: 12, scope: !1534)
!1545 = !DILocation(line: 423, column: 20, scope: !1534)
!1546 = !DILocation(line: 425, column: 37, scope: !1493)
!1547 = !DILocation(line: 425, column: 43, scope: !1493)
!1548 = !DILocation(line: 425, column: 70, scope: !1493)
!1549 = !DILocation(line: 425, column: 88, scope: !1493)
!1550 = !DILocation(line: 425, column: 3, scope: !1493)
!1551 = !DILocation(line: 428, column: 15, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1493, file: !1, line: 428, column: 7)
!1553 = !DILocation(line: 428, column: 21, scope: !1552)
!1554 = !DILocation(line: 428, column: 7, scope: !1493)
!1555 = !DILocation(line: 429, column: 8, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 429, column: 8)
!1557 = distinct !DILexicalBlock(scope: !1552, file: !1, line: 428, column: 28)
!1558 = !DILocation(line: 429, column: 14, scope: !1556)
!1559 = !DILocation(line: 429, column: 19, scope: !1556)
!1560 = !DILocation(line: 429, column: 30, scope: !1556)
!1561 = !DILocation(line: 429, column: 8, scope: !1557)
!1562 = !DILocation(line: 431, column: 20, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1556, file: !1, line: 429, column: 67)
!1564 = !DILocation(line: 431, column: 36, scope: !1563)
!1565 = !DILocation(line: 431, column: 28, scope: !1563)
!1566 = !DILocation(line: 431, column: 48, scope: !1563)
!1567 = !DILocation(line: 431, column: 40, scope: !1563)
!1568 = !DILocation(line: 431, column: 52, scope: !1563)
!1569 = !DILocation(line: 431, column: 58, scope: !1563)
!1570 = !DILocation(line: 431, column: 5, scope: !1563)
!1571 = !DILocation(line: 432, column: 4, scope: !1563)
!1572 = !DILocalVariable(name: "dist", scope: !1573, file: !1, line: 436, type: !138)
!1573 = distinct !DILexicalBlock(scope: !1556, file: !1, line: 433, column: 9)
!1574 = !DILocation(line: 436, column: 17, scope: !1573)
!1575 = !DILocation(line: 436, column: 39, scope: !1573)
!1576 = !DILocation(line: 436, column: 24, scope: !1573)
!1577 = !DILocation(line: 437, column: 9, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1573, file: !1, line: 437, column: 9)
!1579 = !DILocation(line: 437, column: 14, scope: !1578)
!1580 = !DILocation(line: 437, column: 9, scope: !1573)
!1581 = !DILocation(line: 439, column: 21, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 437, column: 29)
!1583 = !DILocation(line: 439, column: 29, scope: !1582)
!1584 = !DILocation(line: 439, column: 45, scope: !1582)
!1585 = !DILocation(line: 439, column: 37, scope: !1582)
!1586 = !DILocation(line: 439, column: 50, scope: !1582)
!1587 = !DILocation(line: 439, column: 57, scope: !1582)
!1588 = !DILocation(line: 439, column: 63, scope: !1582)
!1589 = !DILocation(line: 439, column: 55, scope: !1582)
!1590 = !DILocation(line: 439, column: 75, scope: !1582)
!1591 = !DILocation(line: 439, column: 73, scope: !1582)
!1592 = !DILocation(line: 439, column: 6, scope: !1582)
!1593 = !DILocation(line: 440, column: 5, scope: !1582)
!1594 = !DILocation(line: 442, column: 17, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 441, column: 10)
!1596 = !DILocation(line: 442, column: 33, scope: !1595)
!1597 = !DILocation(line: 442, column: 25, scope: !1595)
!1598 = !DILocation(line: 442, column: 6, scope: !1595)
!1599 = !DILocation(line: 447, column: 32, scope: !1557)
!1600 = !DILocation(line: 447, column: 38, scope: !1557)
!1601 = !DILocation(line: 447, column: 52, scope: !1557)
!1602 = !DILocation(line: 447, column: 4, scope: !1557)
!1603 = !DILocation(line: 448, column: 19, scope: !1557)
!1604 = !DILocation(line: 448, column: 23, scope: !1557)
!1605 = !DILocation(line: 448, column: 27, scope: !1557)
!1606 = !DILocation(line: 448, column: 35, scope: !1557)
!1607 = !DILocation(line: 448, column: 4, scope: !1557)
!1608 = !DILocation(line: 449, column: 3, scope: !1557)
!1609 = !DILocation(line: 450, column: 2, scope: !1493)
!1610 = !DILocation(line: 400, column: 34, scope: !1487)
!1611 = !DILocation(line: 400, column: 2, scope: !1487)
!1612 = distinct !{!1612, !1491, !1613}
!1613 = !DILocation(line: 450, column: 2, scope: !1484)
!1614 = !DILocation(line: 452, column: 2, scope: !1428)
!1615 = !DILocation(line: 453, column: 1, scope: !1428)
!1616 = distinct !DISubprogram(name: "shrinkwrap_calc_normal_projection", scope: !1, file: !1, line: 229, type: !1617, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1431, !135}
!1619 = !DILocalVariable(name: "calc", arg: 1, scope: !1616, file: !1, line: 229, type: !1431)
!1620 = !DILocation(line: 229, column: 67, scope: !1616)
!1621 = !DILocalVariable(name: "for_render", arg: 2, scope: !1616, file: !1, line: 229, type: !135)
!1622 = !DILocation(line: 229, column: 78, scope: !1616)
!1623 = !DILocalVariable(name: "i", scope: !1616, file: !1, line: 231, type: !160)
!1624 = !DILocation(line: 231, column: 6, scope: !1616)
!1625 = !DILocalVariable(name: "proj_limit_squared", scope: !1616, file: !1, line: 234, type: !138)
!1626 = !DILocation(line: 234, column: 14, scope: !1616)
!1627 = !DILocation(line: 234, column: 35, scope: !1616)
!1628 = !DILocation(line: 234, column: 41, scope: !1616)
!1629 = !DILocation(line: 234, column: 46, scope: !1616)
!1630 = !DILocation(line: 234, column: 58, scope: !1616)
!1631 = !DILocation(line: 234, column: 64, scope: !1616)
!1632 = !DILocation(line: 234, column: 69, scope: !1616)
!1633 = !DILocation(line: 234, column: 56, scope: !1616)
!1634 = !DILocalVariable(name: "proj_axis", scope: !1616, file: !1, line: 235, type: !162)
!1635 = !DILocation(line: 235, column: 8, scope: !1616)
!1636 = !DILocalVariable(name: "hit", scope: !1616, file: !1, line: 242, type: !156)
!1637 = !DILocation(line: 242, column: 16, scope: !1616)
!1638 = !DILocalVariable(name: "treeData", scope: !1616, file: !1, line: 243, type: !1437)
!1639 = !DILocation(line: 243, column: 18, scope: !1616)
!1640 = !DILocalVariable(name: "auxMesh", scope: !1616, file: !1, line: 246, type: !726)
!1641 = !DILocation(line: 246, column: 15, scope: !1616)
!1642 = !DILocalVariable(name: "auxData", scope: !1616, file: !1, line: 247, type: !1437)
!1643 = !DILocation(line: 247, column: 18, scope: !1616)
!1644 = !DILocalVariable(name: "local2aux", scope: !1616, file: !1, line: 248, type: !142)
!1645 = !DILocation(line: 248, column: 17, scope: !1616)
!1646 = !DILocation(line: 252, column: 7, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 252, column: 6)
!1648 = !DILocation(line: 252, column: 13, scope: !1647)
!1649 = !DILocation(line: 252, column: 18, scope: !1647)
!1650 = !DILocation(line: 252, column: 29, scope: !1647)
!1651 = !DILocation(line: 252, column: 110, scope: !1647)
!1652 = !DILocation(line: 252, column: 6, scope: !1616)
!1653 = !DILocation(line: 253, column: 3, scope: !1647)
!1654 = !DILocation(line: 257, column: 6, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 257, column: 6)
!1656 = !DILocation(line: 257, column: 12, scope: !1655)
!1657 = !DILocation(line: 257, column: 17, scope: !1655)
!1658 = !DILocation(line: 257, column: 26, scope: !1655)
!1659 = !DILocation(line: 257, column: 6, scope: !1616)
!1660 = !DILocation(line: 258, column: 7, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 258, column: 7)
!1662 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 257, column: 65)
!1663 = !DILocation(line: 258, column: 13, scope: !1661)
!1664 = !DILocation(line: 258, column: 18, scope: !1661)
!1665 = !DILocation(line: 258, column: 7, scope: !1662)
!1666 = !DILocation(line: 258, column: 27, scope: !1661)
!1667 = !DILocation(line: 259, column: 2, scope: !1662)
!1668 = !DILocation(line: 263, column: 7, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !1, line: 263, column: 7)
!1670 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 260, column: 7)
!1671 = !DILocation(line: 263, column: 13, scope: !1669)
!1672 = !DILocation(line: 263, column: 18, scope: !1669)
!1673 = !DILocation(line: 263, column: 27, scope: !1669)
!1674 = !DILocation(line: 263, column: 7, scope: !1670)
!1675 = !DILocation(line: 263, column: 65, scope: !1669)
!1676 = !DILocation(line: 263, column: 78, scope: !1669)
!1677 = !DILocation(line: 264, column: 7, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1670, file: !1, line: 264, column: 7)
!1679 = !DILocation(line: 264, column: 13, scope: !1678)
!1680 = !DILocation(line: 264, column: 18, scope: !1678)
!1681 = !DILocation(line: 264, column: 27, scope: !1678)
!1682 = !DILocation(line: 264, column: 7, scope: !1670)
!1683 = !DILocation(line: 264, column: 65, scope: !1678)
!1684 = !DILocation(line: 264, column: 78, scope: !1678)
!1685 = !DILocation(line: 265, column: 7, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1670, file: !1, line: 265, column: 7)
!1687 = !DILocation(line: 265, column: 13, scope: !1686)
!1688 = !DILocation(line: 265, column: 18, scope: !1686)
!1689 = !DILocation(line: 265, column: 27, scope: !1686)
!1690 = !DILocation(line: 265, column: 7, scope: !1670)
!1691 = !DILocation(line: 265, column: 65, scope: !1686)
!1692 = !DILocation(line: 265, column: 78, scope: !1686)
!1693 = !DILocation(line: 267, column: 16, scope: !1670)
!1694 = !DILocation(line: 267, column: 3, scope: !1670)
!1695 = !DILocation(line: 270, column: 22, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1670, file: !1, line: 270, column: 7)
!1697 = !DILocation(line: 270, column: 7, scope: !1696)
!1698 = !DILocation(line: 270, column: 33, scope: !1696)
!1699 = !DILocation(line: 270, column: 7, scope: !1670)
!1700 = !DILocation(line: 271, column: 4, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 270, column: 48)
!1702 = !DILocation(line: 275, column: 6, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 275, column: 6)
!1704 = !DILocation(line: 275, column: 12, scope: !1703)
!1705 = !DILocation(line: 275, column: 17, scope: !1703)
!1706 = !DILocation(line: 275, column: 6, scope: !1616)
!1707 = !DILocation(line: 276, column: 38, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 275, column: 28)
!1709 = !DILocation(line: 276, column: 44, scope: !1708)
!1710 = !DILocation(line: 276, column: 49, scope: !1708)
!1711 = !DILocation(line: 276, column: 60, scope: !1708)
!1712 = !DILocation(line: 276, column: 13, scope: !1708)
!1713 = !DILocation(line: 276, column: 11, scope: !1708)
!1714 = !DILocation(line: 277, column: 8, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1708, file: !1, line: 277, column: 7)
!1716 = !DILocation(line: 277, column: 7, scope: !1708)
!1717 = !DILocation(line: 278, column: 4, scope: !1715)
!1718 = !DILocation(line: 279, column: 3, scope: !1708)
!1719 = !DILocation(line: 280, column: 2, scope: !1708)
!1720 = !DILocation(line: 283, column: 41, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 283, column: 6)
!1722 = !DILocation(line: 283, column: 47, scope: !1721)
!1723 = !DILocation(line: 283, column: 6, scope: !1721)
!1724 = !DILocation(line: 283, column: 66, scope: !1721)
!1725 = !DILocation(line: 284, column: 7, scope: !1721)
!1726 = !DILocation(line: 284, column: 15, scope: !1721)
!1727 = !DILocation(line: 284, column: 23, scope: !1721)
!1728 = !DILocation(line: 284, column: 60, scope: !1721)
!1729 = !DILocation(line: 284, column: 26, scope: !1721)
!1730 = !DILocation(line: 283, column: 6, scope: !1616)
!1731 = !DILocation(line: 290, column: 10, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1, line: 290, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1721, file: !1, line: 285, column: 2)
!1734 = !DILocation(line: 290, column: 8, scope: !1732)
!1735 = !DILocation(line: 290, column: 15, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !1, line: 290, column: 3)
!1737 = !DILocation(line: 290, column: 19, scope: !1736)
!1738 = !DILocation(line: 290, column: 25, scope: !1736)
!1739 = !DILocation(line: 290, column: 17, scope: !1736)
!1740 = !DILocation(line: 290, column: 3, scope: !1732)
!1741 = !DILocalVariable(name: "co", scope: !1742, file: !1, line: 291, type: !302)
!1742 = distinct !DILexicalBlock(scope: !1736, file: !1, line: 290, column: 40)
!1743 = !DILocation(line: 291, column: 11, scope: !1742)
!1744 = !DILocation(line: 291, column: 16, scope: !1742)
!1745 = !DILocation(line: 291, column: 22, scope: !1742)
!1746 = !DILocation(line: 291, column: 32, scope: !1742)
!1747 = !DILocalVariable(name: "tmp_co", scope: !1742, file: !1, line: 292, type: !162)
!1748 = !DILocation(line: 292, column: 10, scope: !1742)
!1749 = !DILocalVariable(name: "tmp_no", scope: !1742, file: !1, line: 292, type: !162)
!1750 = !DILocation(line: 292, column: 21, scope: !1742)
!1751 = !DILocalVariable(name: "weight", scope: !1742, file: !1, line: 293, type: !138)
!1752 = !DILocation(line: 293, column: 16, scope: !1742)
!1753 = !DILocation(line: 293, column: 56, scope: !1742)
!1754 = !DILocation(line: 293, column: 62, scope: !1742)
!1755 = !DILocation(line: 293, column: 69, scope: !1742)
!1756 = !DILocation(line: 293, column: 72, scope: !1742)
!1757 = !DILocation(line: 293, column: 78, scope: !1742)
!1758 = !DILocation(line: 293, column: 25, scope: !1742)
!1759 = !DILocation(line: 295, column: 8, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 295, column: 8)
!1761 = !DILocation(line: 295, column: 15, scope: !1760)
!1762 = !DILocation(line: 295, column: 8, scope: !1742)
!1763 = !DILocation(line: 296, column: 5, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !1, line: 295, column: 24)
!1765 = !DILocation(line: 299, column: 8, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 299, column: 8)
!1767 = !DILocation(line: 299, column: 14, scope: !1766)
!1768 = !DILocation(line: 299, column: 8, scope: !1742)
!1769 = !DILocation(line: 303, column: 9, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !1, line: 303, column: 9)
!1771 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 299, column: 20)
!1772 = !DILocation(line: 303, column: 15, scope: !1770)
!1773 = !DILocation(line: 303, column: 20, scope: !1770)
!1774 = !DILocation(line: 303, column: 29, scope: !1770)
!1775 = !DILocation(line: 303, column: 9, scope: !1771)
!1776 = !DILocation(line: 304, column: 17, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1770, file: !1, line: 303, column: 68)
!1778 = !DILocation(line: 304, column: 25, scope: !1777)
!1779 = !DILocation(line: 304, column: 31, scope: !1777)
!1780 = !DILocation(line: 304, column: 36, scope: !1777)
!1781 = !DILocation(line: 304, column: 39, scope: !1777)
!1782 = !DILocation(line: 304, column: 6, scope: !1777)
!1783 = !DILocation(line: 305, column: 31, scope: !1777)
!1784 = !DILocation(line: 305, column: 39, scope: !1777)
!1785 = !DILocation(line: 305, column: 45, scope: !1777)
!1786 = !DILocation(line: 305, column: 50, scope: !1777)
!1787 = !DILocation(line: 305, column: 53, scope: !1777)
!1788 = !DILocation(line: 305, column: 6, scope: !1777)
!1789 = !DILocation(line: 306, column: 5, scope: !1777)
!1790 = !DILocation(line: 308, column: 17, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1770, file: !1, line: 307, column: 10)
!1792 = !DILocation(line: 308, column: 25, scope: !1791)
!1793 = !DILocation(line: 308, column: 6, scope: !1791)
!1794 = !DILocation(line: 309, column: 17, scope: !1791)
!1795 = !DILocation(line: 309, column: 25, scope: !1791)
!1796 = !DILocation(line: 309, column: 6, scope: !1791)
!1797 = !DILocation(line: 311, column: 4, scope: !1771)
!1798 = !DILocation(line: 313, column: 16, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 312, column: 9)
!1800 = !DILocation(line: 313, column: 24, scope: !1799)
!1801 = !DILocation(line: 313, column: 5, scope: !1799)
!1802 = !DILocation(line: 314, column: 16, scope: !1799)
!1803 = !DILocation(line: 314, column: 24, scope: !1799)
!1804 = !DILocation(line: 314, column: 5, scope: !1799)
!1805 = !DILocation(line: 318, column: 8, scope: !1742)
!1806 = !DILocation(line: 318, column: 14, scope: !1742)
!1807 = !DILocation(line: 319, column: 8, scope: !1742)
!1808 = !DILocation(line: 319, column: 13, scope: !1742)
!1809 = !DILocation(line: 322, column: 8, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 322, column: 8)
!1811 = !DILocation(line: 322, column: 14, scope: !1810)
!1812 = !DILocation(line: 322, column: 19, scope: !1810)
!1813 = !DILocation(line: 322, column: 30, scope: !1810)
!1814 = !DILocation(line: 322, column: 8, scope: !1742)
!1815 = !DILocation(line: 324, column: 17, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !1, line: 324, column: 9)
!1817 = distinct !DILexicalBlock(scope: !1810, file: !1, line: 322, column: 70)
!1818 = !DILocation(line: 324, column: 9, scope: !1816)
!1819 = !DILocation(line: 324, column: 9, scope: !1817)
!1820 = !DILocation(line: 325, column: 39, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 324, column: 23)
!1822 = !DILocation(line: 325, column: 47, scope: !1821)
!1823 = !DILocation(line: 326, column: 56, scope: !1821)
!1824 = !DILocation(line: 327, column: 44, scope: !1821)
!1825 = !DILocation(line: 327, column: 62, scope: !1821)
!1826 = !DILocation(line: 325, column: 6, scope: !1821)
!1827 = !DILocation(line: 328, column: 5, scope: !1821)
!1828 = !DILocation(line: 330, column: 35, scope: !1817)
!1829 = !DILocation(line: 330, column: 41, scope: !1817)
!1830 = !DILocation(line: 330, column: 46, scope: !1817)
!1831 = !DILocation(line: 330, column: 58, scope: !1817)
!1832 = !DILocation(line: 330, column: 66, scope: !1817)
!1833 = !DILocation(line: 331, column: 36, scope: !1817)
!1834 = !DILocation(line: 331, column: 42, scope: !1817)
!1835 = !DILocation(line: 331, column: 65, scope: !1817)
!1836 = !DILocation(line: 332, column: 44, scope: !1817)
!1837 = !DILocation(line: 332, column: 62, scope: !1817)
!1838 = !DILocation(line: 330, column: 5, scope: !1817)
!1839 = !DILocation(line: 333, column: 4, scope: !1817)
!1840 = !DILocation(line: 336, column: 8, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 336, column: 8)
!1842 = !DILocation(line: 336, column: 14, scope: !1841)
!1843 = !DILocation(line: 336, column: 19, scope: !1841)
!1844 = !DILocation(line: 336, column: 30, scope: !1841)
!1845 = !DILocation(line: 336, column: 8, scope: !1742)
!1846 = !DILocalVariable(name: "inv_no", scope: !1847, file: !1, line: 337, type: !162)
!1847 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 336, column: 70)
!1848 = !DILocation(line: 337, column: 11, scope: !1847)
!1849 = !DILocation(line: 338, column: 18, scope: !1847)
!1850 = !DILocation(line: 338, column: 26, scope: !1847)
!1851 = !DILocation(line: 338, column: 5, scope: !1847)
!1852 = !DILocation(line: 340, column: 17, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1847, file: !1, line: 340, column: 9)
!1854 = !DILocation(line: 340, column: 9, scope: !1853)
!1855 = !DILocation(line: 340, column: 9, scope: !1847)
!1856 = !DILocation(line: 341, column: 39, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 340, column: 23)
!1858 = !DILocation(line: 341, column: 47, scope: !1857)
!1859 = !DILocation(line: 342, column: 56, scope: !1857)
!1860 = !DILocation(line: 343, column: 44, scope: !1857)
!1861 = !DILocation(line: 343, column: 62, scope: !1857)
!1862 = !DILocation(line: 341, column: 6, scope: !1857)
!1863 = !DILocation(line: 344, column: 5, scope: !1857)
!1864 = !DILocation(line: 346, column: 35, scope: !1847)
!1865 = !DILocation(line: 346, column: 41, scope: !1847)
!1866 = !DILocation(line: 346, column: 46, scope: !1847)
!1867 = !DILocation(line: 346, column: 58, scope: !1847)
!1868 = !DILocation(line: 346, column: 66, scope: !1847)
!1869 = !DILocation(line: 347, column: 36, scope: !1847)
!1870 = !DILocation(line: 347, column: 42, scope: !1847)
!1871 = !DILocation(line: 347, column: 65, scope: !1847)
!1872 = !DILocation(line: 348, column: 44, scope: !1847)
!1873 = !DILocation(line: 348, column: 62, scope: !1847)
!1874 = !DILocation(line: 346, column: 5, scope: !1847)
!1875 = !DILocation(line: 349, column: 4, scope: !1847)
!1876 = !DILocation(line: 353, column: 8, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 353, column: 8)
!1878 = !DILocation(line: 353, column: 27, scope: !1877)
!1879 = !DILocation(line: 353, column: 8, scope: !1742)
!1880 = !DILocation(line: 354, column: 30, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 354, column: 9)
!1882 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 353, column: 36)
!1883 = !DILocation(line: 354, column: 26, scope: !1881)
!1884 = !DILocation(line: 354, column: 34, scope: !1881)
!1885 = !DILocation(line: 354, column: 9, scope: !1881)
!1886 = !DILocation(line: 354, column: 40, scope: !1881)
!1887 = !DILocation(line: 354, column: 38, scope: !1881)
!1888 = !DILocation(line: 354, column: 9, scope: !1882)
!1889 = !DILocation(line: 355, column: 10, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1881, file: !1, line: 354, column: 60)
!1891 = !DILocation(line: 355, column: 16, scope: !1890)
!1892 = !DILocation(line: 356, column: 5, scope: !1890)
!1893 = !DILocation(line: 357, column: 4, scope: !1882)
!1894 = !DILocation(line: 359, column: 12, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 359, column: 8)
!1896 = !DILocation(line: 359, column: 18, scope: !1895)
!1897 = !DILocation(line: 359, column: 8, scope: !1742)
!1898 = !DILocation(line: 360, column: 24, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 359, column: 25)
!1900 = !DILocation(line: 360, column: 20, scope: !1899)
!1901 = !DILocation(line: 360, column: 32, scope: !1899)
!1902 = !DILocation(line: 360, column: 28, scope: !1899)
!1903 = !DILocation(line: 360, column: 36, scope: !1899)
!1904 = !DILocation(line: 360, column: 44, scope: !1899)
!1905 = !DILocation(line: 360, column: 50, scope: !1899)
!1906 = !DILocation(line: 360, column: 5, scope: !1899)
!1907 = !DILocation(line: 361, column: 20, scope: !1899)
!1908 = !DILocation(line: 361, column: 24, scope: !1899)
!1909 = !DILocation(line: 361, column: 32, scope: !1899)
!1910 = !DILocation(line: 361, column: 28, scope: !1899)
!1911 = !DILocation(line: 361, column: 36, scope: !1899)
!1912 = !DILocation(line: 361, column: 5, scope: !1899)
!1913 = !DILocation(line: 362, column: 4, scope: !1899)
!1914 = !DILocation(line: 363, column: 3, scope: !1742)
!1915 = !DILocation(line: 290, column: 35, scope: !1736)
!1916 = !DILocation(line: 290, column: 3, scope: !1736)
!1917 = distinct !{!1917, !1740, !1918}
!1918 = !DILocation(line: 363, column: 3, scope: !1732)
!1919 = !DILocation(line: 364, column: 2, scope: !1733)
!1920 = !DILocation(line: 367, column: 2, scope: !1616)
!1921 = !DILocation(line: 368, column: 2, scope: !1616)
!1922 = !DILocation(line: 369, column: 1, scope: !1616)
!1923 = distinct !DISubprogram(name: "shrinkwrap_calc_nearest_vertex", scope: !1, file: !1, line: 75, type: !1429, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!1924 = !DILocalVariable(name: "calc", arg: 1, scope: !1923, file: !1, line: 75, type: !1431)
!1925 = !DILocation(line: 75, column: 64, scope: !1923)
!1926 = !DILocalVariable(name: "i", scope: !1923, file: !1, line: 77, type: !160)
!1927 = !DILocation(line: 77, column: 6, scope: !1923)
!1928 = !DILocalVariable(name: "treeData", scope: !1923, file: !1, line: 79, type: !1437)
!1929 = !DILocation(line: 79, column: 18, scope: !1923)
!1930 = !DILocalVariable(name: "nearest", scope: !1923, file: !1, line: 80, type: !1448)
!1931 = !DILocation(line: 80, column: 17, scope: !1923)
!1932 = !DILocation(line: 83, column: 2, scope: !1923)
!1933 = !DILocation(line: 84, column: 15, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1923, file: !1, line: 84, column: 6)
!1935 = !DILocation(line: 84, column: 20, scope: !1934)
!1936 = !DILocation(line: 84, column: 6, scope: !1923)
!1937 = !DILocation(line: 85, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 84, column: 29)
!1939 = !DILocation(line: 86, column: 3, scope: !1938)
!1940 = !DILocation(line: 90, column: 10, scope: !1923)
!1941 = !DILocation(line: 90, column: 16, scope: !1923)
!1942 = !DILocation(line: 91, column: 10, scope: !1923)
!1943 = !DILocation(line: 91, column: 18, scope: !1923)
!1944 = !DILocation(line: 95, column: 9, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1923, file: !1, line: 95, column: 2)
!1946 = !DILocation(line: 95, column: 7, scope: !1945)
!1947 = !DILocation(line: 95, column: 14, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1945, file: !1, line: 95, column: 2)
!1949 = !DILocation(line: 95, column: 18, scope: !1948)
!1950 = !DILocation(line: 95, column: 24, scope: !1948)
!1951 = !DILocation(line: 95, column: 16, scope: !1948)
!1952 = !DILocation(line: 95, column: 2, scope: !1945)
!1953 = !DILocalVariable(name: "co", scope: !1954, file: !1, line: 96, type: !302)
!1954 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 95, column: 39)
!1955 = !DILocation(line: 96, column: 10, scope: !1954)
!1956 = !DILocation(line: 96, column: 15, scope: !1954)
!1957 = !DILocation(line: 96, column: 21, scope: !1954)
!1958 = !DILocation(line: 96, column: 31, scope: !1954)
!1959 = !DILocalVariable(name: "tmp_co", scope: !1954, file: !1, line: 97, type: !162)
!1960 = !DILocation(line: 97, column: 9, scope: !1954)
!1961 = !DILocalVariable(name: "weight", scope: !1954, file: !1, line: 98, type: !139)
!1962 = !DILocation(line: 98, column: 9, scope: !1954)
!1963 = !DILocation(line: 98, column: 49, scope: !1954)
!1964 = !DILocation(line: 98, column: 55, scope: !1954)
!1965 = !DILocation(line: 98, column: 62, scope: !1954)
!1966 = !DILocation(line: 98, column: 65, scope: !1954)
!1967 = !DILocation(line: 98, column: 71, scope: !1954)
!1968 = !DILocation(line: 98, column: 18, scope: !1954)
!1969 = !DILocation(line: 99, column: 7, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 99, column: 7)
!1971 = !DILocation(line: 99, column: 14, scope: !1970)
!1972 = !DILocation(line: 99, column: 7, scope: !1954)
!1973 = !DILocation(line: 100, column: 4, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1970, file: !1, line: 99, column: 23)
!1975 = !DILocation(line: 105, column: 7, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 105, column: 7)
!1977 = !DILocation(line: 105, column: 13, scope: !1976)
!1978 = !DILocation(line: 105, column: 7, scope: !1954)
!1979 = !DILocation(line: 106, column: 15, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 105, column: 19)
!1981 = !DILocation(line: 106, column: 23, scope: !1980)
!1982 = !DILocation(line: 106, column: 29, scope: !1980)
!1983 = !DILocation(line: 106, column: 34, scope: !1980)
!1984 = !DILocation(line: 106, column: 37, scope: !1980)
!1985 = !DILocation(line: 106, column: 4, scope: !1980)
!1986 = !DILocation(line: 107, column: 3, scope: !1980)
!1987 = !DILocation(line: 109, column: 15, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 108, column: 8)
!1989 = !DILocation(line: 109, column: 23, scope: !1988)
!1990 = !DILocation(line: 109, column: 4, scope: !1988)
!1991 = !DILocation(line: 111, column: 30, scope: !1954)
!1992 = !DILocation(line: 111, column: 36, scope: !1954)
!1993 = !DILocation(line: 111, column: 50, scope: !1954)
!1994 = !DILocation(line: 111, column: 3, scope: !1954)
!1995 = !DILocation(line: 118, column: 15, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 118, column: 7)
!1997 = !DILocation(line: 118, column: 21, scope: !1996)
!1998 = !DILocation(line: 118, column: 7, scope: !1954)
!1999 = !DILocation(line: 119, column: 39, scope: !1996)
!2000 = !DILocation(line: 119, column: 55, scope: !1996)
!2001 = !DILocation(line: 119, column: 47, scope: !1996)
!2002 = !DILocation(line: 119, column: 22, scope: !1996)
!2003 = !DILocation(line: 119, column: 12, scope: !1996)
!2004 = !DILocation(line: 119, column: 20, scope: !1996)
!2005 = !DILocation(line: 119, column: 4, scope: !1996)
!2006 = !DILocation(line: 121, column: 12, scope: !1996)
!2007 = !DILocation(line: 121, column: 20, scope: !1996)
!2008 = !DILocation(line: 123, column: 37, scope: !1954)
!2009 = !DILocation(line: 123, column: 43, scope: !1954)
!2010 = !DILocation(line: 123, column: 70, scope: !1954)
!2011 = !DILocation(line: 123, column: 88, scope: !1954)
!2012 = !DILocation(line: 123, column: 3, scope: !1954)
!2013 = !DILocation(line: 127, column: 15, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 127, column: 7)
!2015 = !DILocation(line: 127, column: 21, scope: !2014)
!2016 = !DILocation(line: 127, column: 7, scope: !1954)
!2017 = !DILocation(line: 130, column: 16, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !1, line: 130, column: 8)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 127, column: 28)
!2020 = !DILocation(line: 130, column: 24, scope: !2018)
!2021 = !DILocation(line: 130, column: 8, scope: !2019)
!2022 = !DILocalVariable(name: "dist", scope: !2023, file: !1, line: 131, type: !138)
!2023 = distinct !DILexicalBlock(scope: !2018, file: !1, line: 130, column: 39)
!2024 = !DILocation(line: 131, column: 17, scope: !2023)
!2025 = !DILocation(line: 131, column: 38, scope: !2023)
!2026 = !DILocation(line: 131, column: 24, scope: !2023)
!2027 = !DILocation(line: 132, column: 16, scope: !2023)
!2028 = !DILocation(line: 132, column: 23, scope: !2023)
!2029 = !DILocation(line: 132, column: 29, scope: !2023)
!2030 = !DILocation(line: 132, column: 21, scope: !2023)
!2031 = !DILocation(line: 132, column: 41, scope: !2023)
!2032 = !DILocation(line: 132, column: 39, scope: !2023)
!2033 = !DILocation(line: 132, column: 12, scope: !2023)
!2034 = !DILocation(line: 133, column: 4, scope: !2023)
!2035 = !DILocation(line: 136, column: 15, scope: !2019)
!2036 = !DILocation(line: 136, column: 31, scope: !2019)
!2037 = !DILocation(line: 136, column: 23, scope: !2019)
!2038 = !DILocation(line: 136, column: 4, scope: !2019)
!2039 = !DILocation(line: 137, column: 32, scope: !2019)
!2040 = !DILocation(line: 137, column: 38, scope: !2019)
!2041 = !DILocation(line: 137, column: 52, scope: !2019)
!2042 = !DILocation(line: 137, column: 4, scope: !2019)
!2043 = !DILocation(line: 139, column: 19, scope: !2019)
!2044 = !DILocation(line: 139, column: 23, scope: !2019)
!2045 = !DILocation(line: 139, column: 27, scope: !2019)
!2046 = !DILocation(line: 139, column: 35, scope: !2019)
!2047 = !DILocation(line: 139, column: 4, scope: !2019)
!2048 = !DILocation(line: 140, column: 3, scope: !2019)
!2049 = !DILocation(line: 141, column: 2, scope: !1954)
!2050 = !DILocation(line: 95, column: 34, scope: !1948)
!2051 = !DILocation(line: 95, column: 2, scope: !1948)
!2052 = distinct !{!2052, !1952, !2053}
!2053 = !DILocation(line: 141, column: 2, scope: !1945)
!2054 = !DILocation(line: 143, column: 2, scope: !1923)
!2055 = !DILocation(line: 144, column: 1, scope: !1923)
!2056 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !299, file: !299, line: 727, type: !318, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2057 = !DILocalVariable(name: "a", arg: 1, scope: !2056, file: !299, line: 727, type: !137)
!2058 = !DILocation(line: 727, column: 44, scope: !2056)
!2059 = !DILocalVariable(name: "b", arg: 2, scope: !2056, file: !299, line: 727, type: !137)
!2060 = !DILocation(line: 727, column: 62, scope: !2056)
!2061 = !DILocalVariable(name: "d", scope: !2056, file: !299, line: 729, type: !162)
!2062 = !DILocation(line: 729, column: 8, scope: !2056)
!2063 = !DILocation(line: 731, column: 14, scope: !2056)
!2064 = !DILocation(line: 731, column: 17, scope: !2056)
!2065 = !DILocation(line: 731, column: 20, scope: !2056)
!2066 = !DILocation(line: 731, column: 2, scope: !2056)
!2067 = !DILocation(line: 732, column: 18, scope: !2056)
!2068 = !DILocation(line: 732, column: 21, scope: !2056)
!2069 = !DILocation(line: 732, column: 9, scope: !2056)
!2070 = !DILocation(line: 732, column: 2, scope: !2056)
!2071 = distinct !DISubprogram(name: "madd_v3_v3v3fl", scope: !299, file: !299, line: 527, type: !2072, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !302, !137, !137, !139}
!2074 = !DILocalVariable(name: "r", arg: 1, scope: !2071, file: !299, line: 527, type: !302)
!2075 = !DILocation(line: 527, column: 35, scope: !2071)
!2076 = !DILocalVariable(name: "a", arg: 2, scope: !2071, file: !299, line: 527, type: !137)
!2077 = !DILocation(line: 527, column: 53, scope: !2071)
!2078 = !DILocalVariable(name: "b", arg: 3, scope: !2071, file: !299, line: 527, type: !137)
!2079 = !DILocation(line: 527, column: 71, scope: !2071)
!2080 = !DILocalVariable(name: "f", arg: 4, scope: !2071, file: !299, line: 527, type: !139)
!2081 = !DILocation(line: 527, column: 83, scope: !2071)
!2082 = !DILocation(line: 529, column: 9, scope: !2071)
!2083 = !DILocation(line: 529, column: 16, scope: !2071)
!2084 = !DILocation(line: 529, column: 23, scope: !2071)
!2085 = !DILocation(line: 529, column: 21, scope: !2071)
!2086 = !DILocation(line: 529, column: 14, scope: !2071)
!2087 = !DILocation(line: 529, column: 2, scope: !2071)
!2088 = !DILocation(line: 529, column: 7, scope: !2071)
!2089 = !DILocation(line: 530, column: 9, scope: !2071)
!2090 = !DILocation(line: 530, column: 16, scope: !2071)
!2091 = !DILocation(line: 530, column: 23, scope: !2071)
!2092 = !DILocation(line: 530, column: 21, scope: !2071)
!2093 = !DILocation(line: 530, column: 14, scope: !2071)
!2094 = !DILocation(line: 530, column: 2, scope: !2071)
!2095 = !DILocation(line: 530, column: 7, scope: !2071)
!2096 = !DILocation(line: 531, column: 9, scope: !2071)
!2097 = !DILocation(line: 531, column: 16, scope: !2071)
!2098 = !DILocation(line: 531, column: 23, scope: !2071)
!2099 = !DILocation(line: 531, column: 21, scope: !2071)
!2100 = !DILocation(line: 531, column: 14, scope: !2071)
!2101 = !DILocation(line: 531, column: 2, scope: !2071)
!2102 = !DILocation(line: 531, column: 7, scope: !2071)
!2103 = !DILocation(line: 532, column: 1, scope: !2071)
!2104 = distinct !DISubprogram(name: "sasqrt", scope: !2105, file: !2105, line: 80, type: !2106, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2105 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!139, !139}
!2108 = !DILocalVariable(name: "fac", arg: 1, scope: !2104, file: !2105, line: 80, type: !139)
!2109 = !DILocation(line: 80, column: 28, scope: !2104)
!2110 = !DILocation(line: 82, column: 6, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2104, file: !2105, line: 82, column: 6)
!2112 = !DILocation(line: 82, column: 6, scope: !2104)
!2113 = !DILocation(line: 82, column: 29, scope: !2111)
!2114 = !DILocation(line: 83, column: 42, scope: !2111)
!2115 = !DILocation(line: 83, column: 36, scope: !2111)
!2116 = !DILocation(line: 83, column: 29, scope: !2111)
!2117 = !DILocation(line: 84, column: 1, scope: !2104)
!2118 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !299, file: !299, line: 357, type: !2119, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !302, !137, !137}
!2121 = !DILocalVariable(name: "r", arg: 1, scope: !2118, file: !299, line: 357, type: !302)
!2122 = !DILocation(line: 357, column: 32, scope: !2118)
!2123 = !DILocalVariable(name: "a", arg: 2, scope: !2118, file: !299, line: 357, type: !137)
!2124 = !DILocation(line: 357, column: 50, scope: !2118)
!2125 = !DILocalVariable(name: "b", arg: 3, scope: !2118, file: !299, line: 357, type: !137)
!2126 = !DILocation(line: 357, column: 68, scope: !2118)
!2127 = !DILocation(line: 359, column: 9, scope: !2118)
!2128 = !DILocation(line: 359, column: 16, scope: !2118)
!2129 = !DILocation(line: 359, column: 14, scope: !2118)
!2130 = !DILocation(line: 359, column: 2, scope: !2118)
!2131 = !DILocation(line: 359, column: 7, scope: !2118)
!2132 = !DILocation(line: 360, column: 9, scope: !2118)
!2133 = !DILocation(line: 360, column: 16, scope: !2118)
!2134 = !DILocation(line: 360, column: 14, scope: !2118)
!2135 = !DILocation(line: 360, column: 2, scope: !2118)
!2136 = !DILocation(line: 360, column: 7, scope: !2118)
!2137 = !DILocation(line: 361, column: 9, scope: !2118)
!2138 = !DILocation(line: 361, column: 16, scope: !2118)
!2139 = !DILocation(line: 361, column: 14, scope: !2118)
!2140 = !DILocation(line: 361, column: 2, scope: !2118)
!2141 = !DILocation(line: 361, column: 7, scope: !2118)
!2142 = !DILocation(line: 362, column: 1, scope: !2118)
!2143 = distinct !DISubprogram(name: "normalize_v3", scope: !299, file: !299, line: 830, type: !2144, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!139, !302}
!2146 = !DILocalVariable(name: "n", arg: 1, scope: !2143, file: !299, line: 830, type: !302)
!2147 = !DILocation(line: 830, column: 34, scope: !2143)
!2148 = !DILocation(line: 832, column: 25, scope: !2143)
!2149 = !DILocation(line: 832, column: 28, scope: !2143)
!2150 = !DILocation(line: 832, column: 9, scope: !2143)
!2151 = !DILocation(line: 832, column: 2, scope: !2143)
!2152 = distinct !DISubprogram(name: "len_squared_v3", scope: !299, file: !299, line: 671, type: !2153, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!139, !137}
!2155 = !DILocalVariable(name: "v", arg: 1, scope: !2152, file: !299, line: 671, type: !137)
!2156 = !DILocation(line: 671, column: 42, scope: !2152)
!2157 = !DILocation(line: 673, column: 9, scope: !2152)
!2158 = !DILocation(line: 673, column: 16, scope: !2152)
!2159 = !DILocation(line: 673, column: 14, scope: !2152)
!2160 = !DILocation(line: 673, column: 23, scope: !2152)
!2161 = !DILocation(line: 673, column: 30, scope: !2152)
!2162 = !DILocation(line: 673, column: 28, scope: !2152)
!2163 = !DILocation(line: 673, column: 21, scope: !2152)
!2164 = !DILocation(line: 673, column: 37, scope: !2152)
!2165 = !DILocation(line: 673, column: 44, scope: !2152)
!2166 = !DILocation(line: 673, column: 42, scope: !2152)
!2167 = !DILocation(line: 673, column: 35, scope: !2152)
!2168 = !DILocation(line: 673, column: 2, scope: !2152)
!2169 = distinct !DISubprogram(name: "normal_short_to_float_v3", scope: !299, file: !299, line: 835, type: !2170, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !302, !922}
!2172 = !DILocalVariable(name: "out", arg: 1, scope: !2169, file: !299, line: 835, type: !302)
!2173 = !DILocation(line: 835, column: 45, scope: !2169)
!2174 = !DILocalVariable(name: "in", arg: 2, scope: !2169, file: !299, line: 835, type: !922)
!2175 = !DILocation(line: 835, column: 65, scope: !2169)
!2176 = !DILocation(line: 837, column: 11, scope: !2169)
!2177 = !DILocation(line: 837, column: 17, scope: !2169)
!2178 = !DILocation(line: 837, column: 2, scope: !2169)
!2179 = !DILocation(line: 837, column: 9, scope: !2169)
!2180 = !DILocation(line: 838, column: 11, scope: !2169)
!2181 = !DILocation(line: 838, column: 17, scope: !2169)
!2182 = !DILocation(line: 838, column: 2, scope: !2169)
!2183 = !DILocation(line: 838, column: 9, scope: !2169)
!2184 = !DILocation(line: 839, column: 11, scope: !2169)
!2185 = !DILocation(line: 839, column: 17, scope: !2169)
!2186 = !DILocation(line: 839, column: 2, scope: !2169)
!2187 = !DILocation(line: 839, column: 9, scope: !2169)
!2188 = !DILocation(line: 840, column: 1, scope: !2169)
!2189 = distinct !DISubprogram(name: "negate_v3_v3", scope: !299, file: !299, line: 583, type: !300, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2190 = !DILocalVariable(name: "r", arg: 1, scope: !2189, file: !299, line: 583, type: !302)
!2191 = !DILocation(line: 583, column: 33, scope: !2189)
!2192 = !DILocalVariable(name: "a", arg: 2, scope: !2189, file: !299, line: 583, type: !137)
!2193 = !DILocation(line: 583, column: 51, scope: !2189)
!2194 = !DILocation(line: 585, column: 10, scope: !2189)
!2195 = !DILocation(line: 585, column: 9, scope: !2189)
!2196 = !DILocation(line: 585, column: 2, scope: !2189)
!2197 = !DILocation(line: 585, column: 7, scope: !2189)
!2198 = !DILocation(line: 586, column: 10, scope: !2189)
!2199 = !DILocation(line: 586, column: 9, scope: !2189)
!2200 = !DILocation(line: 586, column: 2, scope: !2189)
!2201 = !DILocation(line: 586, column: 7, scope: !2189)
!2202 = !DILocation(line: 587, column: 10, scope: !2189)
!2203 = !DILocation(line: 587, column: 9, scope: !2189)
!2204 = !DILocation(line: 587, column: 2, scope: !2189)
!2205 = !DILocation(line: 587, column: 7, scope: !2189)
!2206 = !DILocation(line: 588, column: 1, scope: !2189)
!2207 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !299, file: !299, line: 788, type: !2208, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!139, !302, !137}
!2210 = !DILocalVariable(name: "r", arg: 1, scope: !2207, file: !299, line: 788, type: !302)
!2211 = !DILocation(line: 788, column: 37, scope: !2207)
!2212 = !DILocalVariable(name: "a", arg: 2, scope: !2207, file: !299, line: 788, type: !137)
!2213 = !DILocation(line: 788, column: 55, scope: !2207)
!2214 = !DILocalVariable(name: "d", scope: !2207, file: !299, line: 790, type: !139)
!2215 = !DILocation(line: 790, column: 8, scope: !2207)
!2216 = !DILocation(line: 790, column: 21, scope: !2207)
!2217 = !DILocation(line: 790, column: 24, scope: !2207)
!2218 = !DILocation(line: 790, column: 12, scope: !2207)
!2219 = !DILocation(line: 794, column: 6, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2207, file: !299, line: 794, column: 6)
!2221 = !DILocation(line: 794, column: 8, scope: !2220)
!2222 = !DILocation(line: 794, column: 6, scope: !2207)
!2223 = !DILocation(line: 795, column: 13, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2220, file: !299, line: 794, column: 20)
!2225 = !DILocation(line: 795, column: 7, scope: !2224)
!2226 = !DILocation(line: 795, column: 5, scope: !2224)
!2227 = !DILocation(line: 796, column: 15, scope: !2224)
!2228 = !DILocation(line: 796, column: 18, scope: !2224)
!2229 = !DILocation(line: 796, column: 28, scope: !2224)
!2230 = !DILocation(line: 796, column: 26, scope: !2224)
!2231 = !DILocation(line: 796, column: 3, scope: !2224)
!2232 = !DILocation(line: 797, column: 2, scope: !2224)
!2233 = !DILocation(line: 799, column: 11, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2220, file: !299, line: 798, column: 7)
!2235 = !DILocation(line: 799, column: 3, scope: !2234)
!2236 = !DILocation(line: 800, column: 5, scope: !2234)
!2237 = !DILocation(line: 803, column: 9, scope: !2207)
!2238 = !DILocation(line: 803, column: 2, scope: !2207)
!2239 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !299, file: !299, line: 399, type: !2240, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !302, !137, !139}
!2242 = !DILocalVariable(name: "r", arg: 1, scope: !2239, file: !299, line: 399, type: !302)
!2243 = !DILocation(line: 399, column: 32, scope: !2239)
!2244 = !DILocalVariable(name: "a", arg: 2, scope: !2239, file: !299, line: 399, type: !137)
!2245 = !DILocation(line: 399, column: 50, scope: !2239)
!2246 = !DILocalVariable(name: "f", arg: 3, scope: !2239, file: !299, line: 399, type: !139)
!2247 = !DILocation(line: 399, column: 62, scope: !2239)
!2248 = !DILocation(line: 401, column: 9, scope: !2239)
!2249 = !DILocation(line: 401, column: 16, scope: !2239)
!2250 = !DILocation(line: 401, column: 14, scope: !2239)
!2251 = !DILocation(line: 401, column: 2, scope: !2239)
!2252 = !DILocation(line: 401, column: 7, scope: !2239)
!2253 = !DILocation(line: 402, column: 9, scope: !2239)
!2254 = !DILocation(line: 402, column: 16, scope: !2239)
!2255 = !DILocation(line: 402, column: 14, scope: !2239)
!2256 = !DILocation(line: 402, column: 2, scope: !2239)
!2257 = !DILocation(line: 402, column: 7, scope: !2239)
!2258 = !DILocation(line: 403, column: 9, scope: !2239)
!2259 = !DILocation(line: 403, column: 16, scope: !2239)
!2260 = !DILocation(line: 403, column: 14, scope: !2239)
!2261 = !DILocation(line: 403, column: 2, scope: !2239)
!2262 = !DILocation(line: 403, column: 7, scope: !2239)
!2263 = !DILocation(line: 404, column: 1, scope: !2239)
!2264 = distinct !DISubprogram(name: "zero_v3", scope: !299, file: !299, line: 43, type: !2265, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !180)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !302}
!2267 = !DILocalVariable(name: "r", arg: 1, scope: !2264, file: !299, line: 43, type: !302)
!2268 = !DILocation(line: 43, column: 28, scope: !2264)
!2269 = !DILocation(line: 45, column: 2, scope: !2264)
!2270 = !DILocation(line: 45, column: 7, scope: !2264)
!2271 = !DILocation(line: 46, column: 2, scope: !2264)
!2272 = !DILocation(line: 46, column: 7, scope: !2264)
!2273 = !DILocation(line: 47, column: 2, scope: !2264)
!2274 = !DILocation(line: 47, column: 7, scope: !2264)
!2275 = !DILocation(line: 48, column: 1, scope: !2264)
