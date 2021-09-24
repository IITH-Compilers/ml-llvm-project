; ModuleID = 'blender/source/blender/blenkernel/intern/bvhutils.c'
source_filename = "blender/source/blender/blenkernel/intern/bvhutils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BVHTreeRay = type { [3 x float], [3 x float], float }
%struct.BVHTree = type opaque
%struct.BVHTreeFromMesh = type { %struct.BVHTree*, void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, %struct.MVert*, %struct.MEdge*, %struct.MFace*, i8, i8, i8, float, i8*, i8 }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.LinkNode = type { %struct.LinkNode*, i8* }
%struct.GPUDrawObject = type opaque
%struct.Material = type opaque
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.CCGElem = type opaque
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.CCGKey = type opaque
%struct.DMFlagMat = type { i16, i8 }
%struct.MeshElemMap = type opaque
%struct.Object = type opaque
%struct.PBVH = type opaque
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.Image = type opaque
%struct.BVHCacheItem = type { i32, %struct.BVHTree* }
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.ListBase = type { i8*, i8* }

@cache_rwlock = internal global i32 0, align 4, !dbg !0
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [13 x i8] c"BVHCacheItem\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @bvhtree_ray_tri_intersection(%struct.BVHTreeRay* %ray, float %UNUSED_m_dist, float* %v0, float* %v1, float* %v2) #0 !dbg !260 {
entry:
  %retval = alloca float, align 4
  %ray.addr = alloca %struct.BVHTreeRay*, align 8
  %UNUSED_m_dist.addr = alloca float, align 4
  %v0.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %dist = alloca float, align 4
  store %struct.BVHTreeRay* %ray, %struct.BVHTreeRay** %ray.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRay** %ray.addr, metadata !264, metadata !DIExpression()), !dbg !265
  store float %UNUSED_m_dist, float* %UNUSED_m_dist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_m_dist.addr, metadata !266, metadata !DIExpression()), !dbg !267
  store float* %v0, float** %v0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v0.addr, metadata !268, metadata !DIExpression()), !dbg !269
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !270, metadata !DIExpression()), !dbg !271
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !272, metadata !DIExpression()), !dbg !273
  call void @llvm.dbg.declare(metadata float* %dist, metadata !274, metadata !DIExpression()), !dbg !275
  %0 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !276
  %origin = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %0, i32 0, i32 0, !dbg !278
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 0, !dbg !276
  %1 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !279
  %direction = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %1, i32 0, i32 1, !dbg !280
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %direction, i64 0, i64 0, !dbg !279
  %2 = load float*, float** %v0.addr, align 8, !dbg !281
  %3 = load float*, float** %v1.addr, align 8, !dbg !282
  %4 = load float*, float** %v2.addr, align 8, !dbg !283
  %call = call zeroext i8 @isect_ray_tri_epsilon_v3(float* %arraydecay, float* %arraydecay1, float* %2, float* %3, float* %4, float* %dist, float* null, float 0x3E80000000000000), !dbg !284
  %tobool = icmp ne i8 %call, 0, !dbg !284
  br i1 %tobool, label %if.then, label %if.end, !dbg !285

if.then:                                          ; preds = %entry
  %5 = load float, float* %dist, align 4, !dbg !286
  store float %5, float* %retval, align 4, !dbg !287
  br label %return, !dbg !287

if.end:                                           ; preds = %entry
  store float 0x47EFFFFFE0000000, float* %retval, align 4, !dbg !288
  br label %return, !dbg !288

return:                                           ; preds = %if.end, %if.then
  %6 = load float, float* %retval, align 4, !dbg !289
  ret float %6, !dbg !289
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @isect_ray_tri_epsilon_v3(float*, float*, float*, float*, float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BVHTree* @bvhtree_from_mesh_verts(%struct.BVHTreeFromMesh* %data, %struct.DerivedMesh* %dm, float %epsilon, i32 %tree_type, i32 %axis) #0 !dbg !290 {
entry:
  %data.addr = alloca %struct.BVHTreeFromMesh*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %epsilon.addr = alloca float, align 4
  %tree_type.addr = alloca i32, align 4
  %axis.addr = alloca i32, align 4
  %tree = alloca %struct.BVHTree*, align 8
  %vert = alloca %struct.MVert*, align 8
  %vert_allocated = alloca i8, align 1
  %i = alloca i32, align 4
  %numVerts = alloca i32, align 4
  store %struct.BVHTreeFromMesh* %data, %struct.BVHTreeFromMesh** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh** %data.addr, metadata !686, metadata !DIExpression()), !dbg !687
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !688, metadata !DIExpression()), !dbg !689
  store float %epsilon, float* %epsilon.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsilon.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store i32 %tree_type, i32* %tree_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tree_type.addr, metadata !692, metadata !DIExpression()), !dbg !693
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !694, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree, metadata !696, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.declare(metadata %struct.MVert** %vert, metadata !698, metadata !DIExpression()), !dbg !701
  call void @llvm.dbg.declare(metadata i8* %vert_allocated, metadata !702, metadata !DIExpression()), !dbg !703
  call void @BLI_rw_mutex_lock(i32* @cache_rwlock, i32 1), !dbg !704
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !705
  %bvhCache = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %0, i32 0, i32 12, !dbg !706
  %call = call %struct.BVHTree* @bvhcache_find(%struct.LinkNode** %bvhCache, i32 1), !dbg !707
  store %struct.BVHTree* %call, %struct.BVHTree** %tree, align 8, !dbg !708
  call void @BLI_rw_mutex_unlock(i32* @cache_rwlock), !dbg !709
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !710
  %call1 = call %struct.MVert* @DM_get_vert_array(%struct.DerivedMesh* %1, i8* %vert_allocated), !dbg !711
  store %struct.MVert* %call1, %struct.MVert** %vert, align 8, !dbg !712
  %2 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !713
  %cmp = icmp eq %struct.BVHTree* %2, null, !dbg !715
  br i1 %cmp, label %if.then, label %if.else, !dbg !716

if.then:                                          ; preds = %entry
  call void @BLI_rw_mutex_lock(i32* @cache_rwlock, i32 2), !dbg !717
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !719
  %bvhCache2 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 12, !dbg !720
  %call3 = call %struct.BVHTree* @bvhcache_find(%struct.LinkNode** %bvhCache2, i32 1), !dbg !721
  store %struct.BVHTree* %call3, %struct.BVHTree** %tree, align 8, !dbg !722
  %4 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !723
  %cmp4 = icmp eq %struct.BVHTree* %4, null, !dbg !725
  br i1 %cmp4, label %if.then5, label %if.end18, !dbg !726

if.then5:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !727, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !730, metadata !DIExpression()), !dbg !731
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !732
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %5, i32 0, i32 23, !dbg !733
  %6 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !733
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !734
  %call6 = call i32 %6(%struct.DerivedMesh* %7), !dbg !732
  store i32 %call6, i32* %numVerts, align 4, !dbg !731
  %8 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !735
  %cmp7 = icmp ne %struct.MVert* %8, null, !dbg !737
  br i1 %cmp7, label %if.then8, label %if.end17, !dbg !738

if.then8:                                         ; preds = %if.then5
  %9 = load i32, i32* %numVerts, align 4, !dbg !739
  %10 = load float, float* %epsilon.addr, align 4, !dbg !741
  %11 = load i32, i32* %tree_type.addr, align 4, !dbg !742
  %conv = trunc i32 %11 to i8, !dbg !742
  %12 = load i32, i32* %axis.addr, align 4, !dbg !743
  %conv9 = trunc i32 %12 to i8, !dbg !743
  %call10 = call %struct.BVHTree* @BLI_bvhtree_new(i32 %9, float %10, i8 zeroext %conv, i8 zeroext %conv9), !dbg !744
  store %struct.BVHTree* %call10, %struct.BVHTree** %tree, align 8, !dbg !745
  %13 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !746
  %cmp11 = icmp ne %struct.BVHTree* %13, null, !dbg !748
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !749

if.then13:                                        ; preds = %if.then8
  store i32 0, i32* %i, align 4, !dbg !750
  br label %for.cond, !dbg !753

for.cond:                                         ; preds = %for.inc, %if.then13
  %14 = load i32, i32* %i, align 4, !dbg !754
  %15 = load i32, i32* %numVerts, align 4, !dbg !756
  %cmp14 = icmp slt i32 %14, %15, !dbg !757
  br i1 %cmp14, label %for.body, label %for.end, !dbg !758

for.body:                                         ; preds = %for.cond
  %16 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !759
  %17 = load i32, i32* %i, align 4, !dbg !761
  %18 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !762
  %19 = load i32, i32* %i, align 4, !dbg !763
  %idxprom = sext i32 %19 to i64, !dbg !762
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %18, i64 %idxprom, !dbg !762
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx, i32 0, i32 0, !dbg !764
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !762
  call void @BLI_bvhtree_insert(%struct.BVHTree* %16, i32 %17, float* %arraydecay, i32 1), !dbg !765
  br label %for.inc, !dbg !766

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !767
  %inc = add nsw i32 %20, 1, !dbg !767
  store i32 %inc, i32* %i, align 4, !dbg !767
  br label %for.cond, !dbg !768, !llvm.loop !769

for.end:                                          ; preds = %for.cond
  %21 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !771
  call void @BLI_bvhtree_balance(%struct.BVHTree* %21), !dbg !772
  %22 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !773
  %bvhCache16 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %22, i32 0, i32 12, !dbg !774
  %23 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !775
  call void @bvhcache_insert(%struct.LinkNode** %bvhCache16, %struct.BVHTree* %23, i32 1), !dbg !776
  br label %if.end, !dbg !777

if.end:                                           ; preds = %for.end, %if.then8
  br label %if.end17, !dbg !778

if.end17:                                         ; preds = %if.end, %if.then5
  br label %if.end18, !dbg !779

if.end18:                                         ; preds = %if.end17, %if.then
  call void @BLI_rw_mutex_unlock(i32* @cache_rwlock), !dbg !780
  br label %if.end19, !dbg !781

if.else:                                          ; preds = %entry
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end18
  %24 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !782
  %25 = bitcast %struct.BVHTreeFromMesh* %24 to i8*, !dbg !783
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 72, i1 false), !dbg !783
  %26 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !784
  %27 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !785
  %tree20 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %27, i32 0, i32 0, !dbg !786
  store %struct.BVHTree* %26, %struct.BVHTree** %tree20, align 8, !dbg !787
  %28 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !788
  %tree21 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %28, i32 0, i32 0, !dbg !790
  %29 = load %struct.BVHTree*, %struct.BVHTree** %tree21, align 8, !dbg !790
  %tobool = icmp ne %struct.BVHTree* %29, null, !dbg !788
  br i1 %tobool, label %if.then22, label %if.else26, !dbg !791

if.then22:                                        ; preds = %if.end19
  %30 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !792
  %cached = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %30, i32 0, i32 11, !dbg !794
  store i8 1, i8* %cached, align 8, !dbg !795
  %31 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !796
  %nearest_callback = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %31, i32 0, i32 1, !dbg !797
  store void (i8*, i32, float*, %struct.BVHTreeNearest*)* null, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %nearest_callback, align 8, !dbg !798
  %32 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !799
  %raycast_callback = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %32, i32 0, i32 2, !dbg !800
  store void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* null, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %raycast_callback, align 8, !dbg !801
  %33 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !802
  %34 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !803
  %vert23 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %34, i32 0, i32 3, !dbg !804
  store %struct.MVert* %33, %struct.MVert** %vert23, align 8, !dbg !805
  %35 = load i8, i8* %vert_allocated, align 1, !dbg !806
  %36 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !807
  %vert_allocated24 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %36, i32 0, i32 6, !dbg !808
  store i8 %35, i8* %vert_allocated24, align 8, !dbg !809
  %37 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !810
  %38 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !811
  %face_allocated = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %38, i32 0, i32 7, !dbg !812
  %call25 = call %struct.MFace* @DM_get_tessface_array(%struct.DerivedMesh* %37, i8* %face_allocated), !dbg !813
  %39 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !814
  %face = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %39, i32 0, i32 5, !dbg !815
  store %struct.MFace* %call25, %struct.MFace** %face, align 8, !dbg !816
  %40 = load float, float* %epsilon.addr, align 4, !dbg !817
  %41 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !818
  %sphere_radius = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %41, i32 0, i32 9, !dbg !819
  store float %40, float* %sphere_radius, align 4, !dbg !820
  br label %if.end30, !dbg !821

if.else26:                                        ; preds = %if.end19
  %42 = load i8, i8* %vert_allocated, align 1, !dbg !822
  %tobool27 = icmp ne i8 %42, 0, !dbg !822
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !825

if.then28:                                        ; preds = %if.else26
  %43 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !826
  %44 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !828
  %45 = bitcast %struct.MVert* %44 to i8*, !dbg !828
  call void %43(i8* %45), !dbg !826
  br label %if.end29, !dbg !829

if.end29:                                         ; preds = %if.then28, %if.else26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then22
  %46 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !830
  %tree31 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %46, i32 0, i32 0, !dbg !831
  %47 = load %struct.BVHTree*, %struct.BVHTree** %tree31, align 8, !dbg !831
  ret %struct.BVHTree* %47, !dbg !832
}

declare dso_local void @BLI_rw_mutex_lock(i32*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BVHTree* @bvhcache_find(%struct.LinkNode** %cache, i32 %type) #0 !dbg !833 {
entry:
  %cache.addr = alloca %struct.LinkNode**, align 8
  %type.addr = alloca i32, align 4
  %item = alloca %struct.BVHCacheItem, align 8
  store %struct.LinkNode** %cache, %struct.LinkNode*** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %cache.addr, metadata !837, metadata !DIExpression()), !dbg !838
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !839, metadata !DIExpression()), !dbg !840
  call void @llvm.dbg.declare(metadata %struct.BVHCacheItem* %item, metadata !841, metadata !DIExpression()), !dbg !842
  %0 = load i32, i32* %type.addr, align 4, !dbg !843
  %type1 = getelementptr inbounds %struct.BVHCacheItem, %struct.BVHCacheItem* %item, i32 0, i32 0, !dbg !844
  store i32 %0, i32* %type1, align 8, !dbg !845
  %tree = getelementptr inbounds %struct.BVHCacheItem, %struct.BVHCacheItem* %item, i32 0, i32 1, !dbg !846
  store %struct.BVHTree* null, %struct.BVHTree** %tree, align 8, !dbg !847
  %1 = load %struct.LinkNode**, %struct.LinkNode*** %cache.addr, align 8, !dbg !848
  %2 = load %struct.LinkNode*, %struct.LinkNode** %1, align 8, !dbg !849
  %3 = bitcast %struct.BVHCacheItem* %item to i8*, !dbg !850
  call void @BLI_linklist_apply(%struct.LinkNode* %2, void (i8*, i8*)* @bvhcacheitem_set_if_match, i8* %3), !dbg !851
  %tree2 = getelementptr inbounds %struct.BVHCacheItem, %struct.BVHCacheItem* %item, i32 0, i32 1, !dbg !852
  %4 = load %struct.BVHTree*, %struct.BVHTree** %tree2, align 8, !dbg !852
  ret %struct.BVHTree* %4, !dbg !853
}

declare dso_local void @BLI_rw_mutex_unlock(i32*) #2

declare dso_local %struct.MVert* @DM_get_vert_array(%struct.DerivedMesh*, i8*) #2

declare dso_local %struct.BVHTree* @BLI_bvhtree_new(i32, float, i8 zeroext, i8 zeroext) #2

declare dso_local void @BLI_bvhtree_insert(%struct.BVHTree*, i32, float*, i32) #2

declare dso_local void @BLI_bvhtree_balance(%struct.BVHTree*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bvhcache_insert(%struct.LinkNode** %cache, %struct.BVHTree* %tree, i32 %type) #0 !dbg !854 {
entry:
  %cache.addr = alloca %struct.LinkNode**, align 8
  %tree.addr = alloca %struct.BVHTree*, align 8
  %type.addr = alloca i32, align 4
  %item = alloca %struct.BVHCacheItem*, align 8
  store %struct.LinkNode** %cache, %struct.LinkNode*** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %cache.addr, metadata !857, metadata !DIExpression()), !dbg !858
  store %struct.BVHTree* %tree, %struct.BVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree.addr, metadata !859, metadata !DIExpression()), !dbg !860
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !861, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata %struct.BVHCacheItem** %item, metadata !863, metadata !DIExpression()), !dbg !864
  store %struct.BVHCacheItem* null, %struct.BVHCacheItem** %item, align 8, !dbg !864
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !865
  %call = call i8* %0(i64 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !865
  %1 = bitcast i8* %call to %struct.BVHCacheItem*, !dbg !865
  store %struct.BVHCacheItem* %1, %struct.BVHCacheItem** %item, align 8, !dbg !866
  %2 = load i32, i32* %type.addr, align 4, !dbg !867
  %3 = load %struct.BVHCacheItem*, %struct.BVHCacheItem** %item, align 8, !dbg !868
  %type1 = getelementptr inbounds %struct.BVHCacheItem, %struct.BVHCacheItem* %3, i32 0, i32 0, !dbg !869
  store i32 %2, i32* %type1, align 8, !dbg !870
  %4 = load %struct.BVHTree*, %struct.BVHTree** %tree.addr, align 8, !dbg !871
  %5 = load %struct.BVHCacheItem*, %struct.BVHCacheItem** %item, align 8, !dbg !872
  %tree2 = getelementptr inbounds %struct.BVHCacheItem, %struct.BVHCacheItem* %5, i32 0, i32 1, !dbg !873
  store %struct.BVHTree* %4, %struct.BVHTree** %tree2, align 8, !dbg !874
  %6 = load %struct.LinkNode**, %struct.LinkNode*** %cache.addr, align 8, !dbg !875
  %7 = load %struct.BVHCacheItem*, %struct.BVHCacheItem** %item, align 8, !dbg !876
  %8 = bitcast %struct.BVHCacheItem* %7 to i8*, !dbg !876
  call void @BLI_linklist_prepend(%struct.LinkNode** %6, i8* %8), !dbg !877
  ret void, !dbg !878
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.MFace* @DM_get_tessface_array(%struct.DerivedMesh*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BVHTree* @bvhtree_from_mesh_faces(%struct.BVHTreeFromMesh* %data, %struct.DerivedMesh* %dm, float %epsilon, i32 %tree_type, i32 %axis) #0 !dbg !879 {
entry:
  %data.addr = alloca %struct.BVHTreeFromMesh*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %epsilon.addr = alloca float, align 4
  %tree_type.addr = alloca i32, align 4
  %axis.addr = alloca i32, align 4
  %em = alloca %struct.BMEditMesh*, align 8
  %bvhcache_type = alloca i32, align 4
  %tree = alloca %struct.BVHTree*, align 8
  %vert = alloca %struct.MVert*, align 8
  %face = alloca %struct.MFace*, align 8
  %vert_allocated = alloca i8, align 1
  %face_allocated = alloca i8, align 1
  %i = alloca i32, align 4
  %numFaces = alloca i32, align 4
  %looptris = alloca [3 x %struct.BMLoop*]*, align 8
  %insert_prev = alloca i8, align 1
  %f_prev = alloca %struct.BMFace*, align 8
  %ltri = alloca %struct.BMLoop**, align 8
  %f = alloca %struct.BMFace*, align 8
  %insert = alloca i8, align 1
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %co = alloca [3 x [3 x float]], align 16
  %co84 = alloca [4 x [3 x float]], align 16
  store %struct.BVHTreeFromMesh* %data, %struct.BVHTreeFromMesh** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh** %data.addr, metadata !880, metadata !DIExpression()), !dbg !881
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !882, metadata !DIExpression()), !dbg !883
  store float %epsilon, float* %epsilon.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsilon.addr, metadata !884, metadata !DIExpression()), !dbg !885
  store i32 %tree_type, i32* %tree_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tree_type.addr, metadata !886, metadata !DIExpression()), !dbg !887
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !888, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !890, metadata !DIExpression()), !dbg !1030
  %0 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1031
  %em_evil = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %0, i32 0, i32 10, !dbg !1032
  %1 = load i8*, i8** %em_evil, align 8, !dbg !1032
  %2 = bitcast i8* %1 to %struct.BMEditMesh*, !dbg !1031
  store %struct.BMEditMesh* %2, %struct.BMEditMesh** %em, align 8, !dbg !1030
  call void @llvm.dbg.declare(metadata i32* %bvhcache_type, metadata !1033, metadata !DIExpression()), !dbg !1035
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1036
  %tobool = icmp ne %struct.BMEditMesh* %3, null, !dbg !1036
  %4 = zext i1 %tobool to i64, !dbg !1036
  %cond = select i1 %tobool, i32 3, i32 0, !dbg !1036
  store i32 %cond, i32* %bvhcache_type, align 4, !dbg !1035
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata %struct.MVert** %vert, metadata !1039, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata %struct.MFace** %face, metadata !1041, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.declare(metadata i8* %vert_allocated, metadata !1045, metadata !DIExpression()), !dbg !1046
  store i8 0, i8* %vert_allocated, align 1, !dbg !1046
  call void @llvm.dbg.declare(metadata i8* %face_allocated, metadata !1047, metadata !DIExpression()), !dbg !1048
  store i8 0, i8* %face_allocated, align 1, !dbg !1048
  call void @BLI_rw_mutex_lock(i32* @cache_rwlock, i32 1), !dbg !1049
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1050
  %bvhCache = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %5, i32 0, i32 12, !dbg !1051
  %6 = load i32, i32* %bvhcache_type, align 4, !dbg !1052
  %call = call %struct.BVHTree* @bvhcache_find(%struct.LinkNode** %bvhCache, i32 %6), !dbg !1053
  store %struct.BVHTree* %call, %struct.BVHTree** %tree, align 8, !dbg !1054
  call void @BLI_rw_mutex_unlock(i32* @cache_rwlock), !dbg !1055
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1056
  %cmp = icmp eq %struct.BMEditMesh* %7, null, !dbg !1058
  br i1 %cmp, label %if.then, label %if.end, !dbg !1059

if.then:                                          ; preds = %entry
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1060
  %call1 = call %struct.MVert* @DM_get_vert_array(%struct.DerivedMesh* %8, i8* %vert_allocated), !dbg !1062
  store %struct.MVert* %call1, %struct.MVert** %vert, align 8, !dbg !1063
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1064
  %call2 = call %struct.MFace* @DM_get_tessface_array(%struct.DerivedMesh* %9, i8* %face_allocated), !dbg !1065
  store %struct.MFace* %call2, %struct.MFace** %face, align 8, !dbg !1066
  br label %if.end, !dbg !1067

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1068
  %cmp3 = icmp eq %struct.BVHTree* %10, null, !dbg !1070
  br i1 %cmp3, label %if.then4, label %if.else139, !dbg !1071

if.then4:                                         ; preds = %if.end
  call void @BLI_rw_mutex_lock(i32* @cache_rwlock, i32 2), !dbg !1072
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1074
  %bvhCache5 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %11, i32 0, i32 12, !dbg !1075
  %12 = load i32, i32* %bvhcache_type, align 4, !dbg !1076
  %call6 = call %struct.BVHTree* @bvhcache_find(%struct.LinkNode** %bvhCache5, i32 %12), !dbg !1077
  store %struct.BVHTree* %call6, %struct.BVHTree** %tree, align 8, !dbg !1078
  %13 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1079
  %cmp7 = icmp eq %struct.BVHTree* %13, null, !dbg !1081
  br i1 %cmp7, label %if.then8, label %if.end138, !dbg !1082

if.then8:                                         ; preds = %if.then4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1083, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.declare(metadata i32* %numFaces, metadata !1086, metadata !DIExpression()), !dbg !1087
  %14 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1088
  %tobool9 = icmp ne %struct.BMEditMesh* %14, null, !dbg !1088
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !1090

if.then10:                                        ; preds = %if.then8
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1091
  %tottri = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %15, i32 0, i32 4, !dbg !1093
  %16 = load i32, i32* %tottri, align 8, !dbg !1093
  store i32 %16, i32* %numFaces, align 4, !dbg !1094
  br label %if.end12, !dbg !1095

if.else:                                          ; preds = %if.then8
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1096
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %17, i32 0, i32 25, !dbg !1098
  %18 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !1098
  %19 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1099
  %call11 = call i32 %18(%struct.DerivedMesh* %19), !dbg !1096
  store i32 %call11, i32* %numFaces, align 4, !dbg !1100
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %20 = load i32, i32* %numFaces, align 4, !dbg !1101
  %cmp13 = icmp ne i32 %20, 0, !dbg !1103
  br i1 %cmp13, label %if.then14, label %if.end137, !dbg !1104

if.then14:                                        ; preds = %if.end12
  %21 = load i32, i32* %numFaces, align 4, !dbg !1105
  %22 = load float, float* %epsilon.addr, align 4, !dbg !1107
  %23 = load i32, i32* %tree_type.addr, align 4, !dbg !1108
  %conv = trunc i32 %23 to i8, !dbg !1108
  %24 = load i32, i32* %axis.addr, align 4, !dbg !1109
  %conv15 = trunc i32 %24 to i8, !dbg !1109
  %call16 = call %struct.BVHTree* @BLI_bvhtree_new(i32 %21, float %22, i8 zeroext %conv, i8 zeroext %conv15), !dbg !1110
  store %struct.BVHTree* %call16, %struct.BVHTree** %tree, align 8, !dbg !1111
  %25 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1112
  %cmp17 = icmp ne %struct.BVHTree* %25, null, !dbg !1114
  br i1 %cmp17, label %if.then19, label %if.end136, !dbg !1115

if.then19:                                        ; preds = %if.then14
  %26 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1116
  %tobool20 = icmp ne %struct.BMEditMesh* %26, null, !dbg !1116
  br i1 %tobool20, label %if.then21, label %if.else74, !dbg !1119

if.then21:                                        ; preds = %if.then19
  call void @llvm.dbg.declare(metadata [3 x %struct.BMLoop*]** %looptris, metadata !1120, metadata !DIExpression()), !dbg !1126
  %27 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1127
  %looptris22 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %27, i32 0, i32 3, !dbg !1128
  %28 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris22, align 8, !dbg !1128
  %29 = bitcast [3 x %struct.BMLoop*]* %28 to i8*, !dbg !1129
  %30 = bitcast i8* %29 to [3 x %struct.BMLoop*]*, !dbg !1129
  store [3 x %struct.BMLoop*]* %30, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !1126
  call void @llvm.dbg.declare(metadata i8* %insert_prev, metadata !1130, metadata !DIExpression()), !dbg !1131
  store i8 0, i8* %insert_prev, align 1, !dbg !1131
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_prev, metadata !1132, metadata !DIExpression()), !dbg !1133
  store %struct.BMFace* null, %struct.BMFace** %f_prev, align 8, !dbg !1133
  store i32 0, i32* %i, align 4, !dbg !1134
  br label %for.cond, !dbg !1136

for.cond:                                         ; preds = %for.inc, %if.then21
  %31 = load i32, i32* %i, align 4, !dbg !1137
  %32 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1139
  %tottri23 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %32, i32 0, i32 4, !dbg !1140
  %33 = load i32, i32* %tottri23, align 8, !dbg !1140
  %cmp24 = icmp slt i32 %31, %33, !dbg !1141
  br i1 %cmp24, label %for.body, label %for.end, !dbg !1142

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %ltri, metadata !1143, metadata !DIExpression()), !dbg !1145
  %34 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !1146
  %35 = load i32, i32* %i, align 4, !dbg !1147
  %idxprom = sext i32 %35 to i64, !dbg !1146
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %34, i64 %idxprom, !dbg !1146
  %arraydecay = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !1146
  store %struct.BMLoop** %arraydecay, %struct.BMLoop*** %ltri, align 8, !dbg !1145
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1148, metadata !DIExpression()), !dbg !1149
  %36 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1150
  %arrayidx26 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %36, i64 0, !dbg !1150
  %37 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx26, align 8, !dbg !1150
  %f27 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %37, i32 0, i32 3, !dbg !1151
  %38 = load %struct.BMFace*, %struct.BMFace** %f27, align 8, !dbg !1151
  store %struct.BMFace* %38, %struct.BMFace** %f, align 8, !dbg !1149
  call void @llvm.dbg.declare(metadata i8* %insert, metadata !1152, metadata !DIExpression()), !dbg !1153
  %39 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1154
  %40 = load %struct.BMFace*, %struct.BMFace** %f_prev, align 8, !dbg !1156
  %cmp28 = icmp eq %struct.BMFace* %39, %40, !dbg !1157
  br i1 %cmp28, label %if.then30, label %if.else31, !dbg !1158

if.then30:                                        ; preds = %for.body
  %41 = load i8, i8* %insert_prev, align 1, !dbg !1159
  store i8 %41, i8* %insert, align 1, !dbg !1161
  br label %if.end50, !dbg !1162

if.else31:                                        ; preds = %for.body
  %42 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1163
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %42, i32 0, i32 0, !dbg !1163
  %call32 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !1163
  %conv33 = zext i8 %call32 to i32, !dbg !1163
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !1163
  br i1 %tobool34, label %if.then39, label %lor.lhs.false, !dbg !1166

lor.lhs.false:                                    ; preds = %if.else31
  %43 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1167
  %head35 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %43, i32 0, i32 0, !dbg !1167
  %call36 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head35, i8 zeroext 2), !dbg !1167
  %conv37 = zext i8 %call36 to i32, !dbg !1167
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !1167
  br i1 %tobool38, label %if.then39, label %if.else40, !dbg !1168

if.then39:                                        ; preds = %lor.lhs.false, %if.else31
  store i8 0, i8* %insert, align 1, !dbg !1169
  br label %if.end49, !dbg !1171

if.else40:                                        ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1172, metadata !DIExpression()), !dbg !1174
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1175, metadata !DIExpression()), !dbg !1176
  store i8 1, i8* %insert, align 1, !dbg !1177
  %44 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1178
  %l_first41 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %44, i32 0, i32 2, !dbg !1178
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l_first41, align 8, !dbg !1178
  store %struct.BMLoop* %45, %struct.BMLoop** %l_first, align 8, !dbg !1179
  store %struct.BMLoop* %45, %struct.BMLoop** %l_iter, align 8, !dbg !1180
  br label %do.body, !dbg !1181

do.body:                                          ; preds = %do.cond, %if.else40
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1182
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 1, !dbg !1182
  %47 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1182
  %head42 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %47, i32 0, i32 0, !dbg !1182
  %call43 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head42, i8 zeroext 1), !dbg !1182
  %tobool44 = icmp ne i8 %call43, 0, !dbg !1182
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !1185

if.then45:                                        ; preds = %do.body
  store i8 0, i8* %insert, align 1, !dbg !1186
  br label %do.end, !dbg !1188

if.end46:                                         ; preds = %do.body
  br label %do.cond, !dbg !1189

do.cond:                                          ; preds = %if.end46
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1190
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %48, i32 0, i32 6, !dbg !1191
  %49 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1191
  store %struct.BMLoop* %49, %struct.BMLoop** %l_iter, align 8, !dbg !1192
  %50 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1193
  %cmp47 = icmp ne %struct.BMLoop* %49, %50, !dbg !1194
  br i1 %cmp47, label %do.body, label %do.end, !dbg !1189, !llvm.loop !1195

do.end:                                           ; preds = %do.cond, %if.then45
  br label %if.end49

if.end49:                                         ; preds = %do.end, %if.then39
  %51 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1197
  store %struct.BMFace* %51, %struct.BMFace** %f_prev, align 8, !dbg !1198
  %52 = load i8, i8* %insert, align 1, !dbg !1199
  store i8 %52, i8* %insert_prev, align 1, !dbg !1200
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then30
  %53 = load i8, i8* %insert, align 1, !dbg !1201
  %tobool51 = icmp ne i8 %53, 0, !dbg !1201
  br i1 %tobool51, label %if.then52, label %if.end73, !dbg !1203

if.then52:                                        ; preds = %if.end50
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %co, metadata !1204, metadata !DIExpression()), !dbg !1208
  %arrayidx53 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co, i64 0, i64 0, !dbg !1209
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 0, !dbg !1209
  %54 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1210
  %arrayidx55 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %54, i64 0, !dbg !1210
  %55 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx55, align 8, !dbg !1210
  %v56 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %55, i32 0, i32 1, !dbg !1211
  %56 = load %struct.BMVert*, %struct.BMVert** %v56, align 8, !dbg !1211
  %co57 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %56, i32 0, i32 2, !dbg !1212
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %co57, i64 0, i64 0, !dbg !1210
  call void @copy_v3_v3(float* %arraydecay54, float* %arraydecay58), !dbg !1213
  %arrayidx59 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co, i64 0, i64 1, !dbg !1214
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx59, i64 0, i64 0, !dbg !1214
  %57 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1215
  %arrayidx61 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %57, i64 1, !dbg !1215
  %58 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx61, align 8, !dbg !1215
  %v62 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 1, !dbg !1216
  %59 = load %struct.BMVert*, %struct.BMVert** %v62, align 8, !dbg !1216
  %co63 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %59, i32 0, i32 2, !dbg !1217
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %co63, i64 0, i64 0, !dbg !1215
  call void @copy_v3_v3(float* %arraydecay60, float* %arraydecay64), !dbg !1218
  %arrayidx65 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co, i64 0, i64 2, !dbg !1219
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx65, i64 0, i64 0, !dbg !1219
  %60 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1220
  %arrayidx67 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %60, i64 2, !dbg !1220
  %61 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx67, align 8, !dbg !1220
  %v68 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %61, i32 0, i32 1, !dbg !1221
  %62 = load %struct.BMVert*, %struct.BMVert** %v68, align 8, !dbg !1221
  %co69 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %62, i32 0, i32 2, !dbg !1222
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %co69, i64 0, i64 0, !dbg !1220
  call void @copy_v3_v3(float* %arraydecay66, float* %arraydecay70), !dbg !1223
  %63 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1224
  %64 = load i32, i32* %i, align 4, !dbg !1225
  %arrayidx71 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %co, i64 0, i64 0, !dbg !1226
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 0, !dbg !1226
  call void @BLI_bvhtree_insert(%struct.BVHTree* %63, i32 %64, float* %arraydecay72, i32 3), !dbg !1227
  br label %if.end73, !dbg !1228

if.end73:                                         ; preds = %if.then52, %if.end50
  br label %for.inc, !dbg !1229

for.inc:                                          ; preds = %if.end73
  %65 = load i32, i32* %i, align 4, !dbg !1230
  %inc = add nsw i32 %65, 1, !dbg !1230
  store i32 %inc, i32* %i, align 4, !dbg !1230
  br label %for.cond, !dbg !1231, !llvm.loop !1232

for.end:                                          ; preds = %for.cond
  br label %if.end134, !dbg !1234

if.else74:                                        ; preds = %if.then19
  %66 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1235
  %cmp75 = icmp ne %struct.MVert* %66, null, !dbg !1238
  br i1 %cmp75, label %land.lhs.true, label %if.end133, !dbg !1239

land.lhs.true:                                    ; preds = %if.else74
  %67 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1240
  %cmp77 = icmp ne %struct.MFace* %67, null, !dbg !1241
  br i1 %cmp77, label %if.then79, label %if.end133, !dbg !1242

if.then79:                                        ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !1243
  br label %for.cond80, !dbg !1246

for.cond80:                                       ; preds = %for.inc130, %if.then79
  %68 = load i32, i32* %i, align 4, !dbg !1247
  %69 = load i32, i32* %numFaces, align 4, !dbg !1249
  %cmp81 = icmp slt i32 %68, %69, !dbg !1250
  br i1 %cmp81, label %for.body83, label %for.end132, !dbg !1251

for.body83:                                       ; preds = %for.cond80
  call void @llvm.dbg.declare(metadata [4 x [3 x float]]* %co84, metadata !1252, metadata !DIExpression()), !dbg !1256
  %arrayidx85 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %co84, i64 0, i64 0, !dbg !1257
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx85, i64 0, i64 0, !dbg !1257
  %70 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1258
  %71 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1259
  %72 = load i32, i32* %i, align 4, !dbg !1260
  %idxprom87 = sext i32 %72 to i64, !dbg !1259
  %arrayidx88 = getelementptr inbounds %struct.MFace, %struct.MFace* %71, i64 %idxprom87, !dbg !1259
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx88, i32 0, i32 0, !dbg !1261
  %73 = load i32, i32* %v1, align 4, !dbg !1261
  %idxprom89 = zext i32 %73 to i64, !dbg !1258
  %arrayidx90 = getelementptr inbounds %struct.MVert, %struct.MVert* %70, i64 %idxprom89, !dbg !1258
  %co91 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx90, i32 0, i32 0, !dbg !1262
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %co91, i64 0, i64 0, !dbg !1258
  call void @copy_v3_v3(float* %arraydecay86, float* %arraydecay92), !dbg !1263
  %arrayidx93 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %co84, i64 0, i64 1, !dbg !1264
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx93, i64 0, i64 0, !dbg !1264
  %74 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1265
  %75 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1266
  %76 = load i32, i32* %i, align 4, !dbg !1267
  %idxprom95 = sext i32 %76 to i64, !dbg !1266
  %arrayidx96 = getelementptr inbounds %struct.MFace, %struct.MFace* %75, i64 %idxprom95, !dbg !1266
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx96, i32 0, i32 1, !dbg !1268
  %77 = load i32, i32* %v2, align 4, !dbg !1268
  %idxprom97 = zext i32 %77 to i64, !dbg !1265
  %arrayidx98 = getelementptr inbounds %struct.MVert, %struct.MVert* %74, i64 %idxprom97, !dbg !1265
  %co99 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx98, i32 0, i32 0, !dbg !1269
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %co99, i64 0, i64 0, !dbg !1265
  call void @copy_v3_v3(float* %arraydecay94, float* %arraydecay100), !dbg !1270
  %arrayidx101 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %co84, i64 0, i64 2, !dbg !1271
  %arraydecay102 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx101, i64 0, i64 0, !dbg !1271
  %78 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1272
  %79 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1273
  %80 = load i32, i32* %i, align 4, !dbg !1274
  %idxprom103 = sext i32 %80 to i64, !dbg !1273
  %arrayidx104 = getelementptr inbounds %struct.MFace, %struct.MFace* %79, i64 %idxprom103, !dbg !1273
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx104, i32 0, i32 2, !dbg !1275
  %81 = load i32, i32* %v3, align 4, !dbg !1275
  %idxprom105 = zext i32 %81 to i64, !dbg !1272
  %arrayidx106 = getelementptr inbounds %struct.MVert, %struct.MVert* %78, i64 %idxprom105, !dbg !1272
  %co107 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx106, i32 0, i32 0, !dbg !1276
  %arraydecay108 = getelementptr inbounds [3 x float], [3 x float]* %co107, i64 0, i64 0, !dbg !1272
  call void @copy_v3_v3(float* %arraydecay102, float* %arraydecay108), !dbg !1277
  %82 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1278
  %83 = load i32, i32* %i, align 4, !dbg !1280
  %idxprom109 = sext i32 %83 to i64, !dbg !1278
  %arrayidx110 = getelementptr inbounds %struct.MFace, %struct.MFace* %82, i64 %idxprom109, !dbg !1278
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx110, i32 0, i32 3, !dbg !1281
  %84 = load i32, i32* %v4, align 4, !dbg !1281
  %tobool111 = icmp ne i32 %84, 0, !dbg !1278
  br i1 %tobool111, label %if.then112, label %if.end122, !dbg !1282

if.then112:                                       ; preds = %for.body83
  %arrayidx113 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %co84, i64 0, i64 3, !dbg !1283
  %arraydecay114 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx113, i64 0, i64 0, !dbg !1283
  %85 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1284
  %86 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1285
  %87 = load i32, i32* %i, align 4, !dbg !1286
  %idxprom115 = sext i32 %87 to i64, !dbg !1285
  %arrayidx116 = getelementptr inbounds %struct.MFace, %struct.MFace* %86, i64 %idxprom115, !dbg !1285
  %v4117 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx116, i32 0, i32 3, !dbg !1287
  %88 = load i32, i32* %v4117, align 4, !dbg !1287
  %idxprom118 = zext i32 %88 to i64, !dbg !1284
  %arrayidx119 = getelementptr inbounds %struct.MVert, %struct.MVert* %85, i64 %idxprom118, !dbg !1284
  %co120 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx119, i32 0, i32 0, !dbg !1288
  %arraydecay121 = getelementptr inbounds [3 x float], [3 x float]* %co120, i64 0, i64 0, !dbg !1284
  call void @copy_v3_v3(float* %arraydecay114, float* %arraydecay121), !dbg !1289
  br label %if.end122, !dbg !1289

if.end122:                                        ; preds = %if.then112, %for.body83
  %89 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1290
  %90 = load i32, i32* %i, align 4, !dbg !1291
  %arrayidx123 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %co84, i64 0, i64 0, !dbg !1292
  %arraydecay124 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx123, i64 0, i64 0, !dbg !1292
  %91 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1293
  %92 = load i32, i32* %i, align 4, !dbg !1294
  %idxprom125 = sext i32 %92 to i64, !dbg !1293
  %arrayidx126 = getelementptr inbounds %struct.MFace, %struct.MFace* %91, i64 %idxprom125, !dbg !1293
  %v4127 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx126, i32 0, i32 3, !dbg !1295
  %93 = load i32, i32* %v4127, align 4, !dbg !1295
  %tobool128 = icmp ne i32 %93, 0, !dbg !1293
  %94 = zext i1 %tobool128 to i64, !dbg !1293
  %cond129 = select i1 %tobool128, i32 4, i32 3, !dbg !1293
  call void @BLI_bvhtree_insert(%struct.BVHTree* %89, i32 %90, float* %arraydecay124, i32 %cond129), !dbg !1296
  br label %for.inc130, !dbg !1297

for.inc130:                                       ; preds = %if.end122
  %95 = load i32, i32* %i, align 4, !dbg !1298
  %inc131 = add nsw i32 %95, 1, !dbg !1298
  store i32 %inc131, i32* %i, align 4, !dbg !1298
  br label %for.cond80, !dbg !1299, !llvm.loop !1300

for.end132:                                       ; preds = %for.cond80
  br label %if.end133, !dbg !1302

if.end133:                                        ; preds = %for.end132, %land.lhs.true, %if.else74
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %for.end
  %96 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1303
  call void @BLI_bvhtree_balance(%struct.BVHTree* %96), !dbg !1304
  %97 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1305
  %bvhCache135 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %97, i32 0, i32 12, !dbg !1306
  %98 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1307
  %99 = load i32, i32* %bvhcache_type, align 4, !dbg !1308
  call void @bvhcache_insert(%struct.LinkNode** %bvhCache135, %struct.BVHTree* %98, i32 %99), !dbg !1309
  br label %if.end136, !dbg !1310

if.end136:                                        ; preds = %if.end134, %if.then14
  br label %if.end137, !dbg !1311

if.end137:                                        ; preds = %if.end136, %if.end12
  br label %if.end138, !dbg !1312

if.end138:                                        ; preds = %if.end137, %if.then4
  call void @BLI_rw_mutex_unlock(i32* @cache_rwlock), !dbg !1313
  br label %if.end140, !dbg !1314

if.else139:                                       ; preds = %if.end
  br label %if.end140

if.end140:                                        ; preds = %if.else139, %if.end138
  %100 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1315
  %101 = bitcast %struct.BVHTreeFromMesh* %100 to i8*, !dbg !1316
  call void @llvm.memset.p0i8.i64(i8* align 8 %101, i8 0, i64 72, i1 false), !dbg !1316
  %102 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1317
  %103 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1318
  %tree141 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %103, i32 0, i32 0, !dbg !1319
  store %struct.BVHTree* %102, %struct.BVHTree** %tree141, align 8, !dbg !1320
  %104 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1321
  %105 = bitcast %struct.BMEditMesh* %104 to i8*, !dbg !1321
  %106 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1322
  %em_evil142 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %106, i32 0, i32 10, !dbg !1323
  store i8* %105, i8** %em_evil142, align 8, !dbg !1324
  %107 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1325
  %tree143 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %107, i32 0, i32 0, !dbg !1327
  %108 = load %struct.BVHTree*, %struct.BVHTree** %tree143, align 8, !dbg !1327
  %tobool144 = icmp ne %struct.BVHTree* %108, null, !dbg !1325
  br i1 %tobool144, label %if.then145, label %if.else156, !dbg !1328

if.then145:                                       ; preds = %if.end140
  %109 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1329
  %cached = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %109, i32 0, i32 11, !dbg !1331
  store i8 1, i8* %cached, align 8, !dbg !1332
  %110 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1333
  %tobool146 = icmp ne %struct.BMEditMesh* %110, null, !dbg !1333
  br i1 %tobool146, label %if.then147, label %if.else148, !dbg !1335

if.then147:                                       ; preds = %if.then145
  %111 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1336
  %nearest_callback = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %111, i32 0, i32 1, !dbg !1338
  store void (i8*, i32, float*, %struct.BVHTreeNearest*)* @editmesh_faces_nearest_point, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %nearest_callback, align 8, !dbg !1339
  %112 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1340
  %raycast_callback = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %112, i32 0, i32 2, !dbg !1341
  store void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* @editmesh_faces_spherecast, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %raycast_callback, align 8, !dbg !1342
  br label %if.end155, !dbg !1343

if.else148:                                       ; preds = %if.then145
  %113 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1344
  %nearest_callback149 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %113, i32 0, i32 1, !dbg !1346
  store void (i8*, i32, float*, %struct.BVHTreeNearest*)* @mesh_faces_nearest_point, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %nearest_callback149, align 8, !dbg !1347
  %114 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1348
  %raycast_callback150 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %114, i32 0, i32 2, !dbg !1349
  store void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* @mesh_faces_spherecast, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %raycast_callback150, align 8, !dbg !1350
  %115 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1351
  %116 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1352
  %vert151 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %116, i32 0, i32 3, !dbg !1353
  store %struct.MVert* %115, %struct.MVert** %vert151, align 8, !dbg !1354
  %117 = load i8, i8* %vert_allocated, align 1, !dbg !1355
  %118 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1356
  %vert_allocated152 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %118, i32 0, i32 6, !dbg !1357
  store i8 %117, i8* %vert_allocated152, align 8, !dbg !1358
  %119 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1359
  %120 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1360
  %face153 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %120, i32 0, i32 5, !dbg !1361
  store %struct.MFace* %119, %struct.MFace** %face153, align 8, !dbg !1362
  %121 = load i8, i8* %face_allocated, align 1, !dbg !1363
  %122 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1364
  %face_allocated154 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %122, i32 0, i32 7, !dbg !1365
  store i8 %121, i8* %face_allocated154, align 1, !dbg !1366
  br label %if.end155

if.end155:                                        ; preds = %if.else148, %if.then147
  %123 = load float, float* %epsilon.addr, align 4, !dbg !1367
  %124 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1368
  %sphere_radius = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %124, i32 0, i32 9, !dbg !1369
  store float %123, float* %sphere_radius, align 4, !dbg !1370
  br label %if.end163, !dbg !1371

if.else156:                                       ; preds = %if.end140
  %125 = load i8, i8* %vert_allocated, align 1, !dbg !1372
  %tobool157 = icmp ne i8 %125, 0, !dbg !1372
  br i1 %tobool157, label %if.then158, label %if.end159, !dbg !1375

if.then158:                                       ; preds = %if.else156
  %126 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1376
  %127 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1378
  %128 = bitcast %struct.MVert* %127 to i8*, !dbg !1378
  call void %126(i8* %128), !dbg !1376
  br label %if.end159, !dbg !1379

if.end159:                                        ; preds = %if.then158, %if.else156
  %129 = load i8, i8* %face_allocated, align 1, !dbg !1380
  %tobool160 = icmp ne i8 %129, 0, !dbg !1380
  br i1 %tobool160, label %if.then161, label %if.end162, !dbg !1382

if.then161:                                       ; preds = %if.end159
  %130 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1383
  %131 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1385
  %132 = bitcast %struct.MFace* %131 to i8*, !dbg !1385
  call void %130(i8* %132), !dbg !1383
  br label %if.end162, !dbg !1386

if.end162:                                        ; preds = %if.then161, %if.end159
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end155
  %133 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1387
  %tree164 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %133, i32 0, i32 0, !dbg !1388
  %134 = load %struct.BVHTree*, %struct.BVHTree** %tree164, align 8, !dbg !1388
  ret %struct.BVHTree* %134, !dbg !1389
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1390 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1400
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1401
  %1 = load i8, i8* %hflag1, align 1, !dbg !1401
  %conv = zext i8 %1 to i32, !dbg !1400
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1402
  %conv2 = zext i8 %2 to i32, !dbg !1402
  %and = and i32 %conv, %conv2, !dbg !1403
  %conv3 = trunc i32 %and to i8, !dbg !1400
  ret i8 %conv3, !dbg !1404
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1405 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  %0 = load float*, float** %a.addr, align 8, !dbg !1413
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1413
  %1 = load float, float* %arrayidx, align 4, !dbg !1413
  %2 = load float*, float** %r.addr, align 8, !dbg !1414
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1414
  store float %1, float* %arrayidx1, align 4, !dbg !1415
  %3 = load float*, float** %a.addr, align 8, !dbg !1416
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1416
  %4 = load float, float* %arrayidx2, align 4, !dbg !1416
  %5 = load float*, float** %r.addr, align 8, !dbg !1417
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1417
  store float %4, float* %arrayidx3, align 4, !dbg !1418
  %6 = load float*, float** %a.addr, align 8, !dbg !1419
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1419
  %7 = load float, float* %arrayidx4, align 4, !dbg !1419
  %8 = load float*, float** %r.addr, align 8, !dbg !1420
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1420
  store float %7, float* %arrayidx5, align 4, !dbg !1421
  ret void, !dbg !1422
}

; Function Attrs: noinline nounwind uwtable
define internal void @editmesh_faces_nearest_point(i8* %userdata, i32 %index, float* %co, %struct.BVHTreeNearest* %nearest) #0 !dbg !1423 {
entry:
  %userdata.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %co.addr = alloca float*, align 8
  %nearest.addr = alloca %struct.BVHTreeNearest*, align 8
  %data = alloca %struct.BVHTreeFromMesh*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %ltri = alloca %struct.BMLoop**, align 8
  %t0 = alloca float*, align 8
  %t1 = alloca float*, align 8
  %t2 = alloca float*, align 8
  %nearest_tmp = alloca [3 x float], align 4
  %dist_sq = alloca float, align 4
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  store %struct.BVHTreeNearest* %nearest, %struct.BVHTreeNearest** %nearest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeNearest** %nearest.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh** %data, metadata !1432, metadata !DIExpression()), !dbg !1435
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !1436
  %1 = bitcast i8* %0 to %struct.BVHTreeFromMesh*, !dbg !1437
  store %struct.BVHTreeFromMesh* %1, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1435
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !1438, metadata !DIExpression()), !dbg !1439
  %2 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1440
  %em_evil = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %2, i32 0, i32 10, !dbg !1441
  %3 = load i8*, i8** %em_evil, align 8, !dbg !1441
  %4 = bitcast i8* %3 to %struct.BMEditMesh*, !dbg !1440
  store %struct.BMEditMesh* %4, %struct.BMEditMesh** %em, align 8, !dbg !1439
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %ltri, metadata !1442, metadata !DIExpression()), !dbg !1443
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1444
  %looptris = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %5, i32 0, i32 3, !dbg !1445
  %6 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !1445
  %7 = load i32, i32* %index.addr, align 4, !dbg !1446
  %idxprom = sext i32 %7 to i64, !dbg !1444
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %6, i64 %idxprom, !dbg !1444
  %arraydecay = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !1444
  store %struct.BMLoop** %arraydecay, %struct.BMLoop*** %ltri, align 8, !dbg !1443
  call void @llvm.dbg.declare(metadata float** %t0, metadata !1447, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata float** %t1, metadata !1449, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata float** %t2, metadata !1451, metadata !DIExpression()), !dbg !1452
  %8 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1453
  %arrayidx1 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %8, i64 0, !dbg !1453
  %9 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx1, align 8, !dbg !1453
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 1, !dbg !1454
  %10 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1454
  %co2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 2, !dbg !1455
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !1453
  store float* %arraydecay3, float** %t0, align 8, !dbg !1456
  %11 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1457
  %arrayidx4 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %11, i64 1, !dbg !1457
  %12 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx4, align 8, !dbg !1457
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 1, !dbg !1458
  %13 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !1458
  %co6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 2, !dbg !1459
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co6, i64 0, i64 0, !dbg !1457
  store float* %arraydecay7, float** %t1, align 8, !dbg !1460
  %14 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1461
  %arrayidx8 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %14, i64 2, !dbg !1461
  %15 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx8, align 8, !dbg !1461
  %v9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 1, !dbg !1462
  %16 = load %struct.BMVert*, %struct.BMVert** %v9, align 8, !dbg !1462
  %co10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !1463
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co10, i64 0, i64 0, !dbg !1461
  store float* %arraydecay11, float** %t2, align 8, !dbg !1464
  call void @llvm.dbg.declare(metadata [3 x float]* %nearest_tmp, metadata !1465, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.declare(metadata float* %dist_sq, metadata !1468, metadata !DIExpression()), !dbg !1469
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %nearest_tmp, i64 0, i64 0, !dbg !1470
  %17 = load float*, float** %co.addr, align 8, !dbg !1471
  %18 = load float*, float** %t0, align 8, !dbg !1472
  %19 = load float*, float** %t1, align 8, !dbg !1473
  %20 = load float*, float** %t2, align 8, !dbg !1474
  call void @closest_on_tri_to_point_v3(float* %arraydecay12, float* %17, float* %18, float* %19, float* %20), !dbg !1475
  %21 = load float*, float** %co.addr, align 8, !dbg !1476
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %nearest_tmp, i64 0, i64 0, !dbg !1477
  %call = call float @len_squared_v3v3(float* %21, float* %arraydecay13), !dbg !1478
  store float %call, float* %dist_sq, align 4, !dbg !1479
  %22 = load float, float* %dist_sq, align 4, !dbg !1480
  %23 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1482
  %dist_sq14 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %23, i32 0, i32 3, !dbg !1483
  %24 = load float, float* %dist_sq14, align 4, !dbg !1483
  %cmp = fcmp olt float %22, %24, !dbg !1484
  br i1 %cmp, label %if.then, label %if.end, !dbg !1485

if.then:                                          ; preds = %entry
  %25 = load i32, i32* %index.addr, align 4, !dbg !1486
  %26 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1488
  %index15 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %26, i32 0, i32 0, !dbg !1489
  store i32 %25, i32* %index15, align 4, !dbg !1490
  %27 = load float, float* %dist_sq, align 4, !dbg !1491
  %28 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1492
  %dist_sq16 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %28, i32 0, i32 3, !dbg !1493
  store float %27, float* %dist_sq16, align 4, !dbg !1494
  %29 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1495
  %co17 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %29, i32 0, i32 1, !dbg !1496
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co17, i64 0, i64 0, !dbg !1495
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %nearest_tmp, i64 0, i64 0, !dbg !1497
  call void @copy_v3_v3(float* %arraydecay18, float* %arraydecay19), !dbg !1498
  %30 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1499
  %no = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %30, i32 0, i32 2, !dbg !1500
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1499
  %31 = load float*, float** %t0, align 8, !dbg !1501
  %32 = load float*, float** %t1, align 8, !dbg !1502
  %33 = load float*, float** %t2, align 8, !dbg !1503
  %call21 = call float @normal_tri_v3(float* %arraydecay20, float* %31, float* %32, float* %33), !dbg !1504
  br label %if.end, !dbg !1505

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1506
}

; Function Attrs: noinline nounwind uwtable
define internal void @editmesh_faces_spherecast(i8* %userdata, i32 %index, %struct.BVHTreeRay* %ray, %struct.BVHTreeRayHit* %hit) #0 !dbg !1507 {
entry:
  %userdata.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %ray.addr = alloca %struct.BVHTreeRay*, align 8
  %hit.addr = alloca %struct.BVHTreeRayHit*, align 8
  %data = alloca %struct.BVHTreeFromMesh*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %ltri = alloca %struct.BMLoop**, align 8
  %t0 = alloca float*, align 8
  %t1 = alloca float*, align 8
  %t2 = alloca float*, align 8
  %dist = alloca float, align 4
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  store %struct.BVHTreeRay* %ray, %struct.BVHTreeRay** %ray.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRay** %ray.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  store %struct.BVHTreeRayHit* %hit, %struct.BVHTreeRayHit** %hit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRayHit** %hit.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh** %data, metadata !1516, metadata !DIExpression()), !dbg !1517
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !1518
  %1 = bitcast i8* %0 to %struct.BVHTreeFromMesh*, !dbg !1519
  store %struct.BVHTreeFromMesh* %1, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1517
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !1520, metadata !DIExpression()), !dbg !1521
  %2 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1522
  %em_evil = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %2, i32 0, i32 10, !dbg !1523
  %3 = load i8*, i8** %em_evil, align 8, !dbg !1523
  %4 = bitcast i8* %3 to %struct.BMEditMesh*, !dbg !1522
  store %struct.BMEditMesh* %4, %struct.BMEditMesh** %em, align 8, !dbg !1521
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %ltri, metadata !1524, metadata !DIExpression()), !dbg !1525
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1526
  %looptris = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %5, i32 0, i32 3, !dbg !1527
  %6 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !1527
  %7 = load i32, i32* %index.addr, align 4, !dbg !1528
  %idxprom = sext i32 %7 to i64, !dbg !1526
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %6, i64 %idxprom, !dbg !1526
  %arraydecay = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !1526
  store %struct.BMLoop** %arraydecay, %struct.BMLoop*** %ltri, align 8, !dbg !1525
  call void @llvm.dbg.declare(metadata float** %t0, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata float** %t1, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.declare(metadata float** %t2, metadata !1533, metadata !DIExpression()), !dbg !1534
  %8 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1535
  %arrayidx1 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %8, i64 0, !dbg !1535
  %9 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx1, align 8, !dbg !1535
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 1, !dbg !1536
  %10 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1536
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %10, i32 0, i32 2, !dbg !1537
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1535
  store float* %arraydecay2, float** %t0, align 8, !dbg !1538
  %11 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1539
  %arrayidx3 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %11, i64 1, !dbg !1539
  %12 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx3, align 8, !dbg !1539
  %v4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 1, !dbg !1540
  %13 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !1540
  %co5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 2, !dbg !1541
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 0, !dbg !1539
  store float* %arraydecay6, float** %t1, align 8, !dbg !1542
  %14 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1543
  %arrayidx7 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %14, i64 2, !dbg !1543
  %15 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx7, align 8, !dbg !1543
  %v8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 1, !dbg !1544
  %16 = load %struct.BMVert*, %struct.BMVert** %v8, align 8, !dbg !1544
  %co9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !1545
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !1543
  store float* %arraydecay10, float** %t2, align 8, !dbg !1546
  call void @llvm.dbg.declare(metadata float* %dist, metadata !1547, metadata !DIExpression()), !dbg !1549
  %17 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1550
  %sphere_radius = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %17, i32 0, i32 9, !dbg !1552
  %18 = load float, float* %sphere_radius, align 4, !dbg !1552
  %cmp = fcmp oeq float %18, 0.000000e+00, !dbg !1553
  br i1 %cmp, label %if.then, label %if.else, !dbg !1554

if.then:                                          ; preds = %entry
  %19 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !1555
  %20 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1556
  %dist11 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %20, i32 0, i32 3, !dbg !1557
  %21 = load float, float* %dist11, align 4, !dbg !1557
  %22 = load float*, float** %t0, align 8, !dbg !1558
  %23 = load float*, float** %t1, align 8, !dbg !1559
  %24 = load float*, float** %t2, align 8, !dbg !1560
  %call = call float @bvhtree_ray_tri_intersection(%struct.BVHTreeRay* %19, float %21, float* %22, float* %23, float* %24), !dbg !1561
  store float %call, float* %dist, align 4, !dbg !1562
  br label %if.end, !dbg !1563

if.else:                                          ; preds = %entry
  %25 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !1564
  %26 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1565
  %sphere_radius12 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %26, i32 0, i32 9, !dbg !1566
  %27 = load float, float* %sphere_radius12, align 4, !dbg !1566
  %28 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1567
  %dist13 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %28, i32 0, i32 3, !dbg !1568
  %29 = load float, float* %dist13, align 4, !dbg !1568
  %30 = load float*, float** %t0, align 8, !dbg !1569
  %31 = load float*, float** %t1, align 8, !dbg !1570
  %32 = load float*, float** %t2, align 8, !dbg !1571
  %call14 = call float @sphereray_tri_intersection(%struct.BVHTreeRay* %25, float %27, float %29, float* %30, float* %31, float* %32), !dbg !1572
  store float %call14, float* %dist, align 4, !dbg !1573
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %33 = load float, float* %dist, align 4, !dbg !1574
  %cmp15 = fcmp oge float %33, 0.000000e+00, !dbg !1576
  br i1 %cmp15, label %land.lhs.true, label %if.end27, !dbg !1577

land.lhs.true:                                    ; preds = %if.end
  %34 = load float, float* %dist, align 4, !dbg !1578
  %35 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1579
  %dist16 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %35, i32 0, i32 3, !dbg !1580
  %36 = load float, float* %dist16, align 4, !dbg !1580
  %cmp17 = fcmp olt float %34, %36, !dbg !1581
  br i1 %cmp17, label %if.then18, label %if.end27, !dbg !1582

if.then18:                                        ; preds = %land.lhs.true
  %37 = load i32, i32* %index.addr, align 4, !dbg !1583
  %38 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1585
  %index19 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %38, i32 0, i32 0, !dbg !1586
  store i32 %37, i32* %index19, align 4, !dbg !1587
  %39 = load float, float* %dist, align 4, !dbg !1588
  %40 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1589
  %dist20 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %40, i32 0, i32 3, !dbg !1590
  store float %39, float* %dist20, align 4, !dbg !1591
  %41 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1592
  %co21 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %41, i32 0, i32 1, !dbg !1593
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !1592
  %42 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !1594
  %origin = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %42, i32 0, i32 0, !dbg !1595
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 0, !dbg !1594
  %43 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !1596
  %direction = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %43, i32 0, i32 1, !dbg !1597
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %direction, i64 0, i64 0, !dbg !1596
  %44 = load float, float* %dist, align 4, !dbg !1598
  call void @madd_v3_v3v3fl(float* %arraydecay22, float* %arraydecay23, float* %arraydecay24, float %44), !dbg !1599
  %45 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1600
  %no = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %45, i32 0, i32 2, !dbg !1601
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1600
  %46 = load float*, float** %t0, align 8, !dbg !1602
  %47 = load float*, float** %t1, align 8, !dbg !1603
  %48 = load float*, float** %t2, align 8, !dbg !1604
  %call26 = call float @normal_tri_v3(float* %arraydecay25, float* %46, float* %47, float* %48), !dbg !1605
  br label %if.end27, !dbg !1606

if.end27:                                         ; preds = %if.then18, %land.lhs.true, %if.end
  ret void, !dbg !1607
}

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_faces_nearest_point(i8* %userdata, i32 %index, float* %co, %struct.BVHTreeNearest* %nearest) #0 !dbg !1608 {
entry:
  %userdata.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %co.addr = alloca float*, align 8
  %nearest.addr = alloca %struct.BVHTreeNearest*, align 8
  %data = alloca %struct.BVHTreeFromMesh*, align 8
  %vert = alloca %struct.MVert*, align 8
  %face = alloca %struct.MFace*, align 8
  %t0 = alloca float*, align 8
  %t1 = alloca float*, align 8
  %t2 = alloca float*, align 8
  %t3 = alloca float*, align 8
  %nearest_tmp = alloca [3 x float], align 4
  %dist_sq = alloca float, align 4
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  store %struct.BVHTreeNearest* %nearest, %struct.BVHTreeNearest** %nearest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeNearest** %nearest.addr, metadata !1615, metadata !DIExpression()), !dbg !1616
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh** %data, metadata !1617, metadata !DIExpression()), !dbg !1618
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !1619
  %1 = bitcast i8* %0 to %struct.BVHTreeFromMesh*, !dbg !1620
  store %struct.BVHTreeFromMesh* %1, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1618
  call void @llvm.dbg.declare(metadata %struct.MVert** %vert, metadata !1621, metadata !DIExpression()), !dbg !1622
  %2 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1623
  %vert1 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %2, i32 0, i32 3, !dbg !1624
  %3 = load %struct.MVert*, %struct.MVert** %vert1, align 8, !dbg !1624
  store %struct.MVert* %3, %struct.MVert** %vert, align 8, !dbg !1622
  call void @llvm.dbg.declare(metadata %struct.MFace** %face, metadata !1625, metadata !DIExpression()), !dbg !1626
  %4 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1627
  %face2 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %4, i32 0, i32 5, !dbg !1628
  %5 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !1628
  %6 = load i32, i32* %index.addr, align 4, !dbg !1629
  %idx.ext = sext i32 %6 to i64, !dbg !1630
  %add.ptr = getelementptr inbounds %struct.MFace, %struct.MFace* %5, i64 %idx.ext, !dbg !1630
  store %struct.MFace* %add.ptr, %struct.MFace** %face, align 8, !dbg !1626
  call void @llvm.dbg.declare(metadata float** %t0, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata float** %t1, metadata !1633, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.declare(metadata float** %t2, metadata !1635, metadata !DIExpression()), !dbg !1636
  call void @llvm.dbg.declare(metadata float** %t3, metadata !1637, metadata !DIExpression()), !dbg !1638
  %7 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1639
  %8 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1640
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %8, i32 0, i32 0, !dbg !1641
  %9 = load i32, i32* %v1, align 4, !dbg !1641
  %idxprom = zext i32 %9 to i64, !dbg !1639
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %7, i64 %idxprom, !dbg !1639
  %co3 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx, i32 0, i32 0, !dbg !1642
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !1639
  store float* %arraydecay, float** %t0, align 8, !dbg !1643
  %10 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1644
  %11 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1645
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %11, i32 0, i32 1, !dbg !1646
  %12 = load i32, i32* %v2, align 4, !dbg !1646
  %idxprom4 = zext i32 %12 to i64, !dbg !1644
  %arrayidx5 = getelementptr inbounds %struct.MVert, %struct.MVert* %10, i64 %idxprom4, !dbg !1644
  %co6 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx5, i32 0, i32 0, !dbg !1647
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co6, i64 0, i64 0, !dbg !1644
  store float* %arraydecay7, float** %t1, align 8, !dbg !1648
  %13 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1649
  %14 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1650
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %14, i32 0, i32 2, !dbg !1651
  %15 = load i32, i32* %v3, align 4, !dbg !1651
  %idxprom8 = zext i32 %15 to i64, !dbg !1649
  %arrayidx9 = getelementptr inbounds %struct.MVert, %struct.MVert* %13, i64 %idxprom8, !dbg !1649
  %co10 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx9, i32 0, i32 0, !dbg !1652
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co10, i64 0, i64 0, !dbg !1649
  store float* %arraydecay11, float** %t2, align 8, !dbg !1653
  %16 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1654
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %16, i32 0, i32 3, !dbg !1655
  %17 = load i32, i32* %v4, align 4, !dbg !1655
  %tobool = icmp ne i32 %17, 0, !dbg !1654
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1654

cond.true:                                        ; preds = %entry
  %18 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1656
  %19 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1657
  %v412 = getelementptr inbounds %struct.MFace, %struct.MFace* %19, i32 0, i32 3, !dbg !1658
  %20 = load i32, i32* %v412, align 4, !dbg !1658
  %idxprom13 = zext i32 %20 to i64, !dbg !1656
  %arrayidx14 = getelementptr inbounds %struct.MVert, %struct.MVert* %18, i64 %idxprom13, !dbg !1656
  %co15 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx14, i32 0, i32 0, !dbg !1659
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %co15, i64 0, i64 0, !dbg !1656
  br label %cond.end, !dbg !1654

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1654

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay16, %cond.true ], [ null, %cond.false ], !dbg !1654
  store float* %cond, float** %t3, align 8, !dbg !1660
  br label %do.body, !dbg !1661

do.body:                                          ; preds = %do.cond, %cond.end
  call void @llvm.dbg.declare(metadata [3 x float]* %nearest_tmp, metadata !1662, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.declare(metadata float* %dist_sq, metadata !1665, metadata !DIExpression()), !dbg !1666
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %nearest_tmp, i64 0, i64 0, !dbg !1667
  %21 = load float*, float** %co.addr, align 8, !dbg !1668
  %22 = load float*, float** %t0, align 8, !dbg !1669
  %23 = load float*, float** %t1, align 8, !dbg !1670
  %24 = load float*, float** %t2, align 8, !dbg !1671
  call void @closest_on_tri_to_point_v3(float* %arraydecay17, float* %21, float* %22, float* %23, float* %24), !dbg !1672
  %25 = load float*, float** %co.addr, align 8, !dbg !1673
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %nearest_tmp, i64 0, i64 0, !dbg !1674
  %call = call float @len_squared_v3v3(float* %25, float* %arraydecay18), !dbg !1675
  store float %call, float* %dist_sq, align 4, !dbg !1676
  %26 = load float, float* %dist_sq, align 4, !dbg !1677
  %27 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1679
  %dist_sq19 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %27, i32 0, i32 3, !dbg !1680
  %28 = load float, float* %dist_sq19, align 4, !dbg !1680
  %cmp = fcmp olt float %26, %28, !dbg !1681
  br i1 %cmp, label %if.then, label %if.end34, !dbg !1682

if.then:                                          ; preds = %do.body
  %29 = load i32, i32* %index.addr, align 4, !dbg !1683
  %30 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1685
  %index20 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %30, i32 0, i32 0, !dbg !1686
  store i32 %29, i32* %index20, align 4, !dbg !1687
  %31 = load float, float* %dist_sq, align 4, !dbg !1688
  %32 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1689
  %dist_sq21 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %32, i32 0, i32 3, !dbg !1690
  store float %31, float* %dist_sq21, align 4, !dbg !1691
  %33 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1692
  %co22 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %33, i32 0, i32 1, !dbg !1693
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %co22, i64 0, i64 0, !dbg !1692
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %nearest_tmp, i64 0, i64 0, !dbg !1694
  call void @copy_v3_v3(float* %arraydecay23, float* %arraydecay24), !dbg !1695
  %34 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1696
  %no = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %34, i32 0, i32 2, !dbg !1697
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1696
  %35 = load float*, float** %t0, align 8, !dbg !1698
  %36 = load float*, float** %t1, align 8, !dbg !1699
  %37 = load float*, float** %t2, align 8, !dbg !1700
  %call26 = call float @normal_tri_v3(float* %arraydecay25, float* %35, float* %36, float* %37), !dbg !1701
  %38 = load float*, float** %t1, align 8, !dbg !1702
  %39 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1704
  %40 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1705
  %v327 = getelementptr inbounds %struct.MFace, %struct.MFace* %40, i32 0, i32 2, !dbg !1706
  %41 = load i32, i32* %v327, align 4, !dbg !1706
  %idxprom28 = zext i32 %41 to i64, !dbg !1704
  %arrayidx29 = getelementptr inbounds %struct.MVert, %struct.MVert* %39, i64 %idxprom28, !dbg !1704
  %co30 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx29, i32 0, i32 0, !dbg !1707
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %co30, i64 0, i64 0, !dbg !1704
  %cmp32 = icmp eq float* %38, %arraydecay31, !dbg !1708
  br i1 %cmp32, label %if.then33, label %if.end, !dbg !1709

if.then33:                                        ; preds = %if.then
  %42 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !1710
  %flags = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %42, i32 0, i32 4, !dbg !1711
  %43 = load i32, i32* %flags, align 4, !dbg !1712
  %or = or i32 %43, 1, !dbg !1712
  store i32 %or, i32* %flags, align 4, !dbg !1712
  br label %if.end, !dbg !1710

if.end:                                           ; preds = %if.then33, %if.then
  br label %if.end34, !dbg !1713

if.end34:                                         ; preds = %if.end, %do.body
  %44 = load float*, float** %t2, align 8, !dbg !1714
  store float* %44, float** %t1, align 8, !dbg !1715
  %45 = load float*, float** %t3, align 8, !dbg !1716
  store float* %45, float** %t2, align 8, !dbg !1717
  store float* null, float** %t3, align 8, !dbg !1718
  br label %do.cond, !dbg !1719

do.cond:                                          ; preds = %if.end34
  %46 = load float*, float** %t2, align 8, !dbg !1720
  %tobool35 = icmp ne float* %46, null, !dbg !1719
  br i1 %tobool35, label %do.body, label %do.end, !dbg !1719, !llvm.loop !1721

do.end:                                           ; preds = %do.cond
  ret void, !dbg !1723
}

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_faces_spherecast(i8* %userdata, i32 %index, %struct.BVHTreeRay* %ray, %struct.BVHTreeRayHit* %hit) #0 !dbg !1724 {
entry:
  %userdata.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %ray.addr = alloca %struct.BVHTreeRay*, align 8
  %hit.addr = alloca %struct.BVHTreeRayHit*, align 8
  %data = alloca %struct.BVHTreeFromMesh*, align 8
  %vert = alloca %struct.MVert*, align 8
  %face = alloca %struct.MFace*, align 8
  %t0 = alloca float*, align 8
  %t1 = alloca float*, align 8
  %t2 = alloca float*, align 8
  %t3 = alloca float*, align 8
  %dist = alloca float, align 4
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  store %struct.BVHTreeRay* %ray, %struct.BVHTreeRay** %ray.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRay** %ray.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  store %struct.BVHTreeRayHit* %hit, %struct.BVHTreeRayHit** %hit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRayHit** %hit.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh** %data, metadata !1733, metadata !DIExpression()), !dbg !1734
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !1735
  %1 = bitcast i8* %0 to %struct.BVHTreeFromMesh*, !dbg !1736
  store %struct.BVHTreeFromMesh* %1, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1734
  call void @llvm.dbg.declare(metadata %struct.MVert** %vert, metadata !1737, metadata !DIExpression()), !dbg !1738
  %2 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1739
  %vert1 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %2, i32 0, i32 3, !dbg !1740
  %3 = load %struct.MVert*, %struct.MVert** %vert1, align 8, !dbg !1740
  store %struct.MVert* %3, %struct.MVert** %vert, align 8, !dbg !1738
  call void @llvm.dbg.declare(metadata %struct.MFace** %face, metadata !1741, metadata !DIExpression()), !dbg !1742
  %4 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1743
  %face2 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %4, i32 0, i32 5, !dbg !1744
  %5 = load %struct.MFace*, %struct.MFace** %face2, align 8, !dbg !1744
  %6 = load i32, i32* %index.addr, align 4, !dbg !1745
  %idx.ext = sext i32 %6 to i64, !dbg !1746
  %add.ptr = getelementptr inbounds %struct.MFace, %struct.MFace* %5, i64 %idx.ext, !dbg !1746
  store %struct.MFace* %add.ptr, %struct.MFace** %face, align 8, !dbg !1742
  call void @llvm.dbg.declare(metadata float** %t0, metadata !1747, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.declare(metadata float** %t1, metadata !1749, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata float** %t2, metadata !1751, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.declare(metadata float** %t3, metadata !1753, metadata !DIExpression()), !dbg !1754
  %7 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1755
  %8 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1756
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %8, i32 0, i32 0, !dbg !1757
  %9 = load i32, i32* %v1, align 4, !dbg !1757
  %idxprom = zext i32 %9 to i64, !dbg !1755
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %7, i64 %idxprom, !dbg !1755
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx, i32 0, i32 0, !dbg !1758
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1755
  store float* %arraydecay, float** %t0, align 8, !dbg !1759
  %10 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1760
  %11 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1761
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %11, i32 0, i32 1, !dbg !1762
  %12 = load i32, i32* %v2, align 4, !dbg !1762
  %idxprom3 = zext i32 %12 to i64, !dbg !1760
  %arrayidx4 = getelementptr inbounds %struct.MVert, %struct.MVert* %10, i64 %idxprom3, !dbg !1760
  %co5 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx4, i32 0, i32 0, !dbg !1763
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 0, !dbg !1760
  store float* %arraydecay6, float** %t1, align 8, !dbg !1764
  %13 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1765
  %14 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1766
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %14, i32 0, i32 2, !dbg !1767
  %15 = load i32, i32* %v3, align 4, !dbg !1767
  %idxprom7 = zext i32 %15 to i64, !dbg !1765
  %arrayidx8 = getelementptr inbounds %struct.MVert, %struct.MVert* %13, i64 %idxprom7, !dbg !1765
  %co9 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx8, i32 0, i32 0, !dbg !1768
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !1765
  store float* %arraydecay10, float** %t2, align 8, !dbg !1769
  %16 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1770
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %16, i32 0, i32 3, !dbg !1771
  %17 = load i32, i32* %v4, align 4, !dbg !1771
  %tobool = icmp ne i32 %17, 0, !dbg !1770
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1770

cond.true:                                        ; preds = %entry
  %18 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1772
  %19 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1773
  %v411 = getelementptr inbounds %struct.MFace, %struct.MFace* %19, i32 0, i32 3, !dbg !1774
  %20 = load i32, i32* %v411, align 4, !dbg !1774
  %idxprom12 = zext i32 %20 to i64, !dbg !1772
  %arrayidx13 = getelementptr inbounds %struct.MVert, %struct.MVert* %18, i64 %idxprom12, !dbg !1772
  %co14 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx13, i32 0, i32 0, !dbg !1775
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co14, i64 0, i64 0, !dbg !1772
  br label %cond.end, !dbg !1770

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1770

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay15, %cond.true ], [ null, %cond.false ], !dbg !1770
  store float* %cond, float** %t3, align 8, !dbg !1776
  br label %do.body, !dbg !1777

do.body:                                          ; preds = %do.cond, %cond.end
  call void @llvm.dbg.declare(metadata float* %dist, metadata !1778, metadata !DIExpression()), !dbg !1780
  %21 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1781
  %sphere_radius = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %21, i32 0, i32 9, !dbg !1783
  %22 = load float, float* %sphere_radius, align 4, !dbg !1783
  %cmp = fcmp oeq float %22, 0.000000e+00, !dbg !1784
  br i1 %cmp, label %if.then, label %if.else, !dbg !1785

if.then:                                          ; preds = %do.body
  %23 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !1786
  %24 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1787
  %dist16 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %24, i32 0, i32 3, !dbg !1788
  %25 = load float, float* %dist16, align 4, !dbg !1788
  %26 = load float*, float** %t0, align 8, !dbg !1789
  %27 = load float*, float** %t1, align 8, !dbg !1790
  %28 = load float*, float** %t2, align 8, !dbg !1791
  %call = call float @bvhtree_ray_tri_intersection(%struct.BVHTreeRay* %23, float %25, float* %26, float* %27, float* %28), !dbg !1792
  store float %call, float* %dist, align 4, !dbg !1793
  br label %if.end, !dbg !1794

if.else:                                          ; preds = %do.body
  %29 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !1795
  %30 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data, align 8, !dbg !1796
  %sphere_radius17 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %30, i32 0, i32 9, !dbg !1797
  %31 = load float, float* %sphere_radius17, align 4, !dbg !1797
  %32 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1798
  %dist18 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %32, i32 0, i32 3, !dbg !1799
  %33 = load float, float* %dist18, align 4, !dbg !1799
  %34 = load float*, float** %t0, align 8, !dbg !1800
  %35 = load float*, float** %t1, align 8, !dbg !1801
  %36 = load float*, float** %t2, align 8, !dbg !1802
  %call19 = call float @sphereray_tri_intersection(%struct.BVHTreeRay* %29, float %31, float %33, float* %34, float* %35, float* %36), !dbg !1803
  store float %call19, float* %dist, align 4, !dbg !1804
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %37 = load float, float* %dist, align 4, !dbg !1805
  %cmp20 = fcmp oge float %37, 0.000000e+00, !dbg !1807
  br i1 %cmp20, label %land.lhs.true, label %if.end40, !dbg !1808

land.lhs.true:                                    ; preds = %if.end
  %38 = load float, float* %dist, align 4, !dbg !1809
  %39 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1810
  %dist21 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %39, i32 0, i32 3, !dbg !1811
  %40 = load float, float* %dist21, align 4, !dbg !1811
  %cmp22 = fcmp olt float %38, %40, !dbg !1812
  br i1 %cmp22, label %if.then23, label %if.end40, !dbg !1813

if.then23:                                        ; preds = %land.lhs.true
  %41 = load i32, i32* %index.addr, align 4, !dbg !1814
  %42 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1816
  %index24 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %42, i32 0, i32 0, !dbg !1817
  store i32 %41, i32* %index24, align 4, !dbg !1818
  %43 = load float, float* %dist, align 4, !dbg !1819
  %44 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1820
  %dist25 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %44, i32 0, i32 3, !dbg !1821
  store float %43, float* %dist25, align 4, !dbg !1822
  %45 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1823
  %co26 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %45, i32 0, i32 1, !dbg !1824
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %co26, i64 0, i64 0, !dbg !1823
  %46 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !1825
  %origin = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %46, i32 0, i32 0, !dbg !1826
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 0, !dbg !1825
  %47 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !1827
  %direction = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %47, i32 0, i32 1, !dbg !1828
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %direction, i64 0, i64 0, !dbg !1827
  %48 = load float, float* %dist, align 4, !dbg !1829
  call void @madd_v3_v3v3fl(float* %arraydecay27, float* %arraydecay28, float* %arraydecay29, float %48), !dbg !1830
  %49 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1831
  %no = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %49, i32 0, i32 2, !dbg !1832
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1831
  %50 = load float*, float** %t0, align 8, !dbg !1833
  %51 = load float*, float** %t1, align 8, !dbg !1834
  %52 = load float*, float** %t2, align 8, !dbg !1835
  %call31 = call float @normal_tri_v3(float* %arraydecay30, float* %50, float* %51, float* %52), !dbg !1836
  %53 = load float*, float** %t1, align 8, !dbg !1837
  %54 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1839
  %55 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !1840
  %v332 = getelementptr inbounds %struct.MFace, %struct.MFace* %55, i32 0, i32 2, !dbg !1841
  %56 = load i32, i32* %v332, align 4, !dbg !1841
  %idxprom33 = zext i32 %56 to i64, !dbg !1839
  %arrayidx34 = getelementptr inbounds %struct.MVert, %struct.MVert* %54, i64 %idxprom33, !dbg !1839
  %co35 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx34, i32 0, i32 0, !dbg !1842
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %co35, i64 0, i64 0, !dbg !1839
  %cmp37 = icmp eq float* %53, %arraydecay36, !dbg !1843
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !1844

if.then38:                                        ; preds = %if.then23
  %57 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1845
  %flags = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %57, i32 0, i32 4, !dbg !1846
  %58 = load i32, i32* %flags, align 4, !dbg !1847
  %or = or i32 %58, 1, !dbg !1847
  store i32 %or, i32* %flags, align 4, !dbg !1847
  br label %if.end39, !dbg !1845

if.end39:                                         ; preds = %if.then38, %if.then23
  br label %if.end40, !dbg !1848

if.end40:                                         ; preds = %if.end39, %land.lhs.true, %if.end
  %59 = load float*, float** %t2, align 8, !dbg !1849
  store float* %59, float** %t1, align 8, !dbg !1850
  %60 = load float*, float** %t3, align 8, !dbg !1851
  store float* %60, float** %t2, align 8, !dbg !1852
  store float* null, float** %t3, align 8, !dbg !1853
  br label %do.cond, !dbg !1854

do.cond:                                          ; preds = %if.end40
  %61 = load float*, float** %t2, align 8, !dbg !1855
  %tobool41 = icmp ne float* %61, null, !dbg !1854
  br i1 %tobool41, label %do.body, label %do.end, !dbg !1854, !llvm.loop !1856

do.end:                                           ; preds = %do.cond
  ret void, !dbg !1858
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BVHTree* @bvhtree_from_mesh_edges(%struct.BVHTreeFromMesh* %data, %struct.DerivedMesh* %dm, float %epsilon, i32 %tree_type, i32 %axis) #0 !dbg !1859 {
entry:
  %data.addr = alloca %struct.BVHTreeFromMesh*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %epsilon.addr = alloca float, align 4
  %tree_type.addr = alloca i32, align 4
  %axis.addr = alloca i32, align 4
  %tree = alloca %struct.BVHTree*, align 8
  %vert = alloca %struct.MVert*, align 8
  %edge = alloca %struct.MEdge*, align 8
  %vert_allocated = alloca i8, align 1
  %edge_allocated = alloca i8, align 1
  %i = alloca i32, align 4
  %numEdges = alloca i32, align 4
  %co = alloca [4 x [3 x float]], align 16
  store %struct.BVHTreeFromMesh* %data, %struct.BVHTreeFromMesh** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh** %data.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  store float %epsilon, float* %epsilon.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsilon.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store i32 %tree_type, i32* %tree_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tree_type.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree, metadata !1870, metadata !DIExpression()), !dbg !1871
  call void @llvm.dbg.declare(metadata %struct.MVert** %vert, metadata !1872, metadata !DIExpression()), !dbg !1873
  call void @llvm.dbg.declare(metadata %struct.MEdge** %edge, metadata !1874, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.declare(metadata i8* %vert_allocated, metadata !1878, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.declare(metadata i8* %edge_allocated, metadata !1880, metadata !DIExpression()), !dbg !1881
  call void @BLI_rw_mutex_lock(i32* @cache_rwlock, i32 1), !dbg !1882
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1883
  %bvhCache = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %0, i32 0, i32 12, !dbg !1884
  %call = call %struct.BVHTree* @bvhcache_find(%struct.LinkNode** %bvhCache, i32 2), !dbg !1885
  store %struct.BVHTree* %call, %struct.BVHTree** %tree, align 8, !dbg !1886
  call void @BLI_rw_mutex_unlock(i32* @cache_rwlock), !dbg !1887
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1888
  %call1 = call %struct.MVert* @DM_get_vert_array(%struct.DerivedMesh* %1, i8* %vert_allocated), !dbg !1889
  store %struct.MVert* %call1, %struct.MVert** %vert, align 8, !dbg !1890
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1891
  %call2 = call %struct.MEdge* @DM_get_edge_array(%struct.DerivedMesh* %2, i8* %edge_allocated), !dbg !1892
  store %struct.MEdge* %call2, %struct.MEdge** %edge, align 8, !dbg !1893
  %3 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1894
  %cmp = icmp eq %struct.BVHTree* %3, null, !dbg !1896
  br i1 %cmp, label %if.then, label %if.else, !dbg !1897

if.then:                                          ; preds = %entry
  call void @BLI_rw_mutex_lock(i32* @cache_rwlock, i32 2), !dbg !1898
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1900
  %bvhCache3 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %4, i32 0, i32 12, !dbg !1901
  %call4 = call %struct.BVHTree* @bvhcache_find(%struct.LinkNode** %bvhCache3, i32 2), !dbg !1902
  store %struct.BVHTree* %call4, %struct.BVHTree** %tree, align 8, !dbg !1903
  %5 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1904
  %cmp5 = icmp eq %struct.BVHTree* %5, null, !dbg !1906
  br i1 %cmp5, label %if.then6, label %if.end35, !dbg !1907

if.then6:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1908, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.declare(metadata i32* %numEdges, metadata !1911, metadata !DIExpression()), !dbg !1912
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1913
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %6, i32 0, i32 24, !dbg !1914
  %7 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !1914
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1915
  %call7 = call i32 %7(%struct.DerivedMesh* %8), !dbg !1913
  store i32 %call7, i32* %numEdges, align 4, !dbg !1912
  %9 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1916
  %cmp8 = icmp ne %struct.MVert* %9, null, !dbg !1918
  br i1 %cmp8, label %land.lhs.true, label %if.end34, !dbg !1919

land.lhs.true:                                    ; preds = %if.then6
  %10 = load %struct.MEdge*, %struct.MEdge** %edge, align 8, !dbg !1920
  %cmp9 = icmp ne %struct.MEdge* %10, null, !dbg !1921
  br i1 %cmp9, label %if.then10, label %if.end34, !dbg !1922

if.then10:                                        ; preds = %land.lhs.true
  %11 = load i32, i32* %numEdges, align 4, !dbg !1923
  %12 = load float, float* %epsilon.addr, align 4, !dbg !1925
  %13 = load i32, i32* %tree_type.addr, align 4, !dbg !1926
  %conv = trunc i32 %13 to i8, !dbg !1926
  %14 = load i32, i32* %axis.addr, align 4, !dbg !1927
  %conv11 = trunc i32 %14 to i8, !dbg !1927
  %call12 = call %struct.BVHTree* @BLI_bvhtree_new(i32 %11, float %12, i8 zeroext %conv, i8 zeroext %conv11), !dbg !1928
  store %struct.BVHTree* %call12, %struct.BVHTree** %tree, align 8, !dbg !1929
  %15 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1930
  %cmp13 = icmp ne %struct.BVHTree* %15, null, !dbg !1932
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !1933

if.then15:                                        ; preds = %if.then10
  store i32 0, i32* %i, align 4, !dbg !1934
  br label %for.cond, !dbg !1937

for.cond:                                         ; preds = %for.inc, %if.then15
  %16 = load i32, i32* %i, align 4, !dbg !1938
  %17 = load i32, i32* %numEdges, align 4, !dbg !1940
  %cmp16 = icmp slt i32 %16, %17, !dbg !1941
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1942

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [4 x [3 x float]]* %co, metadata !1943, metadata !DIExpression()), !dbg !1945
  %arrayidx = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %co, i64 0, i64 0, !dbg !1946
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1946
  %18 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1947
  %19 = load %struct.MEdge*, %struct.MEdge** %edge, align 8, !dbg !1948
  %20 = load i32, i32* %i, align 4, !dbg !1949
  %idxprom = sext i32 %20 to i64, !dbg !1948
  %arrayidx18 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %19, i64 %idxprom, !dbg !1948
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx18, i32 0, i32 0, !dbg !1950
  %21 = load i32, i32* %v1, align 4, !dbg !1950
  %idxprom19 = zext i32 %21 to i64, !dbg !1947
  %arrayidx20 = getelementptr inbounds %struct.MVert, %struct.MVert* %18, i64 %idxprom19, !dbg !1947
  %co21 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx20, i32 0, i32 0, !dbg !1951
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !1947
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay22), !dbg !1952
  %arrayidx23 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %co, i64 0, i64 1, !dbg !1953
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !1953
  %22 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !1954
  %23 = load %struct.MEdge*, %struct.MEdge** %edge, align 8, !dbg !1955
  %24 = load i32, i32* %i, align 4, !dbg !1956
  %idxprom25 = sext i32 %24 to i64, !dbg !1955
  %arrayidx26 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %23, i64 %idxprom25, !dbg !1955
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx26, i32 0, i32 1, !dbg !1957
  %25 = load i32, i32* %v2, align 4, !dbg !1957
  %idxprom27 = zext i32 %25 to i64, !dbg !1954
  %arrayidx28 = getelementptr inbounds %struct.MVert, %struct.MVert* %22, i64 %idxprom27, !dbg !1954
  %co29 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx28, i32 0, i32 0, !dbg !1958
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %co29, i64 0, i64 0, !dbg !1954
  call void @copy_v3_v3(float* %arraydecay24, float* %arraydecay30), !dbg !1959
  %26 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1960
  %27 = load i32, i32* %i, align 4, !dbg !1961
  %arrayidx31 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %co, i64 0, i64 0, !dbg !1962
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx31, i64 0, i64 0, !dbg !1962
  call void @BLI_bvhtree_insert(%struct.BVHTree* %26, i32 %27, float* %arraydecay32, i32 2), !dbg !1963
  br label %for.inc, !dbg !1964

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !1965
  %inc = add nsw i32 %28, 1, !dbg !1965
  store i32 %inc, i32* %i, align 4, !dbg !1965
  br label %for.cond, !dbg !1966, !llvm.loop !1967

for.end:                                          ; preds = %for.cond
  %29 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1969
  call void @BLI_bvhtree_balance(%struct.BVHTree* %29), !dbg !1970
  %30 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1971
  %bvhCache33 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %30, i32 0, i32 12, !dbg !1972
  %31 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1973
  call void @bvhcache_insert(%struct.LinkNode** %bvhCache33, %struct.BVHTree* %31, i32 2), !dbg !1974
  br label %if.end, !dbg !1975

if.end:                                           ; preds = %for.end, %if.then10
  br label %if.end34, !dbg !1976

if.end34:                                         ; preds = %if.end, %land.lhs.true, %if.then6
  br label %if.end35, !dbg !1977

if.end35:                                         ; preds = %if.end34, %if.then
  call void @BLI_rw_mutex_unlock(i32* @cache_rwlock), !dbg !1978
  br label %if.end36, !dbg !1979

if.else:                                          ; preds = %entry
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.end35
  %32 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1980
  %33 = bitcast %struct.BVHTreeFromMesh* %32 to i8*, !dbg !1981
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 72, i1 false), !dbg !1981
  %34 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1982
  %35 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1983
  %tree37 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %35, i32 0, i32 0, !dbg !1984
  store %struct.BVHTree* %34, %struct.BVHTree** %tree37, align 8, !dbg !1985
  %36 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1986
  %tree38 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %36, i32 0, i32 0, !dbg !1988
  %37 = load %struct.BVHTree*, %struct.BVHTree** %tree38, align 8, !dbg !1988
  %tobool = icmp ne %struct.BVHTree* %37, null, !dbg !1986
  br i1 %tobool, label %if.then39, label %if.else44, !dbg !1989

if.then39:                                        ; preds = %if.end36
  %38 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1990
  %cached = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %38, i32 0, i32 11, !dbg !1992
  store i8 1, i8* %cached, align 8, !dbg !1993
  %39 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1994
  %nearest_callback = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %39, i32 0, i32 1, !dbg !1995
  store void (i8*, i32, float*, %struct.BVHTreeNearest*)* @mesh_edges_nearest_point, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %nearest_callback, align 8, !dbg !1996
  %40 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !1997
  %raycast_callback = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %40, i32 0, i32 2, !dbg !1998
  store void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* null, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)** %raycast_callback, align 8, !dbg !1999
  %41 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !2000
  %42 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2001
  %vert40 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %42, i32 0, i32 3, !dbg !2002
  store %struct.MVert* %41, %struct.MVert** %vert40, align 8, !dbg !2003
  %43 = load i8, i8* %vert_allocated, align 1, !dbg !2004
  %44 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2005
  %vert_allocated41 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %44, i32 0, i32 6, !dbg !2006
  store i8 %43, i8* %vert_allocated41, align 8, !dbg !2007
  %45 = load %struct.MEdge*, %struct.MEdge** %edge, align 8, !dbg !2008
  %46 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2009
  %edge42 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %46, i32 0, i32 4, !dbg !2010
  store %struct.MEdge* %45, %struct.MEdge** %edge42, align 8, !dbg !2011
  %47 = load i8, i8* %edge_allocated, align 1, !dbg !2012
  %48 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2013
  %edge_allocated43 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %48, i32 0, i32 8, !dbg !2014
  store i8 %47, i8* %edge_allocated43, align 2, !dbg !2015
  %49 = load float, float* %epsilon.addr, align 4, !dbg !2016
  %50 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2017
  %sphere_radius = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %50, i32 0, i32 9, !dbg !2018
  store float %49, float* %sphere_radius, align 4, !dbg !2019
  br label %if.end51, !dbg !2020

if.else44:                                        ; preds = %if.end36
  %51 = load i8, i8* %vert_allocated, align 1, !dbg !2021
  %tobool45 = icmp ne i8 %51, 0, !dbg !2021
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !2024

if.then46:                                        ; preds = %if.else44
  %52 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2025
  %53 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !2027
  %54 = bitcast %struct.MVert* %53 to i8*, !dbg !2027
  call void %52(i8* %54), !dbg !2025
  br label %if.end47, !dbg !2028

if.end47:                                         ; preds = %if.then46, %if.else44
  %55 = load i8, i8* %edge_allocated, align 1, !dbg !2029
  %tobool48 = icmp ne i8 %55, 0, !dbg !2029
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !2031

if.then49:                                        ; preds = %if.end47
  %56 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2032
  %57 = load %struct.MEdge*, %struct.MEdge** %edge, align 8, !dbg !2034
  %58 = bitcast %struct.MEdge* %57 to i8*, !dbg !2034
  call void %56(i8* %58), !dbg !2032
  br label %if.end50, !dbg !2035

if.end50:                                         ; preds = %if.then49, %if.end47
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then39
  %59 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2036
  %tree52 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %59, i32 0, i32 0, !dbg !2037
  %60 = load %struct.BVHTree*, %struct.BVHTree** %tree52, align 8, !dbg !2037
  ret %struct.BVHTree* %60, !dbg !2038
}

declare dso_local %struct.MEdge* @DM_get_edge_array(%struct.DerivedMesh*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_edges_nearest_point(i8* %userdata, i32 %index, float* %co, %struct.BVHTreeNearest* %nearest) #0 !dbg !2039 {
entry:
  %userdata.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %co.addr = alloca float*, align 8
  %nearest.addr = alloca %struct.BVHTreeNearest*, align 8
  %data = alloca %struct.BVHTreeFromMesh*, align 8
  %vert = alloca %struct.MVert*, align 8
  %edge = alloca %struct.MEdge*, align 8
  %nearest_tmp = alloca [3 x float], align 4
  %dist_sq = alloca float, align 4
  %t0 = alloca float*, align 8
  %t1 = alloca float*, align 8
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  store %struct.BVHTreeNearest* %nearest, %struct.BVHTreeNearest** %nearest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeNearest** %nearest.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh** %data, metadata !2048, metadata !DIExpression()), !dbg !2049
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !2050
  %1 = bitcast i8* %0 to %struct.BVHTreeFromMesh*, !dbg !2051
  store %struct.BVHTreeFromMesh* %1, %struct.BVHTreeFromMesh** %data, align 8, !dbg !2049
  call void @llvm.dbg.declare(metadata %struct.MVert** %vert, metadata !2052, metadata !DIExpression()), !dbg !2053
  %2 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data, align 8, !dbg !2054
  %vert1 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %2, i32 0, i32 3, !dbg !2055
  %3 = load %struct.MVert*, %struct.MVert** %vert1, align 8, !dbg !2055
  store %struct.MVert* %3, %struct.MVert** %vert, align 8, !dbg !2053
  call void @llvm.dbg.declare(metadata %struct.MEdge** %edge, metadata !2056, metadata !DIExpression()), !dbg !2057
  %4 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data, align 8, !dbg !2058
  %edge2 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %4, i32 0, i32 4, !dbg !2059
  %5 = load %struct.MEdge*, %struct.MEdge** %edge2, align 8, !dbg !2059
  %6 = load i32, i32* %index.addr, align 4, !dbg !2060
  %idx.ext = sext i32 %6 to i64, !dbg !2061
  %add.ptr = getelementptr inbounds %struct.MEdge, %struct.MEdge* %5, i64 %idx.ext, !dbg !2061
  store %struct.MEdge* %add.ptr, %struct.MEdge** %edge, align 8, !dbg !2057
  call void @llvm.dbg.declare(metadata [3 x float]* %nearest_tmp, metadata !2062, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata float* %dist_sq, metadata !2064, metadata !DIExpression()), !dbg !2065
  call void @llvm.dbg.declare(metadata float** %t0, metadata !2066, metadata !DIExpression()), !dbg !2067
  call void @llvm.dbg.declare(metadata float** %t1, metadata !2068, metadata !DIExpression()), !dbg !2069
  %7 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !2070
  %8 = load %struct.MEdge*, %struct.MEdge** %edge, align 8, !dbg !2071
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %8, i32 0, i32 0, !dbg !2072
  %9 = load i32, i32* %v1, align 4, !dbg !2072
  %idxprom = zext i32 %9 to i64, !dbg !2070
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %7, i64 %idxprom, !dbg !2070
  %co3 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx, i32 0, i32 0, !dbg !2073
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !2070
  store float* %arraydecay, float** %t0, align 8, !dbg !2074
  %10 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !2075
  %11 = load %struct.MEdge*, %struct.MEdge** %edge, align 8, !dbg !2076
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %11, i32 0, i32 1, !dbg !2077
  %12 = load i32, i32* %v2, align 4, !dbg !2077
  %idxprom4 = zext i32 %12 to i64, !dbg !2075
  %arrayidx5 = getelementptr inbounds %struct.MVert, %struct.MVert* %10, i64 %idxprom4, !dbg !2075
  %co6 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx5, i32 0, i32 0, !dbg !2078
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co6, i64 0, i64 0, !dbg !2075
  store float* %arraydecay7, float** %t1, align 8, !dbg !2079
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %nearest_tmp, i64 0, i64 0, !dbg !2080
  %13 = load float*, float** %co.addr, align 8, !dbg !2081
  %14 = load float*, float** %t0, align 8, !dbg !2082
  %15 = load float*, float** %t1, align 8, !dbg !2083
  call void @closest_to_line_segment_v3(float* %arraydecay8, float* %13, float* %14, float* %15), !dbg !2084
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %nearest_tmp, i64 0, i64 0, !dbg !2085
  %16 = load float*, float** %co.addr, align 8, !dbg !2086
  %call = call float @len_squared_v3v3(float* %arraydecay9, float* %16), !dbg !2087
  store float %call, float* %dist_sq, align 4, !dbg !2088
  %17 = load float, float* %dist_sq, align 4, !dbg !2089
  %18 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !2091
  %dist_sq10 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %18, i32 0, i32 3, !dbg !2092
  %19 = load float, float* %dist_sq10, align 4, !dbg !2092
  %cmp = fcmp olt float %17, %19, !dbg !2093
  br i1 %cmp, label %if.then, label %if.end, !dbg !2094

if.then:                                          ; preds = %entry
  %20 = load i32, i32* %index.addr, align 4, !dbg !2095
  %21 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !2097
  %index11 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %21, i32 0, i32 0, !dbg !2098
  store i32 %20, i32* %index11, align 4, !dbg !2099
  %22 = load float, float* %dist_sq, align 4, !dbg !2100
  %23 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !2101
  %dist_sq12 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %23, i32 0, i32 3, !dbg !2102
  store float %22, float* %dist_sq12, align 4, !dbg !2103
  %24 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !2104
  %co13 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %24, i32 0, i32 1, !dbg !2105
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %co13, i64 0, i64 0, !dbg !2104
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %nearest_tmp, i64 0, i64 0, !dbg !2106
  call void @copy_v3_v3(float* %arraydecay14, float* %arraydecay15), !dbg !2107
  %25 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !2108
  %no = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %25, i32 0, i32 2, !dbg !2109
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2108
  %26 = load float*, float** %t0, align 8, !dbg !2110
  %27 = load float*, float** %t1, align 8, !dbg !2111
  call void @sub_v3_v3v3(float* %arraydecay16, float* %26, float* %27), !dbg !2112
  %28 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %nearest.addr, align 8, !dbg !2113
  %no17 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %28, i32 0, i32 2, !dbg !2114
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %no17, i64 0, i64 0, !dbg !2113
  %call19 = call float @normalize_v3(float* %arraydecay18), !dbg !2115
  br label %if.end, !dbg !2116

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2117
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh* %data) #0 !dbg !2118 {
entry:
  %data.addr = alloca %struct.BVHTreeFromMesh*, align 8
  store %struct.BVHTreeFromMesh* %data, %struct.BVHTreeFromMesh** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh** %data.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  %0 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2124
  %tree = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %0, i32 0, i32 0, !dbg !2126
  %1 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !2126
  %tobool = icmp ne %struct.BVHTree* %1, null, !dbg !2124
  br i1 %tobool, label %if.then, label %if.end13, !dbg !2127

if.then:                                          ; preds = %entry
  %2 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2128
  %cached = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %2, i32 0, i32 11, !dbg !2131
  %3 = load i8, i8* %cached, align 8, !dbg !2131
  %tobool1 = icmp ne i8 %3, 0, !dbg !2128
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2132

if.then2:                                         ; preds = %if.then
  %4 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2133
  %tree3 = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %4, i32 0, i32 0, !dbg !2134
  %5 = load %struct.BVHTree*, %struct.BVHTree** %tree3, align 8, !dbg !2134
  call void @BLI_bvhtree_free(%struct.BVHTree* %5), !dbg !2135
  br label %if.end, !dbg !2135

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2136
  %vert_allocated = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %6, i32 0, i32 6, !dbg !2138
  %7 = load i8, i8* %vert_allocated, align 8, !dbg !2138
  %tobool4 = icmp ne i8 %7, 0, !dbg !2136
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2139

if.then5:                                         ; preds = %if.end
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2140
  %9 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2142
  %vert = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %9, i32 0, i32 3, !dbg !2143
  %10 = load %struct.MVert*, %struct.MVert** %vert, align 8, !dbg !2143
  %11 = bitcast %struct.MVert* %10 to i8*, !dbg !2142
  call void %8(i8* %11), !dbg !2140
  br label %if.end6, !dbg !2144

if.end6:                                          ; preds = %if.then5, %if.end
  %12 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2145
  %edge_allocated = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %12, i32 0, i32 8, !dbg !2147
  %13 = load i8, i8* %edge_allocated, align 2, !dbg !2147
  %tobool7 = icmp ne i8 %13, 0, !dbg !2145
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2148

if.then8:                                         ; preds = %if.end6
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2149
  %15 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2151
  %edge = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %15, i32 0, i32 4, !dbg !2152
  %16 = load %struct.MEdge*, %struct.MEdge** %edge, align 8, !dbg !2152
  %17 = bitcast %struct.MEdge* %16 to i8*, !dbg !2151
  call void %14(i8* %17), !dbg !2149
  br label %if.end9, !dbg !2153

if.end9:                                          ; preds = %if.then8, %if.end6
  %18 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2154
  %face_allocated = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %18, i32 0, i32 7, !dbg !2156
  %19 = load i8, i8* %face_allocated, align 1, !dbg !2156
  %tobool10 = icmp ne i8 %19, 0, !dbg !2154
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2157

if.then11:                                        ; preds = %if.end9
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2158
  %21 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2160
  %face = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %21, i32 0, i32 5, !dbg !2161
  %22 = load %struct.MFace*, %struct.MFace** %face, align 8, !dbg !2161
  %23 = bitcast %struct.MFace* %22 to i8*, !dbg !2160
  call void %20(i8* %23), !dbg !2158
  br label %if.end12, !dbg !2162

if.end12:                                         ; preds = %if.then11, %if.end9
  %24 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %data.addr, align 8, !dbg !2163
  %25 = bitcast %struct.BVHTreeFromMesh* %24 to i8*, !dbg !2164
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 72, i1 false), !dbg !2164
  br label %if.end13, !dbg !2165

if.end13:                                         ; preds = %if.end12, %entry
  ret void, !dbg !2166
}

declare dso_local void @BLI_bvhtree_free(%struct.BVHTree*) #2

declare dso_local void @BLI_linklist_apply(%struct.LinkNode*, void (i8*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bvhcacheitem_set_if_match(i8* %_cached, i8* %_search) #0 !dbg !2167 {
entry:
  %_cached.addr = alloca i8*, align 8
  %_search.addr = alloca i8*, align 8
  %cached = alloca %struct.BVHCacheItem*, align 8
  %search = alloca %struct.BVHCacheItem*, align 8
  store i8* %_cached, i8** %_cached.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_cached.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store i8* %_search, i8** %_search.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_search.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.declare(metadata %struct.BVHCacheItem** %cached, metadata !2174, metadata !DIExpression()), !dbg !2175
  %0 = load i8*, i8** %_cached.addr, align 8, !dbg !2176
  %1 = bitcast i8* %0 to %struct.BVHCacheItem*, !dbg !2177
  store %struct.BVHCacheItem* %1, %struct.BVHCacheItem** %cached, align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata %struct.BVHCacheItem** %search, metadata !2178, metadata !DIExpression()), !dbg !2179
  %2 = load i8*, i8** %_search.addr, align 8, !dbg !2180
  %3 = bitcast i8* %2 to %struct.BVHCacheItem*, !dbg !2181
  store %struct.BVHCacheItem* %3, %struct.BVHCacheItem** %search, align 8, !dbg !2179
  %4 = load %struct.BVHCacheItem*, %struct.BVHCacheItem** %search, align 8, !dbg !2182
  %type = getelementptr inbounds %struct.BVHCacheItem, %struct.BVHCacheItem* %4, i32 0, i32 0, !dbg !2184
  %5 = load i32, i32* %type, align 8, !dbg !2184
  %6 = load %struct.BVHCacheItem*, %struct.BVHCacheItem** %cached, align 8, !dbg !2185
  %type1 = getelementptr inbounds %struct.BVHCacheItem, %struct.BVHCacheItem* %6, i32 0, i32 0, !dbg !2186
  %7 = load i32, i32* %type1, align 8, !dbg !2186
  %cmp = icmp eq i32 %5, %7, !dbg !2187
  br i1 %cmp, label %if.then, label %if.end, !dbg !2188

if.then:                                          ; preds = %entry
  %8 = load %struct.BVHCacheItem*, %struct.BVHCacheItem** %cached, align 8, !dbg !2189
  %tree = getelementptr inbounds %struct.BVHCacheItem, %struct.BVHCacheItem* %8, i32 0, i32 1, !dbg !2191
  %9 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !2191
  %10 = load %struct.BVHCacheItem*, %struct.BVHCacheItem** %search, align 8, !dbg !2192
  %tree2 = getelementptr inbounds %struct.BVHCacheItem, %struct.BVHCacheItem* %10, i32 0, i32 1, !dbg !2193
  store %struct.BVHTree* %9, %struct.BVHTree** %tree2, align 8, !dbg !2194
  br label %if.end, !dbg !2195

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2196
}

declare dso_local void @BLI_linklist_prepend(%struct.LinkNode**, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bvhcache_init(%struct.LinkNode** %cache) #0 !dbg !2197 {
entry:
  %cache.addr = alloca %struct.LinkNode**, align 8
  store %struct.LinkNode** %cache, %struct.LinkNode*** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %cache.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  %0 = load %struct.LinkNode**, %struct.LinkNode*** %cache.addr, align 8, !dbg !2202
  store %struct.LinkNode* null, %struct.LinkNode** %0, align 8, !dbg !2203
  ret void, !dbg !2204
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bvhcache_free(%struct.LinkNode** %cache) #0 !dbg !2205 {
entry:
  %cache.addr = alloca %struct.LinkNode**, align 8
  store %struct.LinkNode** %cache, %struct.LinkNode*** %cache.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %cache.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %0 = load %struct.LinkNode**, %struct.LinkNode*** %cache.addr, align 8, !dbg !2208
  %1 = load %struct.LinkNode*, %struct.LinkNode** %0, align 8, !dbg !2209
  call void @BLI_linklist_free(%struct.LinkNode* %1, void (i8*)* @bvhcacheitem_free), !dbg !2210
  %2 = load %struct.LinkNode**, %struct.LinkNode*** %cache.addr, align 8, !dbg !2211
  store %struct.LinkNode* null, %struct.LinkNode** %2, align 8, !dbg !2212
  ret void, !dbg !2213
}

declare dso_local void @BLI_linklist_free(%struct.LinkNode*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bvhcacheitem_free(i8* %_item) #0 !dbg !2214 {
entry:
  %_item.addr = alloca i8*, align 8
  %item = alloca %struct.BVHCacheItem*, align 8
  store i8* %_item, i8** %_item.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %_item.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.declare(metadata %struct.BVHCacheItem** %item, metadata !2217, metadata !DIExpression()), !dbg !2218
  %0 = load i8*, i8** %_item.addr, align 8, !dbg !2219
  %1 = bitcast i8* %0 to %struct.BVHCacheItem*, !dbg !2220
  store %struct.BVHCacheItem* %1, %struct.BVHCacheItem** %item, align 8, !dbg !2218
  %2 = load %struct.BVHCacheItem*, %struct.BVHCacheItem** %item, align 8, !dbg !2221
  %tree = getelementptr inbounds %struct.BVHCacheItem, %struct.BVHCacheItem* %2, i32 0, i32 1, !dbg !2222
  %3 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !2222
  call void @BLI_bvhtree_free(%struct.BVHTree* %3), !dbg !2223
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2224
  %5 = load %struct.BVHCacheItem*, %struct.BVHCacheItem** %item, align 8, !dbg !2225
  %6 = bitcast %struct.BVHCacheItem* %5 to i8*, !dbg !2225
  call void %4(i8* %6), !dbg !2224
  ret void, !dbg !2226
}

declare dso_local void @closest_on_tri_to_point_v3(float*, float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !2227 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2234, metadata !DIExpression()), !dbg !2235
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2236
  %0 = load float*, float** %b.addr, align 8, !dbg !2237
  %1 = load float*, float** %a.addr, align 8, !dbg !2238
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2239
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2240
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2241
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !2242
  ret float %call, !dbg !2243
}

declare dso_local float @normal_tri_v3(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2244 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  %0 = load float*, float** %a.addr, align 8, !dbg !2253
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2253
  %1 = load float, float* %arrayidx, align 4, !dbg !2253
  %2 = load float*, float** %b.addr, align 8, !dbg !2254
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2254
  %3 = load float, float* %arrayidx1, align 4, !dbg !2254
  %sub = fsub float %1, %3, !dbg !2255
  %4 = load float*, float** %r.addr, align 8, !dbg !2256
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2256
  store float %sub, float* %arrayidx2, align 4, !dbg !2257
  %5 = load float*, float** %a.addr, align 8, !dbg !2258
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2258
  %6 = load float, float* %arrayidx3, align 4, !dbg !2258
  %7 = load float*, float** %b.addr, align 8, !dbg !2259
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2259
  %8 = load float, float* %arrayidx4, align 4, !dbg !2259
  %sub5 = fsub float %6, %8, !dbg !2260
  %9 = load float*, float** %r.addr, align 8, !dbg !2261
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2261
  store float %sub5, float* %arrayidx6, align 4, !dbg !2262
  %10 = load float*, float** %a.addr, align 8, !dbg !2263
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2263
  %11 = load float, float* %arrayidx7, align 4, !dbg !2263
  %12 = load float*, float** %b.addr, align 8, !dbg !2264
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2264
  %13 = load float, float* %arrayidx8, align 4, !dbg !2264
  %sub9 = fsub float %11, %13, !dbg !2265
  %14 = load float*, float** %r.addr, align 8, !dbg !2266
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2266
  store float %sub9, float* %arrayidx10, align 4, !dbg !2267
  ret void, !dbg !2268
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2269 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  %0 = load float*, float** %a.addr, align 8, !dbg !2274
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2274
  %1 = load float, float* %arrayidx, align 4, !dbg !2274
  %2 = load float*, float** %b.addr, align 8, !dbg !2275
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2275
  %3 = load float, float* %arrayidx1, align 4, !dbg !2275
  %mul = fmul float %1, %3, !dbg !2276
  %4 = load float*, float** %a.addr, align 8, !dbg !2277
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2277
  %5 = load float, float* %arrayidx2, align 4, !dbg !2277
  %6 = load float*, float** %b.addr, align 8, !dbg !2278
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2278
  %7 = load float, float* %arrayidx3, align 4, !dbg !2278
  %mul4 = fmul float %5, %7, !dbg !2279
  %add = fadd float %mul, %mul4, !dbg !2280
  %8 = load float*, float** %a.addr, align 8, !dbg !2281
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2281
  %9 = load float, float* %arrayidx5, align 4, !dbg !2281
  %10 = load float*, float** %b.addr, align 8, !dbg !2282
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2282
  %11 = load float, float* %arrayidx6, align 4, !dbg !2282
  %mul7 = fmul float %9, %11, !dbg !2283
  %add8 = fadd float %add, %mul7, !dbg !2284
  ret float %add8, !dbg !2285
}

; Function Attrs: noinline nounwind uwtable
define internal float @sphereray_tri_intersection(%struct.BVHTreeRay* %ray, float %radius, float %m_dist, float* %v0, float* %v1, float* %v2) #0 !dbg !2286 {
entry:
  %retval = alloca float, align 4
  %ray.addr = alloca %struct.BVHTreeRay*, align 8
  %radius.addr = alloca float, align 4
  %m_dist.addr = alloca float, align 4
  %v0.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %idist = alloca float, align 4
  %p1 = alloca [3 x float], align 4
  %plane_normal = alloca [3 x float], align 4
  %hit_point = alloca [3 x float], align 4
  store %struct.BVHTreeRay* %ray, %struct.BVHTreeRay** %ray.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRay** %ray.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  store float %m_dist, float* %m_dist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %m_dist.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  store float* %v0, float** %v0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v0.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.declare(metadata float* %idist, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata [3 x float]* %p1, metadata !2303, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_normal, metadata !2305, metadata !DIExpression()), !dbg !2306
  call void @llvm.dbg.declare(metadata [3 x float]* %hit_point, metadata !2307, metadata !DIExpression()), !dbg !2308
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %plane_normal, i64 0, i64 0, !dbg !2309
  %0 = load float*, float** %v0.addr, align 8, !dbg !2310
  %1 = load float*, float** %v1.addr, align 8, !dbg !2311
  %2 = load float*, float** %v2.addr, align 8, !dbg !2312
  %call = call float @normal_tri_v3(float* %arraydecay, float* %0, float* %1, float* %2), !dbg !2313
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %p1, i64 0, i64 0, !dbg !2314
  %3 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !2315
  %origin = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %3, i32 0, i32 0, !dbg !2316
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 0, !dbg !2315
  %4 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !2317
  %direction = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %4, i32 0, i32 1, !dbg !2318
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %direction, i64 0, i64 0, !dbg !2317
  %5 = load float, float* %m_dist.addr, align 4, !dbg !2319
  call void @madd_v3_v3v3fl(float* %arraydecay1, float* %arraydecay2, float* %arraydecay3, float %5), !dbg !2320
  %6 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !2321
  %origin4 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %6, i32 0, i32 0, !dbg !2323
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %origin4, i64 0, i64 0, !dbg !2321
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %p1, i64 0, i64 0, !dbg !2324
  %7 = load float, float* %radius.addr, align 4, !dbg !2325
  %8 = load float*, float** %v0.addr, align 8, !dbg !2326
  %9 = load float*, float** %v1.addr, align 8, !dbg !2327
  %10 = load float*, float** %v2.addr, align 8, !dbg !2328
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %hit_point, i64 0, i64 0, !dbg !2329
  %call8 = call zeroext i8 @isect_sweeping_sphere_tri_v3(float* %arraydecay5, float* %arraydecay6, float %7, float* %8, float* %9, float* %10, float* %idist, float* %arraydecay7), !dbg !2330
  %tobool = icmp ne i8 %call8, 0, !dbg !2330
  br i1 %tobool, label %if.then, label %if.end, !dbg !2331

if.then:                                          ; preds = %entry
  %11 = load float, float* %idist, align 4, !dbg !2332
  %12 = load float, float* %m_dist.addr, align 4, !dbg !2334
  %mul = fmul float %11, %12, !dbg !2335
  store float %mul, float* %retval, align 4, !dbg !2336
  br label %return, !dbg !2336

if.end:                                           ; preds = %entry
  store float 0x47EFFFFFE0000000, float* %retval, align 4, !dbg !2337
  br label %return, !dbg !2337

return:                                           ; preds = %if.end, %if.then
  %13 = load float, float* %retval, align 4, !dbg !2338
  ret float %13, !dbg !2338
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3v3fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !2339 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  %0 = load float*, float** %a.addr, align 8, !dbg !2350
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2350
  %1 = load float, float* %arrayidx, align 4, !dbg !2350
  %2 = load float*, float** %b.addr, align 8, !dbg !2351
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2351
  %3 = load float, float* %arrayidx1, align 4, !dbg !2351
  %4 = load float, float* %f.addr, align 4, !dbg !2352
  %mul = fmul float %3, %4, !dbg !2353
  %add = fadd float %1, %mul, !dbg !2354
  %5 = load float*, float** %r.addr, align 8, !dbg !2355
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !2355
  store float %add, float* %arrayidx2, align 4, !dbg !2356
  %6 = load float*, float** %a.addr, align 8, !dbg !2357
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2357
  %7 = load float, float* %arrayidx3, align 4, !dbg !2357
  %8 = load float*, float** %b.addr, align 8, !dbg !2358
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !2358
  %9 = load float, float* %arrayidx4, align 4, !dbg !2358
  %10 = load float, float* %f.addr, align 4, !dbg !2359
  %mul5 = fmul float %9, %10, !dbg !2360
  %add6 = fadd float %7, %mul5, !dbg !2361
  %11 = load float*, float** %r.addr, align 8, !dbg !2362
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !2362
  store float %add6, float* %arrayidx7, align 4, !dbg !2363
  %12 = load float*, float** %a.addr, align 8, !dbg !2364
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2364
  %13 = load float, float* %arrayidx8, align 4, !dbg !2364
  %14 = load float*, float** %b.addr, align 8, !dbg !2365
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 2, !dbg !2365
  %15 = load float, float* %arrayidx9, align 4, !dbg !2365
  %16 = load float, float* %f.addr, align 4, !dbg !2366
  %mul10 = fmul float %15, %16, !dbg !2367
  %add11 = fadd float %13, %mul10, !dbg !2368
  %17 = load float*, float** %r.addr, align 8, !dbg !2369
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !2369
  store float %add11, float* %arrayidx12, align 4, !dbg !2370
  ret void, !dbg !2371
}

declare dso_local zeroext i8 @isect_sweeping_sphere_tri_v3(float*, float*, float, float*, float*, float*, float*, float*) #2

declare dso_local void @closest_to_line_segment_v3(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2372 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  %0 = load float*, float** %n.addr, align 8, !dbg !2377
  %1 = load float*, float** %n.addr, align 8, !dbg !2378
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2379
  ret float %call, !dbg !2380
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2381 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata float* %d, metadata !2388, metadata !DIExpression()), !dbg !2389
  %0 = load float*, float** %a.addr, align 8, !dbg !2390
  %1 = load float*, float** %a.addr, align 8, !dbg !2391
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2392
  store float %call, float* %d, align 4, !dbg !2389
  %2 = load float, float* %d, align 4, !dbg !2393
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2395
  br i1 %cmp, label %if.then, label %if.else, !dbg !2396

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2397
  %call1 = call float @sqrtf(float %3) #5, !dbg !2399
  store float %call1, float* %d, align 4, !dbg !2400
  %4 = load float*, float** %r.addr, align 8, !dbg !2401
  %5 = load float*, float** %a.addr, align 8, !dbg !2402
  %6 = load float, float* %d, align 4, !dbg !2403
  %div = fdiv float 1.000000e+00, %6, !dbg !2404
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2405
  br label %if.end, !dbg !2406

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2407
  call void @zero_v3(float* %7), !dbg !2409
  store float 0.000000e+00, float* %d, align 4, !dbg !2410
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2411
  ret float %8, !dbg !2412
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2413 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %0 = load float*, float** %a.addr, align 8, !dbg !2422
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2422
  %1 = load float, float* %arrayidx, align 4, !dbg !2422
  %2 = load float, float* %f.addr, align 4, !dbg !2423
  %mul = fmul float %1, %2, !dbg !2424
  %3 = load float*, float** %r.addr, align 8, !dbg !2425
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2425
  store float %mul, float* %arrayidx1, align 4, !dbg !2426
  %4 = load float*, float** %a.addr, align 8, !dbg !2427
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2427
  %5 = load float, float* %arrayidx2, align 4, !dbg !2427
  %6 = load float, float* %f.addr, align 4, !dbg !2428
  %mul3 = fmul float %5, %6, !dbg !2429
  %7 = load float*, float** %r.addr, align 8, !dbg !2430
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2430
  store float %mul3, float* %arrayidx4, align 4, !dbg !2431
  %8 = load float*, float** %a.addr, align 8, !dbg !2432
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2432
  %9 = load float, float* %arrayidx5, align 4, !dbg !2432
  %10 = load float, float* %f.addr, align 4, !dbg !2433
  %mul6 = fmul float %9, %10, !dbg !2434
  %11 = load float*, float** %r.addr, align 8, !dbg !2435
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2435
  store float %mul6, float* %arrayidx7, align 4, !dbg !2436
  ret void, !dbg !2437
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2438 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  %0 = load float*, float** %r.addr, align 8, !dbg !2443
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2443
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2444
  %1 = load float*, float** %r.addr, align 8, !dbg !2445
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2445
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2446
  %2 = load float*, float** %r.addr, align 8, !dbg !2447
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2447
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2448
  ret void, !dbg !2449
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!256, !257, !258}
!llvm.ident = !{!259}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "cache_rwlock", scope: !2, file: !3, line: 49, type: !248, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !81, globals: !247, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/bvhutils.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !17, !21, !27, !33, !44, !50, !56, !64, !71}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !6, line: 128, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !6, line: 164, baseType: !7, size: 32, elements: !13)
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !6, line: 159, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20}
!19 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !6, line: 134, baseType: !7, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !6, line: 152, baseType: !7, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32}
!29 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !34, line: 94, baseType: !7, size: 32, elements: !35)
!34 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43}
!36 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!42 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!43 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !34, line: 116, baseType: !7, size: 32, elements: !45)
!45 = !{!46, !47, !48, !49}
!46 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!49 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !34, line: 131, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55}
!52 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!53 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!54 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!55 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !34, line: 123, baseType: !7, size: 32, elements: !57)
!57 = !{!58, !59, !60, !61, !62, !63}
!58 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!59 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!60 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!61 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!62 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!63 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 182, baseType: !7, size: 32, elements: !65)
!65 = !{!66, !67, !68, !69, !70}
!66 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 260, baseType: !7, size: 32, elements: !73)
!72 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !{!74, !75, !76, !77, !78, !79, !80}
!74 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!81 = !{!82, !83, !88, !179, !239}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNodeFreeFP", file: !84, line: 41, baseType: !85)
!84 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !82}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeFromMesh", file: !90, line: 69, baseType: !91)
!90 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeFromMesh", file: !90, line: 47, size: 576, elements: !92)
!92 = !{!93, !97, !118, !140, !152, !161, !172, !174, !175, !176, !177, !178}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !91, file: !90, line: 48, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !96, line: 42, flags: DIFlagFwdDecl)
!96 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !DIDerivedType(tag: DW_TAG_member, name: "nearest_callback", scope: !91, file: !90, line: 51, baseType: !98, size: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_NearestPointCallback", file: !96, line: 76, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !82, !102, !103, !106}
!102 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!105 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeNearest", file: !96, line: 59, baseType: !108)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeNearest", file: !96, line: 53, size: 288, elements: !109)
!109 = !{!110, !111, !115, !116, !117}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !108, file: !96, line: 54, baseType: !102, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !108, file: !96, line: 55, baseType: !112, size: 96, offset: 32)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 96, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 3)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !108, file: !96, line: 56, baseType: !112, size: 96, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "dist_sq", scope: !108, file: !96, line: 57, baseType: !105, size: 32, offset: 224)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !108, file: !96, line: 58, baseType: !102, size: 32, offset: 256)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "raycast_callback", scope: !91, file: !90, line: 52, baseType: !119, size: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_RayCastCallback", file: !96, line: 79, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !82, !102, !123, !131}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRay", file: !96, line: 65, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRay", file: !96, line: 61, size: 224, elements: !127)
!127 = !{!128, !129, !130}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !126, file: !96, line: 62, baseType: !112, size: 96)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !126, file: !96, line: 63, baseType: !112, size: 96, offset: 96)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !126, file: !96, line: 64, baseType: !105, size: 32, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRayHit", file: !96, line: 73, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRayHit", file: !96, line: 67, size: 288, elements: !134)
!134 = !{!135, !136, !137, !138, !139}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !133, file: !96, line: 68, baseType: !102, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !133, file: !96, line: 69, baseType: !112, size: 96, offset: 32)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !133, file: !96, line: 70, baseType: !112, size: 96, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !133, file: !96, line: 71, baseType: !105, size: 32, offset: 224)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !133, file: !96, line: 72, baseType: !102, size: 32, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !91, file: !90, line: 55, baseType: !141, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !143, line: 65, size: 160, elements: !144)
!143 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!144 = !{!145, !146, !149, !151}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !142, file: !143, line: 66, baseType: !112, size: 96)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !142, file: !143, line: 67, baseType: !147, size: 48, offset: 96)
!147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 48, elements: !113)
!148 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !142, file: !143, line: 68, baseType: !150, size: 8, offset: 144)
!150 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !142, file: !143, line: 68, baseType: !150, size: 8, offset: 152)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !91, file: !90, line: 56, baseType: !153, size: 64, offset: 256)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !143, line: 48, size: 96, elements: !155)
!155 = !{!156, !157, !158, !159, !160}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !154, file: !143, line: 49, baseType: !7, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !154, file: !143, line: 49, baseType: !7, size: 32, offset: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !154, file: !143, line: 50, baseType: !150, size: 8, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !154, file: !143, line: 50, baseType: !150, size: 8, offset: 72)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !154, file: !143, line: 51, baseType: !148, size: 16, offset: 80)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !91, file: !90, line: 57, baseType: !162, size: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !143, line: 42, size: 160, elements: !164)
!164 = !{!165, !166, !167, !168, !169, !170, !171}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !163, file: !143, line: 43, baseType: !7, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !163, file: !143, line: 43, baseType: !7, size: 32, offset: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !163, file: !143, line: 43, baseType: !7, size: 32, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !163, file: !143, line: 43, baseType: !7, size: 32, offset: 96)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !163, file: !143, line: 44, baseType: !148, size: 16, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !163, file: !143, line: 45, baseType: !150, size: 8, offset: 144)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !163, file: !143, line: 45, baseType: !150, size: 8, offset: 152)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "vert_allocated", scope: !91, file: !90, line: 58, baseType: !173, size: 8, offset: 384)
!173 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "face_allocated", scope: !91, file: !90, line: 59, baseType: !173, size: 8, offset: 392)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "edge_allocated", scope: !91, file: !90, line: 60, baseType: !173, size: 8, offset: 400)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !91, file: !90, line: 63, baseType: !105, size: 32, offset: 416)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "em_evil", scope: !91, file: !90, line: 66, baseType: !82, size: 64, offset: 448)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !91, file: !90, line: 67, baseType: !173, size: 8, offset: 512)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !72, line: 140, baseType: !183)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !72, line: 125, size: 576, elements: !184)
!184 = !{!185, !194, !223, !224, !235, !236, !237, !238}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !183, file: !72, line: 126, baseType: !186, size: 128)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !72, line: 82, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !72, line: 64, size: 128, elements: !188)
!188 = !{!189, !190, !191, !192, !193}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !187, file: !72, line: 65, baseType: !82, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !187, file: !72, line: 66, baseType: !102, size: 32, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !187, file: !72, line: 73, baseType: !150, size: 8, offset: 96)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !187, file: !72, line: 74, baseType: !150, size: 8, offset: 104)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !187, file: !72, line: 80, baseType: !150, size: 8, offset: 112)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !183, file: !72, line: 129, baseType: !195, size: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !72, line: 90, size: 448, elements: !197)
!197 = !{!198, !199, !204, !205, !206}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !196, file: !72, line: 91, baseType: !186, size: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !196, file: !72, line: 92, baseType: !200, size: 64, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !72, line: 180, size: 16, elements: !202)
!202 = !{!203}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !201, file: !72, line: 181, baseType: !148, size: 16)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !196, file: !72, line: 94, baseType: !112, size: 96, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !196, file: !72, line: 95, baseType: !112, size: 96, offset: 288)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !196, file: !72, line: 102, baseType: !207, size: 64, offset: 384)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !72, line: 110, size: 640, elements: !209)
!209 = !{!210, !211, !212, !213, !214, !216, !222}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !208, file: !72, line: 111, baseType: !186, size: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !208, file: !72, line: 112, baseType: !200, size: 64, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !208, file: !72, line: 114, baseType: !195, size: 64, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !208, file: !72, line: 114, baseType: !195, size: 64, offset: 256)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !208, file: !72, line: 118, baseType: !215, size: 64, offset: 320)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !208, file: !72, line: 122, baseType: !217, size: 128, offset: 384)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !72, line: 108, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !72, line: 106, size: 128, elements: !219)
!219 = !{!220, !221}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !218, file: !72, line: 107, baseType: !207, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !218, file: !72, line: 107, baseType: !207, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !208, file: !72, line: 122, baseType: !217, size: 128, offset: 512)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !183, file: !72, line: 130, baseType: !207, size: 64, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !183, file: !72, line: 131, baseType: !225, size: 64, offset: 256)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !72, line: 164, size: 448, elements: !227)
!227 = !{!228, !229, !230, !232, !233, !234}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !226, file: !72, line: 165, baseType: !186, size: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !226, file: !72, line: 166, baseType: !200, size: 64, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !226, file: !72, line: 172, baseType: !231, size: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !226, file: !72, line: 174, baseType: !102, size: 32, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !226, file: !72, line: 175, baseType: !112, size: 96, offset: 288)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !226, file: !72, line: 176, baseType: !148, size: 16, offset: 384)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !183, file: !72, line: 135, baseType: !215, size: 64, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !183, file: !72, line: 135, baseType: !215, size: 64, offset: 384)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !183, file: !72, line: 139, baseType: !215, size: 64, offset: 448)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !183, file: !72, line: 139, baseType: !215, size: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCacheItem", file: !3, line: 594, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHCacheItem", file: !3, line: 590, size: 128, elements: !242)
!242 = !{!243, !244}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !241, file: !3, line: 591, baseType: !102, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !241, file: !3, line: 592, baseType: !245, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree", file: !96, line: 43, baseType: !95)
!247 = !{!0}
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadRWMutex", file: !249, line: 148, baseType: !250)
!249 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_rwlock_t", file: !251, line: 10, baseType: !252)
!251 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !253, line: 26, baseType: !254)
!253 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !255, line: 42, baseType: !7)
!255 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!256 = !{i32 7, !"Dwarf Version", i32 4}
!257 = !{i32 2, !"Debug Info Version", i32 3}
!258 = !{i32 1, !"wchar_size", i32 4}
!259 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!260 = distinct !DISubprogram(name: "bvhtree_ray_tri_intersection", scope: !3, file: !3, line: 53, type: !261, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !263)
!261 = !DISubroutineType(types: !262)
!262 = !{!105, !123, !104, !103, !103, !103}
!263 = !{}
!264 = !DILocalVariable(name: "ray", arg: 1, scope: !260, file: !3, line: 53, type: !123)
!265 = !DILocation(line: 53, column: 54, scope: !260)
!266 = !DILocalVariable(name: "UNUSED_m_dist", arg: 2, scope: !260, file: !3, line: 53, type: !104)
!267 = !DILocation(line: 53, column: 71, scope: !260)
!268 = !DILocalVariable(name: "v0", arg: 3, scope: !260, file: !3, line: 53, type: !103)
!269 = !DILocation(line: 53, column: 99, scope: !260)
!270 = !DILocalVariable(name: "v1", arg: 4, scope: !260, file: !3, line: 53, type: !103)
!271 = !DILocation(line: 53, column: 118, scope: !260)
!272 = !DILocalVariable(name: "v2", arg: 5, scope: !260, file: !3, line: 53, type: !103)
!273 = !DILocation(line: 53, column: 137, scope: !260)
!274 = !DILocalVariable(name: "dist", scope: !260, file: !3, line: 55, type: !105)
!275 = !DILocation(line: 55, column: 8, scope: !260)
!276 = !DILocation(line: 57, column: 31, scope: !277)
!277 = distinct !DILexicalBlock(scope: !260, file: !3, line: 57, column: 6)
!278 = !DILocation(line: 57, column: 36, scope: !277)
!279 = !DILocation(line: 57, column: 44, scope: !277)
!280 = !DILocation(line: 57, column: 49, scope: !277)
!281 = !DILocation(line: 57, column: 60, scope: !277)
!282 = !DILocation(line: 57, column: 64, scope: !277)
!283 = !DILocation(line: 57, column: 68, scope: !277)
!284 = !DILocation(line: 57, column: 6, scope: !277)
!285 = !DILocation(line: 57, column: 6, scope: !260)
!286 = !DILocation(line: 58, column: 10, scope: !277)
!287 = !DILocation(line: 58, column: 3, scope: !277)
!288 = !DILocation(line: 60, column: 2, scope: !260)
!289 = !DILocation(line: 61, column: 1, scope: !260)
!290 = distinct !DISubprogram(name: "bvhtree_from_mesh_verts", scope: !3, file: !3, line: 246, type: !291, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !263)
!291 = !DISubroutineType(types: !292)
!292 = !{!245, !88, !293, !105, !102, !102}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !6, line: 177, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !6, line: 178, size: 13504, elements: !296)
!296 = !{!297, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !357, !360, !362, !363, !365, !366, !370, !371, !375, !379, !380, !384, !385, !386, !387, !388, !392, !396, !400, !404, !408, !412, !421, !433, !437, !441, !445, !449, !453, !454, !455, !456, !457, !458, !462, !463, !464, !465, !469, !470, !471, !472, !473, !478, !479, !480, !481, !482, !486, !487, !488, !489, !490, !497, !510, !515, !521, !531, !537, !547, !554, !561, !565, !570, !574, !579, !580, !581, !590, !596, !597, !598, !602, !603, !613, !643, !647, !655, !659, !663, !667, !675, !685}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !295, file: !6, line: 180, baseType: !298, size: 1600)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !299, line: 73, baseType: !300)
!299 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !299, line: 64, size: 1600, elements: !301)
!301 = !{!302, !320, !324, !325, !326, !327, !330}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !300, file: !299, line: 65, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !299, line: 53, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !299, line: 42, size: 832, elements: !306)
!306 = !{!307, !308, !309, !310, !311, !312, !313, !314, !315, !319}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !305, file: !299, line: 43, baseType: !102, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !305, file: !299, line: 44, baseType: !102, size: 32, offset: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !305, file: !299, line: 45, baseType: !102, size: 32, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !305, file: !299, line: 46, baseType: !102, size: 32, offset: 96)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !305, file: !299, line: 47, baseType: !102, size: 32, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !305, file: !299, line: 48, baseType: !102, size: 32, offset: 160)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !305, file: !299, line: 49, baseType: !102, size: 32, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !305, file: !299, line: 50, baseType: !102, size: 32, offset: 224)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !305, file: !299, line: 51, baseType: !316, size: 512, offset: 256)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 512, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !305, file: !299, line: 52, baseType: !82, size: 64, offset: 768)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !300, file: !299, line: 66, baseType: !321, size: 1312, offset: 64)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 1312, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 41)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !300, file: !299, line: 69, baseType: !102, size: 32, offset: 1376)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !300, file: !299, line: 69, baseType: !102, size: 32, offset: 1408)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !300, file: !299, line: 70, baseType: !102, size: 32, offset: 1440)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !300, file: !299, line: 71, baseType: !328, size: 64, offset: 1472)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !299, line: 71, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !300, file: !299, line: 72, baseType: !331, size: 64, offset: 1536)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !299, line: 59, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !299, line: 57, size: 8192, elements: !334)
!334 = !{!335}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !333, file: !299, line: 58, baseType: !336, size: 8192)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !150, size: 8192, elements: !337)
!337 = !{!338}
!338 = !DISubrange(count: 1024)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !295, file: !6, line: 180, baseType: !298, size: 1600, offset: 1600)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !295, file: !6, line: 180, baseType: !298, size: 1600, offset: 3200)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !295, file: !6, line: 180, baseType: !298, size: 1600, offset: 4800)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !295, file: !6, line: 180, baseType: !298, size: 1600, offset: 6400)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !295, file: !6, line: 181, baseType: !102, size: 32, offset: 8000)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !295, file: !6, line: 181, baseType: !102, size: 32, offset: 8032)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !295, file: !6, line: 181, baseType: !102, size: 32, offset: 8064)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !295, file: !6, line: 181, baseType: !102, size: 32, offset: 8096)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !295, file: !6, line: 181, baseType: !102, size: 32, offset: 8128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !295, file: !6, line: 182, baseType: !102, size: 32, offset: 8160)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !295, file: !6, line: 183, baseType: !102, size: 32, offset: 8192)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !295, file: !6, line: 184, baseType: !351, size: 64, offset: 8256)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !90, line: 124, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !84, line: 45, size: 128, elements: !354)
!354 = !{!355, !356}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !353, file: !84, line: 46, baseType: !352, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !353, file: !84, line: 47, baseType: !82, size: 64, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !295, file: !6, line: 185, baseType: !358, size: 64, offset: 8320)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !6, line: 97, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !295, file: !6, line: 186, baseType: !361, size: 32, offset: 8384)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !6, line: 132, baseType: !5)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !295, file: !6, line: 187, baseType: !105, size: 32, offset: 8416)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !295, file: !6, line: 188, baseType: !364, size: 32, offset: 8448)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !6, line: 175, baseType: !12)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !295, file: !6, line: 189, baseType: !102, size: 32, offset: 8480)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !295, file: !6, line: 190, baseType: !367, size: 64, offset: 8512)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !6, line: 190, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !295, file: !6, line: 193, baseType: !150, size: 8, offset: 8576)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !295, file: !6, line: 196, baseType: !372, size: 64, offset: 8640)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !293}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !295, file: !6, line: 199, baseType: !376, size: 64, offset: 8704)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !293, !104}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !295, file: !6, line: 202, baseType: !372, size: 64, offset: 8768)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !295, file: !6, line: 207, baseType: !381, size: 64, offset: 8832)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!102, !293}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !295, file: !6, line: 208, baseType: !381, size: 64, offset: 8896)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !295, file: !6, line: 209, baseType: !381, size: 64, offset: 8960)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !295, file: !6, line: 210, baseType: !381, size: 64, offset: 9024)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !295, file: !6, line: 211, baseType: !381, size: 64, offset: 9088)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !295, file: !6, line: 218, baseType: !389, size: 64, offset: 9152)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !293, !102, !141}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !295, file: !6, line: 219, baseType: !393, size: 64, offset: 9216)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !293, !102, !153}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !295, file: !6, line: 220, baseType: !397, size: 64, offset: 9280)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !293, !102, !162}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !295, file: !6, line: 227, baseType: !401, size: 64, offset: 9344)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!141, !293}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !295, file: !6, line: 228, baseType: !405, size: 64, offset: 9408)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!153, !293}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !295, file: !6, line: 229, baseType: !409, size: 64, offset: 9472)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!162, !293}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !295, file: !6, line: 230, baseType: !413, size: 64, offset: 9536)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!416, !293}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !143, line: 88, size: 64, elements: !418)
!418 = !{!419, !420}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !417, file: !143, line: 89, baseType: !7, size: 32)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !417, file: !143, line: 90, baseType: !7, size: 32, offset: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !295, file: !6, line: 231, baseType: !422, size: 64, offset: 9600)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !293}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !143, line: 79, size: 96, elements: !427)
!427 = !{!428, !429, !430, !431, !432}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !426, file: !143, line: 81, baseType: !102, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !426, file: !143, line: 82, baseType: !102, size: 32, offset: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !426, file: !143, line: 83, baseType: !148, size: 16, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !426, file: !143, line: 84, baseType: !150, size: 8, offset: 80)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !426, file: !143, line: 84, baseType: !150, size: 8, offset: 88)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !295, file: !6, line: 236, baseType: !434, size: 64, offset: 9664)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !293, !141}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !295, file: !6, line: 237, baseType: !438, size: 64, offset: 9728)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !293, !153}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !295, file: !6, line: 238, baseType: !442, size: 64, offset: 9792)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !293, !162}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !295, file: !6, line: 239, baseType: !446, size: 64, offset: 9856)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !293, !416}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !295, file: !6, line: 240, baseType: !450, size: 64, offset: 9920)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !293, !425}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !295, file: !6, line: 245, baseType: !401, size: 64, offset: 9984)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !295, file: !6, line: 246, baseType: !405, size: 64, offset: 10048)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !295, file: !6, line: 247, baseType: !409, size: 64, offset: 10112)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !295, file: !6, line: 248, baseType: !413, size: 64, offset: 10176)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !295, file: !6, line: 249, baseType: !422, size: 64, offset: 10240)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !295, file: !6, line: 255, baseType: !459, size: 64, offset: 10304)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!82, !293, !102, !102}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !295, file: !6, line: 256, baseType: !459, size: 64, offset: 10368)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !295, file: !6, line: 257, baseType: !459, size: 64, offset: 10432)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !295, file: !6, line: 258, baseType: !459, size: 64, offset: 10496)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !295, file: !6, line: 264, baseType: !466, size: 64, offset: 10560)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!82, !293, !102}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !295, file: !6, line: 265, baseType: !466, size: 64, offset: 10624)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !295, file: !6, line: 266, baseType: !466, size: 64, offset: 10688)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !295, file: !6, line: 267, baseType: !466, size: 64, offset: 10752)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !295, file: !6, line: 268, baseType: !466, size: 64, offset: 10816)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !295, file: !6, line: 272, baseType: !474, size: 64, offset: 10880)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !293}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !295, file: !6, line: 273, baseType: !474, size: 64, offset: 10944)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !295, file: !6, line: 274, baseType: !474, size: 64, offset: 11008)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !295, file: !6, line: 275, baseType: !474, size: 64, offset: 11072)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !295, file: !6, line: 276, baseType: !474, size: 64, offset: 11136)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !295, file: !6, line: 279, baseType: !483, size: 64, offset: 11200)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !293, !102, !477, !102}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !295, file: !6, line: 280, baseType: !483, size: 64, offset: 11264)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !295, file: !6, line: 281, baseType: !483, size: 64, offset: 11328)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !295, file: !6, line: 284, baseType: !381, size: 64, offset: 11392)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !295, file: !6, line: 285, baseType: !381, size: 64, offset: 11456)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !295, file: !6, line: 286, baseType: !491, size: 64, offset: 11520)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !293}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !6, line: 82, flags: DIFlagFwdDecl)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !295, file: !6, line: 287, baseType: !498, size: 64, offset: 11584)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !293}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !6, line: 120, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !6, line: 117, size: 256, elements: !504)
!504 = !{!505, !509}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !503, file: !6, line: 118, baseType: !506, size: 128)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 128, elements: !507)
!507 = !{!508}
!508 = !DISubrange(count: 4)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !503, file: !6, line: 119, baseType: !506, size: 128, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !295, file: !6, line: 288, baseType: !511, size: 64, offset: 11648)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !293}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !295, file: !6, line: 289, baseType: !516, size: 64, offset: 11712)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{null, !293, !519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !6, line: 83, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !295, file: !6, line: 290, baseType: !522, size: 64, offset: 11776)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !293}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !6, line: 126, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !6, line: 123, size: 32, elements: !528)
!528 = !{!529, !530}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !527, file: !6, line: 124, baseType: !148, size: 16)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !527, file: !6, line: 125, baseType: !150, size: 8, offset: 16)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !295, file: !6, line: 291, baseType: !532, size: 64, offset: 11840)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!535, !293}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !295, file: !6, line: 299, baseType: !538, size: 64, offset: 11904)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !293, !541, !82, !546}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !82, !102, !103, !103, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !6, line: 162, baseType: !17)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !295, file: !6, line: 309, baseType: !548, size: 64, offset: 11968)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !293, !551, !82}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !82, !102, !103, !103}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !295, file: !6, line: 317, baseType: !555, size: 64, offset: 12032)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !293, !558, !82, !546}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !82, !102, !102, !103, !103}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !295, file: !6, line: 327, baseType: !562, size: 64, offset: 12096)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !293, !551, !82, !546}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !295, file: !6, line: 337, baseType: !566, size: 64, offset: 12160)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !293, !569, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !295, file: !6, line: 344, baseType: !571, size: 64, offset: 12224)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !293, !102, !569}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !295, file: !6, line: 347, baseType: !575, size: 64, offset: 12288)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !293, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !295, file: !6, line: 350, baseType: !571, size: 64, offset: 12352)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !295, file: !6, line: 351, baseType: !571, size: 64, offset: 12416)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !295, file: !6, line: 355, baseType: !582, size: 64, offset: 12480)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!585, !588, !293}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !587)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !6, line: 355, flags: DIFlagFwdDecl)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !6, line: 88, flags: DIFlagFwdDecl)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !295, file: !6, line: 359, baseType: !591, size: 64, offset: 12544)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!594, !588, !293}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !6, line: 100, flags: DIFlagFwdDecl)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !295, file: !6, line: 364, baseType: !372, size: 64, offset: 12608)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !295, file: !6, line: 367, baseType: !372, size: 64, offset: 12672)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !295, file: !6, line: 373, baseType: !599, size: 64, offset: 12736)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !293, !173, !173}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !295, file: !6, line: 376, baseType: !372, size: 64, offset: 12800)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !295, file: !6, line: 385, baseType: !604, size: 64, offset: 12864)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !293, !607, !173, !609}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 128, elements: !507)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !6, line: 146, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!102, !102, !82}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !295, file: !6, line: 391, baseType: !614, size: 64, offset: 12928)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !293, !617, !638, !82, !642}
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !6, line: 150, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !622, !637, !102}
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !6, line: 143, baseType: !21)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !143, line: 160, size: 384, elements: !624)
!624 = !{!625, !629, !632, !633, !634, !635, !636}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !623, file: !143, line: 161, baseType: !626, size: 256)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 256, elements: !627)
!627 = !{!508, !628}
!628 = !DISubrange(count: 2)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !623, file: !143, line: 162, baseType: !630, size: 64, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !143, line: 39, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !623, file: !143, line: 163, baseType: !150, size: 8, offset: 320)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !623, file: !143, line: 163, baseType: !150, size: 8, offset: 328)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !623, file: !143, line: 164, baseType: !148, size: 16, offset: 336)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !623, file: !143, line: 164, baseType: !148, size: 16, offset: 352)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !623, file: !143, line: 164, baseType: !148, size: 16, offset: 368)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !6, line: 147, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!102, !82, !102, !102}
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !6, line: 157, baseType: !27)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !295, file: !6, line: 400, baseType: !644, size: 64, offset: 12992)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !293, !609}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !295, file: !6, line: 415, baseType: !648, size: 64, offset: 13056)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !293, !651, !609, !638, !82, !642}
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !6, line: 149, baseType: !652)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!621, !82, !102}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !295, file: !6, line: 425, baseType: !656, size: 64, offset: 13120)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !293, !651, !638, !82, !642}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !295, file: !6, line: 435, baseType: !660, size: 64, offset: 13184)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !293, !609, !651, !82}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !295, file: !6, line: 444, baseType: !664, size: 64, offset: 13248)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !293, !651, !82}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !295, file: !6, line: 455, baseType: !668, size: 64, offset: 13312)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !293, !651, !671, !82}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !6, line: 148, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !82, !102, !105}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !295, file: !6, line: 464, baseType: !676, size: 64, offset: 13376)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !293, !679, !682, !82}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !82, !102, !82}
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!173, !82, !102}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !295, file: !6, line: 470, baseType: !372, size: 64, offset: 13440)
!686 = !DILocalVariable(name: "data", arg: 1, scope: !290, file: !3, line: 246, type: !88)
!687 = !DILocation(line: 246, column: 51, scope: !290)
!688 = !DILocalVariable(name: "dm", arg: 2, scope: !290, file: !3, line: 246, type: !293)
!689 = !DILocation(line: 246, column: 70, scope: !290)
!690 = !DILocalVariable(name: "epsilon", arg: 3, scope: !290, file: !3, line: 246, type: !105)
!691 = !DILocation(line: 246, column: 80, scope: !290)
!692 = !DILocalVariable(name: "tree_type", arg: 4, scope: !290, file: !3, line: 246, type: !102)
!693 = !DILocation(line: 246, column: 93, scope: !290)
!694 = !DILocalVariable(name: "axis", arg: 5, scope: !290, file: !3, line: 246, type: !102)
!695 = !DILocation(line: 246, column: 108, scope: !290)
!696 = !DILocalVariable(name: "tree", scope: !290, file: !3, line: 248, type: !245)
!697 = !DILocation(line: 248, column: 11, scope: !290)
!698 = !DILocalVariable(name: "vert", scope: !290, file: !3, line: 249, type: !699)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !143, line: 69, baseType: !142)
!701 = !DILocation(line: 249, column: 9, scope: !290)
!702 = !DILocalVariable(name: "vert_allocated", scope: !290, file: !3, line: 250, type: !173)
!703 = !DILocation(line: 250, column: 7, scope: !290)
!704 = !DILocation(line: 252, column: 2, scope: !290)
!705 = !DILocation(line: 253, column: 24, scope: !290)
!706 = !DILocation(line: 253, column: 28, scope: !290)
!707 = !DILocation(line: 253, column: 9, scope: !290)
!708 = !DILocation(line: 253, column: 7, scope: !290)
!709 = !DILocation(line: 254, column: 2, scope: !290)
!710 = !DILocation(line: 256, column: 27, scope: !290)
!711 = !DILocation(line: 256, column: 9, scope: !290)
!712 = !DILocation(line: 256, column: 7, scope: !290)
!713 = !DILocation(line: 259, column: 6, scope: !714)
!714 = distinct !DILexicalBlock(scope: !290, file: !3, line: 259, column: 6)
!715 = !DILocation(line: 259, column: 11, scope: !714)
!716 = !DILocation(line: 259, column: 6, scope: !290)
!717 = !DILocation(line: 260, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !714, file: !3, line: 259, column: 20)
!719 = !DILocation(line: 261, column: 25, scope: !718)
!720 = !DILocation(line: 261, column: 29, scope: !718)
!721 = !DILocation(line: 261, column: 10, scope: !718)
!722 = !DILocation(line: 261, column: 8, scope: !718)
!723 = !DILocation(line: 262, column: 7, scope: !724)
!724 = distinct !DILexicalBlock(scope: !718, file: !3, line: 262, column: 7)
!725 = !DILocation(line: 262, column: 12, scope: !724)
!726 = !DILocation(line: 262, column: 7, scope: !718)
!727 = !DILocalVariable(name: "i", scope: !728, file: !3, line: 263, type: !102)
!728 = distinct !DILexicalBlock(scope: !724, file: !3, line: 262, column: 21)
!729 = !DILocation(line: 263, column: 8, scope: !728)
!730 = !DILocalVariable(name: "numVerts", scope: !728, file: !3, line: 264, type: !102)
!731 = !DILocation(line: 264, column: 8, scope: !728)
!732 = !DILocation(line: 264, column: 19, scope: !728)
!733 = !DILocation(line: 264, column: 23, scope: !728)
!734 = !DILocation(line: 264, column: 35, scope: !728)
!735 = !DILocation(line: 266, column: 8, scope: !736)
!736 = distinct !DILexicalBlock(scope: !728, file: !3, line: 266, column: 8)
!737 = !DILocation(line: 266, column: 13, scope: !736)
!738 = !DILocation(line: 266, column: 8, scope: !728)
!739 = !DILocation(line: 267, column: 28, scope: !740)
!740 = distinct !DILexicalBlock(scope: !736, file: !3, line: 266, column: 22)
!741 = !DILocation(line: 267, column: 38, scope: !740)
!742 = !DILocation(line: 267, column: 47, scope: !740)
!743 = !DILocation(line: 267, column: 58, scope: !740)
!744 = !DILocation(line: 267, column: 12, scope: !740)
!745 = !DILocation(line: 267, column: 10, scope: !740)
!746 = !DILocation(line: 269, column: 9, scope: !747)
!747 = distinct !DILexicalBlock(scope: !740, file: !3, line: 269, column: 9)
!748 = !DILocation(line: 269, column: 14, scope: !747)
!749 = !DILocation(line: 269, column: 9, scope: !740)
!750 = !DILocation(line: 270, column: 13, scope: !751)
!751 = distinct !DILexicalBlock(scope: !752, file: !3, line: 270, column: 6)
!752 = distinct !DILexicalBlock(scope: !747, file: !3, line: 269, column: 23)
!753 = !DILocation(line: 270, column: 11, scope: !751)
!754 = !DILocation(line: 270, column: 18, scope: !755)
!755 = distinct !DILexicalBlock(scope: !751, file: !3, line: 270, column: 6)
!756 = !DILocation(line: 270, column: 22, scope: !755)
!757 = !DILocation(line: 270, column: 20, scope: !755)
!758 = !DILocation(line: 270, column: 6, scope: !751)
!759 = !DILocation(line: 271, column: 26, scope: !760)
!760 = distinct !DILexicalBlock(scope: !755, file: !3, line: 270, column: 37)
!761 = !DILocation(line: 271, column: 32, scope: !760)
!762 = !DILocation(line: 271, column: 35, scope: !760)
!763 = !DILocation(line: 271, column: 40, scope: !760)
!764 = !DILocation(line: 271, column: 43, scope: !760)
!765 = !DILocation(line: 271, column: 7, scope: !760)
!766 = !DILocation(line: 272, column: 6, scope: !760)
!767 = !DILocation(line: 270, column: 33, scope: !755)
!768 = !DILocation(line: 270, column: 6, scope: !755)
!769 = distinct !{!769, !758, !770}
!770 = !DILocation(line: 272, column: 6, scope: !751)
!771 = !DILocation(line: 274, column: 26, scope: !752)
!772 = !DILocation(line: 274, column: 6, scope: !752)
!773 = !DILocation(line: 278, column: 23, scope: !752)
!774 = !DILocation(line: 278, column: 27, scope: !752)
!775 = !DILocation(line: 278, column: 37, scope: !752)
!776 = !DILocation(line: 278, column: 6, scope: !752)
!777 = !DILocation(line: 279, column: 5, scope: !752)
!778 = !DILocation(line: 280, column: 4, scope: !740)
!779 = !DILocation(line: 281, column: 3, scope: !728)
!780 = !DILocation(line: 282, column: 3, scope: !718)
!781 = !DILocation(line: 283, column: 2, scope: !718)
!782 = !DILocation(line: 290, column: 9, scope: !290)
!783 = !DILocation(line: 290, column: 2, scope: !290)
!784 = !DILocation(line: 291, column: 15, scope: !290)
!785 = !DILocation(line: 291, column: 2, scope: !290)
!786 = !DILocation(line: 291, column: 8, scope: !290)
!787 = !DILocation(line: 291, column: 13, scope: !290)
!788 = !DILocation(line: 293, column: 6, scope: !789)
!789 = distinct !DILexicalBlock(scope: !290, file: !3, line: 293, column: 6)
!790 = !DILocation(line: 293, column: 12, scope: !789)
!791 = !DILocation(line: 293, column: 6, scope: !290)
!792 = !DILocation(line: 294, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !789, file: !3, line: 293, column: 18)
!794 = !DILocation(line: 294, column: 9, scope: !793)
!795 = !DILocation(line: 294, column: 16, scope: !793)
!796 = !DILocation(line: 298, column: 3, scope: !793)
!797 = !DILocation(line: 298, column: 9, scope: !793)
!798 = !DILocation(line: 298, column: 26, scope: !793)
!799 = !DILocation(line: 299, column: 3, scope: !793)
!800 = !DILocation(line: 299, column: 9, scope: !793)
!801 = !DILocation(line: 299, column: 26, scope: !793)
!802 = !DILocation(line: 301, column: 16, scope: !793)
!803 = !DILocation(line: 301, column: 3, scope: !793)
!804 = !DILocation(line: 301, column: 9, scope: !793)
!805 = !DILocation(line: 301, column: 14, scope: !793)
!806 = !DILocation(line: 302, column: 26, scope: !793)
!807 = !DILocation(line: 302, column: 3, scope: !793)
!808 = !DILocation(line: 302, column: 9, scope: !793)
!809 = !DILocation(line: 302, column: 24, scope: !793)
!810 = !DILocation(line: 303, column: 38, scope: !793)
!811 = !DILocation(line: 303, column: 43, scope: !793)
!812 = !DILocation(line: 303, column: 49, scope: !793)
!813 = !DILocation(line: 303, column: 16, scope: !793)
!814 = !DILocation(line: 303, column: 3, scope: !793)
!815 = !DILocation(line: 303, column: 9, scope: !793)
!816 = !DILocation(line: 303, column: 14, scope: !793)
!817 = !DILocation(line: 305, column: 25, scope: !793)
!818 = !DILocation(line: 305, column: 3, scope: !793)
!819 = !DILocation(line: 305, column: 9, scope: !793)
!820 = !DILocation(line: 305, column: 23, scope: !793)
!821 = !DILocation(line: 306, column: 2, scope: !793)
!822 = !DILocation(line: 308, column: 7, scope: !823)
!823 = distinct !DILexicalBlock(scope: !824, file: !3, line: 308, column: 7)
!824 = distinct !DILexicalBlock(scope: !789, file: !3, line: 307, column: 7)
!825 = !DILocation(line: 308, column: 7, scope: !824)
!826 = !DILocation(line: 309, column: 4, scope: !827)
!827 = distinct !DILexicalBlock(scope: !823, file: !3, line: 308, column: 23)
!828 = !DILocation(line: 309, column: 14, scope: !827)
!829 = !DILocation(line: 310, column: 3, scope: !827)
!830 = !DILocation(line: 313, column: 9, scope: !290)
!831 = !DILocation(line: 313, column: 15, scope: !290)
!832 = !DILocation(line: 313, column: 2, scope: !290)
!833 = distinct !DISubprogram(name: "bvhcache_find", scope: !3, file: !3, line: 606, type: !834, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !263)
!834 = !DISubroutineType(types: !835)
!835 = !{!245, !836, !102}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!837 = !DILocalVariable(name: "cache", arg: 1, scope: !833, file: !3, line: 606, type: !836)
!838 = !DILocation(line: 606, column: 34, scope: !833)
!839 = !DILocalVariable(name: "type", arg: 2, scope: !833, file: !3, line: 606, type: !102)
!840 = !DILocation(line: 606, column: 45, scope: !833)
!841 = !DILocalVariable(name: "item", scope: !833, file: !3, line: 608, type: !240)
!842 = !DILocation(line: 608, column: 15, scope: !833)
!843 = !DILocation(line: 609, column: 14, scope: !833)
!844 = !DILocation(line: 609, column: 7, scope: !833)
!845 = !DILocation(line: 609, column: 12, scope: !833)
!846 = !DILocation(line: 610, column: 7, scope: !833)
!847 = !DILocation(line: 610, column: 12, scope: !833)
!848 = !DILocation(line: 612, column: 22, scope: !833)
!849 = !DILocation(line: 612, column: 21, scope: !833)
!850 = !DILocation(line: 612, column: 56, scope: !833)
!851 = !DILocation(line: 612, column: 2, scope: !833)
!852 = !DILocation(line: 613, column: 14, scope: !833)
!853 = !DILocation(line: 613, column: 2, scope: !833)
!854 = distinct !DISubprogram(name: "bvhcache_insert", scope: !3, file: !3, line: 616, type: !855, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !263)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !836, !245, !102}
!857 = !DILocalVariable(name: "cache", arg: 1, scope: !854, file: !3, line: 616, type: !836)
!858 = !DILocation(line: 616, column: 32, scope: !854)
!859 = !DILocalVariable(name: "tree", arg: 2, scope: !854, file: !3, line: 616, type: !245)
!860 = !DILocation(line: 616, column: 48, scope: !854)
!861 = !DILocalVariable(name: "type", arg: 3, scope: !854, file: !3, line: 616, type: !102)
!862 = !DILocation(line: 616, column: 58, scope: !854)
!863 = !DILocalVariable(name: "item", scope: !854, file: !3, line: 618, type: !239)
!864 = !DILocation(line: 618, column: 16, scope: !854)
!865 = !DILocation(line: 623, column: 9, scope: !854)
!866 = !DILocation(line: 623, column: 7, scope: !854)
!867 = !DILocation(line: 626, column: 15, scope: !854)
!868 = !DILocation(line: 626, column: 2, scope: !854)
!869 = !DILocation(line: 626, column: 8, scope: !854)
!870 = !DILocation(line: 626, column: 13, scope: !854)
!871 = !DILocation(line: 627, column: 15, scope: !854)
!872 = !DILocation(line: 627, column: 2, scope: !854)
!873 = !DILocation(line: 627, column: 8, scope: !854)
!874 = !DILocation(line: 627, column: 13, scope: !854)
!875 = !DILocation(line: 629, column: 23, scope: !854)
!876 = !DILocation(line: 629, column: 30, scope: !854)
!877 = !DILocation(line: 629, column: 2, scope: !854)
!878 = !DILocation(line: 630, column: 1, scope: !854)
!879 = distinct !DISubprogram(name: "bvhtree_from_mesh_faces", scope: !3, file: !3, line: 317, type: !291, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !263)
!880 = !DILocalVariable(name: "data", arg: 1, scope: !879, file: !3, line: 317, type: !88)
!881 = !DILocation(line: 317, column: 51, scope: !879)
!882 = !DILocalVariable(name: "dm", arg: 2, scope: !879, file: !3, line: 317, type: !293)
!883 = !DILocation(line: 317, column: 70, scope: !879)
!884 = !DILocalVariable(name: "epsilon", arg: 3, scope: !879, file: !3, line: 317, type: !105)
!885 = !DILocation(line: 317, column: 80, scope: !879)
!886 = !DILocalVariable(name: "tree_type", arg: 4, scope: !879, file: !3, line: 317, type: !102)
!887 = !DILocation(line: 317, column: 93, scope: !879)
!888 = !DILocalVariable(name: "axis", arg: 5, scope: !879, file: !3, line: 317, type: !102)
!889 = !DILocation(line: 317, column: 108, scope: !879)
!890 = !DILocalVariable(name: "em", scope: !879, file: !3, line: 319, type: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !893, line: 83, baseType: !894)
!893 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !893, line: 54, size: 896, elements: !895)
!895 = !{!896, !1004, !1006, !1007, !1010, !1011, !1013, !1014, !1020, !1023, !1024, !1025, !1026, !1027, !1028, !1029}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !894, file: !893, line: 55, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !72, line: 186, size: 8064, elements: !899)
!899 = !{!900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !917, !921, !925, !926, !927, !928, !929, !930, !931, !932, !986, !987, !988, !989, !990, !991, !992, !993, !994, !1001, !1002, !1003}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !898, file: !72, line: 187, baseType: !102, size: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !898, file: !72, line: 187, baseType: !102, size: 32, offset: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !898, file: !72, line: 187, baseType: !102, size: 32, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !898, file: !72, line: 187, baseType: !102, size: 32, offset: 96)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !898, file: !72, line: 188, baseType: !102, size: 32, offset: 128)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !898, file: !72, line: 188, baseType: !102, size: 32, offset: 160)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !898, file: !72, line: 188, baseType: !102, size: 32, offset: 192)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !898, file: !72, line: 193, baseType: !150, size: 8, offset: 224)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !898, file: !72, line: 197, baseType: !150, size: 8, offset: 232)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !898, file: !72, line: 201, baseType: !328, size: 64, offset: 256)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !898, file: !72, line: 201, baseType: !328, size: 64, offset: 320)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !898, file: !72, line: 201, baseType: !328, size: 64, offset: 384)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !898, file: !72, line: 201, baseType: !328, size: 64, offset: 448)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !898, file: !72, line: 208, baseType: !914, size: 64, offset: 512)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !72, line: 103, baseType: !196)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !898, file: !72, line: 209, baseType: !918, size: 64, offset: 576)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !72, line: 123, baseType: !208)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !898, file: !72, line: 210, baseType: !922, size: 64, offset: 640)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !72, line: 178, baseType: !226)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !898, file: !72, line: 213, baseType: !102, size: 32, offset: 704)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !898, file: !72, line: 214, baseType: !102, size: 32, offset: 736)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !898, file: !72, line: 215, baseType: !102, size: 32, offset: 768)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !898, file: !72, line: 218, baseType: !328, size: 64, offset: 832)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !898, file: !72, line: 218, baseType: !328, size: 64, offset: 896)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !898, file: !72, line: 218, baseType: !328, size: 64, offset: 960)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !898, file: !72, line: 220, baseType: !102, size: 32, offset: 1024)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !898, file: !72, line: 221, baseType: !933, size: 64, offset: 1088)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !34, line: 190, size: 10496, elements: !935)
!935 = !{!936, !972, !973, !979, !982, !983, !985}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !934, file: !34, line: 191, baseType: !937, size: 5120)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 5120, elements: !970)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !34, line: 147, size: 320, elements: !939)
!939 = !{!940, !943, !945, !955, !956}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !938, file: !34, line: 148, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !938, file: !34, line: 149, baseType: !944, size: 32, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !34, line: 112, baseType: !33)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !938, file: !34, line: 150, baseType: !946, size: 32, offset: 96)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !34, line: 142, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !34, line: 138, size: 32, elements: !948)
!948 = !{!949, !951, !953}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !947, file: !34, line: 139, baseType: !950, size: 32)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !34, line: 122, baseType: !44)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !947, file: !34, line: 140, baseType: !952, size: 32)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !34, line: 136, baseType: !50)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !947, file: !34, line: 141, baseType: !954, size: 32)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !34, line: 130, baseType: !56)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !938, file: !34, line: 152, baseType: !102, size: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !938, file: !34, line: 162, baseType: !957, size: 128, offset: 192)
!957 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !938, file: !34, line: 155, size: 128, elements: !958)
!958 = !{!959, !960, !961, !962, !963, !965}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !957, file: !34, line: 156, baseType: !102, size: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !957, file: !34, line: 157, baseType: !105, size: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !957, file: !34, line: 158, baseType: !82, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !957, file: !34, line: 159, baseType: !112, size: 96)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !957, file: !34, line: 160, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !957, file: !34, line: 161, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !968, line: 48, baseType: !969)
!968 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!969 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !968, line: 48, flags: DIFlagFwdDecl)
!970 = !{!971}
!971 = !DISubrange(count: 16)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !934, file: !34, line: 192, baseType: !937, size: 5120, offset: 5120)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !934, file: !34, line: 193, baseType: !974, size: 64, offset: 10240)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !977, !933}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !72, line: 246, baseType: !898)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !934, file: !34, line: 194, baseType: !980, size: 64, offset: 10304)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !84, line: 38, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !934, file: !34, line: 195, baseType: !102, size: 32, offset: 10368)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !934, file: !34, line: 196, baseType: !984, size: 32, offset: 10400)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !34, line: 188, baseType: !64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !934, file: !34, line: 197, baseType: !102, size: 32, offset: 10432)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !898, file: !72, line: 223, baseType: !298, size: 1600, offset: 1152)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !898, file: !72, line: 223, baseType: !298, size: 1600, offset: 2752)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !898, file: !72, line: 223, baseType: !298, size: 1600, offset: 4352)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !898, file: !72, line: 223, baseType: !298, size: 1600, offset: 5952)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !898, file: !72, line: 233, baseType: !148, size: 16, offset: 7552)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !898, file: !72, line: 236, baseType: !102, size: 32, offset: 7584)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !898, file: !72, line: 238, baseType: !102, size: 32, offset: 7616)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !898, file: !72, line: 238, baseType: !102, size: 32, offset: 7648)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !898, file: !72, line: 239, baseType: !995, size: 128, offset: 7680)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !996, line: 71, baseType: !997)
!996 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !996, line: 69, size: 128, elements: !998)
!998 = !{!999, !1000}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !997, file: !996, line: 70, baseType: !82, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !997, file: !996, line: 70, baseType: !82, size: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !898, file: !72, line: 241, baseType: !923, size: 64, offset: 7808)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !898, file: !72, line: 243, baseType: !995, size: 128, offset: 7872)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !898, file: !72, line: 245, baseType: !82, size: 64, offset: 8000)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !894, file: !893, line: 58, baseType: !1005, size: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !894, file: !893, line: 59, baseType: !102, size: 32, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !894, file: !893, line: 63, baseType: !1008, size: 64, offset: 192)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 192, elements: !113)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !894, file: !893, line: 64, baseType: !102, size: 32, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !894, file: !893, line: 67, baseType: !1012, size: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !894, file: !893, line: 67, baseType: !1012, size: 64, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !894, file: !893, line: 68, baseType: !1015, size: 64, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1016, line: 48, baseType: !1017)
!1016 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !253, line: 27, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !255, line: 45, baseType: !1019)
!1019 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !894, file: !893, line: 69, baseType: !1021, size: 64, offset: 512)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 32, elements: !507)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !894, file: !893, line: 70, baseType: !102, size: 32, offset: 576)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !894, file: !893, line: 71, baseType: !1021, size: 64, offset: 640)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !894, file: !893, line: 72, baseType: !102, size: 32, offset: 704)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !894, file: !893, line: 75, baseType: !148, size: 16, offset: 736)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !894, file: !893, line: 76, baseType: !148, size: 16, offset: 752)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !894, file: !893, line: 79, baseType: !588, size: 64, offset: 768)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !894, file: !893, line: 82, baseType: !102, size: 32, offset: 832)
!1030 = !DILocation(line: 319, column: 14, scope: !879)
!1031 = !DILocation(line: 319, column: 19, scope: !879)
!1032 = !DILocation(line: 319, column: 25, scope: !879)
!1033 = !DILocalVariable(name: "bvhcache_type", scope: !879, file: !3, line: 320, type: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!1035 = !DILocation(line: 320, column: 12, scope: !879)
!1036 = !DILocation(line: 320, column: 28, scope: !879)
!1037 = !DILocalVariable(name: "tree", scope: !879, file: !3, line: 321, type: !245)
!1038 = !DILocation(line: 321, column: 11, scope: !879)
!1039 = !DILocalVariable(name: "vert", scope: !879, file: !3, line: 322, type: !699)
!1040 = !DILocation(line: 322, column: 9, scope: !879)
!1041 = !DILocalVariable(name: "face", scope: !879, file: !3, line: 323, type: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !143, line: 46, baseType: !163)
!1044 = !DILocation(line: 323, column: 9, scope: !879)
!1045 = !DILocalVariable(name: "vert_allocated", scope: !879, file: !3, line: 324, type: !173)
!1046 = !DILocation(line: 324, column: 7, scope: !879)
!1047 = !DILocalVariable(name: "face_allocated", scope: !879, file: !3, line: 324, type: !173)
!1048 = !DILocation(line: 324, column: 31, scope: !879)
!1049 = !DILocation(line: 326, column: 2, scope: !879)
!1050 = !DILocation(line: 327, column: 24, scope: !879)
!1051 = !DILocation(line: 327, column: 28, scope: !879)
!1052 = !DILocation(line: 327, column: 38, scope: !879)
!1053 = !DILocation(line: 327, column: 9, scope: !879)
!1054 = !DILocation(line: 327, column: 7, scope: !879)
!1055 = !DILocation(line: 328, column: 2, scope: !879)
!1056 = !DILocation(line: 330, column: 6, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !879, file: !3, line: 330, column: 6)
!1058 = !DILocation(line: 330, column: 9, scope: !1057)
!1059 = !DILocation(line: 330, column: 6, scope: !879)
!1060 = !DILocation(line: 331, column: 28, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !3, line: 330, column: 18)
!1062 = !DILocation(line: 331, column: 10, scope: !1061)
!1063 = !DILocation(line: 331, column: 8, scope: !1061)
!1064 = !DILocation(line: 332, column: 32, scope: !1061)
!1065 = !DILocation(line: 332, column: 10, scope: !1061)
!1066 = !DILocation(line: 332, column: 8, scope: !1061)
!1067 = !DILocation(line: 333, column: 2, scope: !1061)
!1068 = !DILocation(line: 336, column: 6, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !879, file: !3, line: 336, column: 6)
!1070 = !DILocation(line: 336, column: 11, scope: !1069)
!1071 = !DILocation(line: 336, column: 6, scope: !879)
!1072 = !DILocation(line: 337, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 336, column: 20)
!1074 = !DILocation(line: 338, column: 25, scope: !1073)
!1075 = !DILocation(line: 338, column: 29, scope: !1073)
!1076 = !DILocation(line: 338, column: 39, scope: !1073)
!1077 = !DILocation(line: 338, column: 10, scope: !1073)
!1078 = !DILocation(line: 338, column: 8, scope: !1073)
!1079 = !DILocation(line: 339, column: 7, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1073, file: !3, line: 339, column: 7)
!1081 = !DILocation(line: 339, column: 12, scope: !1080)
!1082 = !DILocation(line: 339, column: 7, scope: !1073)
!1083 = !DILocalVariable(name: "i", scope: !1084, file: !3, line: 340, type: !102)
!1084 = distinct !DILexicalBlock(scope: !1080, file: !3, line: 339, column: 21)
!1085 = !DILocation(line: 340, column: 8, scope: !1084)
!1086 = !DILocalVariable(name: "numFaces", scope: !1084, file: !3, line: 341, type: !102)
!1087 = !DILocation(line: 341, column: 8, scope: !1084)
!1088 = !DILocation(line: 348, column: 8, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 348, column: 8)
!1090 = !DILocation(line: 348, column: 8, scope: !1084)
!1091 = !DILocation(line: 349, column: 16, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 348, column: 12)
!1093 = !DILocation(line: 349, column: 20, scope: !1092)
!1094 = !DILocation(line: 349, column: 14, scope: !1092)
!1095 = !DILocation(line: 350, column: 4, scope: !1092)
!1096 = !DILocation(line: 352, column: 16, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1089, file: !3, line: 351, column: 9)
!1098 = !DILocation(line: 352, column: 20, scope: !1097)
!1099 = !DILocation(line: 352, column: 36, scope: !1097)
!1100 = !DILocation(line: 352, column: 14, scope: !1097)
!1101 = !DILocation(line: 356, column: 8, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 356, column: 8)
!1103 = !DILocation(line: 356, column: 17, scope: !1102)
!1104 = !DILocation(line: 356, column: 8, scope: !1084)
!1105 = !DILocation(line: 359, column: 28, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 356, column: 23)
!1107 = !DILocation(line: 359, column: 38, scope: !1106)
!1108 = !DILocation(line: 359, column: 47, scope: !1106)
!1109 = !DILocation(line: 359, column: 58, scope: !1106)
!1110 = !DILocation(line: 359, column: 12, scope: !1106)
!1111 = !DILocation(line: 359, column: 10, scope: !1106)
!1112 = !DILocation(line: 360, column: 9, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1106, file: !3, line: 360, column: 9)
!1114 = !DILocation(line: 360, column: 14, scope: !1113)
!1115 = !DILocation(line: 360, column: 9, scope: !1106)
!1116 = !DILocation(line: 361, column: 10, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !3, line: 361, column: 10)
!1118 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 360, column: 23)
!1119 = !DILocation(line: 361, column: 10, scope: !1118)
!1120 = !DILocalVariable(name: "looptris", scope: !1121, file: !3, line: 362, type: !1122)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 361, column: 14)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 192, elements: !113)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!1126 = !DILocation(line: 362, column: 30, scope: !1121)
!1127 = !DILocation(line: 362, column: 53, scope: !1121)
!1128 = !DILocation(line: 362, column: 57, scope: !1121)
!1129 = !DILocation(line: 362, column: 45, scope: !1121)
!1130 = !DILocalVariable(name: "insert_prev", scope: !1121, file: !3, line: 365, type: !173)
!1131 = !DILocation(line: 365, column: 12, scope: !1121)
!1132 = !DILocalVariable(name: "f_prev", scope: !1121, file: !3, line: 366, type: !923)
!1133 = !DILocation(line: 366, column: 15, scope: !1121)
!1134 = !DILocation(line: 377, column: 14, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 377, column: 7)
!1136 = !DILocation(line: 377, column: 12, scope: !1135)
!1137 = !DILocation(line: 377, column: 19, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 377, column: 7)
!1139 = !DILocation(line: 377, column: 23, scope: !1138)
!1140 = !DILocation(line: 377, column: 27, scope: !1138)
!1141 = !DILocation(line: 377, column: 21, scope: !1138)
!1142 = !DILocation(line: 377, column: 7, scope: !1135)
!1143 = !DILocalVariable(name: "ltri", scope: !1144, file: !3, line: 378, type: !179)
!1144 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 377, column: 40)
!1145 = !DILocation(line: 378, column: 23, scope: !1144)
!1146 = !DILocation(line: 378, column: 30, scope: !1144)
!1147 = !DILocation(line: 378, column: 39, scope: !1144)
!1148 = !DILocalVariable(name: "f", scope: !1144, file: !3, line: 379, type: !923)
!1149 = !DILocation(line: 379, column: 16, scope: !1144)
!1150 = !DILocation(line: 379, column: 20, scope: !1144)
!1151 = !DILocation(line: 379, column: 29, scope: !1144)
!1152 = !DILocalVariable(name: "insert", scope: !1144, file: !3, line: 380, type: !173)
!1153 = !DILocation(line: 380, column: 13, scope: !1144)
!1154 = !DILocation(line: 383, column: 12, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 383, column: 12)
!1156 = !DILocation(line: 383, column: 17, scope: !1155)
!1157 = !DILocation(line: 383, column: 14, scope: !1155)
!1158 = !DILocation(line: 383, column: 12, scope: !1144)
!1159 = !DILocation(line: 384, column: 18, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 383, column: 25)
!1161 = !DILocation(line: 384, column: 16, scope: !1160)
!1162 = !DILocation(line: 385, column: 8, scope: !1160)
!1163 = !DILocation(line: 387, column: 13, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 387, column: 13)
!1165 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 386, column: 13)
!1166 = !DILocation(line: 387, column: 50, scope: !1164)
!1167 = !DILocation(line: 387, column: 53, scope: !1164)
!1168 = !DILocation(line: 387, column: 13, scope: !1165)
!1169 = !DILocation(line: 390, column: 17, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 387, column: 91)
!1171 = !DILocation(line: 391, column: 9, scope: !1170)
!1172 = !DILocalVariable(name: "l_iter", scope: !1173, file: !3, line: 393, type: !231)
!1173 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 392, column: 14)
!1174 = !DILocation(line: 393, column: 18, scope: !1173)
!1175 = !DILocalVariable(name: "l_first", scope: !1173, file: !3, line: 393, type: !231)
!1176 = !DILocation(line: 393, column: 27, scope: !1173)
!1177 = !DILocation(line: 394, column: 17, scope: !1173)
!1178 = !DILocation(line: 395, column: 29, scope: !1173)
!1179 = !DILocation(line: 395, column: 27, scope: !1173)
!1180 = !DILocation(line: 395, column: 17, scope: !1173)
!1181 = !DILocation(line: 396, column: 10, scope: !1173)
!1182 = !DILocation(line: 397, column: 15, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !3, line: 397, column: 15)
!1184 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 396, column: 13)
!1185 = !DILocation(line: 397, column: 15, scope: !1184)
!1186 = !DILocation(line: 400, column: 19, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1183, file: !3, line: 397, column: 61)
!1188 = !DILocation(line: 401, column: 12, scope: !1187)
!1189 = !DILocation(line: 403, column: 10, scope: !1184)
!1190 = !DILocation(line: 403, column: 29, scope: !1173)
!1191 = !DILocation(line: 403, column: 37, scope: !1173)
!1192 = !DILocation(line: 403, column: 27, scope: !1173)
!1193 = !DILocation(line: 403, column: 46, scope: !1173)
!1194 = !DILocation(line: 403, column: 43, scope: !1173)
!1195 = distinct !{!1195, !1181, !1196}
!1196 = !DILocation(line: 403, column: 53, scope: !1173)
!1197 = !DILocation(line: 407, column: 18, scope: !1165)
!1198 = !DILocation(line: 407, column: 16, scope: !1165)
!1199 = !DILocation(line: 408, column: 23, scope: !1165)
!1200 = !DILocation(line: 408, column: 21, scope: !1165)
!1201 = !DILocation(line: 411, column: 12, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 411, column: 12)
!1203 = !DILocation(line: 411, column: 12, scope: !1144)
!1204 = !DILocalVariable(name: "co", scope: !1205, file: !3, line: 414, type: !1206)
!1205 = distinct !DILexicalBlock(scope: !1202, file: !3, line: 411, column: 20)
!1206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 288, elements: !1207)
!1207 = !{!114, !114}
!1208 = !DILocation(line: 414, column: 15, scope: !1205)
!1209 = !DILocation(line: 415, column: 20, scope: !1205)
!1210 = !DILocation(line: 415, column: 27, scope: !1205)
!1211 = !DILocation(line: 415, column: 36, scope: !1205)
!1212 = !DILocation(line: 415, column: 39, scope: !1205)
!1213 = !DILocation(line: 415, column: 9, scope: !1205)
!1214 = !DILocation(line: 416, column: 20, scope: !1205)
!1215 = !DILocation(line: 416, column: 27, scope: !1205)
!1216 = !DILocation(line: 416, column: 36, scope: !1205)
!1217 = !DILocation(line: 416, column: 39, scope: !1205)
!1218 = !DILocation(line: 416, column: 9, scope: !1205)
!1219 = !DILocation(line: 417, column: 20, scope: !1205)
!1220 = !DILocation(line: 417, column: 27, scope: !1205)
!1221 = !DILocation(line: 417, column: 36, scope: !1205)
!1222 = !DILocation(line: 417, column: 39, scope: !1205)
!1223 = !DILocation(line: 417, column: 9, scope: !1205)
!1224 = !DILocation(line: 419, column: 28, scope: !1205)
!1225 = !DILocation(line: 419, column: 34, scope: !1205)
!1226 = !DILocation(line: 419, column: 37, scope: !1205)
!1227 = !DILocation(line: 419, column: 9, scope: !1205)
!1228 = !DILocation(line: 420, column: 8, scope: !1205)
!1229 = !DILocation(line: 421, column: 7, scope: !1144)
!1230 = !DILocation(line: 377, column: 36, scope: !1138)
!1231 = !DILocation(line: 377, column: 7, scope: !1138)
!1232 = distinct !{!1232, !1142, !1233}
!1233 = !DILocation(line: 421, column: 7, scope: !1135)
!1234 = !DILocation(line: 422, column: 6, scope: !1121)
!1235 = !DILocation(line: 424, column: 11, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 424, column: 11)
!1237 = distinct !DILexicalBlock(scope: !1117, file: !3, line: 423, column: 11)
!1238 = !DILocation(line: 424, column: 16, scope: !1236)
!1239 = !DILocation(line: 424, column: 24, scope: !1236)
!1240 = !DILocation(line: 424, column: 27, scope: !1236)
!1241 = !DILocation(line: 424, column: 32, scope: !1236)
!1242 = !DILocation(line: 424, column: 11, scope: !1237)
!1243 = !DILocation(line: 425, column: 15, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 425, column: 8)
!1245 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 424, column: 41)
!1246 = !DILocation(line: 425, column: 13, scope: !1244)
!1247 = !DILocation(line: 425, column: 20, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !3, line: 425, column: 8)
!1249 = !DILocation(line: 425, column: 24, scope: !1248)
!1250 = !DILocation(line: 425, column: 22, scope: !1248)
!1251 = !DILocation(line: 425, column: 8, scope: !1244)
!1252 = !DILocalVariable(name: "co", scope: !1253, file: !3, line: 426, type: !1254)
!1253 = distinct !DILexicalBlock(scope: !1248, file: !3, line: 425, column: 39)
!1254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 384, elements: !1255)
!1255 = !{!508, !114}
!1256 = !DILocation(line: 426, column: 15, scope: !1253)
!1257 = !DILocation(line: 427, column: 20, scope: !1253)
!1258 = !DILocation(line: 427, column: 27, scope: !1253)
!1259 = !DILocation(line: 427, column: 32, scope: !1253)
!1260 = !DILocation(line: 427, column: 37, scope: !1253)
!1261 = !DILocation(line: 427, column: 40, scope: !1253)
!1262 = !DILocation(line: 427, column: 44, scope: !1253)
!1263 = !DILocation(line: 427, column: 9, scope: !1253)
!1264 = !DILocation(line: 428, column: 20, scope: !1253)
!1265 = !DILocation(line: 428, column: 27, scope: !1253)
!1266 = !DILocation(line: 428, column: 32, scope: !1253)
!1267 = !DILocation(line: 428, column: 37, scope: !1253)
!1268 = !DILocation(line: 428, column: 40, scope: !1253)
!1269 = !DILocation(line: 428, column: 44, scope: !1253)
!1270 = !DILocation(line: 428, column: 9, scope: !1253)
!1271 = !DILocation(line: 429, column: 20, scope: !1253)
!1272 = !DILocation(line: 429, column: 27, scope: !1253)
!1273 = !DILocation(line: 429, column: 32, scope: !1253)
!1274 = !DILocation(line: 429, column: 37, scope: !1253)
!1275 = !DILocation(line: 429, column: 40, scope: !1253)
!1276 = !DILocation(line: 429, column: 44, scope: !1253)
!1277 = !DILocation(line: 429, column: 9, scope: !1253)
!1278 = !DILocation(line: 430, column: 13, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 430, column: 13)
!1280 = !DILocation(line: 430, column: 18, scope: !1279)
!1281 = !DILocation(line: 430, column: 21, scope: !1279)
!1282 = !DILocation(line: 430, column: 13, scope: !1253)
!1283 = !DILocation(line: 431, column: 21, scope: !1279)
!1284 = !DILocation(line: 431, column: 28, scope: !1279)
!1285 = !DILocation(line: 431, column: 33, scope: !1279)
!1286 = !DILocation(line: 431, column: 38, scope: !1279)
!1287 = !DILocation(line: 431, column: 41, scope: !1279)
!1288 = !DILocation(line: 431, column: 45, scope: !1279)
!1289 = !DILocation(line: 431, column: 10, scope: !1279)
!1290 = !DILocation(line: 433, column: 28, scope: !1253)
!1291 = !DILocation(line: 433, column: 34, scope: !1253)
!1292 = !DILocation(line: 433, column: 37, scope: !1253)
!1293 = !DILocation(line: 433, column: 44, scope: !1253)
!1294 = !DILocation(line: 433, column: 49, scope: !1253)
!1295 = !DILocation(line: 433, column: 52, scope: !1253)
!1296 = !DILocation(line: 433, column: 9, scope: !1253)
!1297 = !DILocation(line: 434, column: 8, scope: !1253)
!1298 = !DILocation(line: 425, column: 35, scope: !1248)
!1299 = !DILocation(line: 425, column: 8, scope: !1248)
!1300 = distinct !{!1300, !1251, !1301}
!1301 = !DILocation(line: 434, column: 8, scope: !1244)
!1302 = !DILocation(line: 435, column: 7, scope: !1245)
!1303 = !DILocation(line: 437, column: 26, scope: !1118)
!1304 = !DILocation(line: 437, column: 6, scope: !1118)
!1305 = !DILocation(line: 441, column: 23, scope: !1118)
!1306 = !DILocation(line: 441, column: 27, scope: !1118)
!1307 = !DILocation(line: 441, column: 37, scope: !1118)
!1308 = !DILocation(line: 441, column: 43, scope: !1118)
!1309 = !DILocation(line: 441, column: 6, scope: !1118)
!1310 = !DILocation(line: 442, column: 5, scope: !1118)
!1311 = !DILocation(line: 443, column: 4, scope: !1106)
!1312 = !DILocation(line: 444, column: 3, scope: !1084)
!1313 = !DILocation(line: 445, column: 3, scope: !1073)
!1314 = !DILocation(line: 446, column: 2, scope: !1073)
!1315 = !DILocation(line: 453, column: 9, scope: !879)
!1316 = !DILocation(line: 453, column: 2, scope: !879)
!1317 = !DILocation(line: 454, column: 15, scope: !879)
!1318 = !DILocation(line: 454, column: 2, scope: !879)
!1319 = !DILocation(line: 454, column: 8, scope: !879)
!1320 = !DILocation(line: 454, column: 13, scope: !879)
!1321 = !DILocation(line: 455, column: 18, scope: !879)
!1322 = !DILocation(line: 455, column: 2, scope: !879)
!1323 = !DILocation(line: 455, column: 8, scope: !879)
!1324 = !DILocation(line: 455, column: 16, scope: !879)
!1325 = !DILocation(line: 457, column: 6, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !879, file: !3, line: 457, column: 6)
!1327 = !DILocation(line: 457, column: 12, scope: !1326)
!1328 = !DILocation(line: 457, column: 6, scope: !879)
!1329 = !DILocation(line: 458, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 457, column: 18)
!1331 = !DILocation(line: 458, column: 9, scope: !1330)
!1332 = !DILocation(line: 458, column: 16, scope: !1330)
!1333 = !DILocation(line: 460, column: 7, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 460, column: 7)
!1335 = !DILocation(line: 460, column: 7, scope: !1330)
!1336 = !DILocation(line: 461, column: 4, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 460, column: 11)
!1338 = !DILocation(line: 461, column: 10, scope: !1337)
!1339 = !DILocation(line: 461, column: 27, scope: !1337)
!1340 = !DILocation(line: 462, column: 4, scope: !1337)
!1341 = !DILocation(line: 462, column: 10, scope: !1337)
!1342 = !DILocation(line: 462, column: 27, scope: !1337)
!1343 = !DILocation(line: 463, column: 3, scope: !1337)
!1344 = !DILocation(line: 465, column: 4, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1334, file: !3, line: 464, column: 8)
!1346 = !DILocation(line: 465, column: 10, scope: !1345)
!1347 = !DILocation(line: 465, column: 27, scope: !1345)
!1348 = !DILocation(line: 466, column: 4, scope: !1345)
!1349 = !DILocation(line: 466, column: 10, scope: !1345)
!1350 = !DILocation(line: 466, column: 27, scope: !1345)
!1351 = !DILocation(line: 468, column: 17, scope: !1345)
!1352 = !DILocation(line: 468, column: 4, scope: !1345)
!1353 = !DILocation(line: 468, column: 10, scope: !1345)
!1354 = !DILocation(line: 468, column: 15, scope: !1345)
!1355 = !DILocation(line: 469, column: 27, scope: !1345)
!1356 = !DILocation(line: 469, column: 4, scope: !1345)
!1357 = !DILocation(line: 469, column: 10, scope: !1345)
!1358 = !DILocation(line: 469, column: 25, scope: !1345)
!1359 = !DILocation(line: 470, column: 17, scope: !1345)
!1360 = !DILocation(line: 470, column: 4, scope: !1345)
!1361 = !DILocation(line: 470, column: 10, scope: !1345)
!1362 = !DILocation(line: 470, column: 15, scope: !1345)
!1363 = !DILocation(line: 471, column: 27, scope: !1345)
!1364 = !DILocation(line: 471, column: 4, scope: !1345)
!1365 = !DILocation(line: 471, column: 10, scope: !1345)
!1366 = !DILocation(line: 471, column: 25, scope: !1345)
!1367 = !DILocation(line: 474, column: 25, scope: !1330)
!1368 = !DILocation(line: 474, column: 3, scope: !1330)
!1369 = !DILocation(line: 474, column: 9, scope: !1330)
!1370 = !DILocation(line: 474, column: 23, scope: !1330)
!1371 = !DILocation(line: 475, column: 2, scope: !1330)
!1372 = !DILocation(line: 477, column: 7, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 477, column: 7)
!1374 = distinct !DILexicalBlock(scope: !1326, file: !3, line: 476, column: 7)
!1375 = !DILocation(line: 477, column: 7, scope: !1374)
!1376 = !DILocation(line: 478, column: 4, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 477, column: 23)
!1378 = !DILocation(line: 478, column: 14, scope: !1377)
!1379 = !DILocation(line: 479, column: 3, scope: !1377)
!1380 = !DILocation(line: 480, column: 7, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1374, file: !3, line: 480, column: 7)
!1382 = !DILocation(line: 480, column: 7, scope: !1374)
!1383 = !DILocation(line: 481, column: 4, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 480, column: 23)
!1385 = !DILocation(line: 481, column: 14, scope: !1384)
!1386 = !DILocation(line: 482, column: 3, scope: !1384)
!1387 = !DILocation(line: 485, column: 9, scope: !879)
!1388 = !DILocation(line: 485, column: 15, scope: !879)
!1389 = !DILocation(line: 485, column: 2, scope: !879)
!1390 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !1391, file: !1391, line: 42, type: !1392, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!1391 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!150, !1394, !942}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!1396 = !DILocalVariable(name: "head", arg: 1, scope: !1390, file: !1391, line: 42, type: !1394)
!1397 = !DILocation(line: 42, column: 52, scope: !1390)
!1398 = !DILocalVariable(name: "hflag", arg: 2, scope: !1390, file: !1391, line: 42, type: !942)
!1399 = !DILocation(line: 42, column: 69, scope: !1390)
!1400 = !DILocation(line: 44, column: 9, scope: !1390)
!1401 = !DILocation(line: 44, column: 15, scope: !1390)
!1402 = !DILocation(line: 44, column: 23, scope: !1390)
!1403 = !DILocation(line: 44, column: 21, scope: !1390)
!1404 = !DILocation(line: 44, column: 2, scope: !1390)
!1405 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1406, file: !1406, line: 64, type: !1407, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!1406 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !569, !103}
!1409 = !DILocalVariable(name: "r", arg: 1, scope: !1405, file: !1406, line: 64, type: !569)
!1410 = !DILocation(line: 64, column: 31, scope: !1405)
!1411 = !DILocalVariable(name: "a", arg: 2, scope: !1405, file: !1406, line: 64, type: !103)
!1412 = !DILocation(line: 64, column: 49, scope: !1405)
!1413 = !DILocation(line: 66, column: 9, scope: !1405)
!1414 = !DILocation(line: 66, column: 2, scope: !1405)
!1415 = !DILocation(line: 66, column: 7, scope: !1405)
!1416 = !DILocation(line: 67, column: 9, scope: !1405)
!1417 = !DILocation(line: 67, column: 2, scope: !1405)
!1418 = !DILocation(line: 67, column: 7, scope: !1405)
!1419 = !DILocation(line: 68, column: 9, scope: !1405)
!1420 = !DILocation(line: 68, column: 2, scope: !1405)
!1421 = !DILocation(line: 68, column: 7, scope: !1405)
!1422 = !DILocation(line: 69, column: 1, scope: !1405)
!1423 = distinct !DISubprogram(name: "editmesh_faces_nearest_point", scope: !3, file: !3, line: 122, type: !100, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!1424 = !DILocalVariable(name: "userdata", arg: 1, scope: !1423, file: !3, line: 122, type: !82)
!1425 = !DILocation(line: 122, column: 48, scope: !1423)
!1426 = !DILocalVariable(name: "index", arg: 2, scope: !1423, file: !3, line: 122, type: !102)
!1427 = !DILocation(line: 122, column: 62, scope: !1423)
!1428 = !DILocalVariable(name: "co", arg: 3, scope: !1423, file: !3, line: 122, type: !103)
!1429 = !DILocation(line: 122, column: 81, scope: !1423)
!1430 = !DILocalVariable(name: "nearest", arg: 4, scope: !1423, file: !3, line: 122, type: !106)
!1431 = !DILocation(line: 122, column: 104, scope: !1423)
!1432 = !DILocalVariable(name: "data", scope: !1423, file: !3, line: 124, type: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!1435 = !DILocation(line: 124, column: 25, scope: !1423)
!1436 = !DILocation(line: 124, column: 52, scope: !1423)
!1437 = !DILocation(line: 124, column: 32, scope: !1423)
!1438 = !DILocalVariable(name: "em", scope: !1423, file: !3, line: 125, type: !891)
!1439 = !DILocation(line: 125, column: 14, scope: !1423)
!1440 = !DILocation(line: 125, column: 19, scope: !1423)
!1441 = !DILocation(line: 125, column: 25, scope: !1423)
!1442 = !DILocalVariable(name: "ltri", scope: !1423, file: !3, line: 126, type: !179)
!1443 = !DILocation(line: 126, column: 17, scope: !1423)
!1444 = !DILocation(line: 126, column: 41, scope: !1423)
!1445 = !DILocation(line: 126, column: 45, scope: !1423)
!1446 = !DILocation(line: 126, column: 54, scope: !1423)
!1447 = !DILocalVariable(name: "t0", scope: !1423, file: !3, line: 128, type: !103)
!1448 = !DILocation(line: 128, column: 15, scope: !1423)
!1449 = !DILocalVariable(name: "t1", scope: !1423, file: !3, line: 128, type: !103)
!1450 = !DILocation(line: 128, column: 20, scope: !1423)
!1451 = !DILocalVariable(name: "t2", scope: !1423, file: !3, line: 128, type: !103)
!1452 = !DILocation(line: 128, column: 25, scope: !1423)
!1453 = !DILocation(line: 129, column: 7, scope: !1423)
!1454 = !DILocation(line: 129, column: 16, scope: !1423)
!1455 = !DILocation(line: 129, column: 19, scope: !1423)
!1456 = !DILocation(line: 129, column: 5, scope: !1423)
!1457 = !DILocation(line: 130, column: 7, scope: !1423)
!1458 = !DILocation(line: 130, column: 16, scope: !1423)
!1459 = !DILocation(line: 130, column: 19, scope: !1423)
!1460 = !DILocation(line: 130, column: 5, scope: !1423)
!1461 = !DILocation(line: 131, column: 7, scope: !1423)
!1462 = !DILocation(line: 131, column: 16, scope: !1423)
!1463 = !DILocation(line: 131, column: 19, scope: !1423)
!1464 = !DILocation(line: 131, column: 5, scope: !1423)
!1465 = !DILocalVariable(name: "nearest_tmp", scope: !1466, file: !3, line: 134, type: !112)
!1466 = distinct !DILexicalBlock(scope: !1423, file: !3, line: 133, column: 2)
!1467 = !DILocation(line: 134, column: 9, scope: !1466)
!1468 = !DILocalVariable(name: "dist_sq", scope: !1466, file: !3, line: 134, type: !105)
!1469 = !DILocation(line: 134, column: 25, scope: !1466)
!1470 = !DILocation(line: 136, column: 30, scope: !1466)
!1471 = !DILocation(line: 136, column: 43, scope: !1466)
!1472 = !DILocation(line: 136, column: 47, scope: !1466)
!1473 = !DILocation(line: 136, column: 51, scope: !1466)
!1474 = !DILocation(line: 136, column: 55, scope: !1466)
!1475 = !DILocation(line: 136, column: 3, scope: !1466)
!1476 = !DILocation(line: 137, column: 30, scope: !1466)
!1477 = !DILocation(line: 137, column: 34, scope: !1466)
!1478 = !DILocation(line: 137, column: 13, scope: !1466)
!1479 = !DILocation(line: 137, column: 11, scope: !1466)
!1480 = !DILocation(line: 139, column: 7, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 139, column: 7)
!1482 = !DILocation(line: 139, column: 17, scope: !1481)
!1483 = !DILocation(line: 139, column: 26, scope: !1481)
!1484 = !DILocation(line: 139, column: 15, scope: !1481)
!1485 = !DILocation(line: 139, column: 7, scope: !1466)
!1486 = !DILocation(line: 140, column: 21, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 139, column: 35)
!1488 = !DILocation(line: 140, column: 4, scope: !1487)
!1489 = !DILocation(line: 140, column: 13, scope: !1487)
!1490 = !DILocation(line: 140, column: 19, scope: !1487)
!1491 = !DILocation(line: 141, column: 23, scope: !1487)
!1492 = !DILocation(line: 141, column: 4, scope: !1487)
!1493 = !DILocation(line: 141, column: 13, scope: !1487)
!1494 = !DILocation(line: 141, column: 21, scope: !1487)
!1495 = !DILocation(line: 142, column: 15, scope: !1487)
!1496 = !DILocation(line: 142, column: 24, scope: !1487)
!1497 = !DILocation(line: 142, column: 28, scope: !1487)
!1498 = !DILocation(line: 142, column: 4, scope: !1487)
!1499 = !DILocation(line: 143, column: 18, scope: !1487)
!1500 = !DILocation(line: 143, column: 27, scope: !1487)
!1501 = !DILocation(line: 143, column: 31, scope: !1487)
!1502 = !DILocation(line: 143, column: 35, scope: !1487)
!1503 = !DILocation(line: 143, column: 39, scope: !1487)
!1504 = !DILocation(line: 143, column: 4, scope: !1487)
!1505 = !DILocation(line: 144, column: 3, scope: !1487)
!1506 = !DILocation(line: 146, column: 1, scope: !1423)
!1507 = distinct !DISubprogram(name: "editmesh_faces_spherecast", scope: !3, file: !3, line: 188, type: !121, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!1508 = !DILocalVariable(name: "userdata", arg: 1, scope: !1507, file: !3, line: 188, type: !82)
!1509 = !DILocation(line: 188, column: 45, scope: !1507)
!1510 = !DILocalVariable(name: "index", arg: 2, scope: !1507, file: !3, line: 188, type: !102)
!1511 = !DILocation(line: 188, column: 59, scope: !1507)
!1512 = !DILocalVariable(name: "ray", arg: 3, scope: !1507, file: !3, line: 188, type: !123)
!1513 = !DILocation(line: 188, column: 84, scope: !1507)
!1514 = !DILocalVariable(name: "hit", arg: 4, scope: !1507, file: !3, line: 188, type: !131)
!1515 = !DILocation(line: 188, column: 104, scope: !1507)
!1516 = !DILocalVariable(name: "data", scope: !1507, file: !3, line: 190, type: !1433)
!1517 = !DILocation(line: 190, column: 25, scope: !1507)
!1518 = !DILocation(line: 190, column: 52, scope: !1507)
!1519 = !DILocation(line: 190, column: 32, scope: !1507)
!1520 = !DILocalVariable(name: "em", scope: !1507, file: !3, line: 191, type: !891)
!1521 = !DILocation(line: 191, column: 14, scope: !1507)
!1522 = !DILocation(line: 191, column: 19, scope: !1507)
!1523 = !DILocation(line: 191, column: 25, scope: !1507)
!1524 = !DILocalVariable(name: "ltri", scope: !1507, file: !3, line: 192, type: !179)
!1525 = !DILocation(line: 192, column: 17, scope: !1507)
!1526 = !DILocation(line: 192, column: 41, scope: !1507)
!1527 = !DILocation(line: 192, column: 45, scope: !1507)
!1528 = !DILocation(line: 192, column: 54, scope: !1507)
!1529 = !DILocalVariable(name: "t0", scope: !1507, file: !3, line: 194, type: !103)
!1530 = !DILocation(line: 194, column: 15, scope: !1507)
!1531 = !DILocalVariable(name: "t1", scope: !1507, file: !3, line: 194, type: !103)
!1532 = !DILocation(line: 194, column: 20, scope: !1507)
!1533 = !DILocalVariable(name: "t2", scope: !1507, file: !3, line: 194, type: !103)
!1534 = !DILocation(line: 194, column: 25, scope: !1507)
!1535 = !DILocation(line: 195, column: 7, scope: !1507)
!1536 = !DILocation(line: 195, column: 16, scope: !1507)
!1537 = !DILocation(line: 195, column: 19, scope: !1507)
!1538 = !DILocation(line: 195, column: 5, scope: !1507)
!1539 = !DILocation(line: 196, column: 7, scope: !1507)
!1540 = !DILocation(line: 196, column: 16, scope: !1507)
!1541 = !DILocation(line: 196, column: 19, scope: !1507)
!1542 = !DILocation(line: 196, column: 5, scope: !1507)
!1543 = !DILocation(line: 197, column: 7, scope: !1507)
!1544 = !DILocation(line: 197, column: 16, scope: !1507)
!1545 = !DILocation(line: 197, column: 19, scope: !1507)
!1546 = !DILocation(line: 197, column: 5, scope: !1507)
!1547 = !DILocalVariable(name: "dist", scope: !1548, file: !3, line: 201, type: !105)
!1548 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 200, column: 2)
!1549 = !DILocation(line: 201, column: 9, scope: !1548)
!1550 = !DILocation(line: 202, column: 7, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1548, file: !3, line: 202, column: 7)
!1552 = !DILocation(line: 202, column: 13, scope: !1551)
!1553 = !DILocation(line: 202, column: 27, scope: !1551)
!1554 = !DILocation(line: 202, column: 7, scope: !1548)
!1555 = !DILocation(line: 203, column: 40, scope: !1551)
!1556 = !DILocation(line: 203, column: 45, scope: !1551)
!1557 = !DILocation(line: 203, column: 50, scope: !1551)
!1558 = !DILocation(line: 203, column: 56, scope: !1551)
!1559 = !DILocation(line: 203, column: 60, scope: !1551)
!1560 = !DILocation(line: 203, column: 64, scope: !1551)
!1561 = !DILocation(line: 203, column: 11, scope: !1551)
!1562 = !DILocation(line: 203, column: 9, scope: !1551)
!1563 = !DILocation(line: 203, column: 4, scope: !1551)
!1564 = !DILocation(line: 205, column: 38, scope: !1551)
!1565 = !DILocation(line: 205, column: 43, scope: !1551)
!1566 = !DILocation(line: 205, column: 49, scope: !1551)
!1567 = !DILocation(line: 205, column: 64, scope: !1551)
!1568 = !DILocation(line: 205, column: 69, scope: !1551)
!1569 = !DILocation(line: 205, column: 75, scope: !1551)
!1570 = !DILocation(line: 205, column: 79, scope: !1551)
!1571 = !DILocation(line: 205, column: 83, scope: !1551)
!1572 = !DILocation(line: 205, column: 11, scope: !1551)
!1573 = !DILocation(line: 205, column: 9, scope: !1551)
!1574 = !DILocation(line: 207, column: 7, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1548, file: !3, line: 207, column: 7)
!1576 = !DILocation(line: 207, column: 12, scope: !1575)
!1577 = !DILocation(line: 207, column: 17, scope: !1575)
!1578 = !DILocation(line: 207, column: 20, scope: !1575)
!1579 = !DILocation(line: 207, column: 27, scope: !1575)
!1580 = !DILocation(line: 207, column: 32, scope: !1575)
!1581 = !DILocation(line: 207, column: 25, scope: !1575)
!1582 = !DILocation(line: 207, column: 7, scope: !1548)
!1583 = !DILocation(line: 208, column: 17, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1575, file: !3, line: 207, column: 38)
!1585 = !DILocation(line: 208, column: 4, scope: !1584)
!1586 = !DILocation(line: 208, column: 9, scope: !1584)
!1587 = !DILocation(line: 208, column: 15, scope: !1584)
!1588 = !DILocation(line: 209, column: 16, scope: !1584)
!1589 = !DILocation(line: 209, column: 4, scope: !1584)
!1590 = !DILocation(line: 209, column: 9, scope: !1584)
!1591 = !DILocation(line: 209, column: 14, scope: !1584)
!1592 = !DILocation(line: 210, column: 19, scope: !1584)
!1593 = !DILocation(line: 210, column: 24, scope: !1584)
!1594 = !DILocation(line: 210, column: 28, scope: !1584)
!1595 = !DILocation(line: 210, column: 33, scope: !1584)
!1596 = !DILocation(line: 210, column: 41, scope: !1584)
!1597 = !DILocation(line: 210, column: 46, scope: !1584)
!1598 = !DILocation(line: 210, column: 57, scope: !1584)
!1599 = !DILocation(line: 210, column: 4, scope: !1584)
!1600 = !DILocation(line: 212, column: 18, scope: !1584)
!1601 = !DILocation(line: 212, column: 23, scope: !1584)
!1602 = !DILocation(line: 212, column: 27, scope: !1584)
!1603 = !DILocation(line: 212, column: 31, scope: !1584)
!1604 = !DILocation(line: 212, column: 35, scope: !1584)
!1605 = !DILocation(line: 212, column: 4, scope: !1584)
!1606 = !DILocation(line: 213, column: 3, scope: !1584)
!1607 = !DILocation(line: 215, column: 1, scope: !1507)
!1608 = distinct !DISubprogram(name: "mesh_faces_nearest_point", scope: !3, file: !3, line: 86, type: !100, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!1609 = !DILocalVariable(name: "userdata", arg: 1, scope: !1608, file: !3, line: 86, type: !82)
!1610 = !DILocation(line: 86, column: 44, scope: !1608)
!1611 = !DILocalVariable(name: "index", arg: 2, scope: !1608, file: !3, line: 86, type: !102)
!1612 = !DILocation(line: 86, column: 58, scope: !1608)
!1613 = !DILocalVariable(name: "co", arg: 3, scope: !1608, file: !3, line: 86, type: !103)
!1614 = !DILocation(line: 86, column: 77, scope: !1608)
!1615 = !DILocalVariable(name: "nearest", arg: 4, scope: !1608, file: !3, line: 86, type: !106)
!1616 = !DILocation(line: 86, column: 100, scope: !1608)
!1617 = !DILocalVariable(name: "data", scope: !1608, file: !3, line: 88, type: !1433)
!1618 = !DILocation(line: 88, column: 25, scope: !1608)
!1619 = !DILocation(line: 88, column: 52, scope: !1608)
!1620 = !DILocation(line: 88, column: 32, scope: !1608)
!1621 = !DILocalVariable(name: "vert", scope: !1608, file: !3, line: 89, type: !699)
!1622 = !DILocation(line: 89, column: 9, scope: !1608)
!1623 = !DILocation(line: 89, column: 16, scope: !1608)
!1624 = !DILocation(line: 89, column: 22, scope: !1608)
!1625 = !DILocalVariable(name: "face", scope: !1608, file: !3, line: 90, type: !1042)
!1626 = !DILocation(line: 90, column: 9, scope: !1608)
!1627 = !DILocation(line: 90, column: 16, scope: !1608)
!1628 = !DILocation(line: 90, column: 22, scope: !1608)
!1629 = !DILocation(line: 90, column: 29, scope: !1608)
!1630 = !DILocation(line: 90, column: 27, scope: !1608)
!1631 = !DILocalVariable(name: "t0", scope: !1608, file: !3, line: 92, type: !103)
!1632 = !DILocation(line: 92, column: 15, scope: !1608)
!1633 = !DILocalVariable(name: "t1", scope: !1608, file: !3, line: 92, type: !103)
!1634 = !DILocation(line: 92, column: 20, scope: !1608)
!1635 = !DILocalVariable(name: "t2", scope: !1608, file: !3, line: 92, type: !103)
!1636 = !DILocation(line: 92, column: 25, scope: !1608)
!1637 = !DILocalVariable(name: "t3", scope: !1608, file: !3, line: 92, type: !103)
!1638 = !DILocation(line: 92, column: 30, scope: !1608)
!1639 = !DILocation(line: 93, column: 7, scope: !1608)
!1640 = !DILocation(line: 93, column: 12, scope: !1608)
!1641 = !DILocation(line: 93, column: 18, scope: !1608)
!1642 = !DILocation(line: 93, column: 22, scope: !1608)
!1643 = !DILocation(line: 93, column: 5, scope: !1608)
!1644 = !DILocation(line: 94, column: 7, scope: !1608)
!1645 = !DILocation(line: 94, column: 12, scope: !1608)
!1646 = !DILocation(line: 94, column: 18, scope: !1608)
!1647 = !DILocation(line: 94, column: 22, scope: !1608)
!1648 = !DILocation(line: 94, column: 5, scope: !1608)
!1649 = !DILocation(line: 95, column: 7, scope: !1608)
!1650 = !DILocation(line: 95, column: 12, scope: !1608)
!1651 = !DILocation(line: 95, column: 18, scope: !1608)
!1652 = !DILocation(line: 95, column: 22, scope: !1608)
!1653 = !DILocation(line: 95, column: 5, scope: !1608)
!1654 = !DILocation(line: 96, column: 7, scope: !1608)
!1655 = !DILocation(line: 96, column: 13, scope: !1608)
!1656 = !DILocation(line: 96, column: 18, scope: !1608)
!1657 = !DILocation(line: 96, column: 23, scope: !1608)
!1658 = !DILocation(line: 96, column: 29, scope: !1608)
!1659 = !DILocation(line: 96, column: 33, scope: !1608)
!1660 = !DILocation(line: 96, column: 5, scope: !1608)
!1661 = !DILocation(line: 99, column: 2, scope: !1608)
!1662 = !DILocalVariable(name: "nearest_tmp", scope: !1663, file: !3, line: 100, type: !112)
!1663 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 99, column: 5)
!1664 = !DILocation(line: 100, column: 9, scope: !1663)
!1665 = !DILocalVariable(name: "dist_sq", scope: !1663, file: !3, line: 100, type: !105)
!1666 = !DILocation(line: 100, column: 25, scope: !1663)
!1667 = !DILocation(line: 102, column: 30, scope: !1663)
!1668 = !DILocation(line: 102, column: 43, scope: !1663)
!1669 = !DILocation(line: 102, column: 47, scope: !1663)
!1670 = !DILocation(line: 102, column: 51, scope: !1663)
!1671 = !DILocation(line: 102, column: 55, scope: !1663)
!1672 = !DILocation(line: 102, column: 3, scope: !1663)
!1673 = !DILocation(line: 103, column: 30, scope: !1663)
!1674 = !DILocation(line: 103, column: 34, scope: !1663)
!1675 = !DILocation(line: 103, column: 13, scope: !1663)
!1676 = !DILocation(line: 103, column: 11, scope: !1663)
!1677 = !DILocation(line: 105, column: 7, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1663, file: !3, line: 105, column: 7)
!1679 = !DILocation(line: 105, column: 17, scope: !1678)
!1680 = !DILocation(line: 105, column: 26, scope: !1678)
!1681 = !DILocation(line: 105, column: 15, scope: !1678)
!1682 = !DILocation(line: 105, column: 7, scope: !1663)
!1683 = !DILocation(line: 106, column: 21, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 105, column: 35)
!1685 = !DILocation(line: 106, column: 4, scope: !1684)
!1686 = !DILocation(line: 106, column: 13, scope: !1684)
!1687 = !DILocation(line: 106, column: 19, scope: !1684)
!1688 = !DILocation(line: 107, column: 23, scope: !1684)
!1689 = !DILocation(line: 107, column: 4, scope: !1684)
!1690 = !DILocation(line: 107, column: 13, scope: !1684)
!1691 = !DILocation(line: 107, column: 21, scope: !1684)
!1692 = !DILocation(line: 108, column: 15, scope: !1684)
!1693 = !DILocation(line: 108, column: 24, scope: !1684)
!1694 = !DILocation(line: 108, column: 28, scope: !1684)
!1695 = !DILocation(line: 108, column: 4, scope: !1684)
!1696 = !DILocation(line: 109, column: 18, scope: !1684)
!1697 = !DILocation(line: 109, column: 27, scope: !1684)
!1698 = !DILocation(line: 109, column: 31, scope: !1684)
!1699 = !DILocation(line: 109, column: 35, scope: !1684)
!1700 = !DILocation(line: 109, column: 39, scope: !1684)
!1701 = !DILocation(line: 109, column: 4, scope: !1684)
!1702 = !DILocation(line: 111, column: 8, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1684, file: !3, line: 111, column: 8)
!1704 = !DILocation(line: 111, column: 14, scope: !1703)
!1705 = !DILocation(line: 111, column: 19, scope: !1703)
!1706 = !DILocation(line: 111, column: 25, scope: !1703)
!1707 = !DILocation(line: 111, column: 29, scope: !1703)
!1708 = !DILocation(line: 111, column: 11, scope: !1703)
!1709 = !DILocation(line: 111, column: 8, scope: !1684)
!1710 = !DILocation(line: 112, column: 5, scope: !1703)
!1711 = !DILocation(line: 112, column: 14, scope: !1703)
!1712 = !DILocation(line: 112, column: 20, scope: !1703)
!1713 = !DILocation(line: 113, column: 3, scope: !1684)
!1714 = !DILocation(line: 115, column: 8, scope: !1663)
!1715 = !DILocation(line: 115, column: 6, scope: !1663)
!1716 = !DILocation(line: 116, column: 8, scope: !1663)
!1717 = !DILocation(line: 116, column: 6, scope: !1663)
!1718 = !DILocation(line: 117, column: 6, scope: !1663)
!1719 = !DILocation(line: 119, column: 2, scope: !1663)
!1720 = !DILocation(line: 119, column: 11, scope: !1608)
!1721 = distinct !{!1721, !1661, !1722}
!1722 = !DILocation(line: 119, column: 13, scope: !1608)
!1723 = !DILocation(line: 120, column: 1, scope: !1608)
!1724 = distinct !DISubprogram(name: "mesh_faces_spherecast", scope: !3, file: !3, line: 150, type: !121, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!1725 = !DILocalVariable(name: "userdata", arg: 1, scope: !1724, file: !3, line: 150, type: !82)
!1726 = !DILocation(line: 150, column: 41, scope: !1724)
!1727 = !DILocalVariable(name: "index", arg: 2, scope: !1724, file: !3, line: 150, type: !102)
!1728 = !DILocation(line: 150, column: 55, scope: !1724)
!1729 = !DILocalVariable(name: "ray", arg: 3, scope: !1724, file: !3, line: 150, type: !123)
!1730 = !DILocation(line: 150, column: 80, scope: !1724)
!1731 = !DILocalVariable(name: "hit", arg: 4, scope: !1724, file: !3, line: 150, type: !131)
!1732 = !DILocation(line: 150, column: 100, scope: !1724)
!1733 = !DILocalVariable(name: "data", scope: !1724, file: !3, line: 152, type: !1433)
!1734 = !DILocation(line: 152, column: 25, scope: !1724)
!1735 = !DILocation(line: 152, column: 52, scope: !1724)
!1736 = !DILocation(line: 152, column: 32, scope: !1724)
!1737 = !DILocalVariable(name: "vert", scope: !1724, file: !3, line: 153, type: !699)
!1738 = !DILocation(line: 153, column: 9, scope: !1724)
!1739 = !DILocation(line: 153, column: 16, scope: !1724)
!1740 = !DILocation(line: 153, column: 22, scope: !1724)
!1741 = !DILocalVariable(name: "face", scope: !1724, file: !3, line: 154, type: !1042)
!1742 = !DILocation(line: 154, column: 9, scope: !1724)
!1743 = !DILocation(line: 154, column: 16, scope: !1724)
!1744 = !DILocation(line: 154, column: 22, scope: !1724)
!1745 = !DILocation(line: 154, column: 29, scope: !1724)
!1746 = !DILocation(line: 154, column: 27, scope: !1724)
!1747 = !DILocalVariable(name: "t0", scope: !1724, file: !3, line: 156, type: !103)
!1748 = !DILocation(line: 156, column: 15, scope: !1724)
!1749 = !DILocalVariable(name: "t1", scope: !1724, file: !3, line: 156, type: !103)
!1750 = !DILocation(line: 156, column: 20, scope: !1724)
!1751 = !DILocalVariable(name: "t2", scope: !1724, file: !3, line: 156, type: !103)
!1752 = !DILocation(line: 156, column: 25, scope: !1724)
!1753 = !DILocalVariable(name: "t3", scope: !1724, file: !3, line: 156, type: !103)
!1754 = !DILocation(line: 156, column: 30, scope: !1724)
!1755 = !DILocation(line: 157, column: 7, scope: !1724)
!1756 = !DILocation(line: 157, column: 12, scope: !1724)
!1757 = !DILocation(line: 157, column: 18, scope: !1724)
!1758 = !DILocation(line: 157, column: 22, scope: !1724)
!1759 = !DILocation(line: 157, column: 5, scope: !1724)
!1760 = !DILocation(line: 158, column: 7, scope: !1724)
!1761 = !DILocation(line: 158, column: 12, scope: !1724)
!1762 = !DILocation(line: 158, column: 18, scope: !1724)
!1763 = !DILocation(line: 158, column: 22, scope: !1724)
!1764 = !DILocation(line: 158, column: 5, scope: !1724)
!1765 = !DILocation(line: 159, column: 7, scope: !1724)
!1766 = !DILocation(line: 159, column: 12, scope: !1724)
!1767 = !DILocation(line: 159, column: 18, scope: !1724)
!1768 = !DILocation(line: 159, column: 22, scope: !1724)
!1769 = !DILocation(line: 159, column: 5, scope: !1724)
!1770 = !DILocation(line: 160, column: 7, scope: !1724)
!1771 = !DILocation(line: 160, column: 13, scope: !1724)
!1772 = !DILocation(line: 160, column: 18, scope: !1724)
!1773 = !DILocation(line: 160, column: 23, scope: !1724)
!1774 = !DILocation(line: 160, column: 29, scope: !1724)
!1775 = !DILocation(line: 160, column: 33, scope: !1724)
!1776 = !DILocation(line: 160, column: 5, scope: !1724)
!1777 = !DILocation(line: 163, column: 2, scope: !1724)
!1778 = !DILocalVariable(name: "dist", scope: !1779, file: !3, line: 164, type: !105)
!1779 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 163, column: 5)
!1780 = !DILocation(line: 164, column: 9, scope: !1779)
!1781 = !DILocation(line: 165, column: 7, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 165, column: 7)
!1783 = !DILocation(line: 165, column: 13, scope: !1782)
!1784 = !DILocation(line: 165, column: 27, scope: !1782)
!1785 = !DILocation(line: 165, column: 7, scope: !1779)
!1786 = !DILocation(line: 166, column: 40, scope: !1782)
!1787 = !DILocation(line: 166, column: 45, scope: !1782)
!1788 = !DILocation(line: 166, column: 50, scope: !1782)
!1789 = !DILocation(line: 166, column: 56, scope: !1782)
!1790 = !DILocation(line: 166, column: 60, scope: !1782)
!1791 = !DILocation(line: 166, column: 64, scope: !1782)
!1792 = !DILocation(line: 166, column: 11, scope: !1782)
!1793 = !DILocation(line: 166, column: 9, scope: !1782)
!1794 = !DILocation(line: 166, column: 4, scope: !1782)
!1795 = !DILocation(line: 168, column: 38, scope: !1782)
!1796 = !DILocation(line: 168, column: 43, scope: !1782)
!1797 = !DILocation(line: 168, column: 49, scope: !1782)
!1798 = !DILocation(line: 168, column: 64, scope: !1782)
!1799 = !DILocation(line: 168, column: 69, scope: !1782)
!1800 = !DILocation(line: 168, column: 75, scope: !1782)
!1801 = !DILocation(line: 168, column: 79, scope: !1782)
!1802 = !DILocation(line: 168, column: 83, scope: !1782)
!1803 = !DILocation(line: 168, column: 11, scope: !1782)
!1804 = !DILocation(line: 168, column: 9, scope: !1782)
!1805 = !DILocation(line: 170, column: 7, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1779, file: !3, line: 170, column: 7)
!1807 = !DILocation(line: 170, column: 12, scope: !1806)
!1808 = !DILocation(line: 170, column: 17, scope: !1806)
!1809 = !DILocation(line: 170, column: 20, scope: !1806)
!1810 = !DILocation(line: 170, column: 27, scope: !1806)
!1811 = !DILocation(line: 170, column: 32, scope: !1806)
!1812 = !DILocation(line: 170, column: 25, scope: !1806)
!1813 = !DILocation(line: 170, column: 7, scope: !1779)
!1814 = !DILocation(line: 171, column: 17, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 170, column: 38)
!1816 = !DILocation(line: 171, column: 4, scope: !1815)
!1817 = !DILocation(line: 171, column: 9, scope: !1815)
!1818 = !DILocation(line: 171, column: 15, scope: !1815)
!1819 = !DILocation(line: 172, column: 16, scope: !1815)
!1820 = !DILocation(line: 172, column: 4, scope: !1815)
!1821 = !DILocation(line: 172, column: 9, scope: !1815)
!1822 = !DILocation(line: 172, column: 14, scope: !1815)
!1823 = !DILocation(line: 173, column: 19, scope: !1815)
!1824 = !DILocation(line: 173, column: 24, scope: !1815)
!1825 = !DILocation(line: 173, column: 28, scope: !1815)
!1826 = !DILocation(line: 173, column: 33, scope: !1815)
!1827 = !DILocation(line: 173, column: 41, scope: !1815)
!1828 = !DILocation(line: 173, column: 46, scope: !1815)
!1829 = !DILocation(line: 173, column: 57, scope: !1815)
!1830 = !DILocation(line: 173, column: 4, scope: !1815)
!1831 = !DILocation(line: 175, column: 18, scope: !1815)
!1832 = !DILocation(line: 175, column: 23, scope: !1815)
!1833 = !DILocation(line: 175, column: 27, scope: !1815)
!1834 = !DILocation(line: 175, column: 31, scope: !1815)
!1835 = !DILocation(line: 175, column: 35, scope: !1815)
!1836 = !DILocation(line: 175, column: 4, scope: !1815)
!1837 = !DILocation(line: 177, column: 8, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 177, column: 8)
!1839 = !DILocation(line: 177, column: 14, scope: !1838)
!1840 = !DILocation(line: 177, column: 19, scope: !1838)
!1841 = !DILocation(line: 177, column: 25, scope: !1838)
!1842 = !DILocation(line: 177, column: 29, scope: !1838)
!1843 = !DILocation(line: 177, column: 11, scope: !1838)
!1844 = !DILocation(line: 177, column: 8, scope: !1815)
!1845 = !DILocation(line: 178, column: 5, scope: !1838)
!1846 = !DILocation(line: 178, column: 10, scope: !1838)
!1847 = !DILocation(line: 178, column: 16, scope: !1838)
!1848 = !DILocation(line: 179, column: 3, scope: !1815)
!1849 = !DILocation(line: 181, column: 8, scope: !1779)
!1850 = !DILocation(line: 181, column: 6, scope: !1779)
!1851 = !DILocation(line: 182, column: 8, scope: !1779)
!1852 = !DILocation(line: 182, column: 6, scope: !1779)
!1853 = !DILocation(line: 183, column: 6, scope: !1779)
!1854 = !DILocation(line: 185, column: 2, scope: !1779)
!1855 = !DILocation(line: 185, column: 11, scope: !1724)
!1856 = distinct !{!1856, !1777, !1857}
!1857 = !DILocation(line: 185, column: 13, scope: !1724)
!1858 = !DILocation(line: 186, column: 1, scope: !1724)
!1859 = distinct !DISubprogram(name: "bvhtree_from_mesh_edges", scope: !3, file: !3, line: 490, type: !291, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !263)
!1860 = !DILocalVariable(name: "data", arg: 1, scope: !1859, file: !3, line: 490, type: !88)
!1861 = !DILocation(line: 490, column: 51, scope: !1859)
!1862 = !DILocalVariable(name: "dm", arg: 2, scope: !1859, file: !3, line: 490, type: !293)
!1863 = !DILocation(line: 490, column: 70, scope: !1859)
!1864 = !DILocalVariable(name: "epsilon", arg: 3, scope: !1859, file: !3, line: 490, type: !105)
!1865 = !DILocation(line: 490, column: 80, scope: !1859)
!1866 = !DILocalVariable(name: "tree_type", arg: 4, scope: !1859, file: !3, line: 490, type: !102)
!1867 = !DILocation(line: 490, column: 93, scope: !1859)
!1868 = !DILocalVariable(name: "axis", arg: 5, scope: !1859, file: !3, line: 490, type: !102)
!1869 = !DILocation(line: 490, column: 108, scope: !1859)
!1870 = !DILocalVariable(name: "tree", scope: !1859, file: !3, line: 492, type: !245)
!1871 = !DILocation(line: 492, column: 11, scope: !1859)
!1872 = !DILocalVariable(name: "vert", scope: !1859, file: !3, line: 493, type: !699)
!1873 = !DILocation(line: 493, column: 9, scope: !1859)
!1874 = !DILocalVariable(name: "edge", scope: !1859, file: !3, line: 494, type: !1875)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !143, line: 52, baseType: !154)
!1877 = !DILocation(line: 494, column: 9, scope: !1859)
!1878 = !DILocalVariable(name: "vert_allocated", scope: !1859, file: !3, line: 495, type: !173)
!1879 = !DILocation(line: 495, column: 7, scope: !1859)
!1880 = !DILocalVariable(name: "edge_allocated", scope: !1859, file: !3, line: 495, type: !173)
!1881 = !DILocation(line: 495, column: 23, scope: !1859)
!1882 = !DILocation(line: 497, column: 2, scope: !1859)
!1883 = !DILocation(line: 498, column: 24, scope: !1859)
!1884 = !DILocation(line: 498, column: 28, scope: !1859)
!1885 = !DILocation(line: 498, column: 9, scope: !1859)
!1886 = !DILocation(line: 498, column: 7, scope: !1859)
!1887 = !DILocation(line: 499, column: 2, scope: !1859)
!1888 = !DILocation(line: 501, column: 27, scope: !1859)
!1889 = !DILocation(line: 501, column: 9, scope: !1859)
!1890 = !DILocation(line: 501, column: 7, scope: !1859)
!1891 = !DILocation(line: 502, column: 27, scope: !1859)
!1892 = !DILocation(line: 502, column: 9, scope: !1859)
!1893 = !DILocation(line: 502, column: 7, scope: !1859)
!1894 = !DILocation(line: 505, column: 6, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 505, column: 6)
!1896 = !DILocation(line: 505, column: 11, scope: !1895)
!1897 = !DILocation(line: 505, column: 6, scope: !1859)
!1898 = !DILocation(line: 506, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 505, column: 20)
!1900 = !DILocation(line: 507, column: 25, scope: !1899)
!1901 = !DILocation(line: 507, column: 29, scope: !1899)
!1902 = !DILocation(line: 507, column: 10, scope: !1899)
!1903 = !DILocation(line: 507, column: 8, scope: !1899)
!1904 = !DILocation(line: 508, column: 7, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 508, column: 7)
!1906 = !DILocation(line: 508, column: 12, scope: !1905)
!1907 = !DILocation(line: 508, column: 7, scope: !1899)
!1908 = !DILocalVariable(name: "i", scope: !1909, file: !3, line: 509, type: !102)
!1909 = distinct !DILexicalBlock(scope: !1905, file: !3, line: 508, column: 21)
!1910 = !DILocation(line: 509, column: 8, scope: !1909)
!1911 = !DILocalVariable(name: "numEdges", scope: !1909, file: !3, line: 510, type: !102)
!1912 = !DILocation(line: 510, column: 8, scope: !1909)
!1913 = !DILocation(line: 510, column: 19, scope: !1909)
!1914 = !DILocation(line: 510, column: 23, scope: !1909)
!1915 = !DILocation(line: 510, column: 35, scope: !1909)
!1916 = !DILocation(line: 512, column: 8, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 512, column: 8)
!1918 = !DILocation(line: 512, column: 13, scope: !1917)
!1919 = !DILocation(line: 512, column: 21, scope: !1917)
!1920 = !DILocation(line: 512, column: 24, scope: !1917)
!1921 = !DILocation(line: 512, column: 29, scope: !1917)
!1922 = !DILocation(line: 512, column: 8, scope: !1909)
!1923 = !DILocation(line: 514, column: 28, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1917, file: !3, line: 512, column: 38)
!1925 = !DILocation(line: 514, column: 38, scope: !1924)
!1926 = !DILocation(line: 514, column: 47, scope: !1924)
!1927 = !DILocation(line: 514, column: 58, scope: !1924)
!1928 = !DILocation(line: 514, column: 12, scope: !1924)
!1929 = !DILocation(line: 514, column: 10, scope: !1924)
!1930 = !DILocation(line: 515, column: 9, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1924, file: !3, line: 515, column: 9)
!1932 = !DILocation(line: 515, column: 14, scope: !1931)
!1933 = !DILocation(line: 515, column: 9, scope: !1924)
!1934 = !DILocation(line: 516, column: 13, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 516, column: 6)
!1936 = distinct !DILexicalBlock(scope: !1931, file: !3, line: 515, column: 23)
!1937 = !DILocation(line: 516, column: 11, scope: !1935)
!1938 = !DILocation(line: 516, column: 18, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 516, column: 6)
!1940 = !DILocation(line: 516, column: 22, scope: !1939)
!1941 = !DILocation(line: 516, column: 20, scope: !1939)
!1942 = !DILocation(line: 516, column: 6, scope: !1935)
!1943 = !DILocalVariable(name: "co", scope: !1944, file: !3, line: 517, type: !1254)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !3, line: 516, column: 37)
!1945 = !DILocation(line: 517, column: 13, scope: !1944)
!1946 = !DILocation(line: 518, column: 18, scope: !1944)
!1947 = !DILocation(line: 518, column: 25, scope: !1944)
!1948 = !DILocation(line: 518, column: 30, scope: !1944)
!1949 = !DILocation(line: 518, column: 35, scope: !1944)
!1950 = !DILocation(line: 518, column: 38, scope: !1944)
!1951 = !DILocation(line: 518, column: 42, scope: !1944)
!1952 = !DILocation(line: 518, column: 7, scope: !1944)
!1953 = !DILocation(line: 519, column: 18, scope: !1944)
!1954 = !DILocation(line: 519, column: 25, scope: !1944)
!1955 = !DILocation(line: 519, column: 30, scope: !1944)
!1956 = !DILocation(line: 519, column: 35, scope: !1944)
!1957 = !DILocation(line: 519, column: 38, scope: !1944)
!1958 = !DILocation(line: 519, column: 42, scope: !1944)
!1959 = !DILocation(line: 519, column: 7, scope: !1944)
!1960 = !DILocation(line: 521, column: 26, scope: !1944)
!1961 = !DILocation(line: 521, column: 32, scope: !1944)
!1962 = !DILocation(line: 521, column: 35, scope: !1944)
!1963 = !DILocation(line: 521, column: 7, scope: !1944)
!1964 = !DILocation(line: 522, column: 6, scope: !1944)
!1965 = !DILocation(line: 516, column: 33, scope: !1939)
!1966 = !DILocation(line: 516, column: 6, scope: !1939)
!1967 = distinct !{!1967, !1942, !1968}
!1968 = !DILocation(line: 522, column: 6, scope: !1935)
!1969 = !DILocation(line: 523, column: 26, scope: !1936)
!1970 = !DILocation(line: 523, column: 6, scope: !1936)
!1971 = !DILocation(line: 527, column: 23, scope: !1936)
!1972 = !DILocation(line: 527, column: 27, scope: !1936)
!1973 = !DILocation(line: 527, column: 37, scope: !1936)
!1974 = !DILocation(line: 527, column: 6, scope: !1936)
!1975 = !DILocation(line: 528, column: 5, scope: !1936)
!1976 = !DILocation(line: 529, column: 4, scope: !1924)
!1977 = !DILocation(line: 530, column: 3, scope: !1909)
!1978 = !DILocation(line: 531, column: 3, scope: !1899)
!1979 = !DILocation(line: 532, column: 2, scope: !1899)
!1980 = !DILocation(line: 539, column: 9, scope: !1859)
!1981 = !DILocation(line: 539, column: 2, scope: !1859)
!1982 = !DILocation(line: 540, column: 15, scope: !1859)
!1983 = !DILocation(line: 540, column: 2, scope: !1859)
!1984 = !DILocation(line: 540, column: 8, scope: !1859)
!1985 = !DILocation(line: 540, column: 13, scope: !1859)
!1986 = !DILocation(line: 542, column: 6, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1859, file: !3, line: 542, column: 6)
!1988 = !DILocation(line: 542, column: 12, scope: !1987)
!1989 = !DILocation(line: 542, column: 6, scope: !1859)
!1990 = !DILocation(line: 543, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 542, column: 18)
!1992 = !DILocation(line: 543, column: 9, scope: !1991)
!1993 = !DILocation(line: 543, column: 16, scope: !1991)
!1994 = !DILocation(line: 545, column: 3, scope: !1991)
!1995 = !DILocation(line: 545, column: 9, scope: !1991)
!1996 = !DILocation(line: 545, column: 26, scope: !1991)
!1997 = !DILocation(line: 546, column: 3, scope: !1991)
!1998 = !DILocation(line: 546, column: 9, scope: !1991)
!1999 = !DILocation(line: 546, column: 26, scope: !1991)
!2000 = !DILocation(line: 548, column: 16, scope: !1991)
!2001 = !DILocation(line: 548, column: 3, scope: !1991)
!2002 = !DILocation(line: 548, column: 9, scope: !1991)
!2003 = !DILocation(line: 548, column: 14, scope: !1991)
!2004 = !DILocation(line: 549, column: 26, scope: !1991)
!2005 = !DILocation(line: 549, column: 3, scope: !1991)
!2006 = !DILocation(line: 549, column: 9, scope: !1991)
!2007 = !DILocation(line: 549, column: 24, scope: !1991)
!2008 = !DILocation(line: 550, column: 16, scope: !1991)
!2009 = !DILocation(line: 550, column: 3, scope: !1991)
!2010 = !DILocation(line: 550, column: 9, scope: !1991)
!2011 = !DILocation(line: 550, column: 14, scope: !1991)
!2012 = !DILocation(line: 551, column: 26, scope: !1991)
!2013 = !DILocation(line: 551, column: 3, scope: !1991)
!2014 = !DILocation(line: 551, column: 9, scope: !1991)
!2015 = !DILocation(line: 551, column: 24, scope: !1991)
!2016 = !DILocation(line: 553, column: 25, scope: !1991)
!2017 = !DILocation(line: 553, column: 3, scope: !1991)
!2018 = !DILocation(line: 553, column: 9, scope: !1991)
!2019 = !DILocation(line: 553, column: 23, scope: !1991)
!2020 = !DILocation(line: 554, column: 2, scope: !1991)
!2021 = !DILocation(line: 556, column: 7, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 556, column: 7)
!2023 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 555, column: 7)
!2024 = !DILocation(line: 556, column: 7, scope: !2023)
!2025 = !DILocation(line: 557, column: 4, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 556, column: 23)
!2027 = !DILocation(line: 557, column: 14, scope: !2026)
!2028 = !DILocation(line: 558, column: 3, scope: !2026)
!2029 = !DILocation(line: 559, column: 7, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 559, column: 7)
!2031 = !DILocation(line: 559, column: 7, scope: !2023)
!2032 = !DILocation(line: 560, column: 4, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 559, column: 23)
!2034 = !DILocation(line: 560, column: 14, scope: !2033)
!2035 = !DILocation(line: 561, column: 3, scope: !2033)
!2036 = !DILocation(line: 563, column: 9, scope: !1859)
!2037 = !DILocation(line: 563, column: 15, scope: !1859)
!2038 = !DILocation(line: 563, column: 2, scope: !1859)
!2039 = distinct !DISubprogram(name: "mesh_edges_nearest_point", scope: !3, file: !3, line: 219, type: !100, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2040 = !DILocalVariable(name: "userdata", arg: 1, scope: !2039, file: !3, line: 219, type: !82)
!2041 = !DILocation(line: 219, column: 44, scope: !2039)
!2042 = !DILocalVariable(name: "index", arg: 2, scope: !2039, file: !3, line: 219, type: !102)
!2043 = !DILocation(line: 219, column: 58, scope: !2039)
!2044 = !DILocalVariable(name: "co", arg: 3, scope: !2039, file: !3, line: 219, type: !103)
!2045 = !DILocation(line: 219, column: 77, scope: !2039)
!2046 = !DILocalVariable(name: "nearest", arg: 4, scope: !2039, file: !3, line: 219, type: !106)
!2047 = !DILocation(line: 219, column: 100, scope: !2039)
!2048 = !DILocalVariable(name: "data", scope: !2039, file: !3, line: 221, type: !1433)
!2049 = !DILocation(line: 221, column: 25, scope: !2039)
!2050 = !DILocation(line: 221, column: 52, scope: !2039)
!2051 = !DILocation(line: 221, column: 32, scope: !2039)
!2052 = !DILocalVariable(name: "vert", scope: !2039, file: !3, line: 222, type: !699)
!2053 = !DILocation(line: 222, column: 9, scope: !2039)
!2054 = !DILocation(line: 222, column: 16, scope: !2039)
!2055 = !DILocation(line: 222, column: 22, scope: !2039)
!2056 = !DILocalVariable(name: "edge", scope: !2039, file: !3, line: 223, type: !1875)
!2057 = !DILocation(line: 223, column: 9, scope: !2039)
!2058 = !DILocation(line: 223, column: 16, scope: !2039)
!2059 = !DILocation(line: 223, column: 22, scope: !2039)
!2060 = !DILocation(line: 223, column: 29, scope: !2039)
!2061 = !DILocation(line: 223, column: 27, scope: !2039)
!2062 = !DILocalVariable(name: "nearest_tmp", scope: !2039, file: !3, line: 224, type: !112)
!2063 = !DILocation(line: 224, column: 8, scope: !2039)
!2064 = !DILocalVariable(name: "dist_sq", scope: !2039, file: !3, line: 224, type: !105)
!2065 = !DILocation(line: 224, column: 24, scope: !2039)
!2066 = !DILocalVariable(name: "t0", scope: !2039, file: !3, line: 226, type: !103)
!2067 = !DILocation(line: 226, column: 15, scope: !2039)
!2068 = !DILocalVariable(name: "t1", scope: !2039, file: !3, line: 226, type: !103)
!2069 = !DILocation(line: 226, column: 20, scope: !2039)
!2070 = !DILocation(line: 227, column: 7, scope: !2039)
!2071 = !DILocation(line: 227, column: 12, scope: !2039)
!2072 = !DILocation(line: 227, column: 18, scope: !2039)
!2073 = !DILocation(line: 227, column: 22, scope: !2039)
!2074 = !DILocation(line: 227, column: 5, scope: !2039)
!2075 = !DILocation(line: 228, column: 7, scope: !2039)
!2076 = !DILocation(line: 228, column: 12, scope: !2039)
!2077 = !DILocation(line: 228, column: 18, scope: !2039)
!2078 = !DILocation(line: 228, column: 22, scope: !2039)
!2079 = !DILocation(line: 228, column: 5, scope: !2039)
!2080 = !DILocation(line: 230, column: 29, scope: !2039)
!2081 = !DILocation(line: 230, column: 42, scope: !2039)
!2082 = !DILocation(line: 230, column: 46, scope: !2039)
!2083 = !DILocation(line: 230, column: 50, scope: !2039)
!2084 = !DILocation(line: 230, column: 2, scope: !2039)
!2085 = !DILocation(line: 231, column: 29, scope: !2039)
!2086 = !DILocation(line: 231, column: 42, scope: !2039)
!2087 = !DILocation(line: 231, column: 12, scope: !2039)
!2088 = !DILocation(line: 231, column: 10, scope: !2039)
!2089 = !DILocation(line: 233, column: 6, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 233, column: 6)
!2091 = !DILocation(line: 233, column: 16, scope: !2090)
!2092 = !DILocation(line: 233, column: 25, scope: !2090)
!2093 = !DILocation(line: 233, column: 14, scope: !2090)
!2094 = !DILocation(line: 233, column: 6, scope: !2039)
!2095 = !DILocation(line: 234, column: 20, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 233, column: 34)
!2097 = !DILocation(line: 234, column: 3, scope: !2096)
!2098 = !DILocation(line: 234, column: 12, scope: !2096)
!2099 = !DILocation(line: 234, column: 18, scope: !2096)
!2100 = !DILocation(line: 235, column: 22, scope: !2096)
!2101 = !DILocation(line: 235, column: 3, scope: !2096)
!2102 = !DILocation(line: 235, column: 12, scope: !2096)
!2103 = !DILocation(line: 235, column: 20, scope: !2096)
!2104 = !DILocation(line: 236, column: 14, scope: !2096)
!2105 = !DILocation(line: 236, column: 23, scope: !2096)
!2106 = !DILocation(line: 236, column: 27, scope: !2096)
!2107 = !DILocation(line: 236, column: 3, scope: !2096)
!2108 = !DILocation(line: 237, column: 15, scope: !2096)
!2109 = !DILocation(line: 237, column: 24, scope: !2096)
!2110 = !DILocation(line: 237, column: 28, scope: !2096)
!2111 = !DILocation(line: 237, column: 32, scope: !2096)
!2112 = !DILocation(line: 237, column: 3, scope: !2096)
!2113 = !DILocation(line: 238, column: 16, scope: !2096)
!2114 = !DILocation(line: 238, column: 25, scope: !2096)
!2115 = !DILocation(line: 238, column: 3, scope: !2096)
!2116 = !DILocation(line: 239, column: 2, scope: !2096)
!2117 = !DILocation(line: 240, column: 1, scope: !2039)
!2118 = distinct !DISubprogram(name: "free_bvhtree_from_mesh", scope: !3, file: !3, line: 568, type: !2119, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2121}
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2122 = !DILocalVariable(name: "data", arg: 1, scope: !2118, file: !3, line: 568, type: !2121)
!2123 = !DILocation(line: 568, column: 53, scope: !2118)
!2124 = !DILocation(line: 570, column: 6, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 570, column: 6)
!2126 = !DILocation(line: 570, column: 12, scope: !2125)
!2127 = !DILocation(line: 570, column: 6, scope: !2118)
!2128 = !DILocation(line: 571, column: 8, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 571, column: 7)
!2130 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 570, column: 18)
!2131 = !DILocation(line: 571, column: 14, scope: !2129)
!2132 = !DILocation(line: 571, column: 7, scope: !2130)
!2133 = !DILocation(line: 572, column: 21, scope: !2129)
!2134 = !DILocation(line: 572, column: 27, scope: !2129)
!2135 = !DILocation(line: 572, column: 4, scope: !2129)
!2136 = !DILocation(line: 574, column: 7, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 574, column: 7)
!2138 = !DILocation(line: 574, column: 13, scope: !2137)
!2139 = !DILocation(line: 574, column: 7, scope: !2130)
!2140 = !DILocation(line: 575, column: 4, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 574, column: 29)
!2142 = !DILocation(line: 575, column: 14, scope: !2141)
!2143 = !DILocation(line: 575, column: 20, scope: !2141)
!2144 = !DILocation(line: 576, column: 3, scope: !2141)
!2145 = !DILocation(line: 577, column: 7, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 577, column: 7)
!2147 = !DILocation(line: 577, column: 13, scope: !2146)
!2148 = !DILocation(line: 577, column: 7, scope: !2130)
!2149 = !DILocation(line: 578, column: 4, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 577, column: 29)
!2151 = !DILocation(line: 578, column: 14, scope: !2150)
!2152 = !DILocation(line: 578, column: 20, scope: !2150)
!2153 = !DILocation(line: 579, column: 3, scope: !2150)
!2154 = !DILocation(line: 580, column: 7, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 580, column: 7)
!2156 = !DILocation(line: 580, column: 13, scope: !2155)
!2157 = !DILocation(line: 580, column: 7, scope: !2130)
!2158 = !DILocation(line: 581, column: 4, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !3, line: 580, column: 29)
!2160 = !DILocation(line: 581, column: 14, scope: !2159)
!2161 = !DILocation(line: 581, column: 20, scope: !2159)
!2162 = !DILocation(line: 582, column: 3, scope: !2159)
!2163 = !DILocation(line: 584, column: 10, scope: !2130)
!2164 = !DILocation(line: 584, column: 3, scope: !2130)
!2165 = !DILocation(line: 585, column: 2, scope: !2130)
!2166 = !DILocation(line: 586, column: 1, scope: !2118)
!2167 = distinct !DISubprogram(name: "bvhcacheitem_set_if_match", scope: !3, file: !3, line: 596, type: !2168, scopeLine: 597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !82, !82}
!2170 = !DILocalVariable(name: "_cached", arg: 1, scope: !2167, file: !3, line: 596, type: !82)
!2171 = !DILocation(line: 596, column: 45, scope: !2167)
!2172 = !DILocalVariable(name: "_search", arg: 2, scope: !2167, file: !3, line: 596, type: !82)
!2173 = !DILocation(line: 596, column: 60, scope: !2167)
!2174 = !DILocalVariable(name: "cached", scope: !2167, file: !3, line: 598, type: !239)
!2175 = !DILocation(line: 598, column: 16, scope: !2167)
!2176 = !DILocation(line: 598, column: 41, scope: !2167)
!2177 = !DILocation(line: 598, column: 25, scope: !2167)
!2178 = !DILocalVariable(name: "search", scope: !2167, file: !3, line: 599, type: !239)
!2179 = !DILocation(line: 599, column: 16, scope: !2167)
!2180 = !DILocation(line: 599, column: 41, scope: !2167)
!2181 = !DILocation(line: 599, column: 25, scope: !2167)
!2182 = !DILocation(line: 601, column: 6, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2167, file: !3, line: 601, column: 6)
!2184 = !DILocation(line: 601, column: 14, scope: !2183)
!2185 = !DILocation(line: 601, column: 22, scope: !2183)
!2186 = !DILocation(line: 601, column: 30, scope: !2183)
!2187 = !DILocation(line: 601, column: 19, scope: !2183)
!2188 = !DILocation(line: 601, column: 6, scope: !2167)
!2189 = !DILocation(line: 602, column: 18, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 601, column: 36)
!2191 = !DILocation(line: 602, column: 26, scope: !2190)
!2192 = !DILocation(line: 602, column: 3, scope: !2190)
!2193 = !DILocation(line: 602, column: 11, scope: !2190)
!2194 = !DILocation(line: 602, column: 16, scope: !2190)
!2195 = !DILocation(line: 603, column: 2, scope: !2190)
!2196 = !DILocation(line: 604, column: 1, scope: !2167)
!2197 = distinct !DISubprogram(name: "bvhcache_init", scope: !3, file: !3, line: 633, type: !2198, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !836}
!2200 = !DILocalVariable(name: "cache", arg: 1, scope: !2197, file: !3, line: 633, type: !836)
!2201 = !DILocation(line: 633, column: 30, scope: !2197)
!2202 = !DILocation(line: 635, column: 3, scope: !2197)
!2203 = !DILocation(line: 635, column: 9, scope: !2197)
!2204 = !DILocation(line: 636, column: 1, scope: !2197)
!2205 = distinct !DISubprogram(name: "bvhcache_free", scope: !3, file: !3, line: 647, type: !2198, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2206 = !DILocalVariable(name: "cache", arg: 1, scope: !2205, file: !3, line: 647, type: !836)
!2207 = !DILocation(line: 647, column: 30, scope: !2205)
!2208 = !DILocation(line: 649, column: 21, scope: !2205)
!2209 = !DILocation(line: 649, column: 20, scope: !2205)
!2210 = !DILocation(line: 649, column: 2, scope: !2205)
!2211 = !DILocation(line: 650, column: 3, scope: !2205)
!2212 = !DILocation(line: 650, column: 9, scope: !2205)
!2213 = !DILocation(line: 651, column: 1, scope: !2205)
!2214 = distinct !DISubprogram(name: "bvhcacheitem_free", scope: !3, file: !3, line: 638, type: !86, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2215 = !DILocalVariable(name: "_item", arg: 1, scope: !2214, file: !3, line: 638, type: !82)
!2216 = !DILocation(line: 638, column: 37, scope: !2214)
!2217 = !DILocalVariable(name: "item", scope: !2214, file: !3, line: 640, type: !239)
!2218 = !DILocation(line: 640, column: 16, scope: !2214)
!2219 = !DILocation(line: 640, column: 39, scope: !2214)
!2220 = !DILocation(line: 640, column: 23, scope: !2214)
!2221 = !DILocation(line: 642, column: 19, scope: !2214)
!2222 = !DILocation(line: 642, column: 25, scope: !2214)
!2223 = !DILocation(line: 642, column: 2, scope: !2214)
!2224 = !DILocation(line: 643, column: 2, scope: !2214)
!2225 = !DILocation(line: 643, column: 12, scope: !2214)
!2226 = !DILocation(line: 644, column: 1, scope: !2214)
!2227 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !1406, file: !1406, line: 727, type: !2228, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!105, !103, !103}
!2230 = !DILocalVariable(name: "a", arg: 1, scope: !2227, file: !1406, line: 727, type: !103)
!2231 = !DILocation(line: 727, column: 44, scope: !2227)
!2232 = !DILocalVariable(name: "b", arg: 2, scope: !2227, file: !1406, line: 727, type: !103)
!2233 = !DILocation(line: 727, column: 62, scope: !2227)
!2234 = !DILocalVariable(name: "d", scope: !2227, file: !1406, line: 729, type: !112)
!2235 = !DILocation(line: 729, column: 8, scope: !2227)
!2236 = !DILocation(line: 731, column: 14, scope: !2227)
!2237 = !DILocation(line: 731, column: 17, scope: !2227)
!2238 = !DILocation(line: 731, column: 20, scope: !2227)
!2239 = !DILocation(line: 731, column: 2, scope: !2227)
!2240 = !DILocation(line: 732, column: 18, scope: !2227)
!2241 = !DILocation(line: 732, column: 21, scope: !2227)
!2242 = !DILocation(line: 732, column: 9, scope: !2227)
!2243 = !DILocation(line: 732, column: 2, scope: !2227)
!2244 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1406, file: !1406, line: 357, type: !2245, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !569, !103, !103}
!2247 = !DILocalVariable(name: "r", arg: 1, scope: !2244, file: !1406, line: 357, type: !569)
!2248 = !DILocation(line: 357, column: 32, scope: !2244)
!2249 = !DILocalVariable(name: "a", arg: 2, scope: !2244, file: !1406, line: 357, type: !103)
!2250 = !DILocation(line: 357, column: 50, scope: !2244)
!2251 = !DILocalVariable(name: "b", arg: 3, scope: !2244, file: !1406, line: 357, type: !103)
!2252 = !DILocation(line: 357, column: 68, scope: !2244)
!2253 = !DILocation(line: 359, column: 9, scope: !2244)
!2254 = !DILocation(line: 359, column: 16, scope: !2244)
!2255 = !DILocation(line: 359, column: 14, scope: !2244)
!2256 = !DILocation(line: 359, column: 2, scope: !2244)
!2257 = !DILocation(line: 359, column: 7, scope: !2244)
!2258 = !DILocation(line: 360, column: 9, scope: !2244)
!2259 = !DILocation(line: 360, column: 16, scope: !2244)
!2260 = !DILocation(line: 360, column: 14, scope: !2244)
!2261 = !DILocation(line: 360, column: 2, scope: !2244)
!2262 = !DILocation(line: 360, column: 7, scope: !2244)
!2263 = !DILocation(line: 361, column: 9, scope: !2244)
!2264 = !DILocation(line: 361, column: 16, scope: !2244)
!2265 = !DILocation(line: 361, column: 14, scope: !2244)
!2266 = !DILocation(line: 361, column: 2, scope: !2244)
!2267 = !DILocation(line: 361, column: 7, scope: !2244)
!2268 = !DILocation(line: 362, column: 1, scope: !2244)
!2269 = distinct !DISubprogram(name: "dot_v3v3", scope: !1406, file: !1406, line: 619, type: !2228, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2270 = !DILocalVariable(name: "a", arg: 1, scope: !2269, file: !1406, line: 619, type: !103)
!2271 = !DILocation(line: 619, column: 36, scope: !2269)
!2272 = !DILocalVariable(name: "b", arg: 2, scope: !2269, file: !1406, line: 619, type: !103)
!2273 = !DILocation(line: 619, column: 54, scope: !2269)
!2274 = !DILocation(line: 621, column: 9, scope: !2269)
!2275 = !DILocation(line: 621, column: 16, scope: !2269)
!2276 = !DILocation(line: 621, column: 14, scope: !2269)
!2277 = !DILocation(line: 621, column: 23, scope: !2269)
!2278 = !DILocation(line: 621, column: 30, scope: !2269)
!2279 = !DILocation(line: 621, column: 28, scope: !2269)
!2280 = !DILocation(line: 621, column: 21, scope: !2269)
!2281 = !DILocation(line: 621, column: 37, scope: !2269)
!2282 = !DILocation(line: 621, column: 44, scope: !2269)
!2283 = !DILocation(line: 621, column: 42, scope: !2269)
!2284 = !DILocation(line: 621, column: 35, scope: !2269)
!2285 = !DILocation(line: 621, column: 2, scope: !2269)
!2286 = distinct !DISubprogram(name: "sphereray_tri_intersection", scope: !3, file: !3, line: 63, type: !2287, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!105, !123, !105, !104, !103, !103, !103}
!2289 = !DILocalVariable(name: "ray", arg: 1, scope: !2286, file: !3, line: 63, type: !123)
!2290 = !DILocation(line: 63, column: 59, scope: !2286)
!2291 = !DILocalVariable(name: "radius", arg: 2, scope: !2286, file: !3, line: 63, type: !105)
!2292 = !DILocation(line: 63, column: 70, scope: !2286)
!2293 = !DILocalVariable(name: "m_dist", arg: 3, scope: !2286, file: !3, line: 63, type: !104)
!2294 = !DILocation(line: 63, column: 90, scope: !2286)
!2295 = !DILocalVariable(name: "v0", arg: 4, scope: !2286, file: !3, line: 63, type: !103)
!2296 = !DILocation(line: 63, column: 110, scope: !2286)
!2297 = !DILocalVariable(name: "v1", arg: 5, scope: !2286, file: !3, line: 63, type: !103)
!2298 = !DILocation(line: 63, column: 129, scope: !2286)
!2299 = !DILocalVariable(name: "v2", arg: 6, scope: !2286, file: !3, line: 63, type: !103)
!2300 = !DILocation(line: 63, column: 148, scope: !2286)
!2301 = !DILocalVariable(name: "idist", scope: !2286, file: !3, line: 66, type: !105)
!2302 = !DILocation(line: 66, column: 8, scope: !2286)
!2303 = !DILocalVariable(name: "p1", scope: !2286, file: !3, line: 67, type: !112)
!2304 = !DILocation(line: 67, column: 8, scope: !2286)
!2305 = !DILocalVariable(name: "plane_normal", scope: !2286, file: !3, line: 68, type: !112)
!2306 = !DILocation(line: 68, column: 8, scope: !2286)
!2307 = !DILocalVariable(name: "hit_point", scope: !2286, file: !3, line: 68, type: !112)
!2308 = !DILocation(line: 68, column: 25, scope: !2286)
!2309 = !DILocation(line: 70, column: 16, scope: !2286)
!2310 = !DILocation(line: 70, column: 30, scope: !2286)
!2311 = !DILocation(line: 70, column: 34, scope: !2286)
!2312 = !DILocation(line: 70, column: 38, scope: !2286)
!2313 = !DILocation(line: 70, column: 2, scope: !2286)
!2314 = !DILocation(line: 72, column: 17, scope: !2286)
!2315 = !DILocation(line: 72, column: 21, scope: !2286)
!2316 = !DILocation(line: 72, column: 26, scope: !2286)
!2317 = !DILocation(line: 72, column: 34, scope: !2286)
!2318 = !DILocation(line: 72, column: 39, scope: !2286)
!2319 = !DILocation(line: 72, column: 50, scope: !2286)
!2320 = !DILocation(line: 72, column: 2, scope: !2286)
!2321 = !DILocation(line: 73, column: 35, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 73, column: 6)
!2323 = !DILocation(line: 73, column: 40, scope: !2322)
!2324 = !DILocation(line: 73, column: 48, scope: !2322)
!2325 = !DILocation(line: 73, column: 52, scope: !2322)
!2326 = !DILocation(line: 73, column: 60, scope: !2322)
!2327 = !DILocation(line: 73, column: 64, scope: !2322)
!2328 = !DILocation(line: 73, column: 68, scope: !2322)
!2329 = !DILocation(line: 73, column: 80, scope: !2322)
!2330 = !DILocation(line: 73, column: 6, scope: !2322)
!2331 = !DILocation(line: 73, column: 6, scope: !2286)
!2332 = !DILocation(line: 74, column: 10, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 73, column: 92)
!2334 = !DILocation(line: 74, column: 18, scope: !2333)
!2335 = !DILocation(line: 74, column: 16, scope: !2333)
!2336 = !DILocation(line: 74, column: 3, scope: !2333)
!2337 = !DILocation(line: 77, column: 2, scope: !2286)
!2338 = !DILocation(line: 78, column: 1, scope: !2286)
!2339 = distinct !DISubprogram(name: "madd_v3_v3v3fl", scope: !1406, file: !1406, line: 527, type: !2340, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !569, !103, !103, !105}
!2342 = !DILocalVariable(name: "r", arg: 1, scope: !2339, file: !1406, line: 527, type: !569)
!2343 = !DILocation(line: 527, column: 35, scope: !2339)
!2344 = !DILocalVariable(name: "a", arg: 2, scope: !2339, file: !1406, line: 527, type: !103)
!2345 = !DILocation(line: 527, column: 53, scope: !2339)
!2346 = !DILocalVariable(name: "b", arg: 3, scope: !2339, file: !1406, line: 527, type: !103)
!2347 = !DILocation(line: 527, column: 71, scope: !2339)
!2348 = !DILocalVariable(name: "f", arg: 4, scope: !2339, file: !1406, line: 527, type: !105)
!2349 = !DILocation(line: 527, column: 83, scope: !2339)
!2350 = !DILocation(line: 529, column: 9, scope: !2339)
!2351 = !DILocation(line: 529, column: 16, scope: !2339)
!2352 = !DILocation(line: 529, column: 23, scope: !2339)
!2353 = !DILocation(line: 529, column: 21, scope: !2339)
!2354 = !DILocation(line: 529, column: 14, scope: !2339)
!2355 = !DILocation(line: 529, column: 2, scope: !2339)
!2356 = !DILocation(line: 529, column: 7, scope: !2339)
!2357 = !DILocation(line: 530, column: 9, scope: !2339)
!2358 = !DILocation(line: 530, column: 16, scope: !2339)
!2359 = !DILocation(line: 530, column: 23, scope: !2339)
!2360 = !DILocation(line: 530, column: 21, scope: !2339)
!2361 = !DILocation(line: 530, column: 14, scope: !2339)
!2362 = !DILocation(line: 530, column: 2, scope: !2339)
!2363 = !DILocation(line: 530, column: 7, scope: !2339)
!2364 = !DILocation(line: 531, column: 9, scope: !2339)
!2365 = !DILocation(line: 531, column: 16, scope: !2339)
!2366 = !DILocation(line: 531, column: 23, scope: !2339)
!2367 = !DILocation(line: 531, column: 21, scope: !2339)
!2368 = !DILocation(line: 531, column: 14, scope: !2339)
!2369 = !DILocation(line: 531, column: 2, scope: !2339)
!2370 = !DILocation(line: 531, column: 7, scope: !2339)
!2371 = !DILocation(line: 532, column: 1, scope: !2339)
!2372 = distinct !DISubprogram(name: "normalize_v3", scope: !1406, file: !1406, line: 830, type: !2373, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!105, !569}
!2375 = !DILocalVariable(name: "n", arg: 1, scope: !2372, file: !1406, line: 830, type: !569)
!2376 = !DILocation(line: 830, column: 34, scope: !2372)
!2377 = !DILocation(line: 832, column: 25, scope: !2372)
!2378 = !DILocation(line: 832, column: 28, scope: !2372)
!2379 = !DILocation(line: 832, column: 9, scope: !2372)
!2380 = !DILocation(line: 832, column: 2, scope: !2372)
!2381 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1406, file: !1406, line: 788, type: !2382, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!105, !569, !103}
!2384 = !DILocalVariable(name: "r", arg: 1, scope: !2381, file: !1406, line: 788, type: !569)
!2385 = !DILocation(line: 788, column: 37, scope: !2381)
!2386 = !DILocalVariable(name: "a", arg: 2, scope: !2381, file: !1406, line: 788, type: !103)
!2387 = !DILocation(line: 788, column: 55, scope: !2381)
!2388 = !DILocalVariable(name: "d", scope: !2381, file: !1406, line: 790, type: !105)
!2389 = !DILocation(line: 790, column: 8, scope: !2381)
!2390 = !DILocation(line: 790, column: 21, scope: !2381)
!2391 = !DILocation(line: 790, column: 24, scope: !2381)
!2392 = !DILocation(line: 790, column: 12, scope: !2381)
!2393 = !DILocation(line: 794, column: 6, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2381, file: !1406, line: 794, column: 6)
!2395 = !DILocation(line: 794, column: 8, scope: !2394)
!2396 = !DILocation(line: 794, column: 6, scope: !2381)
!2397 = !DILocation(line: 795, column: 13, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2394, file: !1406, line: 794, column: 20)
!2399 = !DILocation(line: 795, column: 7, scope: !2398)
!2400 = !DILocation(line: 795, column: 5, scope: !2398)
!2401 = !DILocation(line: 796, column: 15, scope: !2398)
!2402 = !DILocation(line: 796, column: 18, scope: !2398)
!2403 = !DILocation(line: 796, column: 28, scope: !2398)
!2404 = !DILocation(line: 796, column: 26, scope: !2398)
!2405 = !DILocation(line: 796, column: 3, scope: !2398)
!2406 = !DILocation(line: 797, column: 2, scope: !2398)
!2407 = !DILocation(line: 799, column: 11, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2394, file: !1406, line: 798, column: 7)
!2409 = !DILocation(line: 799, column: 3, scope: !2408)
!2410 = !DILocation(line: 800, column: 5, scope: !2408)
!2411 = !DILocation(line: 803, column: 9, scope: !2381)
!2412 = !DILocation(line: 803, column: 2, scope: !2381)
!2413 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1406, file: !1406, line: 399, type: !2414, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !569, !103, !105}
!2416 = !DILocalVariable(name: "r", arg: 1, scope: !2413, file: !1406, line: 399, type: !569)
!2417 = !DILocation(line: 399, column: 32, scope: !2413)
!2418 = !DILocalVariable(name: "a", arg: 2, scope: !2413, file: !1406, line: 399, type: !103)
!2419 = !DILocation(line: 399, column: 50, scope: !2413)
!2420 = !DILocalVariable(name: "f", arg: 3, scope: !2413, file: !1406, line: 399, type: !105)
!2421 = !DILocation(line: 399, column: 62, scope: !2413)
!2422 = !DILocation(line: 401, column: 9, scope: !2413)
!2423 = !DILocation(line: 401, column: 16, scope: !2413)
!2424 = !DILocation(line: 401, column: 14, scope: !2413)
!2425 = !DILocation(line: 401, column: 2, scope: !2413)
!2426 = !DILocation(line: 401, column: 7, scope: !2413)
!2427 = !DILocation(line: 402, column: 9, scope: !2413)
!2428 = !DILocation(line: 402, column: 16, scope: !2413)
!2429 = !DILocation(line: 402, column: 14, scope: !2413)
!2430 = !DILocation(line: 402, column: 2, scope: !2413)
!2431 = !DILocation(line: 402, column: 7, scope: !2413)
!2432 = !DILocation(line: 403, column: 9, scope: !2413)
!2433 = !DILocation(line: 403, column: 16, scope: !2413)
!2434 = !DILocation(line: 403, column: 14, scope: !2413)
!2435 = !DILocation(line: 403, column: 2, scope: !2413)
!2436 = !DILocation(line: 403, column: 7, scope: !2413)
!2437 = !DILocation(line: 404, column: 1, scope: !2413)
!2438 = distinct !DISubprogram(name: "zero_v3", scope: !1406, file: !1406, line: 43, type: !2439, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !263)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !569}
!2441 = !DILocalVariable(name: "r", arg: 1, scope: !2438, file: !1406, line: 43, type: !569)
!2442 = !DILocation(line: 43, column: 28, scope: !2438)
!2443 = !DILocation(line: 45, column: 2, scope: !2438)
!2444 = !DILocation(line: 45, column: 7, scope: !2438)
!2445 = !DILocation(line: 46, column: 2, scope: !2438)
!2446 = !DILocation(line: 46, column: 7, scope: !2438)
!2447 = !DILocation(line: 47, column: 2, scope: !2438)
!2448 = !DILocation(line: 47, column: 7, scope: !2438)
!2449 = !DILocation(line: 48, column: 1, scope: !2438)
