; ModuleID = 'blender/source/blender/blenkernel/intern/modifiers_bmesh.c'
source_filename = "blender/source/blender/blenkernel/intern/modifiers_bmesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.LinkNode = type opaque
%struct.GPUDrawObject = type opaque
%struct.Material = type opaque
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
%struct.Object = type opaque
%struct.PBVH = type opaque
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.Image = type opaque
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
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }

@CD_MASK_DERIVEDMESH = external dso_local constant i64, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.DM_to_bmesh_ex = private unnamed_addr constant [15 x i8] c"DM_to_bmesh_ex\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@bm_mesh_allocsize_default = external dso_local constant %struct.BMAllocTemplate, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @DM_to_bmesh_ex(%struct.DerivedMesh* %dm, %struct.BMesh* %bm, i8 zeroext %calc_face_normal) #0 !dbg !560 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %calc_face_normal.addr = alloca i8, align 1
  %mv = alloca %struct.MVert*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %me = alloca %struct.MEdge*, align 8
  %medge = alloca %struct.MEdge*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %mloop = alloca %struct.MLoop*, align 8
  %v = alloca %struct.BMVert*, align 8
  %vtable = alloca %struct.BMVert**, align 8
  %e = alloca %struct.BMEdge*, align 8
  %etable = alloca %struct.BMEdge**, align 8
  %face_normals = alloca [3 x float]*, align 8
  %f = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %totvert = alloca i32, align 4
  %totedge = alloca i32, align 4
  %is_init = alloca i8, align 1
  %is_cddm = alloca i8, align 1
  %has_orig_htype = alloca i8, align 1
  %cd_vert_bweight_offset = alloca i32, align 4
  %cd_edge_bweight_offset = alloca i32, align 4
  %cd_edge_crease_offset = alloca i32, align 4
  %non_const = alloca i8*, align 8
  %orig_index = alloca i32*, align 8
  %non_const122 = alloca i8*, align 8
  %non_const134 = alloca i8*, align 8
  %orig_index146 = alloca i32*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %orig_index223 = alloca i32*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !727, metadata !DIExpression()), !dbg !728
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !729, metadata !DIExpression()), !dbg !730
  store i8 %calc_face_normal, i8* %calc_face_normal.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %calc_face_normal.addr, metadata !731, metadata !DIExpression()), !dbg !732
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv, metadata !733, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !737, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.declare(metadata %struct.MEdge** %me, metadata !739, metadata !DIExpression()), !dbg !742
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge, metadata !743, metadata !DIExpression()), !dbg !744
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !745, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop, metadata !749, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !753, metadata !DIExpression()), !dbg !754
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vtable, metadata !755, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !757, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %etable, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata [3 x float]** %face_normals, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !763, metadata !DIExpression()), !dbg !764
  call void @llvm.dbg.declare(metadata i32* %i, metadata !765, metadata !DIExpression()), !dbg !766
  call void @llvm.dbg.declare(metadata i32* %j, metadata !767, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !769, metadata !DIExpression()), !dbg !770
  call void @llvm.dbg.declare(metadata i32* %totedge, metadata !771, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.declare(metadata i8* %is_init, metadata !773, metadata !DIExpression()), !dbg !774
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !775
  %totvert1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 0, !dbg !776
  %1 = load i32, i32* %totvert1, align 8, !dbg !776
  %cmp = icmp eq i32 %1, 0, !dbg !777
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !778

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !779
  %totedge2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 1, !dbg !780
  %3 = load i32, i32* %totedge2, align 4, !dbg !780
  %cmp3 = icmp eq i32 %3, 0, !dbg !781
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !782

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !783
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 3, !dbg !784
  %5 = load i32, i32* %totface, align 4, !dbg !784
  %cmp4 = icmp eq i32 %5, 0, !dbg !785
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !786
  %land.ext = zext i1 %6 to i32, !dbg !782
  %conv = trunc i32 %land.ext to i8, !dbg !787
  store i8 %conv, i8* %is_init, align 1, !dbg !774
  call void @llvm.dbg.declare(metadata i8* %is_cddm, metadata !788, metadata !DIExpression()), !dbg !789
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !790
  %type = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %7, i32 0, i32 14, !dbg !791
  %8 = load i32, i32* %type, align 8, !dbg !791
  %cmp5 = icmp eq i32 %8, 0, !dbg !792
  %conv6 = zext i1 %cmp5 to i32, !dbg !792
  %conv7 = trunc i32 %conv6 to i8, !dbg !793
  store i8 %conv7, i8* %is_cddm, align 1, !dbg !789
  call void @llvm.dbg.declare(metadata i8* %has_orig_htype, metadata !794, metadata !DIExpression()), !dbg !795
  store i8 0, i8* %has_orig_htype, align 1, !dbg !795
  call void @llvm.dbg.declare(metadata i32* %cd_vert_bweight_offset, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata i32* %cd_edge_bweight_offset, metadata !798, metadata !DIExpression()), !dbg !799
  call void @llvm.dbg.declare(metadata i32* %cd_edge_crease_offset, metadata !800, metadata !DIExpression()), !dbg !801
  %9 = load i8, i8* %is_init, align 1, !dbg !802
  %conv8 = zext i8 %9 to i32, !dbg !802
  %cmp9 = icmp eq i32 %conv8, 0, !dbg !804
  br i1 %cmp9, label %if.then, label %if.end, !dbg !805

if.then:                                          ; preds = %land.end
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !806
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 24, !dbg !808
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %vdata, i32 7), !dbg !809
  %conv11 = zext i8 %call to i32, !dbg !809
  %tobool = icmp ne i32 %conv11, 0, !dbg !809
  %11 = zext i1 %tobool to i64, !dbg !809
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !809
  %12 = load i8, i8* %has_orig_htype, align 1, !dbg !810
  %conv12 = zext i8 %12 to i32, !dbg !810
  %or = or i32 %conv12, %cond, !dbg !810
  %conv13 = trunc i32 %or to i8, !dbg !810
  store i8 %conv13, i8* %has_orig_htype, align 1, !dbg !810
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !811
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %13, i32 0, i32 25, !dbg !812
  %call14 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %edata, i32 7), !dbg !813
  %conv15 = zext i8 %call14 to i32, !dbg !813
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !813
  %14 = zext i1 %tobool16 to i64, !dbg !813
  %cond17 = select i1 %tobool16, i32 2, i32 0, !dbg !813
  %15 = load i8, i8* %has_orig_htype, align 1, !dbg !814
  %conv18 = zext i8 %15 to i32, !dbg !814
  %or19 = or i32 %conv18, %cond17, !dbg !814
  %conv20 = trunc i32 %or19 to i8, !dbg !814
  store i8 %conv20, i8* %has_orig_htype, align 1, !dbg !814
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !815
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %16, i32 0, i32 27, !dbg !816
  %call21 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %pdata, i32 7), !dbg !817
  %conv22 = zext i8 %call21 to i32, !dbg !817
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !817
  %17 = zext i1 %tobool23 to i64, !dbg !817
  %cond24 = select i1 %tobool23, i32 8, i32 0, !dbg !817
  %18 = load i8, i8* %has_orig_htype, align 1, !dbg !818
  %conv25 = zext i8 %18 to i32, !dbg !818
  %or26 = or i32 %conv25, %cond24, !dbg !818
  %conv27 = trunc i32 %or26 to i8, !dbg !818
  store i8 %conv27, i8* %has_orig_htype, align 1, !dbg !818
  br label %if.end, !dbg !819

if.end:                                           ; preds = %if.then, %land.end
  %19 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !820
  %vertData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %19, i32 0, i32 0, !dbg !821
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !822
  %vdata28 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 24, !dbg !823
  %21 = load i64, i64* @CD_MASK_DERIVEDMESH, align 8, !dbg !824
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !825
  %call29 = call zeroext i8 @CustomData_bmesh_merge(%struct.CustomData* %vertData, %struct.CustomData* %vdata28, i64 %21, i32 1, %struct.BMesh* %22, i8 zeroext 1), !dbg !826
  %23 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !827
  %edgeData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %23, i32 0, i32 1, !dbg !828
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !829
  %edata30 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 25, !dbg !830
  %25 = load i64, i64* @CD_MASK_DERIVEDMESH, align 8, !dbg !831
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !832
  %call31 = call zeroext i8 @CustomData_bmesh_merge(%struct.CustomData* %edgeData, %struct.CustomData* %edata30, i64 %25, i32 1, %struct.BMesh* %26, i8 zeroext 2), !dbg !833
  %27 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !834
  %loopData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %27, i32 0, i32 3, !dbg !835
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !836
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %28, i32 0, i32 26, !dbg !837
  %29 = load i64, i64* @CD_MASK_DERIVEDMESH, align 8, !dbg !838
  %30 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !839
  %call32 = call zeroext i8 @CustomData_bmesh_merge(%struct.CustomData* %loopData, %struct.CustomData* %ldata, i64 %29, i32 1, %struct.BMesh* %30, i8 zeroext 4), !dbg !840
  %31 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !841
  %polyData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %31, i32 0, i32 4, !dbg !842
  %32 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !843
  %pdata33 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %32, i32 0, i32 27, !dbg !844
  %33 = load i64, i64* @CD_MASK_DERIVEDMESH, align 8, !dbg !845
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !846
  %call34 = call zeroext i8 @CustomData_bmesh_merge(%struct.CustomData* %polyData, %struct.CustomData* %pdata33, i64 %33, i32 1, %struct.BMesh* %34, i8 zeroext 8), !dbg !847
  %35 = load i8, i8* %is_init, align 1, !dbg !848
  %tobool35 = icmp ne i8 %35, 0, !dbg !848
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !850

if.then36:                                        ; preds = %if.end
  %36 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !851
  %37 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !853
  %cd_flag = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %37, i32 0, i32 19, !dbg !854
  %38 = load i8, i8* %cd_flag, align 8, !dbg !854
  call void @BM_mesh_cd_flag_apply(%struct.BMesh* %36, i8 zeroext %38), !dbg !855
  br label %if.end37, !dbg !856

if.end37:                                         ; preds = %if.then36, %if.end
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !857
  %vdata38 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %39, i32 0, i32 24, !dbg !858
  %call39 = call i32 @CustomData_get_offset(%struct.CustomData* %vdata38, i32 29), !dbg !859
  store i32 %call39, i32* %cd_vert_bweight_offset, align 4, !dbg !860
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !861
  %edata40 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %40, i32 0, i32 25, !dbg !862
  %call41 = call i32 @CustomData_get_offset(%struct.CustomData* %edata40, i32 29), !dbg !863
  store i32 %call41, i32* %cd_edge_bweight_offset, align 4, !dbg !864
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !865
  %edata42 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %41, i32 0, i32 25, !dbg !866
  %call43 = call i32 @CustomData_get_offset(%struct.CustomData* %edata42, i32 30), !dbg !867
  store i32 %call43, i32* %cd_edge_crease_offset, align 4, !dbg !868
  %42 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !869
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %42, i32 0, i32 23, !dbg !870
  %43 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !870
  %44 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !871
  %call44 = call i32 %43(%struct.DerivedMesh* %44), !dbg !869
  store i32 %call44, i32* %totvert, align 4, !dbg !872
  %45 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !873
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %45, i32 0, i32 24, !dbg !874
  %46 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !874
  %47 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !875
  %call45 = call i32 %46(%struct.DerivedMesh* %47), !dbg !873
  store i32 %call45, i32* %totedge, align 4, !dbg !876
  %48 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !877
  %49 = load i32, i32* %totvert, align 4, !dbg !878
  %conv46 = sext i32 %49 to i64, !dbg !878
  %mul = mul i64 8, %conv46, !dbg !879
  %call47 = call i8* %48(i64 %mul, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DM_to_bmesh_ex, i64 0, i64 0)), !dbg !877
  %50 = bitcast i8* %call47 to %struct.BMVert**, !dbg !877
  store %struct.BMVert** %50, %struct.BMVert*** %vtable, align 8, !dbg !880
  %51 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !881
  %52 = load i32, i32* %totedge, align 4, !dbg !882
  %conv48 = sext i32 %52 to i64, !dbg !882
  %mul49 = mul i64 8, %conv48, !dbg !883
  %call50 = call i8* %51(i64 %mul49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DM_to_bmesh_ex, i64 0, i64 0)), !dbg !881
  %53 = bitcast i8* %call50 to %struct.BMEdge**, !dbg !881
  store %struct.BMEdge** %53, %struct.BMEdge*** %etable, align 8, !dbg !884
  %54 = load i8, i8* %is_cddm, align 1, !dbg !885
  %conv51 = zext i8 %54 to i32, !dbg !885
  %tobool52 = icmp ne i32 %conv51, 0, !dbg !885
  br i1 %tobool52, label %cond.true, label %cond.false, !dbg !885

cond.true:                                        ; preds = %if.end37
  %55 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !886
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %55, i32 0, i32 31, !dbg !887
  %56 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !887
  %57 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !888
  %call53 = call %struct.MVert* %56(%struct.DerivedMesh* %57), !dbg !886
  br label %cond.end, !dbg !885

cond.false:                                       ; preds = %if.end37
  %58 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !889
  %dupVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %58, i32 0, i32 41, !dbg !890
  %59 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %dupVertArray, align 8, !dbg !890
  %60 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !891
  %call54 = call %struct.MVert* %59(%struct.DerivedMesh* %60), !dbg !889
  br label %cond.end, !dbg !885

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond55 = phi %struct.MVert* [ %call53, %cond.true ], [ %call54, %cond.false ], !dbg !885
  store %struct.MVert* %cond55, %struct.MVert** %mvert, align 8, !dbg !892
  store %struct.MVert* %cond55, %struct.MVert** %mv, align 8, !dbg !893
  store i32 0, i32* %i, align 4, !dbg !894
  br label %for.cond, !dbg !896

for.cond:                                         ; preds = %for.inc, %cond.end
  %61 = load i32, i32* %i, align 4, !dbg !897
  %62 = load i32, i32* %totvert, align 4, !dbg !899
  %cmp56 = icmp slt i32 %61, %62, !dbg !900
  br i1 %cmp56, label %for.body, label %for.end, !dbg !901

for.body:                                         ; preds = %for.cond
  %63 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !902
  %64 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !904
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %64, i32 0, i32 0, !dbg !905
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !904
  %call58 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %63, float* %arraydecay, %struct.BMVert* null, i32 4), !dbg !906
  store %struct.BMVert* %call58, %struct.BMVert** %v, align 8, !dbg !907
  %65 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !908
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %65, i32 0, i32 3, !dbg !909
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !908
  %66 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !910
  %no60 = getelementptr inbounds %struct.MVert, %struct.MVert* %66, i32 0, i32 1, !dbg !911
  %arraydecay61 = getelementptr inbounds [3 x i16], [3 x i16]* %no60, i64 0, i64 0, !dbg !910
  call void @normal_short_to_float_v3(float* %arraydecay59, i16* %arraydecay61), !dbg !912
  %67 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !913
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %67, i32 0, i32 2, !dbg !914
  %68 = load i8, i8* %flag, align 2, !dbg !914
  %call62 = call zeroext i8 @BM_vert_flag_from_mflag(i8 zeroext %68), !dbg !915
  %69 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !916
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %69, i32 0, i32 0, !dbg !917
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 3, !dbg !918
  store i8 %call62, i8* %hflag, align 1, !dbg !919
  %70 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !920
  %head63 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %70, i32 0, i32 0, !dbg !920
  %71 = load i32, i32* %i, align 4, !dbg !920
  call void @_bm_elem_index_set(%struct.BMHeader* %head63, i32 %71), !dbg !920
  %72 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !921
  %vertData64 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %72, i32 0, i32 0, !dbg !922
  %73 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !923
  %vdata65 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %73, i32 0, i32 24, !dbg !924
  %74 = load i32, i32* %i, align 4, !dbg !925
  %75 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !926
  %head66 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %75, i32 0, i32 0, !dbg !927
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head66, i32 0, i32 0, !dbg !928
  call void @CustomData_to_bmesh_block(%struct.CustomData* %vertData64, %struct.CustomData* %vdata65, i32 %74, i8** %data, i8 zeroext 1), !dbg !929
  %76 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !930
  %77 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !931
  %78 = load i32, i32* %i, align 4, !dbg !932
  %idxprom = sext i32 %78 to i64, !dbg !931
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %77, i64 %idxprom, !dbg !931
  store %struct.BMVert* %76, %struct.BMVert** %arrayidx, align 8, !dbg !933
  %79 = load i32, i32* %cd_vert_bweight_offset, align 4, !dbg !934
  %cmp67 = icmp ne i32 %79, -1, !dbg !936
  br i1 %cmp67, label %if.then69, label %if.end73, !dbg !937

if.then69:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %non_const, metadata !938, metadata !DIExpression()), !dbg !941
  store i8* null, i8** %non_const, align 8, !dbg !941
  %80 = load i8*, i8** %non_const, align 8, !dbg !941
  %81 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !942
  %bweight = getelementptr inbounds %struct.MVert, %struct.MVert* %81, i32 0, i32 3, !dbg !942
  %82 = load i8, i8* %bweight, align 1, !dbg !942
  %conv70 = uitofp i8 %82 to float, !dbg !942
  %div = fdiv float %conv70, 2.550000e+02, !dbg !942
  %83 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !942
  %head71 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %83, i32 0, i32 0, !dbg !942
  %data72 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head71, i32 0, i32 0, !dbg !942
  %84 = load i8*, i8** %data72, align 8, !dbg !942
  %85 = load i32, i32* %cd_vert_bweight_offset, align 4, !dbg !942
  %idx.ext = sext i32 %85 to i64, !dbg !942
  %add.ptr = getelementptr inbounds i8, i8* %84, i64 %idx.ext, !dbg !942
  %86 = bitcast i8* %add.ptr to float*, !dbg !942
  store float %div, float* %86, align 4, !dbg !942
  br label %if.end73, !dbg !942

if.end73:                                         ; preds = %if.then69, %for.body
  %87 = load i8, i8* %has_orig_htype, align 1, !dbg !943
  %conv74 = zext i8 %87 to i32, !dbg !943
  %and = and i32 %conv74, 1, !dbg !943
  %tobool75 = icmp ne i32 %and, 0, !dbg !943
  br i1 %tobool75, label %if.then76, label %if.end81, !dbg !945

if.then76:                                        ; preds = %if.end73
  call void @llvm.dbg.declare(metadata i32** %orig_index, metadata !946, metadata !DIExpression()), !dbg !948
  %88 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !949
  %vdata77 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %88, i32 0, i32 24, !dbg !950
  %89 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !951
  %head78 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %89, i32 0, i32 0, !dbg !952
  %data79 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head78, i32 0, i32 0, !dbg !953
  %90 = load i8*, i8** %data79, align 8, !dbg !953
  %call80 = call i8* @CustomData_bmesh_get(%struct.CustomData* %vdata77, i8* %90, i32 7), !dbg !954
  %91 = bitcast i8* %call80 to i32*, !dbg !954
  store i32* %91, i32** %orig_index, align 8, !dbg !948
  %92 = load i32*, i32** %orig_index, align 8, !dbg !955
  store i32 -1, i32* %92, align 4, !dbg !956
  br label %if.end81, !dbg !957

if.end81:                                         ; preds = %if.then76, %if.end73
  br label %for.inc, !dbg !958

for.inc:                                          ; preds = %if.end81
  %93 = load i32, i32* %i, align 4, !dbg !959
  %inc = add nsw i32 %93, 1, !dbg !959
  store i32 %inc, i32* %i, align 4, !dbg !959
  %94 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !960
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %94, i32 1, !dbg !960
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mv, align 8, !dbg !960
  br label %for.cond, !dbg !961, !llvm.loop !962

for.end:                                          ; preds = %for.cond
  %95 = load i8, i8* %is_cddm, align 1, !dbg !964
  %tobool82 = icmp ne i8 %95, 0, !dbg !964
  br i1 %tobool82, label %if.end84, label %if.then83, !dbg !966

if.then83:                                        ; preds = %for.end
  %96 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !967
  %97 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !968
  %98 = bitcast %struct.MVert* %97 to i8*, !dbg !968
  call void %96(i8* %98), !dbg !967
  br label %if.end84, !dbg !967

if.end84:                                         ; preds = %if.then83, %for.end
  %99 = load i8, i8* %is_init, align 1, !dbg !969
  %tobool85 = icmp ne i8 %99, 0, !dbg !969
  br i1 %tobool85, label %if.then86, label %if.end90, !dbg !971

if.then86:                                        ; preds = %if.end84
  %100 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !972
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %100, i32 0, i32 7, !dbg !973
  %101 = load i8, i8* %elem_index_dirty, align 4, !dbg !974
  %conv87 = zext i8 %101 to i32, !dbg !974
  %and88 = and i32 %conv87, -2, !dbg !974
  %conv89 = trunc i32 %and88 to i8, !dbg !974
  store i8 %conv89, i8* %elem_index_dirty, align 4, !dbg !974
  br label %if.end90, !dbg !972

if.end90:                                         ; preds = %if.then86, %if.end84
  %102 = load i8, i8* %is_cddm, align 1, !dbg !975
  %conv91 = zext i8 %102 to i32, !dbg !975
  %tobool92 = icmp ne i32 %conv91, 0, !dbg !975
  br i1 %tobool92, label %cond.true93, label %cond.false95, !dbg !975

cond.true93:                                      ; preds = %if.end90
  %103 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !976
  %getEdgeArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %103, i32 0, i32 32, !dbg !977
  %104 = load %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)** %getEdgeArray, align 8, !dbg !977
  %105 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !978
  %call94 = call %struct.MEdge* %104(%struct.DerivedMesh* %105), !dbg !976
  br label %cond.end97, !dbg !975

cond.false95:                                     ; preds = %if.end90
  %106 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !979
  %dupEdgeArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %106, i32 0, i32 42, !dbg !980
  %107 = load %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)** %dupEdgeArray, align 8, !dbg !980
  %108 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !981
  %call96 = call %struct.MEdge* %107(%struct.DerivedMesh* %108), !dbg !979
  br label %cond.end97, !dbg !975

cond.end97:                                       ; preds = %cond.false95, %cond.true93
  %cond98 = phi %struct.MEdge* [ %call94, %cond.true93 ], [ %call96, %cond.false95 ], !dbg !975
  store %struct.MEdge* %cond98, %struct.MEdge** %medge, align 8, !dbg !982
  store %struct.MEdge* %cond98, %struct.MEdge** %me, align 8, !dbg !983
  store i32 0, i32* %i, align 4, !dbg !984
  br label %for.cond99, !dbg !986

for.cond99:                                       ; preds = %for.inc152, %cond.end97
  %109 = load i32, i32* %i, align 4, !dbg !987
  %110 = load i32, i32* %totedge, align 4, !dbg !989
  %cmp100 = icmp slt i32 %109, %110, !dbg !990
  br i1 %cmp100, label %for.body102, label %for.end155, !dbg !991

for.body102:                                      ; preds = %for.cond99
  %111 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !992
  %112 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !994
  %113 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !995
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %113, i32 0, i32 0, !dbg !996
  %114 = load i32, i32* %v1, align 4, !dbg !996
  %idxprom103 = zext i32 %114 to i64, !dbg !994
  %arrayidx104 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %112, i64 %idxprom103, !dbg !994
  %115 = load %struct.BMVert*, %struct.BMVert** %arrayidx104, align 8, !dbg !994
  %116 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !997
  %117 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !998
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %117, i32 0, i32 1, !dbg !999
  %118 = load i32, i32* %v2, align 4, !dbg !999
  %idxprom105 = zext i32 %118 to i64, !dbg !997
  %arrayidx106 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %116, i64 %idxprom105, !dbg !997
  %119 = load %struct.BMVert*, %struct.BMVert** %arrayidx106, align 8, !dbg !997
  %call107 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %111, %struct.BMVert* %115, %struct.BMVert* %119, %struct.BMEdge* null, i32 4), !dbg !1000
  store %struct.BMEdge* %call107, %struct.BMEdge** %e, align 8, !dbg !1001
  %120 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !1002
  %flag108 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %120, i32 0, i32 4, !dbg !1003
  %121 = load i16, i16* %flag108, align 2, !dbg !1003
  %call109 = call zeroext i8 @BM_edge_flag_from_mflag(i16 signext %121), !dbg !1004
  %122 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1005
  %head110 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %122, i32 0, i32 0, !dbg !1006
  %hflag111 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head110, i32 0, i32 3, !dbg !1007
  store i8 %call109, i8* %hflag111, align 1, !dbg !1008
  %123 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1009
  %head112 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %123, i32 0, i32 0, !dbg !1009
  %124 = load i32, i32* %i, align 4, !dbg !1009
  call void @_bm_elem_index_set(%struct.BMHeader* %head112, i32 %124), !dbg !1009
  %125 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1010
  %edgeData113 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %125, i32 0, i32 1, !dbg !1011
  %126 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1012
  %edata114 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %126, i32 0, i32 25, !dbg !1013
  %127 = load i32, i32* %i, align 4, !dbg !1014
  %128 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1015
  %head115 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %128, i32 0, i32 0, !dbg !1016
  %data116 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head115, i32 0, i32 0, !dbg !1017
  call void @CustomData_to_bmesh_block(%struct.CustomData* %edgeData113, %struct.CustomData* %edata114, i32 %127, i8** %data116, i8 zeroext 1), !dbg !1018
  %129 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1019
  %130 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !1020
  %131 = load i32, i32* %i, align 4, !dbg !1021
  %idxprom117 = sext i32 %131 to i64, !dbg !1020
  %arrayidx118 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %130, i64 %idxprom117, !dbg !1020
  store %struct.BMEdge* %129, %struct.BMEdge** %arrayidx118, align 8, !dbg !1022
  %132 = load i32, i32* %cd_edge_bweight_offset, align 4, !dbg !1023
  %cmp119 = icmp ne i32 %132, -1, !dbg !1025
  br i1 %cmp119, label %if.then121, label %if.end130, !dbg !1026

if.then121:                                       ; preds = %for.body102
  call void @llvm.dbg.declare(metadata i8** %non_const122, metadata !1027, metadata !DIExpression()), !dbg !1030
  store i8* null, i8** %non_const122, align 8, !dbg !1030
  %133 = load i8*, i8** %non_const122, align 8, !dbg !1030
  %134 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !1031
  %bweight123 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %134, i32 0, i32 3, !dbg !1031
  %135 = load i8, i8* %bweight123, align 1, !dbg !1031
  %conv124 = uitofp i8 %135 to float, !dbg !1031
  %div125 = fdiv float %conv124, 2.550000e+02, !dbg !1031
  %136 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1031
  %head126 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %136, i32 0, i32 0, !dbg !1031
  %data127 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head126, i32 0, i32 0, !dbg !1031
  %137 = load i8*, i8** %data127, align 8, !dbg !1031
  %138 = load i32, i32* %cd_edge_bweight_offset, align 4, !dbg !1031
  %idx.ext128 = sext i32 %138 to i64, !dbg !1031
  %add.ptr129 = getelementptr inbounds i8, i8* %137, i64 %idx.ext128, !dbg !1031
  %139 = bitcast i8* %add.ptr129 to float*, !dbg !1031
  store float %div125, float* %139, align 4, !dbg !1031
  br label %if.end130, !dbg !1031

if.end130:                                        ; preds = %if.then121, %for.body102
  %140 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !1032
  %cmp131 = icmp ne i32 %140, -1, !dbg !1034
  br i1 %cmp131, label %if.then133, label %if.end141, !dbg !1035

if.then133:                                       ; preds = %if.end130
  call void @llvm.dbg.declare(metadata i8** %non_const134, metadata !1036, metadata !DIExpression()), !dbg !1039
  store i8* null, i8** %non_const134, align 8, !dbg !1039
  %141 = load i8*, i8** %non_const134, align 8, !dbg !1039
  %142 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !1040
  %crease = getelementptr inbounds %struct.MEdge, %struct.MEdge* %142, i32 0, i32 2, !dbg !1040
  %143 = load i8, i8* %crease, align 4, !dbg !1040
  %conv135 = uitofp i8 %143 to float, !dbg !1040
  %div136 = fdiv float %conv135, 2.550000e+02, !dbg !1040
  %144 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1040
  %head137 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %144, i32 0, i32 0, !dbg !1040
  %data138 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head137, i32 0, i32 0, !dbg !1040
  %145 = load i8*, i8** %data138, align 8, !dbg !1040
  %146 = load i32, i32* %cd_edge_crease_offset, align 4, !dbg !1040
  %idx.ext139 = sext i32 %146 to i64, !dbg !1040
  %add.ptr140 = getelementptr inbounds i8, i8* %145, i64 %idx.ext139, !dbg !1040
  %147 = bitcast i8* %add.ptr140 to float*, !dbg !1040
  store float %div136, float* %147, align 4, !dbg !1040
  br label %if.end141, !dbg !1040

if.end141:                                        ; preds = %if.then133, %if.end130
  %148 = load i8, i8* %has_orig_htype, align 1, !dbg !1041
  %conv142 = zext i8 %148 to i32, !dbg !1041
  %and143 = and i32 %conv142, 2, !dbg !1041
  %tobool144 = icmp ne i32 %and143, 0, !dbg !1041
  br i1 %tobool144, label %if.then145, label %if.end151, !dbg !1043

if.then145:                                       ; preds = %if.end141
  call void @llvm.dbg.declare(metadata i32** %orig_index146, metadata !1044, metadata !DIExpression()), !dbg !1046
  %149 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1047
  %edata147 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %149, i32 0, i32 25, !dbg !1048
  %150 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1049
  %head148 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %150, i32 0, i32 0, !dbg !1050
  %data149 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head148, i32 0, i32 0, !dbg !1051
  %151 = load i8*, i8** %data149, align 8, !dbg !1051
  %call150 = call i8* @CustomData_bmesh_get(%struct.CustomData* %edata147, i8* %151, i32 7), !dbg !1052
  %152 = bitcast i8* %call150 to i32*, !dbg !1052
  store i32* %152, i32** %orig_index146, align 8, !dbg !1046
  %153 = load i32*, i32** %orig_index146, align 8, !dbg !1053
  store i32 -1, i32* %153, align 4, !dbg !1054
  br label %if.end151, !dbg !1055

if.end151:                                        ; preds = %if.then145, %if.end141
  br label %for.inc152, !dbg !1056

for.inc152:                                       ; preds = %if.end151
  %154 = load i32, i32* %i, align 4, !dbg !1057
  %inc153 = add nsw i32 %154, 1, !dbg !1057
  store i32 %inc153, i32* %i, align 4, !dbg !1057
  %155 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !1058
  %incdec.ptr154 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %155, i32 1, !dbg !1058
  store %struct.MEdge* %incdec.ptr154, %struct.MEdge** %me, align 8, !dbg !1058
  br label %for.cond99, !dbg !1059, !llvm.loop !1060

for.end155:                                       ; preds = %for.cond99
  %156 = load i8, i8* %is_cddm, align 1, !dbg !1062
  %tobool156 = icmp ne i8 %156, 0, !dbg !1062
  br i1 %tobool156, label %if.end158, label %if.then157, !dbg !1064

if.then157:                                       ; preds = %for.end155
  %157 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1065
  %158 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !1066
  %159 = bitcast %struct.MEdge* %158 to i8*, !dbg !1066
  call void %157(i8* %159), !dbg !1065
  br label %if.end158, !dbg !1065

if.end158:                                        ; preds = %if.then157, %for.end155
  %160 = load i8, i8* %is_init, align 1, !dbg !1067
  %tobool159 = icmp ne i8 %160, 0, !dbg !1067
  br i1 %tobool159, label %if.then160, label %if.end165, !dbg !1069

if.then160:                                       ; preds = %if.end158
  %161 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1070
  %elem_index_dirty161 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %161, i32 0, i32 7, !dbg !1071
  %162 = load i8, i8* %elem_index_dirty161, align 4, !dbg !1072
  %conv162 = zext i8 %162 to i32, !dbg !1072
  %and163 = and i32 %conv162, -3, !dbg !1072
  %conv164 = trunc i32 %and163 to i8, !dbg !1072
  store i8 %conv164, i8* %elem_index_dirty161, align 4, !dbg !1072
  br label %if.end165, !dbg !1070

if.end165:                                        ; preds = %if.then160, %if.end158
  %163 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1073
  %getPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %163, i32 0, i32 35, !dbg !1074
  %164 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray, align 8, !dbg !1074
  %165 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1075
  %call166 = call %struct.MPoly* %164(%struct.DerivedMesh* %165), !dbg !1073
  store %struct.MPoly* %call166, %struct.MPoly** %mp, align 8, !dbg !1076
  %166 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1077
  %getLoopArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %166, i32 0, i32 34, !dbg !1078
  %167 = load %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)** %getLoopArray, align 8, !dbg !1078
  %168 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1079
  %call167 = call %struct.MLoop* %167(%struct.DerivedMesh* %168), !dbg !1077
  store %struct.MLoop* %call167, %struct.MLoop** %mloop, align 8, !dbg !1080
  %169 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1081
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %169, i32 0, i32 16, !dbg !1082
  %170 = load i32, i32* %dirty, align 8, !dbg !1082
  %and168 = and i32 %170, 4, !dbg !1083
  %tobool169 = icmp ne i32 %and168, 0, !dbg !1083
  br i1 %tobool169, label %cond.true170, label %cond.false171, !dbg !1084

cond.true170:                                     ; preds = %if.end165
  br label %cond.end174, !dbg !1084

cond.false171:                                    ; preds = %if.end165
  %171 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1085
  %polyData172 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %171, i32 0, i32 4, !dbg !1086
  %call173 = call i8* @CustomData_get_layer(%struct.CustomData* %polyData172, i32 8), !dbg !1087
  br label %cond.end174, !dbg !1084

cond.end174:                                      ; preds = %cond.false171, %cond.true170
  %cond175 = phi i8* [ null, %cond.true170 ], [ %call173, %cond.false171 ], !dbg !1084
  %172 = bitcast i8* %cond175 to [3 x float]*, !dbg !1084
  store [3 x float]* %172, [3 x float]** %face_normals, align 8, !dbg !1088
  store i32 0, i32* %i, align 4, !dbg !1089
  br label %for.cond176, !dbg !1091

for.cond176:                                      ; preds = %for.inc229, %cond.end174
  %173 = load i32, i32* %i, align 4, !dbg !1092
  %174 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1094
  %numPolyData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %174, i32 0, i32 9, !dbg !1095
  %175 = load i32, i32* %numPolyData, align 8, !dbg !1095
  %cmp177 = icmp slt i32 %173, %175, !dbg !1096
  br i1 %cmp177, label %for.body179, label %for.end232, !dbg !1097

for.body179:                                      ; preds = %for.cond176
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1098, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1101, metadata !DIExpression()), !dbg !1102
  %176 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1103
  %177 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !1104
  %178 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1105
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %178, i32 0, i32 0, !dbg !1106
  %179 = load i32, i32* %loopstart, align 4, !dbg !1106
  %idx.ext180 = sext i32 %179 to i64, !dbg !1107
  %add.ptr181 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %177, i64 %idx.ext180, !dbg !1107
  %180 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1108
  %181 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !1109
  %182 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !1110
  %call182 = call %struct.BMFace* @bm_face_create_from_mpoly(%struct.MPoly* %176, %struct.MLoop* %add.ptr181, %struct.BMesh* %180, %struct.BMVert** %181, %struct.BMEdge** %182), !dbg !1111
  store %struct.BMFace* %call182, %struct.BMFace** %f, align 8, !dbg !1112
  %183 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1113
  %cmp183 = icmp eq %struct.BMFace* %183, null, !dbg !1113
  br i1 %cmp183, label %if.then185, label %if.end186, !dbg !1115

if.then185:                                       ; preds = %for.body179
  br label %for.inc229, !dbg !1116

if.end186:                                        ; preds = %for.body179
  %184 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1118
  %flag187 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %184, i32 0, i32 3, !dbg !1119
  %185 = load i8, i8* %flag187, align 2, !dbg !1119
  %call188 = call zeroext i8 @BM_face_flag_from_mflag(i8 zeroext %185), !dbg !1120
  %186 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1121
  %head189 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %186, i32 0, i32 0, !dbg !1122
  %hflag190 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head189, i32 0, i32 3, !dbg !1123
  store i8 %call188, i8* %hflag190, align 1, !dbg !1124
  %187 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1125
  %head191 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %187, i32 0, i32 0, !dbg !1125
  %188 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1125
  %totface192 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %188, i32 0, i32 3, !dbg !1125
  %189 = load i32, i32* %totface192, align 4, !dbg !1125
  %sub = sub nsw i32 %189, 1, !dbg !1125
  call void @_bm_elem_index_set(%struct.BMHeader* %head191, i32 %sub), !dbg !1125
  %190 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1126
  %mat_nr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %190, i32 0, i32 2, !dbg !1127
  %191 = load i16, i16* %mat_nr, align 4, !dbg !1127
  %192 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1128
  %mat_nr193 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %192, i32 0, i32 5, !dbg !1129
  store i16 %191, i16* %mat_nr193, align 8, !dbg !1130
  %193 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1131
  %loopstart194 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %193, i32 0, i32 0, !dbg !1132
  %194 = load i32, i32* %loopstart194, align 4, !dbg !1132
  store i32 %194, i32* %j, align 4, !dbg !1133
  %195 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1134
  %l_first195 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %195, i32 0, i32 2, !dbg !1134
  %196 = load %struct.BMLoop*, %struct.BMLoop** %l_first195, align 8, !dbg !1134
  store %struct.BMLoop* %196, %struct.BMLoop** %l_first, align 8, !dbg !1135
  store %struct.BMLoop* %196, %struct.BMLoop** %l_iter, align 8, !dbg !1136
  br label %do.body, !dbg !1137

do.body:                                          ; preds = %do.cond, %if.end186
  %197 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1138
  %loopData196 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %197, i32 0, i32 3, !dbg !1140
  %198 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1141
  %ldata197 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %198, i32 0, i32 26, !dbg !1142
  %199 = load i32, i32* %j, align 4, !dbg !1143
  %200 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1144
  %head198 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %200, i32 0, i32 0, !dbg !1145
  %data199 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head198, i32 0, i32 0, !dbg !1146
  call void @CustomData_to_bmesh_block(%struct.CustomData* %loopData196, %struct.CustomData* %ldata197, i32 %199, i8** %data199, i8 zeroext 1), !dbg !1147
  %201 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1148
  %head200 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %201, i32 0, i32 0, !dbg !1148
  %202 = load i32, i32* %j, align 4, !dbg !1148
  %inc201 = add nsw i32 %202, 1, !dbg !1148
  store i32 %inc201, i32* %j, align 4, !dbg !1148
  call void @_bm_elem_index_set(%struct.BMHeader* %head200, i32 %202), !dbg !1148
  br label %do.cond, !dbg !1149

do.cond:                                          ; preds = %do.body
  %203 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1150
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %203, i32 0, i32 6, !dbg !1151
  %204 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1151
  store %struct.BMLoop* %204, %struct.BMLoop** %l_iter, align 8, !dbg !1152
  %205 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1153
  %cmp202 = icmp ne %struct.BMLoop* %204, %205, !dbg !1154
  br i1 %cmp202, label %do.body, label %do.end, !dbg !1149, !llvm.loop !1155

do.end:                                           ; preds = %do.cond
  %206 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1157
  %polyData204 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %206, i32 0, i32 4, !dbg !1158
  %207 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1159
  %pdata205 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %207, i32 0, i32 27, !dbg !1160
  %208 = load i32, i32* %i, align 4, !dbg !1161
  %209 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1162
  %head206 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %209, i32 0, i32 0, !dbg !1163
  %data207 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head206, i32 0, i32 0, !dbg !1164
  call void @CustomData_to_bmesh_block(%struct.CustomData* %polyData204, %struct.CustomData* %pdata205, i32 %208, i8** %data207, i8 zeroext 1), !dbg !1165
  %210 = load i8, i8* %calc_face_normal.addr, align 1, !dbg !1166
  %tobool208 = icmp ne i8 %210, 0, !dbg !1166
  br i1 %tobool208, label %if.then209, label %if.end218, !dbg !1168

if.then209:                                       ; preds = %do.end
  %211 = load [3 x float]*, [3 x float]** %face_normals, align 8, !dbg !1169
  %tobool210 = icmp ne [3 x float]* %211, null, !dbg !1169
  br i1 %tobool210, label %if.then211, label %if.else, !dbg !1172

if.then211:                                       ; preds = %if.then209
  %212 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1173
  %no212 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %212, i32 0, i32 4, !dbg !1175
  %arraydecay213 = getelementptr inbounds [3 x float], [3 x float]* %no212, i64 0, i64 0, !dbg !1173
  %213 = load [3 x float]*, [3 x float]** %face_normals, align 8, !dbg !1176
  %214 = load i32, i32* %i, align 4, !dbg !1177
  %idxprom214 = sext i32 %214 to i64, !dbg !1176
  %arrayidx215 = getelementptr inbounds [3 x float], [3 x float]* %213, i64 %idxprom214, !dbg !1176
  %arraydecay216 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx215, i64 0, i64 0, !dbg !1176
  call void @copy_v3_v3(float* %arraydecay213, float* %arraydecay216), !dbg !1178
  br label %if.end217, !dbg !1179

if.else:                                          ; preds = %if.then209
  %215 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1180
  call void @BM_face_normal_update(%struct.BMFace* %215), !dbg !1182
  br label %if.end217

if.end217:                                        ; preds = %if.else, %if.then211
  br label %if.end218, !dbg !1183

if.end218:                                        ; preds = %if.end217, %do.end
  %216 = load i8, i8* %has_orig_htype, align 1, !dbg !1184
  %conv219 = zext i8 %216 to i32, !dbg !1184
  %and220 = and i32 %conv219, 8, !dbg !1184
  %tobool221 = icmp ne i32 %and220, 0, !dbg !1184
  br i1 %tobool221, label %if.then222, label %if.end228, !dbg !1186

if.then222:                                       ; preds = %if.end218
  call void @llvm.dbg.declare(metadata i32** %orig_index223, metadata !1187, metadata !DIExpression()), !dbg !1189
  %217 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1190
  %pdata224 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %217, i32 0, i32 27, !dbg !1191
  %218 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1192
  %head225 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %218, i32 0, i32 0, !dbg !1193
  %data226 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head225, i32 0, i32 0, !dbg !1194
  %219 = load i8*, i8** %data226, align 8, !dbg !1194
  %call227 = call i8* @CustomData_bmesh_get(%struct.CustomData* %pdata224, i8* %219, i32 7), !dbg !1195
  %220 = bitcast i8* %call227 to i32*, !dbg !1195
  store i32* %220, i32** %orig_index223, align 8, !dbg !1189
  %221 = load i32*, i32** %orig_index223, align 8, !dbg !1196
  store i32 -1, i32* %221, align 4, !dbg !1197
  br label %if.end228, !dbg !1198

if.end228:                                        ; preds = %if.then222, %if.end218
  br label %for.inc229, !dbg !1199

for.inc229:                                       ; preds = %if.end228, %if.then185
  %222 = load i32, i32* %i, align 4, !dbg !1200
  %inc230 = add nsw i32 %222, 1, !dbg !1200
  store i32 %inc230, i32* %i, align 4, !dbg !1200
  %223 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1201
  %incdec.ptr231 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %223, i32 1, !dbg !1201
  store %struct.MPoly* %incdec.ptr231, %struct.MPoly** %mp, align 8, !dbg !1201
  br label %for.cond176, !dbg !1202, !llvm.loop !1203

for.end232:                                       ; preds = %for.cond176
  %224 = load i8, i8* %is_init, align 1, !dbg !1205
  %tobool233 = icmp ne i8 %224, 0, !dbg !1205
  br i1 %tobool233, label %if.then234, label %if.end239, !dbg !1207

if.then234:                                       ; preds = %for.end232
  %225 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1208
  %elem_index_dirty235 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %225, i32 0, i32 7, !dbg !1209
  %226 = load i8, i8* %elem_index_dirty235, align 4, !dbg !1210
  %conv236 = zext i8 %226 to i32, !dbg !1210
  %and237 = and i32 %conv236, -13, !dbg !1210
  %conv238 = trunc i32 %and237 to i8, !dbg !1210
  store i8 %conv238, i8* %elem_index_dirty235, align 4, !dbg !1210
  br label %if.end239, !dbg !1208

if.end239:                                        ; preds = %if.then234, %for.end232
  %227 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1211
  %228 = load %struct.BMVert**, %struct.BMVert*** %vtable, align 8, !dbg !1212
  %229 = bitcast %struct.BMVert** %228 to i8*, !dbg !1212
  call void %227(i8* %229), !dbg !1211
  %230 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1213
  %231 = load %struct.BMEdge**, %struct.BMEdge*** %etable, align 8, !dbg !1214
  %232 = bitcast %struct.BMEdge** %231 to i8*, !dbg !1214
  call void %230(i8* %232), !dbg !1213
  ret void, !dbg !1215
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local zeroext i8 @CustomData_bmesh_merge(%struct.CustomData*, %struct.CustomData*, i64, i32, %struct.BMesh*, i8 zeroext) #2

declare dso_local void @BM_mesh_cd_flag_apply(%struct.BMesh*, i8 zeroext) #2

declare dso_local i32 @CustomData_get_offset(%struct.CustomData*, i32) #2

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @normal_short_to_float_v3(float* %out, i16* %in) #0 !dbg !1216 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca i16*, align 8
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !1220, metadata !DIExpression()), !dbg !1221
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !1222, metadata !DIExpression()), !dbg !1223
  %0 = load i16*, i16** %in.addr, align 8, !dbg !1224
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !1224
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1224
  %conv = sext i16 %1 to i32, !dbg !1224
  %conv1 = sitofp i32 %conv to float, !dbg !1224
  %mul = fmul float %conv1, 0x3F00002000000000, !dbg !1225
  %2 = load float*, float** %out.addr, align 8, !dbg !1226
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !1226
  store float %mul, float* %arrayidx2, align 4, !dbg !1227
  %3 = load i16*, i16** %in.addr, align 8, !dbg !1228
  %arrayidx3 = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1228
  %4 = load i16, i16* %arrayidx3, align 2, !dbg !1228
  %conv4 = sext i16 %4 to i32, !dbg !1228
  %conv5 = sitofp i32 %conv4 to float, !dbg !1228
  %mul6 = fmul float %conv5, 0x3F00002000000000, !dbg !1229
  %5 = load float*, float** %out.addr, align 8, !dbg !1230
  %arrayidx7 = getelementptr inbounds float, float* %5, i64 1, !dbg !1230
  store float %mul6, float* %arrayidx7, align 4, !dbg !1231
  %6 = load i16*, i16** %in.addr, align 8, !dbg !1232
  %arrayidx8 = getelementptr inbounds i16, i16* %6, i64 2, !dbg !1232
  %7 = load i16, i16* %arrayidx8, align 2, !dbg !1232
  %conv9 = sext i16 %7 to i32, !dbg !1232
  %conv10 = sitofp i32 %conv9 to float, !dbg !1232
  %mul11 = fmul float %conv10, 0x3F00002000000000, !dbg !1233
  %8 = load float*, float** %out.addr, align 8, !dbg !1234
  %arrayidx12 = getelementptr inbounds float, float* %8, i64 2, !dbg !1234
  store float %mul11, float* %arrayidx12, align 4, !dbg !1235
  ret void, !dbg !1236
}

declare dso_local zeroext i8 @BM_vert_flag_from_mflag(i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !1237 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  %0 = load i32, i32* %index.addr, align 4, !dbg !1247
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1248
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !1249
  store i32 %0, i32* %index1, align 8, !dbg !1250
  ret void, !dbg !1251
}

declare dso_local void @CustomData_to_bmesh_block(%struct.CustomData*, %struct.CustomData*, i32, i8**, i8 zeroext) #2

declare dso_local i8* @CustomData_bmesh_get(%struct.CustomData*, i8*, i32) #2

declare dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, i32) #2

declare dso_local zeroext i8 @BM_edge_flag_from_mflag(i16 signext) #2

declare dso_local i8* @CustomData_get_layer(%struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMFace* @bm_face_create_from_mpoly(%struct.MPoly* %mp, %struct.MLoop* %ml, %struct.BMesh* %bm, %struct.BMVert** %vtable, %struct.BMEdge** %etable) #0 !dbg !1252 {
entry:
  %mp.addr = alloca %struct.MPoly*, align 8
  %ml.addr = alloca %struct.MLoop*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %vtable.addr = alloca %struct.BMVert**, align 8
  %etable.addr = alloca %struct.BMEdge**, align 8
  %verts = alloca %struct.BMVert**, align 8
  %edges = alloca %struct.BMEdge**, align 8
  %j = alloca i32, align 4
  store %struct.MPoly* %mp, %struct.MPoly** %mp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  store %struct.MLoop* %ml, %struct.MLoop** %ml.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  store %struct.BMVert** %vtable, %struct.BMVert*** %vtable.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vtable.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  store %struct.BMEdge** %etable, %struct.BMEdge*** %etable.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %etable.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts, metadata !1265, metadata !DIExpression()), !dbg !1266
  %0 = load %struct.MPoly*, %struct.MPoly** %mp.addr, align 8, !dbg !1267
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %0, i32 0, i32 1, !dbg !1267
  %1 = load i32, i32* %totloop, align 4, !dbg !1267
  %conv = sext i32 %1 to i64, !dbg !1267
  %mul = mul i64 8, %conv, !dbg !1267
  %2 = alloca i8, i64 %mul, align 16, !dbg !1267
  %3 = bitcast i8* %2 to %struct.BMVert**, !dbg !1267
  store %struct.BMVert** %3, %struct.BMVert*** %verts, align 8, !dbg !1266
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges, metadata !1268, metadata !DIExpression()), !dbg !1269
  %4 = load %struct.MPoly*, %struct.MPoly** %mp.addr, align 8, !dbg !1270
  %totloop1 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %4, i32 0, i32 1, !dbg !1270
  %5 = load i32, i32* %totloop1, align 4, !dbg !1270
  %conv2 = sext i32 %5 to i64, !dbg !1270
  %mul3 = mul i64 8, %conv2, !dbg !1270
  %6 = alloca i8, i64 %mul3, align 16, !dbg !1270
  %7 = bitcast i8* %6 to %struct.BMEdge**, !dbg !1270
  store %struct.BMEdge** %7, %struct.BMEdge*** %edges, align 8, !dbg !1269
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1271, metadata !DIExpression()), !dbg !1272
  store i32 0, i32* %j, align 4, !dbg !1273
  br label %for.cond, !dbg !1275

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %j, align 4, !dbg !1276
  %9 = load %struct.MPoly*, %struct.MPoly** %mp.addr, align 8, !dbg !1278
  %totloop4 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %9, i32 0, i32 1, !dbg !1279
  %10 = load i32, i32* %totloop4, align 4, !dbg !1279
  %cmp = icmp slt i32 %8, %10, !dbg !1280
  br i1 %cmp, label %for.body, label %for.end, !dbg !1281

for.body:                                         ; preds = %for.cond
  %11 = load %struct.BMVert**, %struct.BMVert*** %vtable.addr, align 8, !dbg !1282
  %12 = load %struct.MLoop*, %struct.MLoop** %ml.addr, align 8, !dbg !1284
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %12, i32 0, i32 0, !dbg !1285
  %13 = load i32, i32* %v, align 4, !dbg !1285
  %idxprom = zext i32 %13 to i64, !dbg !1282
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %11, i64 %idxprom, !dbg !1282
  %14 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !1282
  %15 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1286
  %16 = load i32, i32* %j, align 4, !dbg !1287
  %idxprom6 = sext i32 %16 to i64, !dbg !1286
  %arrayidx7 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %15, i64 %idxprom6, !dbg !1286
  store %struct.BMVert* %14, %struct.BMVert** %arrayidx7, align 8, !dbg !1288
  %17 = load %struct.BMEdge**, %struct.BMEdge*** %etable.addr, align 8, !dbg !1289
  %18 = load %struct.MLoop*, %struct.MLoop** %ml.addr, align 8, !dbg !1290
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %18, i32 0, i32 1, !dbg !1291
  %19 = load i32, i32* %e, align 4, !dbg !1291
  %idxprom8 = zext i32 %19 to i64, !dbg !1289
  %arrayidx9 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %17, i64 %idxprom8, !dbg !1289
  %20 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx9, align 8, !dbg !1289
  %21 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1292
  %22 = load i32, i32* %j, align 4, !dbg !1293
  %idxprom10 = sext i32 %22 to i64, !dbg !1292
  %arrayidx11 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %21, i64 %idxprom10, !dbg !1292
  store %struct.BMEdge* %20, %struct.BMEdge** %arrayidx11, align 8, !dbg !1294
  br label %for.inc, !dbg !1295

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %j, align 4, !dbg !1296
  %inc = add nsw i32 %23, 1, !dbg !1296
  store i32 %inc, i32* %j, align 4, !dbg !1296
  %24 = load %struct.MLoop*, %struct.MLoop** %ml.addr, align 8, !dbg !1297
  %incdec.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %24, i32 1, !dbg !1297
  store %struct.MLoop* %incdec.ptr, %struct.MLoop** %ml.addr, align 8, !dbg !1297
  br label %for.cond, !dbg !1298, !llvm.loop !1299

for.end:                                          ; preds = %for.cond
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1301
  %26 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1302
  %27 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1303
  %28 = load %struct.MPoly*, %struct.MPoly** %mp.addr, align 8, !dbg !1304
  %totloop12 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %28, i32 0, i32 1, !dbg !1305
  %29 = load i32, i32* %totloop12, align 4, !dbg !1305
  %call = call %struct.BMFace* @BM_face_create(%struct.BMesh* %25, %struct.BMVert** %26, %struct.BMEdge** %27, i32 %29, %struct.BMFace* null, i32 4), !dbg !1306
  ret %struct.BMFace* %call, !dbg !1307
}

declare dso_local zeroext i8 @BM_face_flag_from_mflag(i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1308 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  %0 = load float*, float** %a.addr, align 8, !dbg !1315
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1315
  %1 = load float, float* %arrayidx, align 4, !dbg !1315
  %2 = load float*, float** %r.addr, align 8, !dbg !1316
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1316
  store float %1, float* %arrayidx1, align 4, !dbg !1317
  %3 = load float*, float** %a.addr, align 8, !dbg !1318
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1318
  %4 = load float, float* %arrayidx2, align 4, !dbg !1318
  %5 = load float*, float** %r.addr, align 8, !dbg !1319
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1319
  store float %4, float* %arrayidx3, align 4, !dbg !1320
  %6 = load float*, float** %a.addr, align 8, !dbg !1321
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1321
  %7 = load float, float* %arrayidx4, align 4, !dbg !1321
  %8 = load float*, float** %r.addr, align 8, !dbg !1322
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1322
  store float %7, float* %arrayidx5, align 4, !dbg !1323
  ret void, !dbg !1324
}

declare dso_local void @BM_face_normal_update(%struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEditMesh* @DM_to_editbmesh(%struct.DerivedMesh* %dm, %struct.BMEditMesh* %existing, i8 zeroext %do_tessellate) #0 !dbg !1325 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %existing.addr = alloca %struct.BMEditMesh*, align 8
  %do_tessellate.addr = alloca i8, align 1
  %em = alloca %struct.BMEditMesh*, align 8
  %bm = alloca %struct.BMesh*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store %struct.BMEditMesh* %existing, %struct.BMEditMesh** %existing.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %existing.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  store i8 %do_tessellate, i8* %do_tessellate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_tessellate.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !1369, metadata !DIExpression()), !dbg !1370
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %existing.addr, align 8, !dbg !1371
  store %struct.BMEditMesh* %0, %struct.BMEditMesh** %em, align 8, !dbg !1370
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !1372, metadata !DIExpression()), !dbg !1373
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1374
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !1374
  br i1 %tobool, label %if.then, label %if.else, !dbg !1376

if.then:                                          ; preds = %entry
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1377
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 0, !dbg !1379
  %3 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !1379
  store %struct.BMesh* %3, %struct.BMesh** %bm, align 8, !dbg !1380
  br label %if.end, !dbg !1381

if.else:                                          ; preds = %entry
  %call = call %struct.BMesh* @BM_mesh_create(%struct.BMAllocTemplate* @bm_mesh_allocsize_default), !dbg !1382
  store %struct.BMesh* %call, %struct.BMesh** %bm, align 8, !dbg !1384
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1385
  %5 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1386
  %6 = load i8, i8* %do_tessellate.addr, align 1, !dbg !1387
  call void @DM_to_bmesh_ex(%struct.DerivedMesh* %4, %struct.BMesh* %5, i8 zeroext %6), !dbg !1388
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1389
  %tobool2 = icmp ne %struct.BMEditMesh* %7, null, !dbg !1389
  br i1 %tobool2, label %if.else5, label %if.then3, !dbg !1391

if.then3:                                         ; preds = %if.end
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1392
  %9 = load i8, i8* %do_tessellate.addr, align 1, !dbg !1394
  %call4 = call %struct.BMEditMesh* @BKE_editmesh_create(%struct.BMesh* %8, i8 zeroext %9), !dbg !1395
  store %struct.BMEditMesh* %call4, %struct.BMEditMesh** %em, align 8, !dbg !1396
  br label %if.end9, !dbg !1397

if.else5:                                         ; preds = %if.end
  %10 = load i8, i8* %do_tessellate.addr, align 1, !dbg !1398
  %tobool6 = icmp ne i8 %10, 0, !dbg !1398
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !1401

if.then7:                                         ; preds = %if.else5
  %11 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1402
  call void @BKE_editmesh_tessface_calc(%struct.BMEditMesh* %11), !dbg !1404
  br label %if.end8, !dbg !1405

if.end8:                                          ; preds = %if.then7, %if.else5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then3
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !1406
  ret %struct.BMEditMesh* %12, !dbg !1407
}

declare dso_local %struct.BMesh* @BM_mesh_create(%struct.BMAllocTemplate*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_create(%struct.BMesh*, i8 zeroext) #2

declare dso_local void @BKE_editmesh_tessface_calc(%struct.BMEditMesh*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMesh* @DM_to_bmesh(%struct.DerivedMesh* %dm, i8 zeroext %calc_face_normal) #0 !dbg !1408 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %calc_face_normal.addr = alloca i8, align 1
  %bm = alloca %struct.BMesh*, align 8
  %allocsize = alloca %struct.BMAllocTemplate, align 4
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  store i8 %calc_face_normal, i8* %calc_face_normal.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %calc_face_normal.addr, metadata !1413, metadata !DIExpression()), !dbg !1414
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !1415, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.declare(metadata %struct.BMAllocTemplate* %allocsize, metadata !1417, metadata !DIExpression()), !dbg !1427
  %totvert = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %allocsize, i32 0, i32 0, !dbg !1428
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1428
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %0, i32 0, i32 23, !dbg !1428
  %1 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !1428
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1428
  %call = call i32 %1(%struct.DerivedMesh* %2), !dbg !1428
  store i32 %call, i32* %totvert, align 4, !dbg !1428
  %totedge = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %allocsize, i32 0, i32 1, !dbg !1428
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1428
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 24, !dbg !1428
  %4 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !1428
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1428
  %call1 = call i32 %4(%struct.DerivedMesh* %5), !dbg !1428
  store i32 %call1, i32* %totedge, align 4, !dbg !1428
  %totloop = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %allocsize, i32 0, i32 2, !dbg !1428
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1428
  %getNumLoops = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %6, i32 0, i32 26, !dbg !1428
  %7 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumLoops, align 8, !dbg !1428
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1428
  %call2 = call i32 %7(%struct.DerivedMesh* %8), !dbg !1428
  store i32 %call2, i32* %totloop, align 4, !dbg !1428
  %totface = getelementptr inbounds %struct.BMAllocTemplate, %struct.BMAllocTemplate* %allocsize, i32 0, i32 3, !dbg !1428
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1428
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %9, i32 0, i32 27, !dbg !1428
  %10 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !1428
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1428
  %call3 = call i32 %10(%struct.DerivedMesh* %11), !dbg !1428
  store i32 %call3, i32* %totface, align 4, !dbg !1428
  %call4 = call %struct.BMesh* @BM_mesh_create(%struct.BMAllocTemplate* %allocsize), !dbg !1429
  store %struct.BMesh* %call4, %struct.BMesh** %bm, align 8, !dbg !1430
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !1431
  %13 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1432
  %14 = load i8, i8* %calc_face_normal.addr, align 1, !dbg !1433
  call void @DM_to_bmesh_ex(%struct.DerivedMesh* %12, %struct.BMesh* %13, i8 zeroext %14), !dbg !1434
  %15 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !1435
  ret %struct.BMesh* %15, !dbg !1436
}

declare dso_local %struct.BMFace* @BM_face_create(%struct.BMesh*, %struct.BMVert**, %struct.BMEdge**, i32, %struct.BMFace*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!556, !557, !558}
!llvm.ident = !{!559}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !126, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/modifiers_bmesh.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !42, !48, !54, !62, !69, !113, !120}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !4, line: 128, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !4, line: 164, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !4, line: 159, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !4, line: 134, baseType: !5, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !4, line: 152, baseType: !5, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !32, line: 94, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41}
!34 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !32, line: 116, baseType: !5, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !32, line: 131, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!51 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!52 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!53 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !32, line: 123, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61}
!56 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!57 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!58 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!59 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!60 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!61 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 182, baseType: !5, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68}
!64 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 76, baseType: !5, size: 32, elements: !71)
!70 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112}
!72 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 249, baseType: !5, size: 32, elements: !115)
!114 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !{!116, !117, !118, !119}
!116 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!117 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!118 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!119 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !121, line: 33, baseType: !5, size: 32, elements: !122)
!121 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!122 = !{!123, !124, !125}
!123 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!126 = !{!127, !128, !129, !131, !132}
!127 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !134)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !135)
!135 = !{!136, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !194, !197, !199, !200, !202, !203, !207, !208, !212, !217, !218, !222, !223, !224, !225, !226, !243, !255, !269, !273, !277, !281, !290, !302, !306, !310, !314, !318, !322, !323, !324, !325, !326, !327, !331, !332, !333, !334, !338, !339, !340, !341, !342, !347, !348, !349, !350, !351, !355, !356, !357, !358, !359, !366, !379, !384, !390, !400, !406, !417, !424, !431, !435, !439, !443, !448, !449, !450, !459, !465, !466, !467, !472, !473, !483, !513, !517, !525, !529, !533, !537, !545, !555}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !134, file: !4, line: 180, baseType: !137, size: 1600)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !70, line: 73, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !70, line: 64, size: 1600, elements: !139)
!139 = !{!140, !159, !163, !164, !165, !166, !169}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !138, file: !70, line: 65, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !70, line: 53, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !70, line: 42, size: 832, elements: !144)
!144 = !{!145, !147, !148, !149, !150, !151, !152, !153, !154, !158}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !143, file: !70, line: 43, baseType: !146, size: 32)
!146 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !143, file: !70, line: 44, baseType: !146, size: 32, offset: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !143, file: !70, line: 45, baseType: !146, size: 32, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !143, file: !70, line: 46, baseType: !146, size: 32, offset: 96)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !143, file: !70, line: 47, baseType: !146, size: 32, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !143, file: !70, line: 48, baseType: !146, size: 32, offset: 160)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !143, file: !70, line: 49, baseType: !146, size: 32, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !143, file: !70, line: 50, baseType: !146, size: 32, offset: 224)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !143, file: !70, line: 51, baseType: !155, size: 512, offset: 256)
!155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 512, elements: !156)
!156 = !{!157}
!157 = !DISubrange(count: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !143, file: !70, line: 52, baseType: !131, size: 64, offset: 768)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !138, file: !70, line: 66, baseType: !160, size: 1312, offset: 64)
!160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 1312, elements: !161)
!161 = !{!162}
!162 = !DISubrange(count: 41)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !138, file: !70, line: 69, baseType: !146, size: 32, offset: 1376)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !138, file: !70, line: 69, baseType: !146, size: 32, offset: 1408)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !138, file: !70, line: 70, baseType: !146, size: 32, offset: 1440)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !138, file: !70, line: 71, baseType: !167, size: 64, offset: 1472)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !70, line: 71, flags: DIFlagFwdDecl)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !138, file: !70, line: 72, baseType: !170, size: 64, offset: 1536)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !70, line: 59, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !70, line: 57, size: 8192, elements: !173)
!173 = !{!174}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !172, file: !70, line: 58, baseType: !175, size: 8192)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 8192, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 1024)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !134, file: !4, line: 180, baseType: !137, size: 1600, offset: 1600)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !134, file: !4, line: 180, baseType: !137, size: 1600, offset: 3200)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !134, file: !4, line: 180, baseType: !137, size: 1600, offset: 4800)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !134, file: !4, line: 180, baseType: !137, size: 1600, offset: 6400)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !134, file: !4, line: 181, baseType: !146, size: 32, offset: 8000)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !134, file: !4, line: 181, baseType: !146, size: 32, offset: 8032)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !134, file: !4, line: 181, baseType: !146, size: 32, offset: 8064)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !134, file: !4, line: 181, baseType: !146, size: 32, offset: 8096)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !134, file: !4, line: 181, baseType: !146, size: 32, offset: 8128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !134, file: !4, line: 182, baseType: !146, size: 32, offset: 8160)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !134, file: !4, line: 183, baseType: !146, size: 32, offset: 8192)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !134, file: !4, line: 184, baseType: !190, size: 64, offset: 8256)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !191, line: 124, baseType: !192)
!191 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !191, line: 124, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !134, file: !4, line: 185, baseType: !195, size: 64, offset: 8320)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !134, file: !4, line: 186, baseType: !198, size: 32, offset: 8384)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !134, file: !4, line: 187, baseType: !127, size: 32, offset: 8416)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !134, file: !4, line: 188, baseType: !201, size: 32, offset: 8448)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !134, file: !4, line: 189, baseType: !146, size: 32, offset: 8480)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !134, file: !4, line: 190, baseType: !204, size: 64, offset: 8512)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !4, line: 190, flags: DIFlagFwdDecl)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !134, file: !4, line: 193, baseType: !130, size: 8, offset: 8576)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !134, file: !4, line: 196, baseType: !209, size: 64, offset: 8640)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !132}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !134, file: !4, line: 199, baseType: !213, size: 64, offset: 8704)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !132, !216}
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !134, file: !4, line: 202, baseType: !209, size: 64, offset: 8768)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !134, file: !4, line: 207, baseType: !219, size: 64, offset: 8832)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!146, !132}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !134, file: !4, line: 208, baseType: !219, size: 64, offset: 8896)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !134, file: !4, line: 209, baseType: !219, size: 64, offset: 8960)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !134, file: !4, line: 210, baseType: !219, size: 64, offset: 9024)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !134, file: !4, line: 211, baseType: !219, size: 64, offset: 9088)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !134, file: !4, line: 218, baseType: !227, size: 64, offset: 9152)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !132, !146, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !232, line: 65, size: 160, elements: !233)
!232 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !238, !241, !242}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !231, file: !232, line: 66, baseType: !235, size: 96)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 96, elements: !236)
!236 = !{!237}
!237 = !DISubrange(count: 3)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !231, file: !232, line: 67, baseType: !239, size: 48, offset: 96)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 48, elements: !236)
!240 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !231, file: !232, line: 68, baseType: !130, size: 8, offset: 144)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !231, file: !232, line: 68, baseType: !130, size: 8, offset: 152)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !134, file: !4, line: 219, baseType: !244, size: 64, offset: 9216)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !132, !146, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !232, line: 48, size: 96, elements: !249)
!249 = !{!250, !251, !252, !253, !254}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !248, file: !232, line: 49, baseType: !5, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !248, file: !232, line: 49, baseType: !5, size: 32, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !248, file: !232, line: 50, baseType: !130, size: 8, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !248, file: !232, line: 50, baseType: !130, size: 8, offset: 72)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !248, file: !232, line: 51, baseType: !240, size: 16, offset: 80)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !134, file: !4, line: 220, baseType: !256, size: 64, offset: 9280)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !132, !146, !259}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !232, line: 42, size: 160, elements: !261)
!261 = !{!262, !263, !264, !265, !266, !267, !268}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !260, file: !232, line: 43, baseType: !5, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !260, file: !232, line: 43, baseType: !5, size: 32, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !260, file: !232, line: 43, baseType: !5, size: 32, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !260, file: !232, line: 43, baseType: !5, size: 32, offset: 96)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !260, file: !232, line: 44, baseType: !240, size: 16, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !260, file: !232, line: 45, baseType: !130, size: 8, offset: 144)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !232, line: 45, baseType: !130, size: 8, offset: 152)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !134, file: !4, line: 227, baseType: !270, size: 64, offset: 9344)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!230, !132}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !134, file: !4, line: 228, baseType: !274, size: 64, offset: 9408)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!247, !132}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !134, file: !4, line: 229, baseType: !278, size: 64, offset: 9472)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!259, !132}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !134, file: !4, line: 230, baseType: !282, size: 64, offset: 9536)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !132}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !232, line: 88, size: 64, elements: !287)
!287 = !{!288, !289}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !286, file: !232, line: 89, baseType: !5, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !286, file: !232, line: 90, baseType: !5, size: 32, offset: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !134, file: !4, line: 231, baseType: !291, size: 64, offset: 9600)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DISubroutineType(types: !293)
!293 = !{!294, !132}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !232, line: 79, size: 96, elements: !296)
!296 = !{!297, !298, !299, !300, !301}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !295, file: !232, line: 81, baseType: !146, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !295, file: !232, line: 82, baseType: !146, size: 32, offset: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !295, file: !232, line: 83, baseType: !240, size: 16, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !295, file: !232, line: 84, baseType: !130, size: 8, offset: 80)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !295, file: !232, line: 84, baseType: !130, size: 8, offset: 88)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !134, file: !4, line: 236, baseType: !303, size: 64, offset: 9664)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !132, !230}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !134, file: !4, line: 237, baseType: !307, size: 64, offset: 9728)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !132, !247}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !134, file: !4, line: 238, baseType: !311, size: 64, offset: 9792)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !132, !259}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !134, file: !4, line: 239, baseType: !315, size: 64, offset: 9856)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !132, !285}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !134, file: !4, line: 240, baseType: !319, size: 64, offset: 9920)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !132, !294}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !134, file: !4, line: 245, baseType: !270, size: 64, offset: 9984)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !134, file: !4, line: 246, baseType: !274, size: 64, offset: 10048)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !134, file: !4, line: 247, baseType: !278, size: 64, offset: 10112)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !134, file: !4, line: 248, baseType: !282, size: 64, offset: 10176)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !134, file: !4, line: 249, baseType: !291, size: 64, offset: 10240)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !134, file: !4, line: 255, baseType: !328, size: 64, offset: 10304)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!131, !132, !146, !146}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !134, file: !4, line: 256, baseType: !328, size: 64, offset: 10368)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !134, file: !4, line: 257, baseType: !328, size: 64, offset: 10432)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !134, file: !4, line: 258, baseType: !328, size: 64, offset: 10496)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !134, file: !4, line: 264, baseType: !335, size: 64, offset: 10560)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!131, !132, !146}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !134, file: !4, line: 265, baseType: !335, size: 64, offset: 10624)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !134, file: !4, line: 266, baseType: !335, size: 64, offset: 10688)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !134, file: !4, line: 267, baseType: !335, size: 64, offset: 10752)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !134, file: !4, line: 268, baseType: !335, size: 64, offset: 10816)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !134, file: !4, line: 272, baseType: !343, size: 64, offset: 10880)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!346, !132}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !134, file: !4, line: 273, baseType: !343, size: 64, offset: 10944)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !134, file: !4, line: 274, baseType: !343, size: 64, offset: 11008)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !134, file: !4, line: 275, baseType: !343, size: 64, offset: 11072)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !134, file: !4, line: 276, baseType: !343, size: 64, offset: 11136)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !134, file: !4, line: 279, baseType: !352, size: 64, offset: 11200)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !132, !146, !346, !146}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !134, file: !4, line: 280, baseType: !352, size: 64, offset: 11264)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !134, file: !4, line: 281, baseType: !352, size: 64, offset: 11328)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !134, file: !4, line: 284, baseType: !219, size: 64, offset: 11392)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !134, file: !4, line: 285, baseType: !219, size: 64, offset: 11456)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !134, file: !4, line: 286, baseType: !360, size: 64, offset: 11520)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !132}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !134, file: !4, line: 287, baseType: !367, size: 64, offset: 11584)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !132}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !373)
!373 = !{!374, !378}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !372, file: !4, line: 118, baseType: !375, size: 128)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 128, elements: !376)
!376 = !{!377}
!377 = !DISubrange(count: 4)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !372, file: !4, line: 119, baseType: !375, size: 128, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !134, file: !4, line: 288, baseType: !380, size: 64, offset: 11648)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !132}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !134, file: !4, line: 289, baseType: !385, size: 64, offset: 11712)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !132, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !134, file: !4, line: 290, baseType: !391, size: 64, offset: 11776)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !132}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !397)
!397 = !{!398, !399}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !396, file: !4, line: 124, baseType: !240, size: 16)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !396, file: !4, line: 125, baseType: !130, size: 8, offset: 16)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !134, file: !4, line: 291, baseType: !401, size: 64, offset: 11840)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !132}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !134, file: !4, line: 299, baseType: !407, size: 64, offset: 11904)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{null, !132, !410, !131, !416}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !131, !146, !413, !413, !414}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !134, file: !4, line: 309, baseType: !418, size: 64, offset: 11968)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !132, !421, !131}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !131, !146, !413, !413}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !134, file: !4, line: 317, baseType: !425, size: 64, offset: 12032)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !132, !428, !131, !416}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !131, !146, !146, !413, !413}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !134, file: !4, line: 327, baseType: !432, size: 64, offset: 12096)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !132, !421, !131, !416}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !134, file: !4, line: 337, baseType: !436, size: 64, offset: 12160)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !132, !128, !128}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !134, file: !4, line: 344, baseType: !440, size: 64, offset: 12224)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !132, !146, !128}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !134, file: !4, line: 347, baseType: !444, size: 64, offset: 12288)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !132, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !134, file: !4, line: 350, baseType: !440, size: 64, offset: 12352)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !134, file: !4, line: 351, baseType: !440, size: 64, offset: 12416)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !134, file: !4, line: 355, baseType: !451, size: 64, offset: 12480)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !457, !132}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !4, line: 88, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !134, file: !4, line: 359, baseType: !460, size: 64, offset: 12544)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !457, !132}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !134, file: !4, line: 364, baseType: !209, size: 64, offset: 12608)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !134, file: !4, line: 367, baseType: !209, size: 64, offset: 12672)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !134, file: !4, line: 373, baseType: !468, size: 64, offset: 12736)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !132, !471, !471}
!471 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !134, file: !4, line: 376, baseType: !209, size: 64, offset: 12800)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !134, file: !4, line: 385, baseType: !474, size: 64, offset: 12864)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !132, !477, !471, !479}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 128, elements: !376)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!146, !146, !131}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !134, file: !4, line: 391, baseType: !484, size: 64, offset: 12928)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !132, !487, !508, !131, !512}
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !492, !507, !146}
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !232, line: 160, size: 384, elements: !494)
!494 = !{!495, !499, !502, !503, !504, !505, !506}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !493, file: !232, line: 161, baseType: !496, size: 256)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 256, elements: !497)
!497 = !{!377, !498}
!498 = !DISubrange(count: 2)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !493, file: !232, line: 162, baseType: !500, size: 64, offset: 256)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !232, line: 39, flags: DIFlagFwdDecl)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !493, file: !232, line: 163, baseType: !130, size: 8, offset: 320)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !493, file: !232, line: 163, baseType: !130, size: 8, offset: 328)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !493, file: !232, line: 164, baseType: !240, size: 16, offset: 336)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !493, file: !232, line: 164, baseType: !240, size: 16, offset: 352)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !493, file: !232, line: 164, baseType: !240, size: 16, offset: 368)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!146, !131, !146, !146}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !134, file: !4, line: 400, baseType: !514, size: 64, offset: 12992)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !132, !479}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !134, file: !4, line: 415, baseType: !518, size: 64, offset: 13056)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !132, !521, !479, !508, !131, !512}
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!491, !131, !146}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !134, file: !4, line: 425, baseType: !526, size: 64, offset: 13120)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !132, !521, !508, !131, !512}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !134, file: !4, line: 435, baseType: !530, size: 64, offset: 13184)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !132, !479, !521, !131}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !134, file: !4, line: 444, baseType: !534, size: 64, offset: 13248)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !132, !521, !131}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !134, file: !4, line: 455, baseType: !538, size: 64, offset: 13312)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !132, !521, !541, !131}
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !131, !146, !127}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !134, file: !4, line: 464, baseType: !546, size: 64, offset: 13376)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !132, !549, !552, !131}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !131, !146, !131}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!471, !131, !146}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !134, file: !4, line: 470, baseType: !209, size: 64, offset: 13440)
!556 = !{i32 7, !"Dwarf Version", i32 4}
!557 = !{i32 2, !"Debug Info Version", i32 3}
!558 = !{i32 1, !"wchar_size", i32 4}
!559 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!560 = distinct !DISubprogram(name: "DM_to_bmesh_ex", scope: !1, file: !1, line: 60, type: !561, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !726)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !132, !563, !507}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !114, line: 246, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !114, line: 186, size: 8064, elements: !566)
!566 = !{!567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !641, !645, !649, !650, !651, !652, !653, !654, !655, !656, !708, !709, !710, !711, !712, !713, !714, !715, !716, !723, !724, !725}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !565, file: !114, line: 187, baseType: !146, size: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !565, file: !114, line: 187, baseType: !146, size: 32, offset: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !565, file: !114, line: 187, baseType: !146, size: 32, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !565, file: !114, line: 187, baseType: !146, size: 32, offset: 96)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !565, file: !114, line: 188, baseType: !146, size: 32, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !565, file: !114, line: 188, baseType: !146, size: 32, offset: 160)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !565, file: !114, line: 188, baseType: !146, size: 32, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !565, file: !114, line: 193, baseType: !130, size: 8, offset: 224)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !565, file: !114, line: 197, baseType: !130, size: 8, offset: 232)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !565, file: !114, line: 201, baseType: !167, size: 64, offset: 256)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !565, file: !114, line: 201, baseType: !167, size: 64, offset: 320)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !565, file: !114, line: 201, baseType: !167, size: 64, offset: 384)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !565, file: !114, line: 201, baseType: !167, size: 64, offset: 448)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !565, file: !114, line: 208, baseType: !581, size: 64, offset: 512)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !114, line: 103, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !114, line: 90, size: 448, elements: !585)
!585 = !{!586, !595, !600, !601, !602}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !584, file: !114, line: 91, baseType: !587, size: 128)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !114, line: 82, baseType: !588)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !114, line: 64, size: 128, elements: !589)
!589 = !{!590, !591, !592, !593, !594}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !588, file: !114, line: 65, baseType: !131, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !588, file: !114, line: 66, baseType: !146, size: 32, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !588, file: !114, line: 73, baseType: !130, size: 8, offset: 96)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !588, file: !114, line: 74, baseType: !130, size: 8, offset: 104)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !588, file: !114, line: 80, baseType: !130, size: 8, offset: 112)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !584, file: !114, line: 92, baseType: !596, size: 64, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !114, line: 180, size: 16, elements: !598)
!598 = !{!599}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !597, file: !114, line: 181, baseType: !240, size: 16)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !584, file: !114, line: 94, baseType: !235, size: 96, offset: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !584, file: !114, line: 95, baseType: !235, size: 96, offset: 288)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !584, file: !114, line: 102, baseType: !603, size: 64, offset: 384)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !114, line: 110, size: 640, elements: !605)
!605 = !{!606, !607, !608, !610, !611, !634, !640}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !604, file: !114, line: 111, baseType: !587, size: 128)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !604, file: !114, line: 112, baseType: !596, size: 64, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !604, file: !114, line: 114, baseType: !609, size: 64, offset: 192)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !604, file: !114, line: 114, baseType: !609, size: 64, offset: 256)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !604, file: !114, line: 118, baseType: !612, size: 64, offset: 320)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !114, line: 125, size: 576, elements: !614)
!614 = !{!615, !616, !617, !618, !630, !631, !632, !633}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !613, file: !114, line: 126, baseType: !587, size: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !613, file: !114, line: 129, baseType: !609, size: 64, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !613, file: !114, line: 130, baseType: !603, size: 64, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !613, file: !114, line: 131, baseType: !619, size: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !114, line: 164, size: 448, elements: !621)
!621 = !{!622, !623, !624, !627, !628, !629}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !620, file: !114, line: 165, baseType: !587, size: 128)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !620, file: !114, line: 166, baseType: !596, size: 64, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !620, file: !114, line: 172, baseType: !625, size: 64, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !114, line: 140, baseType: !613)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !620, file: !114, line: 174, baseType: !146, size: 32, offset: 256)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !620, file: !114, line: 175, baseType: !235, size: 96, offset: 288)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !620, file: !114, line: 176, baseType: !240, size: 16, offset: 384)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !613, file: !114, line: 135, baseType: !612, size: 64, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !613, file: !114, line: 135, baseType: !612, size: 64, offset: 384)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !613, file: !114, line: 139, baseType: !612, size: 64, offset: 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !613, file: !114, line: 139, baseType: !612, size: 64, offset: 512)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !604, file: !114, line: 122, baseType: !635, size: 128, offset: 384)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !114, line: 108, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !114, line: 106, size: 128, elements: !637)
!637 = !{!638, !639}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !636, file: !114, line: 107, baseType: !603, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !636, file: !114, line: 107, baseType: !603, size: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !604, file: !114, line: 122, baseType: !635, size: 128, offset: 512)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !565, file: !114, line: 209, baseType: !642, size: 64, offset: 576)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !114, line: 123, baseType: !604)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !565, file: !114, line: 210, baseType: !646, size: 64, offset: 640)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !114, line: 178, baseType: !620)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !565, file: !114, line: 213, baseType: !146, size: 32, offset: 704)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !565, file: !114, line: 214, baseType: !146, size: 32, offset: 736)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !565, file: !114, line: 215, baseType: !146, size: 32, offset: 768)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !565, file: !114, line: 218, baseType: !167, size: 64, offset: 832)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !565, file: !114, line: 218, baseType: !167, size: 64, offset: 896)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !565, file: !114, line: 218, baseType: !167, size: 64, offset: 960)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !565, file: !114, line: 220, baseType: !146, size: 32, offset: 1024)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !565, file: !114, line: 221, baseType: !657, size: 64, offset: 1088)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !32, line: 190, size: 10496, elements: !659)
!659 = !{!660, !696, !697, !701, !704, !705, !707}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !658, file: !32, line: 191, baseType: !661, size: 5120)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 5120, elements: !694)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !32, line: 147, size: 320, elements: !663)
!663 = !{!664, !667, !669, !679, !680}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !662, file: !32, line: 148, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !662, file: !32, line: 149, baseType: !668, size: 32, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !32, line: 112, baseType: !31)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !662, file: !32, line: 150, baseType: !670, size: 32, offset: 96)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !32, line: 142, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !32, line: 138, size: 32, elements: !672)
!672 = !{!673, !675, !677}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !671, file: !32, line: 139, baseType: !674, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !32, line: 122, baseType: !42)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !671, file: !32, line: 140, baseType: !676, size: 32)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !32, line: 136, baseType: !48)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !671, file: !32, line: 141, baseType: !678, size: 32)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !32, line: 130, baseType: !54)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !662, file: !32, line: 152, baseType: !146, size: 32, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !662, file: !32, line: 162, baseType: !681, size: 128, offset: 192)
!681 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !662, file: !32, line: 155, size: 128, elements: !682)
!682 = !{!683, !684, !685, !686, !687, !689}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !681, file: !32, line: 156, baseType: !146, size: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !681, file: !32, line: 157, baseType: !127, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !681, file: !32, line: 158, baseType: !131, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !681, file: !32, line: 159, baseType: !235, size: 96)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !681, file: !32, line: 160, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !681, file: !32, line: 161, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !692, line: 48, baseType: !693)
!692 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !692, line: 48, flags: DIFlagFwdDecl)
!694 = !{!695}
!695 = !DISubrange(count: 16)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !658, file: !32, line: 192, baseType: !661, size: 5120, offset: 5120)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !658, file: !32, line: 193, baseType: !698, size: 64, offset: 10240)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !563, !657}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !658, file: !32, line: 194, baseType: !702, size: 64, offset: 10304)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !32, line: 194, flags: DIFlagFwdDecl)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !658, file: !32, line: 195, baseType: !146, size: 32, offset: 10368)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !658, file: !32, line: 196, baseType: !706, size: 32, offset: 10400)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !32, line: 188, baseType: !62)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !658, file: !32, line: 197, baseType: !146, size: 32, offset: 10432)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !565, file: !114, line: 223, baseType: !137, size: 1600, offset: 1152)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !565, file: !114, line: 223, baseType: !137, size: 1600, offset: 2752)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !565, file: !114, line: 223, baseType: !137, size: 1600, offset: 4352)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !565, file: !114, line: 223, baseType: !137, size: 1600, offset: 5952)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !565, file: !114, line: 233, baseType: !240, size: 16, offset: 7552)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !565, file: !114, line: 236, baseType: !146, size: 32, offset: 7584)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !565, file: !114, line: 238, baseType: !146, size: 32, offset: 7616)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !565, file: !114, line: 238, baseType: !146, size: 32, offset: 7648)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !565, file: !114, line: 239, baseType: !717, size: 128, offset: 7680)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !718, line: 71, baseType: !719)
!718 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !718, line: 69, size: 128, elements: !720)
!720 = !{!721, !722}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !719, file: !718, line: 70, baseType: !131, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !719, file: !718, line: 70, baseType: !131, size: 64, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !565, file: !114, line: 241, baseType: !647, size: 64, offset: 7808)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !565, file: !114, line: 243, baseType: !717, size: 128, offset: 7872)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !565, file: !114, line: 245, baseType: !131, size: 64, offset: 8000)
!726 = !{}
!727 = !DILocalVariable(name: "dm", arg: 1, scope: !560, file: !1, line: 60, type: !132)
!728 = !DILocation(line: 60, column: 34, scope: !560)
!729 = !DILocalVariable(name: "bm", arg: 2, scope: !560, file: !1, line: 60, type: !563)
!730 = !DILocation(line: 60, column: 45, scope: !560)
!731 = !DILocalVariable(name: "calc_face_normal", arg: 3, scope: !560, file: !1, line: 60, type: !507)
!732 = !DILocation(line: 60, column: 60, scope: !560)
!733 = !DILocalVariable(name: "mv", scope: !560, file: !1, line: 62, type: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !232, line: 69, baseType: !231)
!736 = !DILocation(line: 62, column: 9, scope: !560)
!737 = !DILocalVariable(name: "mvert", scope: !560, file: !1, line: 62, type: !734)
!738 = !DILocation(line: 62, column: 14, scope: !560)
!739 = !DILocalVariable(name: "me", scope: !560, file: !1, line: 63, type: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !232, line: 52, baseType: !248)
!742 = !DILocation(line: 63, column: 9, scope: !560)
!743 = !DILocalVariable(name: "medge", scope: !560, file: !1, line: 63, type: !740)
!744 = !DILocation(line: 63, column: 14, scope: !560)
!745 = !DILocalVariable(name: "mp", scope: !560, file: !1, line: 64, type: !746)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !232, line: 85, baseType: !295)
!748 = !DILocation(line: 64, column: 36, scope: !560)
!749 = !DILocalVariable(name: "mloop", scope: !560, file: !1, line: 65, type: !750)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !232, line: 91, baseType: !286)
!752 = !DILocation(line: 65, column: 9, scope: !560)
!753 = !DILocalVariable(name: "v", scope: !560, file: !1, line: 66, type: !582)
!754 = !DILocation(line: 66, column: 10, scope: !560)
!755 = !DILocalVariable(name: "vtable", scope: !560, file: !1, line: 66, type: !581)
!756 = !DILocation(line: 66, column: 15, scope: !560)
!757 = !DILocalVariable(name: "e", scope: !560, file: !1, line: 67, type: !643)
!758 = !DILocation(line: 67, column: 10, scope: !560)
!759 = !DILocalVariable(name: "etable", scope: !560, file: !1, line: 67, type: !642)
!760 = !DILocation(line: 67, column: 15, scope: !560)
!761 = !DILocalVariable(name: "face_normals", scope: !560, file: !1, line: 68, type: !447)
!762 = !DILocation(line: 68, column: 10, scope: !560)
!763 = !DILocalVariable(name: "f", scope: !560, file: !1, line: 69, type: !647)
!764 = !DILocation(line: 69, column: 10, scope: !560)
!765 = !DILocalVariable(name: "i", scope: !560, file: !1, line: 70, type: !146)
!766 = !DILocation(line: 70, column: 6, scope: !560)
!767 = !DILocalVariable(name: "j", scope: !560, file: !1, line: 70, type: !146)
!768 = !DILocation(line: 70, column: 9, scope: !560)
!769 = !DILocalVariable(name: "totvert", scope: !560, file: !1, line: 70, type: !146)
!770 = !DILocation(line: 70, column: 12, scope: !560)
!771 = !DILocalVariable(name: "totedge", scope: !560, file: !1, line: 70, type: !146)
!772 = !DILocation(line: 70, column: 21, scope: !560)
!773 = !DILocalVariable(name: "is_init", scope: !560, file: !1, line: 71, type: !471)
!774 = !DILocation(line: 71, column: 7, scope: !560)
!775 = !DILocation(line: 71, column: 18, scope: !560)
!776 = !DILocation(line: 71, column: 22, scope: !560)
!777 = !DILocation(line: 71, column: 30, scope: !560)
!778 = !DILocation(line: 71, column: 36, scope: !560)
!779 = !DILocation(line: 71, column: 40, scope: !560)
!780 = !DILocation(line: 71, column: 44, scope: !560)
!781 = !DILocation(line: 71, column: 52, scope: !560)
!782 = !DILocation(line: 71, column: 58, scope: !560)
!783 = !DILocation(line: 71, column: 62, scope: !560)
!784 = !DILocation(line: 71, column: 66, scope: !560)
!785 = !DILocation(line: 71, column: 74, scope: !560)
!786 = !DILocation(line: 0, scope: !560)
!787 = !DILocation(line: 71, column: 17, scope: !560)
!788 = !DILocalVariable(name: "is_cddm", scope: !560, file: !1, line: 72, type: !471)
!789 = !DILocation(line: 72, column: 7, scope: !560)
!790 = !DILocation(line: 72, column: 18, scope: !560)
!791 = !DILocation(line: 72, column: 22, scope: !560)
!792 = !DILocation(line: 72, column: 27, scope: !560)
!793 = !DILocation(line: 72, column: 17, scope: !560)
!794 = !DILocalVariable(name: "has_orig_htype", scope: !560, file: !1, line: 73, type: !130)
!795 = !DILocation(line: 73, column: 7, scope: !560)
!796 = !DILocalVariable(name: "cd_vert_bweight_offset", scope: !560, file: !1, line: 75, type: !146)
!797 = !DILocation(line: 75, column: 6, scope: !560)
!798 = !DILocalVariable(name: "cd_edge_bweight_offset", scope: !560, file: !1, line: 76, type: !146)
!799 = !DILocation(line: 76, column: 6, scope: !560)
!800 = !DILocalVariable(name: "cd_edge_crease_offset", scope: !560, file: !1, line: 77, type: !146)
!801 = !DILocation(line: 77, column: 6, scope: !560)
!802 = !DILocation(line: 79, column: 6, scope: !803)
!803 = distinct !DILexicalBlock(scope: !560, file: !1, line: 79, column: 6)
!804 = !DILocation(line: 79, column: 14, scope: !803)
!805 = !DILocation(line: 79, column: 6, scope: !560)
!806 = !DILocation(line: 81, column: 43, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !1, line: 79, column: 24)
!808 = !DILocation(line: 81, column: 47, scope: !807)
!809 = !DILocation(line: 81, column: 21, scope: !807)
!810 = !DILocation(line: 81, column: 18, scope: !807)
!811 = !DILocation(line: 82, column: 43, scope: !807)
!812 = !DILocation(line: 82, column: 47, scope: !807)
!813 = !DILocation(line: 82, column: 21, scope: !807)
!814 = !DILocation(line: 82, column: 18, scope: !807)
!815 = !DILocation(line: 83, column: 43, scope: !807)
!816 = !DILocation(line: 83, column: 47, scope: !807)
!817 = !DILocation(line: 83, column: 21, scope: !807)
!818 = !DILocation(line: 83, column: 18, scope: !807)
!819 = !DILocation(line: 84, column: 2, scope: !807)
!820 = !DILocation(line: 87, column: 26, scope: !560)
!821 = !DILocation(line: 87, column: 30, scope: !560)
!822 = !DILocation(line: 87, column: 41, scope: !560)
!823 = !DILocation(line: 87, column: 45, scope: !560)
!824 = !DILocation(line: 87, column: 52, scope: !560)
!825 = !DILocation(line: 87, column: 84, scope: !560)
!826 = !DILocation(line: 87, column: 2, scope: !560)
!827 = !DILocation(line: 88, column: 26, scope: !560)
!828 = !DILocation(line: 88, column: 30, scope: !560)
!829 = !DILocation(line: 88, column: 41, scope: !560)
!830 = !DILocation(line: 88, column: 45, scope: !560)
!831 = !DILocation(line: 88, column: 52, scope: !560)
!832 = !DILocation(line: 88, column: 84, scope: !560)
!833 = !DILocation(line: 88, column: 2, scope: !560)
!834 = !DILocation(line: 89, column: 26, scope: !560)
!835 = !DILocation(line: 89, column: 30, scope: !560)
!836 = !DILocation(line: 89, column: 41, scope: !560)
!837 = !DILocation(line: 89, column: 45, scope: !560)
!838 = !DILocation(line: 89, column: 52, scope: !560)
!839 = !DILocation(line: 89, column: 84, scope: !560)
!840 = !DILocation(line: 89, column: 2, scope: !560)
!841 = !DILocation(line: 90, column: 26, scope: !560)
!842 = !DILocation(line: 90, column: 30, scope: !560)
!843 = !DILocation(line: 90, column: 41, scope: !560)
!844 = !DILocation(line: 90, column: 45, scope: !560)
!845 = !DILocation(line: 90, column: 52, scope: !560)
!846 = !DILocation(line: 90, column: 84, scope: !560)
!847 = !DILocation(line: 90, column: 2, scope: !560)
!848 = !DILocation(line: 92, column: 6, scope: !849)
!849 = distinct !DILexicalBlock(scope: !560, file: !1, line: 92, column: 6)
!850 = !DILocation(line: 92, column: 6, scope: !560)
!851 = !DILocation(line: 93, column: 25, scope: !852)
!852 = distinct !DILexicalBlock(scope: !849, file: !1, line: 92, column: 15)
!853 = !DILocation(line: 93, column: 29, scope: !852)
!854 = !DILocation(line: 93, column: 33, scope: !852)
!855 = !DILocation(line: 93, column: 3, scope: !852)
!856 = !DILocation(line: 94, column: 2, scope: !852)
!857 = !DILocation(line: 96, column: 50, scope: !560)
!858 = !DILocation(line: 96, column: 54, scope: !560)
!859 = !DILocation(line: 96, column: 27, scope: !560)
!860 = !DILocation(line: 96, column: 25, scope: !560)
!861 = !DILocation(line: 97, column: 50, scope: !560)
!862 = !DILocation(line: 97, column: 54, scope: !560)
!863 = !DILocation(line: 97, column: 27, scope: !560)
!864 = !DILocation(line: 97, column: 25, scope: !560)
!865 = !DILocation(line: 98, column: 50, scope: !560)
!866 = !DILocation(line: 98, column: 54, scope: !560)
!867 = !DILocation(line: 98, column: 27, scope: !560)
!868 = !DILocation(line: 98, column: 25, scope: !560)
!869 = !DILocation(line: 100, column: 12, scope: !560)
!870 = !DILocation(line: 100, column: 16, scope: !560)
!871 = !DILocation(line: 100, column: 28, scope: !560)
!872 = !DILocation(line: 100, column: 10, scope: !560)
!873 = !DILocation(line: 101, column: 12, scope: !560)
!874 = !DILocation(line: 101, column: 16, scope: !560)
!875 = !DILocation(line: 101, column: 28, scope: !560)
!876 = !DILocation(line: 101, column: 10, scope: !560)
!877 = !DILocation(line: 104, column: 11, scope: !560)
!878 = !DILocation(line: 104, column: 41, scope: !560)
!879 = !DILocation(line: 104, column: 39, scope: !560)
!880 = !DILocation(line: 104, column: 9, scope: !560)
!881 = !DILocation(line: 105, column: 11, scope: !560)
!882 = !DILocation(line: 105, column: 41, scope: !560)
!883 = !DILocation(line: 105, column: 39, scope: !560)
!884 = !DILocation(line: 105, column: 9, scope: !560)
!885 = !DILocation(line: 108, column: 15, scope: !560)
!886 = !DILocation(line: 108, column: 25, scope: !560)
!887 = !DILocation(line: 108, column: 29, scope: !560)
!888 = !DILocation(line: 108, column: 42, scope: !560)
!889 = !DILocation(line: 108, column: 48, scope: !560)
!890 = !DILocation(line: 108, column: 52, scope: !560)
!891 = !DILocation(line: 108, column: 65, scope: !560)
!892 = !DILocation(line: 108, column: 13, scope: !560)
!893 = !DILocation(line: 108, column: 5, scope: !560)
!894 = !DILocation(line: 109, column: 9, scope: !895)
!895 = distinct !DILexicalBlock(scope: !560, file: !1, line: 109, column: 2)
!896 = !DILocation(line: 109, column: 7, scope: !895)
!897 = !DILocation(line: 109, column: 14, scope: !898)
!898 = distinct !DILexicalBlock(scope: !895, file: !1, line: 109, column: 2)
!899 = !DILocation(line: 109, column: 18, scope: !898)
!900 = !DILocation(line: 109, column: 16, scope: !898)
!901 = !DILocation(line: 109, column: 2, scope: !895)
!902 = !DILocation(line: 110, column: 22, scope: !903)
!903 = distinct !DILexicalBlock(scope: !898, file: !1, line: 109, column: 38)
!904 = !DILocation(line: 110, column: 26, scope: !903)
!905 = !DILocation(line: 110, column: 30, scope: !903)
!906 = !DILocation(line: 110, column: 7, scope: !903)
!907 = !DILocation(line: 110, column: 5, scope: !903)
!908 = !DILocation(line: 111, column: 28, scope: !903)
!909 = !DILocation(line: 111, column: 31, scope: !903)
!910 = !DILocation(line: 111, column: 35, scope: !903)
!911 = !DILocation(line: 111, column: 39, scope: !903)
!912 = !DILocation(line: 111, column: 3, scope: !903)
!913 = !DILocation(line: 112, column: 43, scope: !903)
!914 = !DILocation(line: 112, column: 47, scope: !903)
!915 = !DILocation(line: 112, column: 19, scope: !903)
!916 = !DILocation(line: 112, column: 3, scope: !903)
!917 = !DILocation(line: 112, column: 6, scope: !903)
!918 = !DILocation(line: 112, column: 11, scope: !903)
!919 = !DILocation(line: 112, column: 17, scope: !903)
!920 = !DILocation(line: 113, column: 3, scope: !903)
!921 = !DILocation(line: 115, column: 30, scope: !903)
!922 = !DILocation(line: 115, column: 34, scope: !903)
!923 = !DILocation(line: 115, column: 45, scope: !903)
!924 = !DILocation(line: 115, column: 49, scope: !903)
!925 = !DILocation(line: 115, column: 56, scope: !903)
!926 = !DILocation(line: 115, column: 60, scope: !903)
!927 = !DILocation(line: 115, column: 63, scope: !903)
!928 = !DILocation(line: 115, column: 68, scope: !903)
!929 = !DILocation(line: 115, column: 3, scope: !903)
!930 = !DILocation(line: 116, column: 15, scope: !903)
!931 = !DILocation(line: 116, column: 3, scope: !903)
!932 = !DILocation(line: 116, column: 10, scope: !903)
!933 = !DILocation(line: 116, column: 13, scope: !903)
!934 = !DILocation(line: 119, column: 7, scope: !935)
!935 = distinct !DILexicalBlock(scope: !903, file: !1, line: 119, column: 7)
!936 = !DILocation(line: 119, column: 30, scope: !935)
!937 = !DILocation(line: 119, column: 7, scope: !903)
!938 = !DILocalVariable(name: "non_const", scope: !939, file: !1, line: 119, type: !131)
!939 = distinct !DILexicalBlock(scope: !940, file: !1, line: 119, column: 37)
!940 = distinct !DILexicalBlock(scope: !935, file: !1, line: 119, column: 37)
!941 = !DILocation(line: 119, column: 37, scope: !939)
!942 = !DILocation(line: 119, column: 37, scope: !940)
!943 = !DILocation(line: 121, column: 7, scope: !944)
!944 = distinct !DILexicalBlock(scope: !903, file: !1, line: 121, column: 7)
!945 = !DILocation(line: 121, column: 7, scope: !903)
!946 = !DILocalVariable(name: "orig_index", scope: !947, file: !1, line: 122, type: !383)
!947 = distinct !DILexicalBlock(scope: !944, file: !1, line: 121, column: 43)
!948 = !DILocation(line: 122, column: 9, scope: !947)
!949 = !DILocation(line: 122, column: 44, scope: !947)
!950 = !DILocation(line: 122, column: 48, scope: !947)
!951 = !DILocation(line: 122, column: 55, scope: !947)
!952 = !DILocation(line: 122, column: 58, scope: !947)
!953 = !DILocation(line: 122, column: 63, scope: !947)
!954 = !DILocation(line: 122, column: 22, scope: !947)
!955 = !DILocation(line: 123, column: 5, scope: !947)
!956 = !DILocation(line: 123, column: 16, scope: !947)
!957 = !DILocation(line: 124, column: 3, scope: !947)
!958 = !DILocation(line: 125, column: 2, scope: !903)
!959 = !DILocation(line: 109, column: 28, scope: !898)
!960 = !DILocation(line: 109, column: 34, scope: !898)
!961 = !DILocation(line: 109, column: 2, scope: !898)
!962 = distinct !{!962, !901, !963}
!963 = !DILocation(line: 125, column: 2, scope: !895)
!964 = !DILocation(line: 126, column: 7, scope: !965)
!965 = distinct !DILexicalBlock(scope: !560, file: !1, line: 126, column: 6)
!966 = !DILocation(line: 126, column: 6, scope: !560)
!967 = !DILocation(line: 126, column: 16, scope: !965)
!968 = !DILocation(line: 126, column: 26, scope: !965)
!969 = !DILocation(line: 127, column: 6, scope: !970)
!970 = distinct !DILexicalBlock(scope: !560, file: !1, line: 127, column: 6)
!971 = !DILocation(line: 127, column: 6, scope: !560)
!972 = !DILocation(line: 127, column: 15, scope: !970)
!973 = !DILocation(line: 127, column: 19, scope: !970)
!974 = !DILocation(line: 127, column: 36, scope: !970)
!975 = !DILocation(line: 130, column: 15, scope: !560)
!976 = !DILocation(line: 130, column: 25, scope: !560)
!977 = !DILocation(line: 130, column: 29, scope: !560)
!978 = !DILocation(line: 130, column: 42, scope: !560)
!979 = !DILocation(line: 130, column: 48, scope: !560)
!980 = !DILocation(line: 130, column: 52, scope: !560)
!981 = !DILocation(line: 130, column: 65, scope: !560)
!982 = !DILocation(line: 130, column: 13, scope: !560)
!983 = !DILocation(line: 130, column: 5, scope: !560)
!984 = !DILocation(line: 131, column: 9, scope: !985)
!985 = distinct !DILexicalBlock(scope: !560, file: !1, line: 131, column: 2)
!986 = !DILocation(line: 131, column: 7, scope: !985)
!987 = !DILocation(line: 131, column: 14, scope: !988)
!988 = distinct !DILexicalBlock(scope: !985, file: !1, line: 131, column: 2)
!989 = !DILocation(line: 131, column: 18, scope: !988)
!990 = !DILocation(line: 131, column: 16, scope: !988)
!991 = !DILocation(line: 131, column: 2, scope: !985)
!992 = !DILocation(line: 133, column: 22, scope: !993)
!993 = distinct !DILexicalBlock(scope: !988, file: !1, line: 131, column: 38)
!994 = !DILocation(line: 133, column: 26, scope: !993)
!995 = !DILocation(line: 133, column: 33, scope: !993)
!996 = !DILocation(line: 133, column: 37, scope: !993)
!997 = !DILocation(line: 133, column: 42, scope: !993)
!998 = !DILocation(line: 133, column: 49, scope: !993)
!999 = !DILocation(line: 133, column: 53, scope: !993)
!1000 = !DILocation(line: 133, column: 7, scope: !993)
!1001 = !DILocation(line: 133, column: 5, scope: !993)
!1002 = !DILocation(line: 135, column: 43, scope: !993)
!1003 = !DILocation(line: 135, column: 47, scope: !993)
!1004 = !DILocation(line: 135, column: 19, scope: !993)
!1005 = !DILocation(line: 135, column: 3, scope: !993)
!1006 = !DILocation(line: 135, column: 6, scope: !993)
!1007 = !DILocation(line: 135, column: 11, scope: !993)
!1008 = !DILocation(line: 135, column: 17, scope: !993)
!1009 = !DILocation(line: 136, column: 3, scope: !993)
!1010 = !DILocation(line: 138, column: 30, scope: !993)
!1011 = !DILocation(line: 138, column: 34, scope: !993)
!1012 = !DILocation(line: 138, column: 45, scope: !993)
!1013 = !DILocation(line: 138, column: 49, scope: !993)
!1014 = !DILocation(line: 138, column: 56, scope: !993)
!1015 = !DILocation(line: 138, column: 60, scope: !993)
!1016 = !DILocation(line: 138, column: 63, scope: !993)
!1017 = !DILocation(line: 138, column: 68, scope: !993)
!1018 = !DILocation(line: 138, column: 3, scope: !993)
!1019 = !DILocation(line: 139, column: 15, scope: !993)
!1020 = !DILocation(line: 139, column: 3, scope: !993)
!1021 = !DILocation(line: 139, column: 10, scope: !993)
!1022 = !DILocation(line: 139, column: 13, scope: !993)
!1023 = !DILocation(line: 141, column: 7, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !993, file: !1, line: 141, column: 7)
!1025 = !DILocation(line: 141, column: 30, scope: !1024)
!1026 = !DILocation(line: 141, column: 7, scope: !993)
!1027 = !DILocalVariable(name: "non_const", scope: !1028, file: !1, line: 141, type: !131)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 141, column: 37)
!1029 = distinct !DILexicalBlock(scope: !1024, file: !1, line: 141, column: 37)
!1030 = !DILocation(line: 141, column: 37, scope: !1028)
!1031 = !DILocation(line: 141, column: 37, scope: !1029)
!1032 = !DILocation(line: 142, column: 7, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !993, file: !1, line: 142, column: 7)
!1034 = !DILocation(line: 142, column: 30, scope: !1033)
!1035 = !DILocation(line: 142, column: 7, scope: !993)
!1036 = !DILocalVariable(name: "non_const", scope: !1037, file: !1, line: 142, type: !131)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 142, column: 37)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 142, column: 37)
!1039 = !DILocation(line: 142, column: 37, scope: !1037)
!1040 = !DILocation(line: 142, column: 37, scope: !1038)
!1041 = !DILocation(line: 144, column: 7, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !993, file: !1, line: 144, column: 7)
!1043 = !DILocation(line: 144, column: 7, scope: !993)
!1044 = !DILocalVariable(name: "orig_index", scope: !1045, file: !1, line: 145, type: !383)
!1045 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 144, column: 43)
!1046 = !DILocation(line: 145, column: 9, scope: !1045)
!1047 = !DILocation(line: 145, column: 44, scope: !1045)
!1048 = !DILocation(line: 145, column: 48, scope: !1045)
!1049 = !DILocation(line: 145, column: 55, scope: !1045)
!1050 = !DILocation(line: 145, column: 58, scope: !1045)
!1051 = !DILocation(line: 145, column: 63, scope: !1045)
!1052 = !DILocation(line: 145, column: 22, scope: !1045)
!1053 = !DILocation(line: 146, column: 5, scope: !1045)
!1054 = !DILocation(line: 146, column: 16, scope: !1045)
!1055 = !DILocation(line: 147, column: 3, scope: !1045)
!1056 = !DILocation(line: 148, column: 2, scope: !993)
!1057 = !DILocation(line: 131, column: 28, scope: !988)
!1058 = !DILocation(line: 131, column: 34, scope: !988)
!1059 = !DILocation(line: 131, column: 2, scope: !988)
!1060 = distinct !{!1060, !991, !1061}
!1061 = !DILocation(line: 148, column: 2, scope: !985)
!1062 = !DILocation(line: 149, column: 7, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !560, file: !1, line: 149, column: 6)
!1064 = !DILocation(line: 149, column: 6, scope: !560)
!1065 = !DILocation(line: 149, column: 16, scope: !1063)
!1066 = !DILocation(line: 149, column: 26, scope: !1063)
!1067 = !DILocation(line: 150, column: 6, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !560, file: !1, line: 150, column: 6)
!1069 = !DILocation(line: 150, column: 6, scope: !560)
!1070 = !DILocation(line: 150, column: 15, scope: !1068)
!1071 = !DILocation(line: 150, column: 19, scope: !1068)
!1072 = !DILocation(line: 150, column: 36, scope: !1068)
!1073 = !DILocation(line: 154, column: 7, scope: !560)
!1074 = !DILocation(line: 154, column: 11, scope: !560)
!1075 = !DILocation(line: 154, column: 24, scope: !560)
!1076 = !DILocation(line: 154, column: 5, scope: !560)
!1077 = !DILocation(line: 155, column: 10, scope: !560)
!1078 = !DILocation(line: 155, column: 14, scope: !560)
!1079 = !DILocation(line: 155, column: 27, scope: !560)
!1080 = !DILocation(line: 155, column: 8, scope: !560)
!1081 = !DILocation(line: 156, column: 18, scope: !560)
!1082 = !DILocation(line: 156, column: 22, scope: !560)
!1083 = !DILocation(line: 156, column: 28, scope: !560)
!1084 = !DILocation(line: 156, column: 17, scope: !560)
!1085 = !DILocation(line: 156, column: 79, scope: !560)
!1086 = !DILocation(line: 156, column: 83, scope: !560)
!1087 = !DILocation(line: 156, column: 57, scope: !560)
!1088 = !DILocation(line: 156, column: 15, scope: !560)
!1089 = !DILocation(line: 157, column: 9, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !560, file: !1, line: 157, column: 2)
!1091 = !DILocation(line: 157, column: 7, scope: !1090)
!1092 = !DILocation(line: 157, column: 14, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 157, column: 2)
!1094 = !DILocation(line: 157, column: 18, scope: !1093)
!1095 = !DILocation(line: 157, column: 22, scope: !1093)
!1096 = !DILocation(line: 157, column: 16, scope: !1093)
!1097 = !DILocation(line: 157, column: 2, scope: !1090)
!1098 = !DILocalVariable(name: "l_iter", scope: !1099, file: !1, line: 158, type: !625)
!1099 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 157, column: 46)
!1100 = !DILocation(line: 158, column: 11, scope: !1099)
!1101 = !DILocalVariable(name: "l_first", scope: !1099, file: !1, line: 159, type: !625)
!1102 = !DILocation(line: 159, column: 11, scope: !1099)
!1103 = !DILocation(line: 161, column: 33, scope: !1099)
!1104 = !DILocation(line: 161, column: 37, scope: !1099)
!1105 = !DILocation(line: 161, column: 45, scope: !1099)
!1106 = !DILocation(line: 161, column: 49, scope: !1099)
!1107 = !DILocation(line: 161, column: 43, scope: !1099)
!1108 = !DILocation(line: 162, column: 33, scope: !1099)
!1109 = !DILocation(line: 162, column: 37, scope: !1099)
!1110 = !DILocation(line: 162, column: 45, scope: !1099)
!1111 = !DILocation(line: 161, column: 7, scope: !1099)
!1112 = !DILocation(line: 161, column: 5, scope: !1099)
!1113 = !DILocation(line: 164, column: 7, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 164, column: 7)
!1115 = !DILocation(line: 164, column: 7, scope: !1099)
!1116 = !DILocation(line: 165, column: 4, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1114, file: !1, line: 164, column: 28)
!1118 = !DILocation(line: 168, column: 43, scope: !1099)
!1119 = !DILocation(line: 168, column: 47, scope: !1099)
!1120 = !DILocation(line: 168, column: 19, scope: !1099)
!1121 = !DILocation(line: 168, column: 3, scope: !1099)
!1122 = !DILocation(line: 168, column: 6, scope: !1099)
!1123 = !DILocation(line: 168, column: 11, scope: !1099)
!1124 = !DILocation(line: 168, column: 17, scope: !1099)
!1125 = !DILocation(line: 169, column: 3, scope: !1099)
!1126 = !DILocation(line: 170, column: 15, scope: !1099)
!1127 = !DILocation(line: 170, column: 19, scope: !1099)
!1128 = !DILocation(line: 170, column: 3, scope: !1099)
!1129 = !DILocation(line: 170, column: 6, scope: !1099)
!1130 = !DILocation(line: 170, column: 13, scope: !1099)
!1131 = !DILocation(line: 172, column: 7, scope: !1099)
!1132 = !DILocation(line: 172, column: 11, scope: !1099)
!1133 = !DILocation(line: 172, column: 5, scope: !1099)
!1134 = !DILocation(line: 173, column: 22, scope: !1099)
!1135 = !DILocation(line: 173, column: 20, scope: !1099)
!1136 = !DILocation(line: 173, column: 10, scope: !1099)
!1137 = !DILocation(line: 174, column: 3, scope: !1099)
!1138 = !DILocation(line: 176, column: 31, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 174, column: 6)
!1140 = !DILocation(line: 176, column: 35, scope: !1139)
!1141 = !DILocation(line: 176, column: 46, scope: !1139)
!1142 = !DILocation(line: 176, column: 50, scope: !1139)
!1143 = !DILocation(line: 176, column: 57, scope: !1139)
!1144 = !DILocation(line: 176, column: 61, scope: !1139)
!1145 = !DILocation(line: 176, column: 69, scope: !1139)
!1146 = !DILocation(line: 176, column: 74, scope: !1139)
!1147 = !DILocation(line: 176, column: 4, scope: !1139)
!1148 = !DILocation(line: 177, column: 4, scope: !1139)
!1149 = !DILocation(line: 178, column: 3, scope: !1139)
!1150 = !DILocation(line: 178, column: 22, scope: !1099)
!1151 = !DILocation(line: 178, column: 30, scope: !1099)
!1152 = !DILocation(line: 178, column: 20, scope: !1099)
!1153 = !DILocation(line: 178, column: 39, scope: !1099)
!1154 = !DILocation(line: 178, column: 36, scope: !1099)
!1155 = distinct !{!1155, !1137, !1156}
!1156 = !DILocation(line: 178, column: 46, scope: !1099)
!1157 = !DILocation(line: 180, column: 30, scope: !1099)
!1158 = !DILocation(line: 180, column: 34, scope: !1099)
!1159 = !DILocation(line: 180, column: 45, scope: !1099)
!1160 = !DILocation(line: 180, column: 49, scope: !1099)
!1161 = !DILocation(line: 180, column: 56, scope: !1099)
!1162 = !DILocation(line: 180, column: 60, scope: !1099)
!1163 = !DILocation(line: 180, column: 63, scope: !1099)
!1164 = !DILocation(line: 180, column: 68, scope: !1099)
!1165 = !DILocation(line: 180, column: 3, scope: !1099)
!1166 = !DILocation(line: 182, column: 7, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 182, column: 7)
!1168 = !DILocation(line: 182, column: 7, scope: !1099)
!1169 = !DILocation(line: 183, column: 8, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 183, column: 8)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !1, line: 182, column: 25)
!1172 = !DILocation(line: 183, column: 8, scope: !1171)
!1173 = !DILocation(line: 184, column: 16, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !1, line: 183, column: 22)
!1175 = !DILocation(line: 184, column: 19, scope: !1174)
!1176 = !DILocation(line: 184, column: 23, scope: !1174)
!1177 = !DILocation(line: 184, column: 36, scope: !1174)
!1178 = !DILocation(line: 184, column: 5, scope: !1174)
!1179 = !DILocation(line: 185, column: 4, scope: !1174)
!1180 = !DILocation(line: 187, column: 27, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1170, file: !1, line: 186, column: 9)
!1182 = !DILocation(line: 187, column: 5, scope: !1181)
!1183 = !DILocation(line: 189, column: 3, scope: !1171)
!1184 = !DILocation(line: 191, column: 7, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 191, column: 7)
!1186 = !DILocation(line: 191, column: 7, scope: !1099)
!1187 = !DILocalVariable(name: "orig_index", scope: !1188, file: !1, line: 192, type: !383)
!1188 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 191, column: 43)
!1189 = !DILocation(line: 192, column: 9, scope: !1188)
!1190 = !DILocation(line: 192, column: 44, scope: !1188)
!1191 = !DILocation(line: 192, column: 48, scope: !1188)
!1192 = !DILocation(line: 192, column: 55, scope: !1188)
!1193 = !DILocation(line: 192, column: 58, scope: !1188)
!1194 = !DILocation(line: 192, column: 63, scope: !1188)
!1195 = !DILocation(line: 192, column: 22, scope: !1188)
!1196 = !DILocation(line: 193, column: 5, scope: !1188)
!1197 = !DILocation(line: 193, column: 16, scope: !1188)
!1198 = !DILocation(line: 194, column: 3, scope: !1188)
!1199 = !DILocation(line: 195, column: 2, scope: !1099)
!1200 = !DILocation(line: 157, column: 36, scope: !1093)
!1201 = !DILocation(line: 157, column: 42, scope: !1093)
!1202 = !DILocation(line: 157, column: 2, scope: !1093)
!1203 = distinct !{!1203, !1097, !1204}
!1204 = !DILocation(line: 195, column: 2, scope: !1090)
!1205 = !DILocation(line: 196, column: 6, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !560, file: !1, line: 196, column: 6)
!1207 = !DILocation(line: 196, column: 6, scope: !560)
!1208 = !DILocation(line: 196, column: 15, scope: !1206)
!1209 = !DILocation(line: 196, column: 19, scope: !1206)
!1210 = !DILocation(line: 196, column: 36, scope: !1206)
!1211 = !DILocation(line: 198, column: 2, scope: !560)
!1212 = !DILocation(line: 198, column: 12, scope: !560)
!1213 = !DILocation(line: 199, column: 2, scope: !560)
!1214 = !DILocation(line: 199, column: 12, scope: !560)
!1215 = !DILocation(line: 200, column: 1, scope: !560)
!1216 = distinct !DISubprogram(name: "normal_short_to_float_v3", scope: !1217, file: !1217, line: 835, type: !1218, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !726)
!1217 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !128, !414}
!1220 = !DILocalVariable(name: "out", arg: 1, scope: !1216, file: !1217, line: 835, type: !128)
!1221 = !DILocation(line: 835, column: 45, scope: !1216)
!1222 = !DILocalVariable(name: "in", arg: 2, scope: !1216, file: !1217, line: 835, type: !414)
!1223 = !DILocation(line: 835, column: 65, scope: !1216)
!1224 = !DILocation(line: 837, column: 11, scope: !1216)
!1225 = !DILocation(line: 837, column: 17, scope: !1216)
!1226 = !DILocation(line: 837, column: 2, scope: !1216)
!1227 = !DILocation(line: 837, column: 9, scope: !1216)
!1228 = !DILocation(line: 838, column: 11, scope: !1216)
!1229 = !DILocation(line: 838, column: 17, scope: !1216)
!1230 = !DILocation(line: 838, column: 2, scope: !1216)
!1231 = !DILocation(line: 838, column: 9, scope: !1216)
!1232 = !DILocation(line: 839, column: 11, scope: !1216)
!1233 = !DILocation(line: 839, column: 17, scope: !1216)
!1234 = !DILocation(line: 839, column: 2, scope: !1216)
!1235 = !DILocation(line: 839, column: 9, scope: !1216)
!1236 = !DILocation(line: 840, column: 1, scope: !1216)
!1237 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !1238, file: !1238, line: 114, type: !1239, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !726)
!1238 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1241, !1242}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!1243 = !DILocalVariable(name: "head", arg: 1, scope: !1237, file: !1238, line: 114, type: !1241)
!1244 = !DILocation(line: 114, column: 46, scope: !1237)
!1245 = !DILocalVariable(name: "index", arg: 2, scope: !1237, file: !1238, line: 114, type: !1242)
!1246 = !DILocation(line: 114, column: 62, scope: !1237)
!1247 = !DILocation(line: 116, column: 16, scope: !1237)
!1248 = !DILocation(line: 116, column: 2, scope: !1237)
!1249 = !DILocation(line: 116, column: 8, scope: !1237)
!1250 = !DILocation(line: 116, column: 14, scope: !1237)
!1251 = !DILocation(line: 117, column: 1, scope: !1237)
!1252 = distinct !DISubprogram(name: "bm_face_create_from_mpoly", scope: !1, file: !1, line: 40, type: !1253, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !726)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!647, !746, !750, !563, !581, !642}
!1255 = !DILocalVariable(name: "mp", arg: 1, scope: !1252, file: !1, line: 40, type: !746)
!1256 = !DILocation(line: 40, column: 49, scope: !1252)
!1257 = !DILocalVariable(name: "ml", arg: 2, scope: !1252, file: !1, line: 40, type: !750)
!1258 = !DILocation(line: 40, column: 60, scope: !1252)
!1259 = !DILocalVariable(name: "bm", arg: 3, scope: !1252, file: !1, line: 41, type: !563)
!1260 = !DILocation(line: 41, column: 49, scope: !1252)
!1261 = !DILocalVariable(name: "vtable", arg: 4, scope: !1252, file: !1, line: 41, type: !581)
!1262 = !DILocation(line: 41, column: 62, scope: !1252)
!1263 = !DILocalVariable(name: "etable", arg: 5, scope: !1252, file: !1, line: 41, type: !642)
!1264 = !DILocation(line: 41, column: 79, scope: !1252)
!1265 = !DILocalVariable(name: "verts", scope: !1252, file: !1, line: 43, type: !581)
!1266 = !DILocation(line: 43, column: 11, scope: !1252)
!1267 = !DILocation(line: 43, column: 19, scope: !1252)
!1268 = !DILocalVariable(name: "edges", scope: !1252, file: !1, line: 44, type: !642)
!1269 = !DILocation(line: 44, column: 11, scope: !1252)
!1270 = !DILocation(line: 44, column: 19, scope: !1252)
!1271 = !DILocalVariable(name: "j", scope: !1252, file: !1, line: 45, type: !146)
!1272 = !DILocation(line: 45, column: 6, scope: !1252)
!1273 = !DILocation(line: 47, column: 9, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1252, file: !1, line: 47, column: 2)
!1275 = !DILocation(line: 47, column: 7, scope: !1274)
!1276 = !DILocation(line: 47, column: 14, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1274, file: !1, line: 47, column: 2)
!1278 = !DILocation(line: 47, column: 18, scope: !1277)
!1279 = !DILocation(line: 47, column: 22, scope: !1277)
!1280 = !DILocation(line: 47, column: 16, scope: !1277)
!1281 = !DILocation(line: 47, column: 2, scope: !1274)
!1282 = !DILocation(line: 48, column: 14, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1277, file: !1, line: 47, column: 42)
!1284 = !DILocation(line: 48, column: 21, scope: !1283)
!1285 = !DILocation(line: 48, column: 25, scope: !1283)
!1286 = !DILocation(line: 48, column: 3, scope: !1283)
!1287 = !DILocation(line: 48, column: 9, scope: !1283)
!1288 = !DILocation(line: 48, column: 12, scope: !1283)
!1289 = !DILocation(line: 49, column: 14, scope: !1283)
!1290 = !DILocation(line: 49, column: 21, scope: !1283)
!1291 = !DILocation(line: 49, column: 25, scope: !1283)
!1292 = !DILocation(line: 49, column: 3, scope: !1283)
!1293 = !DILocation(line: 49, column: 9, scope: !1283)
!1294 = !DILocation(line: 49, column: 12, scope: !1283)
!1295 = !DILocation(line: 50, column: 2, scope: !1283)
!1296 = !DILocation(line: 47, column: 32, scope: !1277)
!1297 = !DILocation(line: 47, column: 38, scope: !1277)
!1298 = !DILocation(line: 47, column: 2, scope: !1277)
!1299 = distinct !{!1299, !1281, !1300}
!1300 = !DILocation(line: 50, column: 2, scope: !1274)
!1301 = !DILocation(line: 52, column: 24, scope: !1252)
!1302 = !DILocation(line: 52, column: 28, scope: !1252)
!1303 = !DILocation(line: 52, column: 35, scope: !1252)
!1304 = !DILocation(line: 52, column: 42, scope: !1252)
!1305 = !DILocation(line: 52, column: 46, scope: !1252)
!1306 = !DILocation(line: 52, column: 9, scope: !1252)
!1307 = !DILocation(line: 52, column: 2, scope: !1252)
!1308 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1217, file: !1217, line: 64, type: !1309, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !726)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !128, !413}
!1311 = !DILocalVariable(name: "r", arg: 1, scope: !1308, file: !1217, line: 64, type: !128)
!1312 = !DILocation(line: 64, column: 31, scope: !1308)
!1313 = !DILocalVariable(name: "a", arg: 2, scope: !1308, file: !1217, line: 64, type: !413)
!1314 = !DILocation(line: 64, column: 49, scope: !1308)
!1315 = !DILocation(line: 66, column: 9, scope: !1308)
!1316 = !DILocation(line: 66, column: 2, scope: !1308)
!1317 = !DILocation(line: 66, column: 7, scope: !1308)
!1318 = !DILocation(line: 67, column: 9, scope: !1308)
!1319 = !DILocation(line: 67, column: 2, scope: !1308)
!1320 = !DILocation(line: 67, column: 7, scope: !1308)
!1321 = !DILocation(line: 68, column: 9, scope: !1308)
!1322 = !DILocation(line: 68, column: 2, scope: !1308)
!1323 = !DILocation(line: 68, column: 7, scope: !1308)
!1324 = !DILocation(line: 69, column: 1, scope: !1308)
!1325 = distinct !DISubprogram(name: "DM_to_editbmesh", scope: !1, file: !1, line: 204, type: !1326, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !726)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1328, !132, !1361, !507}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !1330, line: 54, size: 896, elements: !1331)
!1330 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1331 = !{!1332, !1334, !1335, !1336, !1339, !1340, !1342, !1343, !1351, !1354, !1355, !1356, !1357, !1358, !1359, !1360}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !1329, file: !1330, line: 55, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !1329, file: !1330, line: 58, baseType: !1328, size: 64, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !1329, file: !1330, line: 59, baseType: !146, size: 32, offset: 128)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !1329, file: !1330, line: 63, baseType: !1337, size: 64, offset: 192)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 192, elements: !236)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !1329, file: !1330, line: 64, baseType: !146, size: 32, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1329, file: !1330, line: 67, baseType: !1341, size: 64, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !1329, file: !1330, line: 67, baseType: !1341, size: 64, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1329, file: !1330, line: 68, baseType: !1344, size: 64, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1345, line: 48, baseType: !1346)
!1345 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1347, line: 27, baseType: !1348)
!1347 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1349, line: 45, baseType: !1350)
!1349 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1350 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !1329, file: !1330, line: 69, baseType: !1352, size: 64, offset: 512)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 32, elements: !376)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !1329, file: !1330, line: 70, baseType: !146, size: 32, offset: 576)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !1329, file: !1330, line: 71, baseType: !1352, size: 64, offset: 640)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !1329, file: !1330, line: 72, baseType: !146, size: 32, offset: 704)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1329, file: !1330, line: 75, baseType: !240, size: 16, offset: 736)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1329, file: !1330, line: 76, baseType: !240, size: 16, offset: 752)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1329, file: !1330, line: 79, baseType: !457, size: 64, offset: 768)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !1329, file: !1330, line: 82, baseType: !146, size: 32, offset: 832)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !1330, line: 83, baseType: !1329)
!1363 = !DILocalVariable(name: "dm", arg: 1, scope: !1325, file: !1, line: 204, type: !132)
!1364 = !DILocation(line: 204, column: 42, scope: !1325)
!1365 = !DILocalVariable(name: "existing", arg: 2, scope: !1325, file: !1, line: 204, type: !1361)
!1366 = !DILocation(line: 204, column: 58, scope: !1325)
!1367 = !DILocalVariable(name: "do_tessellate", arg: 3, scope: !1325, file: !1, line: 204, type: !507)
!1368 = !DILocation(line: 204, column: 79, scope: !1325)
!1369 = !DILocalVariable(name: "em", scope: !1325, file: !1, line: 206, type: !1361)
!1370 = !DILocation(line: 206, column: 14, scope: !1325)
!1371 = !DILocation(line: 206, column: 19, scope: !1325)
!1372 = !DILocalVariable(name: "bm", scope: !1325, file: !1, line: 207, type: !563)
!1373 = !DILocation(line: 207, column: 9, scope: !1325)
!1374 = !DILocation(line: 209, column: 6, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 209, column: 6)
!1376 = !DILocation(line: 209, column: 6, scope: !1325)
!1377 = !DILocation(line: 210, column: 8, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1375, file: !1, line: 209, column: 10)
!1379 = !DILocation(line: 210, column: 12, scope: !1378)
!1380 = !DILocation(line: 210, column: 6, scope: !1378)
!1381 = !DILocation(line: 211, column: 2, scope: !1378)
!1382 = !DILocation(line: 213, column: 8, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1375, file: !1, line: 212, column: 7)
!1384 = !DILocation(line: 213, column: 6, scope: !1383)
!1385 = !DILocation(line: 216, column: 17, scope: !1325)
!1386 = !DILocation(line: 216, column: 21, scope: !1325)
!1387 = !DILocation(line: 216, column: 25, scope: !1325)
!1388 = !DILocation(line: 216, column: 2, scope: !1325)
!1389 = !DILocation(line: 218, column: 7, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1325, file: !1, line: 218, column: 6)
!1391 = !DILocation(line: 218, column: 6, scope: !1325)
!1392 = !DILocation(line: 219, column: 28, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 218, column: 11)
!1394 = !DILocation(line: 219, column: 32, scope: !1393)
!1395 = !DILocation(line: 219, column: 8, scope: !1393)
!1396 = !DILocation(line: 219, column: 6, scope: !1393)
!1397 = !DILocation(line: 220, column: 2, scope: !1393)
!1398 = !DILocation(line: 222, column: 7, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !1, line: 222, column: 7)
!1400 = distinct !DILexicalBlock(scope: !1390, file: !1, line: 221, column: 7)
!1401 = !DILocation(line: 222, column: 7, scope: !1400)
!1402 = !DILocation(line: 223, column: 31, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !1, line: 222, column: 22)
!1404 = !DILocation(line: 223, column: 4, scope: !1403)
!1405 = !DILocation(line: 224, column: 3, scope: !1403)
!1406 = !DILocation(line: 227, column: 9, scope: !1325)
!1407 = !DILocation(line: 227, column: 2, scope: !1325)
!1408 = distinct !DISubprogram(name: "DM_to_bmesh", scope: !1, file: !1, line: 230, type: !1409, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !726)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1333, !132, !507}
!1411 = !DILocalVariable(name: "dm", arg: 1, scope: !1408, file: !1, line: 230, type: !132)
!1412 = !DILocation(line: 230, column: 33, scope: !1408)
!1413 = !DILocalVariable(name: "calc_face_normal", arg: 2, scope: !1408, file: !1, line: 230, type: !507)
!1414 = !DILocation(line: 230, column: 48, scope: !1408)
!1415 = !DILocalVariable(name: "bm", scope: !1408, file: !1, line: 232, type: !563)
!1416 = !DILocation(line: 232, column: 9, scope: !1408)
!1417 = !DILocalVariable(name: "allocsize", scope: !1408, file: !1, line: 233, type: !1418)
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1419)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMAllocTemplate", file: !1420, line: 80, baseType: !1421)
!1420 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMAllocTemplate", file: !1420, line: 78, size: 128, elements: !1422)
!1422 = !{!1423, !1424, !1425, !1426}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1421, file: !1420, line: 79, baseType: !146, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1421, file: !1420, line: 79, baseType: !146, size: 32, offset: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1421, file: !1420, line: 79, baseType: !146, size: 32, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1421, file: !1420, line: 79, baseType: !146, size: 32, offset: 96)
!1427 = !DILocation(line: 233, column: 24, scope: !1408)
!1428 = !DILocation(line: 233, column: 36, scope: !1408)
!1429 = !DILocation(line: 235, column: 7, scope: !1408)
!1430 = !DILocation(line: 235, column: 5, scope: !1408)
!1431 = !DILocation(line: 237, column: 17, scope: !1408)
!1432 = !DILocation(line: 237, column: 21, scope: !1408)
!1433 = !DILocation(line: 237, column: 25, scope: !1408)
!1434 = !DILocation(line: 237, column: 2, scope: !1408)
!1435 = !DILocation(line: 239, column: 9, scope: !1408)
!1436 = !DILocation(line: 239, column: 2, scope: !1408)
