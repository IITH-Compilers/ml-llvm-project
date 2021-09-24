; ModuleID = 'blender/source/blender/blenkernel/intern/mesh_validate.c'
source_filename = "blender/source/blender/blenkernel/intern/mesh_validate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.AnimData = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.Ipo = type opaque
%struct.Key = type opaque
%struct.Material = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.BMEditMesh = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.EdgeHash = type opaque
%struct.SortFace = type { [4 x %union.EdgeUUID], i32 }
%union.EdgeUUID = type { i64 }
%struct.SortPoly = type { i32*, i32, i32, i32, i8 }
%struct.EdgeHashIterator = type { %struct.EdgeHash*, %struct.EdgeEntry*, i32 }
%struct.EdgeEntry = type opaque
%struct.EdgeSort = type { i32, i32, i8, i8 }
%struct._eh_Entry = type { i8*, i32, i32, i8* }

@__func__.BKE_mesh_validate_arrays = private unnamed_addr constant [25 x i8] c"BKE_mesh_validate_arrays\00", align 1
@.str = private unnamed_addr constant [51 x i8] c"%s: verts(%u), edges(%u), loops(%u), polygons(%u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"\09Logical error, %u polygons and 0 edges\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"\09Vertex %u: has invalid coordinate\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"\09Vertex %u: has zero normal, assuming Z-up normal\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"\09Edge %u: has matching verts, both %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"\09Edge %u: v1 index out of range, %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"\09Edge %u: v2 index out of range, %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"\09Edge %u: is a duplicate of %d\0A\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"search faces\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"No Polys, only tesselated Faces\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"\09Face %u: 'v%d' index out of range, %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"    face %u: verts invalid, v1/v2 both %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"    face %u: verts invalid, v1/v3 both %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"    face %u: verts invalid, v1/v4 both %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"    face %u: verts invalid, v2/v3 both %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"    face %u: verts invalid, v2/v4 both %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"    face %u: verts invalid, v3/v4 both %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"    face %u: edge v1/v2 (%u,%u) is missing edge data\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"    face %u: edge v2/v3 (%u,%u) is missing edge data\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"    face %u: edge v3/v4 (%u,%u) is missing edge data\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"    face %u: edge v4/v1 (%u,%u) is missing edge data\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"    face %u: edge v3/v1 (%u,%u) is missing edge data\0A\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"\09Face %u & %u: are duplicates (%u,%u,%u,%u) (%u,%u,%u,%u)\0A\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"\09Face %u & %u: are duplicates (%u,%u,%u) (%u,%u,%u)\0A\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"mesh validate's sort_polys\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"\09Poly %u is invalid (loopstart: %u, totloop: %u)\0A\00", align 1
@.str.26 = private unnamed_addr constant [85 x i8] c"\09Poly %u uses loops out of range (loopstart: %u, loopend: %u, max nbr of loops: %u)\0A\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"Vert idx of SortPoly\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"\09Loop %u has invalid vert reference (%u)\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"\09Poly %u has duplicate vert reference at corner (%u)\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"\09Poly %u needs missing edge (%u, %u)\0A\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"\09Loop %u has invalid edge reference (%u), fixed using edge %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"\09Loop %u has invalid edge reference (%u)\0A\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"\09Poly %u has invalid edge reference (%u), fixed using edge %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"\09Poly %u has invalid edge reference (%u)\0A\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"\09Poly %u is invalid, it multi-uses vertex %u (%u times)\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"\09Polys %u and %u use same vertices (%u\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c", %u\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"), considering poly %u as invalid.\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"\09Loop %u is unused.\0A\00", align 1
@.str.40 = private unnamed_addr constant [77 x i8] c"\09Polys %u and %u share loops from %u to %u, considering poly %u as invalid.\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"\09Vertex deform %u, group %d has weight: %f\0A\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"\09Vertex deform %u, has invalid group %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [79 x i8] c"\09Mesh select element %d type %d index is negative, resetting selection stack.\0A\00", align 1
@.str.44 = private unnamed_addr constant [104 x i8] c"\09Mesh select element %d type %d index %d is larger than data array size %d, resetting selection stack.\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"%s: finished\0A\0A\00", align 1
@CD_MASK_MESH = external dso_local constant i64, align 8
@.str.46 = private unnamed_addr constant [60 x i8] c"\09CustomDataLayer mismatch, tot_texpoly(%d), tot_uvloop(%d)\0A\00", align 1
@.str.47 = private unnamed_addr constant [92 x i8] c"\09More UV layers than %d allowed, %d last ones won't be available for render, shaders, etc.\0A\00", align 1
@.str.48 = private unnamed_addr constant [94 x i8] c"\09More VCol layers than %d allowed, %d last ones won't be available for render, shaders, etc.\0A\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"MESH: %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [100 x i8] c"WARNING! More UV layers than %d allowed, %d last ones won't be available for render, shaders, etc.\0A\00", align 1
@.str.51 = private unnamed_addr constant [102 x i8] c"WARNING! More VCol layers than %d allowed, %d last ones won't be available for render, shaders, etc.\0A\00", align 1
@__func__.BKE_mesh_strip_loose_polysloops = private unnamed_addr constant [32 x i8] c"BKE_mesh_strip_loose_polysloops\00", align 1
@__func__.BKE_mesh_strip_loose_edges = private unnamed_addr constant [27 x i8] c"BKE_mesh_strip_loose_edges\00", align 1
@__func__.BKE_mesh_calc_edges = private unnamed_addr constant [20 x i8] c"BKE_mesh_calc_edges\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"%s: Checking %d CD layers...\0A\00", align 1
@__func__.mesh_validate_customdata = private unnamed_addr constant [25 x i8] c"mesh_validate_customdata\00", align 1
@.str.53 = private unnamed_addr constant [69 x i8] c"\09CustomDataLayer type %d is a singleton, found %d in Mesh structure\0A\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"\09CustomDataLayer type %d which isn't in the mask\0A\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"%s: Finished (is_valid=%d)\0A\0A\00", align 1
@__func__.mesh_calc_edges_mdata = private unnamed_addr constant [22 x i8] c"mesh_calc_edges_mdata\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"EdgeSort\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_mesh_validate_arrays(%struct.Mesh* %mesh, %struct.MVert* %mverts, i32 %totvert, %struct.MEdge* %medges, i32 %totedge, %struct.MFace* %mfaces, i32 %totface, %struct.MLoop* %mloops, i32 %totloop, %struct.MPoly* %mpolys, i32 %totpoly, %struct.MDeformVert* %dverts, i8 zeroext %do_verbose, i8 zeroext %do_fixes, i8* %r_changed) #0 !dbg !109 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %mverts.addr = alloca %struct.MVert*, align 8
  %totvert.addr = alloca i32, align 4
  %medges.addr = alloca %struct.MEdge*, align 8
  %totedge.addr = alloca i32, align 4
  %mfaces.addr = alloca %struct.MFace*, align 8
  %totface.addr = alloca i32, align 4
  %mloops.addr = alloca %struct.MLoop*, align 8
  %totloop.addr = alloca i32, align 4
  %mpolys.addr = alloca %struct.MPoly*, align 8
  %totpoly.addr = alloca i32, align 4
  %dverts.addr = alloca %struct.MDeformVert*, align 8
  %do_verbose.addr = alloca i8, align 1
  %do_fixes.addr = alloca i8, align 1
  %r_changed.addr = alloca i8*, align 8
  %mv = alloca %struct.MVert*, align 8
  %me = alloca %struct.MEdge*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32*, align 8
  %is_valid = alloca i8, align 1
  %do_edge_free = alloca i8, align 1
  %do_face_free = alloca i8, align 1
  %do_polyloop_free = alloca i8, align 1
  %verts_fixed = alloca i8, align 1
  %vert_weights_fixed = alloca i8, align 1
  %msel_fixed = alloca i8, align 1
  %do_edge_recalc = alloca i8, align 1
  %edge_hash = alloca %struct.EdgeHash*, align 8
  %fix_normal = alloca i8, align 1
  %remove = alloca i8, align 1
  %mf = alloca %struct.MFace*, align 8
  %mf_prev = alloca %struct.MFace*, align 8
  %sort_faces = alloca %struct.SortFace*, align 8
  %sf = alloca %struct.SortFace*, align 8
  %sf_prev = alloca %struct.SortFace*, align 8
  %totsortface = alloca i32, align 4
  %remove146 = alloca i8, align 1
  %fidx = alloca i32, align 4
  %fv = alloca [4 x i32], align 16
  %remove449 = alloca i8, align 1
  %sort_polys = alloca %struct.SortPoly*, align 8
  %prev_sp = alloca %struct.SortPoly*, align 8
  %sp = alloca %struct.SortPoly*, align 8
  %prev_end = alloca i32, align 4
  %v1561 = alloca i32, align 4
  %v2562 = alloca i32, align 4
  %prev_e = alloca i32, align 4
  %prev_e739 = alloca i32, align 4
  %prev_v = alloca i32*, align 8
  %dlt = alloca i32, align 4
  %p1_nv = alloca i32, align 4
  %p2_nv = alloca i32, align 4
  %p1_v = alloca i32*, align 8
  %p2_v = alloca i32*, align 8
  %p1_sub = alloca i16, align 2
  %p2_sub = alloca i16, align 2
  %dv = alloca %struct.MDeformVert*, align 8
  %dw = alloca %struct.MDeformWeight*, align 8
  %msel = alloca %struct.MSelect*, align 8
  %free_msel = alloca i8, align 1
  %tot_elem = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !523, metadata !DIExpression()), !dbg !524
  store %struct.MVert* %mverts, %struct.MVert** %mverts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MVert** %mverts.addr, metadata !525, metadata !DIExpression()), !dbg !526
  store i32 %totvert, i32* %totvert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totvert.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store %struct.MEdge* %medges, %struct.MEdge** %medges.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medges.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store i32 %totedge, i32* %totedge.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totedge.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store %struct.MFace* %mfaces, %struct.MFace** %mfaces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %mfaces.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store i32 %totface, i32* %totface.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totface.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store %struct.MLoop* %mloops, %struct.MLoop** %mloops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloops.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store i32 %totloop, i32* %totloop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totloop.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store %struct.MPoly* %mpolys, %struct.MPoly** %mpolys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpolys.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store i32 %totpoly, i32* %totpoly.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totpoly.addr, metadata !543, metadata !DIExpression()), !dbg !544
  store %struct.MDeformVert* %dverts, %struct.MDeformVert** %dverts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dverts.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store i8 %do_verbose, i8* %do_verbose.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_verbose.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store i8 %do_fixes, i8* %do_fixes.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_fixes.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store i8* %r_changed, i8** %r_changed.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_changed.addr, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv, metadata !553, metadata !DIExpression()), !dbg !554
  %0 = load %struct.MVert*, %struct.MVert** %mverts.addr, align 8, !dbg !555
  store %struct.MVert* %0, %struct.MVert** %mv, align 8, !dbg !554
  call void @llvm.dbg.declare(metadata %struct.MEdge** %me, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !558, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata i32* %i, metadata !562, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata i32* %j, metadata !564, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.declare(metadata i32** %v, metadata !566, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.declare(metadata i8* %is_valid, metadata !568, metadata !DIExpression()), !dbg !569
  store i8 1, i8* %is_valid, align 1, !dbg !569
  call void @llvm.dbg.declare(metadata i8* %do_edge_free, metadata !570, metadata !DIExpression()), !dbg !571
  store i8 0, i8* %do_edge_free, align 1, !dbg !571
  call void @llvm.dbg.declare(metadata i8* %do_face_free, metadata !572, metadata !DIExpression()), !dbg !573
  store i8 0, i8* %do_face_free, align 1, !dbg !573
  call void @llvm.dbg.declare(metadata i8* %do_polyloop_free, metadata !574, metadata !DIExpression()), !dbg !575
  store i8 0, i8* %do_polyloop_free, align 1, !dbg !575
  call void @llvm.dbg.declare(metadata i8* %verts_fixed, metadata !576, metadata !DIExpression()), !dbg !577
  store i8 0, i8* %verts_fixed, align 1, !dbg !577
  call void @llvm.dbg.declare(metadata i8* %vert_weights_fixed, metadata !578, metadata !DIExpression()), !dbg !579
  store i8 0, i8* %vert_weights_fixed, align 1, !dbg !579
  call void @llvm.dbg.declare(metadata i8* %msel_fixed, metadata !580, metadata !DIExpression()), !dbg !581
  store i8 0, i8* %msel_fixed, align 1, !dbg !581
  call void @llvm.dbg.declare(metadata i8* %do_edge_recalc, metadata !582, metadata !DIExpression()), !dbg !583
  store i8 0, i8* %do_edge_recalc, align 1, !dbg !583
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %edge_hash, metadata !584, metadata !DIExpression()), !dbg !588
  %1 = load i32, i32* %totedge.addr, align 4, !dbg !589
  %call = call %struct.EdgeHash* @BLI_edgehash_new_ex(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.BKE_mesh_validate_arrays, i64 0, i64 0), i32 %1), !dbg !590
  store %struct.EdgeHash* %call, %struct.EdgeHash** %edge_hash, align 8, !dbg !588
  %2 = load i8, i8* %do_verbose.addr, align 1, !dbg !591
  %conv = zext i8 %2 to i32, !dbg !591
  %tobool = icmp ne i32 %conv, 0, !dbg !591
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !591

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %totvert.addr, align 4, !dbg !591
  %4 = load i32, i32* %totedge.addr, align 4, !dbg !591
  %5 = load i32, i32* %totloop.addr, align 4, !dbg !591
  %6 = load i32, i32* %totpoly.addr, align 4, !dbg !591
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.BKE_mesh_validate_arrays, i64 0, i64 0), i32 %3, i32 %4, i32 %5, i32 %6), !dbg !591
  br label %cond.end, !dbg !591

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !591

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ 0, %cond.false ], !dbg !591
  %7 = load i32, i32* %totedge.addr, align 4, !dbg !592
  %cmp = icmp eq i32 %7, 0, !dbg !594
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !595

land.lhs.true:                                    ; preds = %cond.end
  %8 = load i32, i32* %totpoly.addr, align 4, !dbg !596
  %cmp3 = icmp ne i32 %8, 0, !dbg !597
  br i1 %cmp3, label %if.then, label %if.end, !dbg !598

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %is_valid, align 1, !dbg !599
  %9 = load i8, i8* %do_verbose.addr, align 1, !dbg !599
  %conv5 = zext i8 %9 to i32, !dbg !599
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !599
  br i1 %tobool6, label %cond.true7, label %cond.false9, !dbg !599

cond.true7:                                       ; preds = %if.then
  %10 = load i32, i32* %totpoly.addr, align 4, !dbg !599
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.1, i64 0, i64 0), i32 %10), !dbg !599
  br label %cond.end10, !dbg !599

cond.false9:                                      ; preds = %if.then
  br label %cond.end10, !dbg !599

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi i32 [ %call8, %cond.true7 ], [ 0, %cond.false9 ], !dbg !599
  %11 = load i8, i8* %do_fixes.addr, align 1, !dbg !601
  store i8 %11, i8* %do_edge_recalc, align 1, !dbg !602
  br label %if.end, !dbg !603

if.end:                                           ; preds = %cond.end10, %land.lhs.true, %cond.end
  store i32 0, i32* %i, align 4, !dbg !604
  br label %for.cond, !dbg !606

for.cond:                                         ; preds = %for.inc53, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !607
  %13 = load i32, i32* %totvert.addr, align 4, !dbg !609
  %cmp12 = icmp ult i32 %12, %13, !dbg !610
  br i1 %cmp12, label %for.body, label %for.end55, !dbg !611

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %fix_normal, metadata !612, metadata !DIExpression()), !dbg !614
  store i8 1, i8* %fix_normal, align 1, !dbg !614
  store i32 0, i32* %j, align 4, !dbg !615
  br label %for.cond14, !dbg !617

for.cond14:                                       ; preds = %for.inc, %for.body
  %14 = load i32, i32* %j, align 4, !dbg !618
  %cmp15 = icmp ult i32 %14, 3, !dbg !620
  br i1 %cmp15, label %for.body17, label %for.end, !dbg !621

for.body17:                                       ; preds = %for.cond14
  %15 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !622
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %15, i32 0, i32 0, !dbg !622
  %16 = load i32, i32* %j, align 4, !dbg !622
  %idxprom = zext i32 %16 to i64, !dbg !622
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 %idxprom, !dbg !622
  %17 = load float, float* %arrayidx, align 4, !dbg !622
  %18 = call float @llvm.fabs.f32(float %17) #5, !dbg !622
  %cmpinf = fcmp one float %18, 0x7FF0000000000000, !dbg !622
  br i1 %cmpinf, label %if.end30, label %if.then18, !dbg !625

if.then18:                                        ; preds = %for.body17
  store i8 0, i8* %is_valid, align 1, !dbg !626
  %19 = load i8, i8* %do_verbose.addr, align 1, !dbg !626
  %conv19 = zext i8 %19 to i32, !dbg !626
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !626
  br i1 %tobool20, label %cond.true21, label %cond.false23, !dbg !626

cond.true21:                                      ; preds = %if.then18
  %20 = load i32, i32* %i, align 4, !dbg !626
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.2, i64 0, i64 0), i32 %20), !dbg !626
  br label %cond.end24, !dbg !626

cond.false23:                                     ; preds = %if.then18
  br label %cond.end24, !dbg !626

cond.end24:                                       ; preds = %cond.false23, %cond.true21
  %cond25 = phi i32 [ %call22, %cond.true21 ], [ 0, %cond.false23 ], !dbg !626
  %21 = load i8, i8* %do_fixes.addr, align 1, !dbg !628
  %tobool26 = icmp ne i8 %21, 0, !dbg !628
  br i1 %tobool26, label %if.then27, label %if.end29, !dbg !630

if.then27:                                        ; preds = %cond.end24
  %22 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !631
  %co28 = getelementptr inbounds %struct.MVert, %struct.MVert* %22, i32 0, i32 0, !dbg !633
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co28, i64 0, i64 0, !dbg !631
  call void @zero_v3(float* %arraydecay), !dbg !634
  store i8 1, i8* %verts_fixed, align 1, !dbg !635
  br label %if.end29, !dbg !636

if.end29:                                         ; preds = %if.then27, %cond.end24
  br label %if.end30, !dbg !637

if.end30:                                         ; preds = %if.end29, %for.body17
  %23 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !638
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %23, i32 0, i32 1, !dbg !640
  %24 = load i32, i32* %j, align 4, !dbg !641
  %idxprom31 = zext i32 %24 to i64, !dbg !638
  %arrayidx32 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 %idxprom31, !dbg !638
  %25 = load i16, i16* %arrayidx32, align 2, !dbg !638
  %conv33 = sext i16 %25 to i32, !dbg !638
  %cmp34 = icmp ne i32 %conv33, 0, !dbg !642
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !643

if.then36:                                        ; preds = %if.end30
  store i8 0, i8* %fix_normal, align 1, !dbg !644
  br label %if.end37, !dbg !645

if.end37:                                         ; preds = %if.then36, %if.end30
  br label %for.inc, !dbg !646

for.inc:                                          ; preds = %if.end37
  %26 = load i32, i32* %j, align 4, !dbg !647
  %inc = add i32 %26, 1, !dbg !647
  store i32 %inc, i32* %j, align 4, !dbg !647
  br label %for.cond14, !dbg !648, !llvm.loop !649

for.end:                                          ; preds = %for.cond14
  %27 = load i8, i8* %fix_normal, align 1, !dbg !651
  %tobool38 = icmp ne i8 %27, 0, !dbg !651
  br i1 %tobool38, label %if.then39, label %if.end52, !dbg !653

if.then39:                                        ; preds = %for.end
  store i8 0, i8* %is_valid, align 1, !dbg !654
  %28 = load i8, i8* %do_verbose.addr, align 1, !dbg !654
  %conv40 = zext i8 %28 to i32, !dbg !654
  %tobool41 = icmp ne i32 %conv40, 0, !dbg !654
  br i1 %tobool41, label %cond.true42, label %cond.false44, !dbg !654

cond.true42:                                      ; preds = %if.then39
  %29 = load i32, i32* %i, align 4, !dbg !654
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i64 0, i64 0), i32 %29), !dbg !654
  br label %cond.end45, !dbg !654

cond.false44:                                     ; preds = %if.then39
  br label %cond.end45, !dbg !654

cond.end45:                                       ; preds = %cond.false44, %cond.true42
  %cond46 = phi i32 [ %call43, %cond.true42 ], [ 0, %cond.false44 ], !dbg !654
  %30 = load i8, i8* %do_fixes.addr, align 1, !dbg !656
  %tobool47 = icmp ne i8 %30, 0, !dbg !656
  br i1 %tobool47, label %if.then48, label %if.end51, !dbg !658

if.then48:                                        ; preds = %cond.end45
  %31 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !659
  %no49 = getelementptr inbounds %struct.MVert, %struct.MVert* %31, i32 0, i32 1, !dbg !661
  %arrayidx50 = getelementptr inbounds [3 x i16], [3 x i16]* %no49, i64 0, i64 2, !dbg !659
  store i16 32767, i16* %arrayidx50, align 4, !dbg !662
  store i8 1, i8* %verts_fixed, align 1, !dbg !663
  br label %if.end51, !dbg !664

if.end51:                                         ; preds = %if.then48, %cond.end45
  br label %if.end52, !dbg !665

if.end52:                                         ; preds = %if.end51, %for.end
  br label %for.inc53, !dbg !666

for.inc53:                                        ; preds = %if.end52
  %32 = load i32, i32* %i, align 4, !dbg !667
  %inc54 = add i32 %32, 1, !dbg !667
  store i32 %inc54, i32* %i, align 4, !dbg !667
  %33 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !668
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %33, i32 1, !dbg !668
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mv, align 8, !dbg !668
  br label %for.cond, !dbg !669, !llvm.loop !670

for.end55:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !672
  %34 = load %struct.MEdge*, %struct.MEdge** %medges.addr, align 8, !dbg !674
  store %struct.MEdge* %34, %struct.MEdge** %me, align 8, !dbg !675
  br label %for.cond56, !dbg !676

for.cond56:                                       ; preds = %for.inc125, %for.end55
  %35 = load i32, i32* %i, align 4, !dbg !677
  %36 = load i32, i32* %totedge.addr, align 4, !dbg !679
  %cmp57 = icmp ult i32 %35, %36, !dbg !680
  br i1 %cmp57, label %for.body59, label %for.end128, !dbg !681

for.body59:                                       ; preds = %for.cond56
  call void @llvm.dbg.declare(metadata i8* %remove, metadata !682, metadata !DIExpression()), !dbg !684
  store i8 0, i8* %remove, align 1, !dbg !684
  %37 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !685
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %37, i32 0, i32 0, !dbg !687
  %38 = load i32, i32* %v1, align 4, !dbg !687
  %39 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !688
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %39, i32 0, i32 1, !dbg !689
  %40 = load i32, i32* %v2, align 4, !dbg !689
  %cmp60 = icmp eq i32 %38, %40, !dbg !690
  br i1 %cmp60, label %if.then62, label %if.end71, !dbg !691

if.then62:                                        ; preds = %for.body59
  store i8 0, i8* %is_valid, align 1, !dbg !692
  %41 = load i8, i8* %do_verbose.addr, align 1, !dbg !692
  %conv63 = zext i8 %41 to i32, !dbg !692
  %tobool64 = icmp ne i32 %conv63, 0, !dbg !692
  br i1 %tobool64, label %cond.true65, label %cond.false68, !dbg !692

cond.true65:                                      ; preds = %if.then62
  %42 = load i32, i32* %i, align 4, !dbg !692
  %43 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !692
  %v166 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %43, i32 0, i32 0, !dbg !692
  %44 = load i32, i32* %v166, align 4, !dbg !692
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0), i32 %42, i32 %44), !dbg !692
  br label %cond.end69, !dbg !692

cond.false68:                                     ; preds = %if.then62
  br label %cond.end69, !dbg !692

cond.end69:                                       ; preds = %cond.false68, %cond.true65
  %cond70 = phi i32 [ %call67, %cond.true65 ], [ 0, %cond.false68 ], !dbg !692
  %45 = load i8, i8* %do_fixes.addr, align 1, !dbg !694
  store i8 %45, i8* %remove, align 1, !dbg !695
  br label %if.end71, !dbg !696

if.end71:                                         ; preds = %cond.end69, %for.body59
  %46 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !697
  %v172 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %46, i32 0, i32 0, !dbg !699
  %47 = load i32, i32* %v172, align 4, !dbg !699
  %48 = load i32, i32* %totvert.addr, align 4, !dbg !700
  %cmp73 = icmp uge i32 %47, %48, !dbg !701
  br i1 %cmp73, label %if.then75, label %if.end84, !dbg !702

if.then75:                                        ; preds = %if.end71
  store i8 0, i8* %is_valid, align 1, !dbg !703
  %49 = load i8, i8* %do_verbose.addr, align 1, !dbg !703
  %conv76 = zext i8 %49 to i32, !dbg !703
  %tobool77 = icmp ne i32 %conv76, 0, !dbg !703
  br i1 %tobool77, label %cond.true78, label %cond.false81, !dbg !703

cond.true78:                                      ; preds = %if.then75
  %50 = load i32, i32* %i, align 4, !dbg !703
  %51 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !703
  %v179 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %51, i32 0, i32 0, !dbg !703
  %52 = load i32, i32* %v179, align 4, !dbg !703
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), i32 %50, i32 %52), !dbg !703
  br label %cond.end82, !dbg !703

cond.false81:                                     ; preds = %if.then75
  br label %cond.end82, !dbg !703

cond.end82:                                       ; preds = %cond.false81, %cond.true78
  %cond83 = phi i32 [ %call80, %cond.true78 ], [ 0, %cond.false81 ], !dbg !703
  %53 = load i8, i8* %do_fixes.addr, align 1, !dbg !705
  store i8 %53, i8* %remove, align 1, !dbg !706
  br label %if.end84, !dbg !707

if.end84:                                         ; preds = %cond.end82, %if.end71
  %54 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !708
  %v285 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %54, i32 0, i32 1, !dbg !710
  %55 = load i32, i32* %v285, align 4, !dbg !710
  %56 = load i32, i32* %totvert.addr, align 4, !dbg !711
  %cmp86 = icmp uge i32 %55, %56, !dbg !712
  br i1 %cmp86, label %if.then88, label %if.end97, !dbg !713

if.then88:                                        ; preds = %if.end84
  store i8 0, i8* %is_valid, align 1, !dbg !714
  %57 = load i8, i8* %do_verbose.addr, align 1, !dbg !714
  %conv89 = zext i8 %57 to i32, !dbg !714
  %tobool90 = icmp ne i32 %conv89, 0, !dbg !714
  br i1 %tobool90, label %cond.true91, label %cond.false94, !dbg !714

cond.true91:                                      ; preds = %if.then88
  %58 = load i32, i32* %i, align 4, !dbg !714
  %59 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !714
  %v292 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %59, i32 0, i32 1, !dbg !714
  %60 = load i32, i32* %v292, align 4, !dbg !714
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 %58, i32 %60), !dbg !714
  br label %cond.end95, !dbg !714

cond.false94:                                     ; preds = %if.then88
  br label %cond.end95, !dbg !714

cond.end95:                                       ; preds = %cond.false94, %cond.true91
  %cond96 = phi i32 [ %call93, %cond.true91 ], [ 0, %cond.false94 ], !dbg !714
  %61 = load i8, i8* %do_fixes.addr, align 1, !dbg !716
  store i8 %61, i8* %remove, align 1, !dbg !717
  br label %if.end97, !dbg !718

if.end97:                                         ; preds = %cond.end95, %if.end84
  %62 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !719
  %63 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !721
  %v198 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %63, i32 0, i32 0, !dbg !722
  %64 = load i32, i32* %v198, align 4, !dbg !722
  %65 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !723
  %v299 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %65, i32 0, i32 1, !dbg !724
  %66 = load i32, i32* %v299, align 4, !dbg !724
  %call100 = call zeroext i8 @BLI_edgehash_haskey(%struct.EdgeHash* %62, i32 %64, i32 %66), !dbg !725
  %tobool101 = icmp ne i8 %call100, 0, !dbg !725
  br i1 %tobool101, label %if.then102, label %if.end114, !dbg !726

if.then102:                                       ; preds = %if.end97
  store i8 0, i8* %is_valid, align 1, !dbg !727
  %67 = load i8, i8* %do_verbose.addr, align 1, !dbg !727
  %conv103 = zext i8 %67 to i32, !dbg !727
  %tobool104 = icmp ne i32 %conv103, 0, !dbg !727
  br i1 %tobool104, label %cond.true105, label %cond.false111, !dbg !727

cond.true105:                                     ; preds = %if.then102
  %68 = load i32, i32* %i, align 4, !dbg !727
  %69 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !727
  %70 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !727
  %v1106 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %70, i32 0, i32 0, !dbg !727
  %71 = load i32, i32* %v1106, align 4, !dbg !727
  %72 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !727
  %v2107 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %72, i32 0, i32 1, !dbg !727
  %73 = load i32, i32* %v2107, align 4, !dbg !727
  %call108 = call i8* @BLI_edgehash_lookup(%struct.EdgeHash* %69, i32 %71, i32 %73), !dbg !727
  %74 = ptrtoint i8* %call108 to i64, !dbg !727
  %conv109 = trunc i64 %74 to i32, !dbg !727
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), i32 %68, i32 %conv109), !dbg !727
  br label %cond.end112, !dbg !727

cond.false111:                                    ; preds = %if.then102
  br label %cond.end112, !dbg !727

cond.end112:                                      ; preds = %cond.false111, %cond.true105
  %cond113 = phi i32 [ %call110, %cond.true105 ], [ 0, %cond.false111 ], !dbg !727
  %75 = load i8, i8* %do_fixes.addr, align 1, !dbg !729
  store i8 %75, i8* %remove, align 1, !dbg !730
  br label %if.end114, !dbg !731

if.end114:                                        ; preds = %cond.end112, %if.end97
  %76 = load i8, i8* %remove, align 1, !dbg !732
  %conv115 = zext i8 %76 to i32, !dbg !732
  %cmp116 = icmp eq i32 %conv115, 0, !dbg !734
  br i1 %cmp116, label %if.then118, label %if.else, !dbg !735

if.then118:                                       ; preds = %if.end114
  %77 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !736
  %78 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !738
  %v1119 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %78, i32 0, i32 0, !dbg !739
  %79 = load i32, i32* %v1119, align 4, !dbg !739
  %80 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !740
  %v2120 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %80, i32 0, i32 1, !dbg !741
  %81 = load i32, i32* %v2120, align 4, !dbg !741
  %82 = load i32, i32* %i, align 4, !dbg !742
  %conv121 = zext i32 %82 to i64, !dbg !742
  %83 = inttoptr i64 %conv121 to i8*, !dbg !742
  call void @BLI_edgehash_insert(%struct.EdgeHash* %77, i32 %79, i32 %81, i8* %83), !dbg !743
  br label %if.end124, !dbg !744

if.else:                                          ; preds = %if.end114
  %84 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !745
  %v1122 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %84, i32 0, i32 0, !dbg !745
  %85 = load i32, i32* %v1122, align 4, !dbg !745
  %86 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !745
  %v2123 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %86, i32 0, i32 1, !dbg !745
  store i32 %85, i32* %v2123, align 4, !dbg !745
  store i8 1, i8* %do_edge_free, align 1, !dbg !745
  br label %if.end124

if.end124:                                        ; preds = %if.else, %if.then118
  br label %for.inc125, !dbg !748

for.inc125:                                       ; preds = %if.end124
  %87 = load i32, i32* %i, align 4, !dbg !749
  %inc126 = add i32 %87, 1, !dbg !749
  store i32 %inc126, i32* %i, align 4, !dbg !749
  %88 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !750
  %incdec.ptr127 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %88, i32 1, !dbg !750
  store %struct.MEdge* %incdec.ptr127, %struct.MEdge** %me, align 8, !dbg !750
  br label %for.cond56, !dbg !751, !llvm.loop !752

for.end128:                                       ; preds = %for.cond56
  %89 = load %struct.MFace*, %struct.MFace** %mfaces.addr, align 8, !dbg !754
  %tobool129 = icmp ne %struct.MFace* %89, null, !dbg !754
  br i1 %tobool129, label %land.lhs.true130, label %if.end514, !dbg !756

land.lhs.true130:                                 ; preds = %for.end128
  %90 = load %struct.MPoly*, %struct.MPoly** %mpolys.addr, align 8, !dbg !757
  %tobool131 = icmp ne %struct.MPoly* %90, null, !dbg !757
  br i1 %tobool131, label %if.end514, label %if.then132, !dbg !758

if.then132:                                       ; preds = %land.lhs.true130
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf, metadata !759, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf_prev, metadata !762, metadata !DIExpression()), !dbg !763
  call void @llvm.dbg.declare(metadata %struct.SortFace** %sort_faces, metadata !764, metadata !DIExpression()), !dbg !780
  %91 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !781
  %92 = load i32, i32* %totface.addr, align 4, !dbg !782
  %conv133 = zext i32 %92 to i64, !dbg !782
  %mul = mul i64 40, %conv133, !dbg !783
  %call134 = call i8* %91(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0)), !dbg !781
  %93 = bitcast i8* %call134 to %struct.SortFace*, !dbg !781
  store %struct.SortFace* %93, %struct.SortFace** %sort_faces, align 8, !dbg !780
  call void @llvm.dbg.declare(metadata %struct.SortFace** %sf, metadata !784, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.declare(metadata %struct.SortFace** %sf_prev, metadata !786, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.declare(metadata i32* %totsortface, metadata !788, metadata !DIExpression()), !dbg !789
  store i32 0, i32* %totsortface, align 4, !dbg !789
  store i8 0, i8* %is_valid, align 1, !dbg !790
  %94 = load i8, i8* %do_verbose.addr, align 1, !dbg !790
  %conv135 = zext i8 %94 to i32, !dbg !790
  %tobool136 = icmp ne i32 %conv135, 0, !dbg !790
  br i1 %tobool136, label %cond.true137, label %cond.false139, !dbg !790

cond.true137:                                     ; preds = %if.then132
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0)), !dbg !790
  br label %cond.end140, !dbg !790

cond.false139:                                    ; preds = %if.then132
  br label %cond.end140, !dbg !790

cond.end140:                                      ; preds = %cond.false139, %cond.true137
  %cond141 = phi i32 [ %call138, %cond.true137 ], [ 0, %cond.false139 ], !dbg !790
  store i32 0, i32* %i, align 4, !dbg !791
  %95 = load %struct.MFace*, %struct.MFace** %mfaces.addr, align 8, !dbg !793
  store %struct.MFace* %95, %struct.MFace** %mf, align 8, !dbg !794
  %96 = load %struct.SortFace*, %struct.SortFace** %sort_faces, align 8, !dbg !795
  store %struct.SortFace* %96, %struct.SortFace** %sf, align 8, !dbg !796
  br label %for.cond142, !dbg !797

for.cond142:                                      ; preds = %for.inc439, %cond.end140
  %97 = load i32, i32* %i, align 4, !dbg !798
  %98 = load i32, i32* %totface.addr, align 4, !dbg !800
  %cmp143 = icmp ult i32 %97, %98, !dbg !801
  br i1 %cmp143, label %for.body145, label %for.end442, !dbg !802

for.body145:                                      ; preds = %for.cond142
  call void @llvm.dbg.declare(metadata i8* %remove146, metadata !803, metadata !DIExpression()), !dbg !805
  store i8 0, i8* %remove146, align 1, !dbg !805
  call void @llvm.dbg.declare(metadata i32* %fidx, metadata !806, metadata !DIExpression()), !dbg !807
  call void @llvm.dbg.declare(metadata [4 x i32]* %fv, metadata !808, metadata !DIExpression()), !dbg !809
  %99 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !810
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %99, i32 0, i32 3, !dbg !811
  %100 = load i32, i32* %v4, align 4, !dbg !811
  %tobool147 = icmp ne i32 %100, 0, !dbg !810
  %101 = zext i1 %tobool147 to i64, !dbg !810
  %cond148 = select i1 %tobool147, i32 3, i32 2, !dbg !810
  store i32 %cond148, i32* %fidx, align 4, !dbg !812
  br label %do.body, !dbg !813

do.body:                                          ; preds = %do.cond, %for.body145
  %102 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !814
  %v1149 = getelementptr inbounds %struct.MFace, %struct.MFace* %102, i32 0, i32 0, !dbg !816
  %103 = load i32, i32* %fidx, align 4, !dbg !817
  %idx.ext = sext i32 %103 to i64, !dbg !818
  %add.ptr = getelementptr inbounds i32, i32* %v1149, i64 %idx.ext, !dbg !818
  %104 = load i32, i32* %add.ptr, align 4, !dbg !819
  %105 = load i32, i32* %fidx, align 4, !dbg !820
  %idxprom150 = sext i32 %105 to i64, !dbg !821
  %arrayidx151 = getelementptr inbounds [4 x i32], [4 x i32]* %fv, i64 0, i64 %idxprom150, !dbg !821
  store i32 %104, i32* %arrayidx151, align 4, !dbg !822
  %106 = load i32, i32* %fidx, align 4, !dbg !823
  %idxprom152 = sext i32 %106 to i64, !dbg !825
  %arrayidx153 = getelementptr inbounds [4 x i32], [4 x i32]* %fv, i64 0, i64 %idxprom152, !dbg !825
  %107 = load i32, i32* %arrayidx153, align 4, !dbg !825
  %108 = load i32, i32* %totvert.addr, align 4, !dbg !826
  %cmp154 = icmp uge i32 %107, %108, !dbg !827
  br i1 %cmp154, label %if.then156, label %if.end166, !dbg !828

if.then156:                                       ; preds = %do.body
  store i8 0, i8* %is_valid, align 1, !dbg !829
  %109 = load i8, i8* %do_verbose.addr, align 1, !dbg !829
  %conv157 = zext i8 %109 to i32, !dbg !829
  %tobool158 = icmp ne i32 %conv157, 0, !dbg !829
  br i1 %tobool158, label %cond.true159, label %cond.false163, !dbg !829

cond.true159:                                     ; preds = %if.then156
  %110 = load i32, i32* %i, align 4, !dbg !829
  %111 = load i32, i32* %fidx, align 4, !dbg !829
  %add = add nsw i32 %111, 1, !dbg !829
  %112 = load i32, i32* %fidx, align 4, !dbg !829
  %idxprom160 = sext i32 %112 to i64, !dbg !829
  %arrayidx161 = getelementptr inbounds [4 x i32], [4 x i32]* %fv, i64 0, i64 %idxprom160, !dbg !829
  %113 = load i32, i32* %arrayidx161, align 4, !dbg !829
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i64 0, i64 0), i32 %110, i32 %add, i32 %113), !dbg !829
  br label %cond.end164, !dbg !829

cond.false163:                                    ; preds = %if.then156
  br label %cond.end164, !dbg !829

cond.end164:                                      ; preds = %cond.false163, %cond.true159
  %cond165 = phi i32 [ %call162, %cond.true159 ], [ 0, %cond.false163 ], !dbg !829
  %114 = load i8, i8* %do_fixes.addr, align 1, !dbg !831
  store i8 %114, i8* %remove146, align 1, !dbg !832
  br label %if.end166, !dbg !833

if.end166:                                        ; preds = %cond.end164, %do.body
  br label %do.cond, !dbg !834

do.cond:                                          ; preds = %if.end166
  %115 = load i32, i32* %fidx, align 4, !dbg !835
  %dec = add nsw i32 %115, -1, !dbg !835
  store i32 %dec, i32* %fidx, align 4, !dbg !835
  %tobool167 = icmp ne i32 %115, 0, !dbg !834
  br i1 %tobool167, label %do.body, label %do.end, !dbg !834, !llvm.loop !836

do.end:                                           ; preds = %do.cond
  %116 = load i8, i8* %remove146, align 1, !dbg !838
  %conv168 = zext i8 %116 to i32, !dbg !838
  %cmp169 = icmp eq i32 %conv168, 0, !dbg !840
  br i1 %cmp169, label %if.then171, label %if.end434, !dbg !841

if.then171:                                       ; preds = %do.end
  %117 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !842
  %v4172 = getelementptr inbounds %struct.MFace, %struct.MFace* %117, i32 0, i32 3, !dbg !845
  %118 = load i32, i32* %v4172, align 4, !dbg !845
  %tobool173 = icmp ne i32 %118, 0, !dbg !842
  br i1 %tobool173, label %if.then174, label %if.else258, !dbg !846

if.then174:                                       ; preds = %if.then171
  %119 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !847
  %v1175 = getelementptr inbounds %struct.MFace, %struct.MFace* %119, i32 0, i32 0, !dbg !847
  %120 = load i32, i32* %v1175, align 4, !dbg !847
  %121 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !847
  %v2176 = getelementptr inbounds %struct.MFace, %struct.MFace* %121, i32 0, i32 1, !dbg !847
  %122 = load i32, i32* %v2176, align 4, !dbg !847
  %cmp177 = icmp eq i32 %120, %122, !dbg !847
  br i1 %cmp177, label %if.then179, label %if.end188, !dbg !850

if.then179:                                       ; preds = %if.then174
  store i8 0, i8* %is_valid, align 1, !dbg !851
  %123 = load i8, i8* %do_verbose.addr, align 1, !dbg !851
  %conv180 = zext i8 %123 to i32, !dbg !851
  %tobool181 = icmp ne i32 %conv180, 0, !dbg !851
  br i1 %tobool181, label %cond.true182, label %cond.false185, !dbg !851

cond.true182:                                     ; preds = %if.then179
  %124 = load i32, i32* %i, align 4, !dbg !851
  %125 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !851
  %v1183 = getelementptr inbounds %struct.MFace, %struct.MFace* %125, i32 0, i32 0, !dbg !851
  %126 = load i32, i32* %v1183, align 4, !dbg !851
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i64 0, i64 0), i32 %124, i32 %126), !dbg !851
  br label %cond.end186, !dbg !851

cond.false185:                                    ; preds = %if.then179
  br label %cond.end186, !dbg !851

cond.end186:                                      ; preds = %cond.false185, %cond.true182
  %cond187 = phi i32 [ %call184, %cond.true182 ], [ 0, %cond.false185 ], !dbg !851
  %127 = load i8, i8* %do_fixes.addr, align 1, !dbg !851
  store i8 %127, i8* %remove146, align 1, !dbg !851
  br label %if.end188, !dbg !851

if.end188:                                        ; preds = %cond.end186, %if.then174
  %128 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !853
  %v1189 = getelementptr inbounds %struct.MFace, %struct.MFace* %128, i32 0, i32 0, !dbg !853
  %129 = load i32, i32* %v1189, align 4, !dbg !853
  %130 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !853
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %130, i32 0, i32 2, !dbg !853
  %131 = load i32, i32* %v3, align 4, !dbg !853
  %cmp190 = icmp eq i32 %129, %131, !dbg !853
  br i1 %cmp190, label %if.then192, label %if.end201, !dbg !855

if.then192:                                       ; preds = %if.end188
  store i8 0, i8* %is_valid, align 1, !dbg !856
  %132 = load i8, i8* %do_verbose.addr, align 1, !dbg !856
  %conv193 = zext i8 %132 to i32, !dbg !856
  %tobool194 = icmp ne i32 %conv193, 0, !dbg !856
  br i1 %tobool194, label %cond.true195, label %cond.false198, !dbg !856

cond.true195:                                     ; preds = %if.then192
  %133 = load i32, i32* %i, align 4, !dbg !856
  %134 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !856
  %v1196 = getelementptr inbounds %struct.MFace, %struct.MFace* %134, i32 0, i32 0, !dbg !856
  %135 = load i32, i32* %v1196, align 4, !dbg !856
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i32 %133, i32 %135), !dbg !856
  br label %cond.end199, !dbg !856

cond.false198:                                    ; preds = %if.then192
  br label %cond.end199, !dbg !856

cond.end199:                                      ; preds = %cond.false198, %cond.true195
  %cond200 = phi i32 [ %call197, %cond.true195 ], [ 0, %cond.false198 ], !dbg !856
  %136 = load i8, i8* %do_fixes.addr, align 1, !dbg !856
  store i8 %136, i8* %remove146, align 1, !dbg !856
  br label %if.end201, !dbg !856

if.end201:                                        ; preds = %cond.end199, %if.end188
  %137 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !858
  %v1202 = getelementptr inbounds %struct.MFace, %struct.MFace* %137, i32 0, i32 0, !dbg !858
  %138 = load i32, i32* %v1202, align 4, !dbg !858
  %139 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !858
  %v4203 = getelementptr inbounds %struct.MFace, %struct.MFace* %139, i32 0, i32 3, !dbg !858
  %140 = load i32, i32* %v4203, align 4, !dbg !858
  %cmp204 = icmp eq i32 %138, %140, !dbg !858
  br i1 %cmp204, label %if.then206, label %if.end215, !dbg !860

if.then206:                                       ; preds = %if.end201
  store i8 0, i8* %is_valid, align 1, !dbg !861
  %141 = load i8, i8* %do_verbose.addr, align 1, !dbg !861
  %conv207 = zext i8 %141 to i32, !dbg !861
  %tobool208 = icmp ne i32 %conv207, 0, !dbg !861
  br i1 %tobool208, label %cond.true209, label %cond.false212, !dbg !861

cond.true209:                                     ; preds = %if.then206
  %142 = load i32, i32* %i, align 4, !dbg !861
  %143 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !861
  %v1210 = getelementptr inbounds %struct.MFace, %struct.MFace* %143, i32 0, i32 0, !dbg !861
  %144 = load i32, i32* %v1210, align 4, !dbg !861
  %call211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i64 0, i64 0), i32 %142, i32 %144), !dbg !861
  br label %cond.end213, !dbg !861

cond.false212:                                    ; preds = %if.then206
  br label %cond.end213, !dbg !861

cond.end213:                                      ; preds = %cond.false212, %cond.true209
  %cond214 = phi i32 [ %call211, %cond.true209 ], [ 0, %cond.false212 ], !dbg !861
  %145 = load i8, i8* %do_fixes.addr, align 1, !dbg !861
  store i8 %145, i8* %remove146, align 1, !dbg !861
  br label %if.end215, !dbg !861

if.end215:                                        ; preds = %cond.end213, %if.end201
  %146 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !863
  %v2216 = getelementptr inbounds %struct.MFace, %struct.MFace* %146, i32 0, i32 1, !dbg !863
  %147 = load i32, i32* %v2216, align 4, !dbg !863
  %148 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !863
  %v3217 = getelementptr inbounds %struct.MFace, %struct.MFace* %148, i32 0, i32 2, !dbg !863
  %149 = load i32, i32* %v3217, align 4, !dbg !863
  %cmp218 = icmp eq i32 %147, %149, !dbg !863
  br i1 %cmp218, label %if.then220, label %if.end229, !dbg !865

if.then220:                                       ; preds = %if.end215
  store i8 0, i8* %is_valid, align 1, !dbg !866
  %150 = load i8, i8* %do_verbose.addr, align 1, !dbg !866
  %conv221 = zext i8 %150 to i32, !dbg !866
  %tobool222 = icmp ne i32 %conv221, 0, !dbg !866
  br i1 %tobool222, label %cond.true223, label %cond.false226, !dbg !866

cond.true223:                                     ; preds = %if.then220
  %151 = load i32, i32* %i, align 4, !dbg !866
  %152 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !866
  %v2224 = getelementptr inbounds %struct.MFace, %struct.MFace* %152, i32 0, i32 1, !dbg !866
  %153 = load i32, i32* %v2224, align 4, !dbg !866
  %call225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i64 0, i64 0), i32 %151, i32 %153), !dbg !866
  br label %cond.end227, !dbg !866

cond.false226:                                    ; preds = %if.then220
  br label %cond.end227, !dbg !866

cond.end227:                                      ; preds = %cond.false226, %cond.true223
  %cond228 = phi i32 [ %call225, %cond.true223 ], [ 0, %cond.false226 ], !dbg !866
  %154 = load i8, i8* %do_fixes.addr, align 1, !dbg !866
  store i8 %154, i8* %remove146, align 1, !dbg !866
  br label %if.end229, !dbg !866

if.end229:                                        ; preds = %cond.end227, %if.end215
  %155 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !868
  %v2230 = getelementptr inbounds %struct.MFace, %struct.MFace* %155, i32 0, i32 1, !dbg !868
  %156 = load i32, i32* %v2230, align 4, !dbg !868
  %157 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !868
  %v4231 = getelementptr inbounds %struct.MFace, %struct.MFace* %157, i32 0, i32 3, !dbg !868
  %158 = load i32, i32* %v4231, align 4, !dbg !868
  %cmp232 = icmp eq i32 %156, %158, !dbg !868
  br i1 %cmp232, label %if.then234, label %if.end243, !dbg !870

if.then234:                                       ; preds = %if.end229
  store i8 0, i8* %is_valid, align 1, !dbg !871
  %159 = load i8, i8* %do_verbose.addr, align 1, !dbg !871
  %conv235 = zext i8 %159 to i32, !dbg !871
  %tobool236 = icmp ne i32 %conv235, 0, !dbg !871
  br i1 %tobool236, label %cond.true237, label %cond.false240, !dbg !871

cond.true237:                                     ; preds = %if.then234
  %160 = load i32, i32* %i, align 4, !dbg !871
  %161 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !871
  %v2238 = getelementptr inbounds %struct.MFace, %struct.MFace* %161, i32 0, i32 1, !dbg !871
  %162 = load i32, i32* %v2238, align 4, !dbg !871
  %call239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.15, i64 0, i64 0), i32 %160, i32 %162), !dbg !871
  br label %cond.end241, !dbg !871

cond.false240:                                    ; preds = %if.then234
  br label %cond.end241, !dbg !871

cond.end241:                                      ; preds = %cond.false240, %cond.true237
  %cond242 = phi i32 [ %call239, %cond.true237 ], [ 0, %cond.false240 ], !dbg !871
  %163 = load i8, i8* %do_fixes.addr, align 1, !dbg !871
  store i8 %163, i8* %remove146, align 1, !dbg !871
  br label %if.end243, !dbg !871

if.end243:                                        ; preds = %cond.end241, %if.end229
  %164 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !873
  %v3244 = getelementptr inbounds %struct.MFace, %struct.MFace* %164, i32 0, i32 2, !dbg !873
  %165 = load i32, i32* %v3244, align 4, !dbg !873
  %166 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !873
  %v4245 = getelementptr inbounds %struct.MFace, %struct.MFace* %166, i32 0, i32 3, !dbg !873
  %167 = load i32, i32* %v4245, align 4, !dbg !873
  %cmp246 = icmp eq i32 %165, %167, !dbg !873
  br i1 %cmp246, label %if.then248, label %if.end257, !dbg !875

if.then248:                                       ; preds = %if.end243
  store i8 0, i8* %is_valid, align 1, !dbg !876
  %168 = load i8, i8* %do_verbose.addr, align 1, !dbg !876
  %conv249 = zext i8 %168 to i32, !dbg !876
  %tobool250 = icmp ne i32 %conv249, 0, !dbg !876
  br i1 %tobool250, label %cond.true251, label %cond.false254, !dbg !876

cond.true251:                                     ; preds = %if.then248
  %169 = load i32, i32* %i, align 4, !dbg !876
  %170 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !876
  %v3252 = getelementptr inbounds %struct.MFace, %struct.MFace* %170, i32 0, i32 2, !dbg !876
  %171 = load i32, i32* %v3252, align 4, !dbg !876
  %call253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.16, i64 0, i64 0), i32 %169, i32 %171), !dbg !876
  br label %cond.end255, !dbg !876

cond.false254:                                    ; preds = %if.then248
  br label %cond.end255, !dbg !876

cond.end255:                                      ; preds = %cond.false254, %cond.true251
  %cond256 = phi i32 [ %call253, %cond.true251 ], [ 0, %cond.false254 ], !dbg !876
  %172 = load i8, i8* %do_fixes.addr, align 1, !dbg !876
  store i8 %172, i8* %remove146, align 1, !dbg !876
  br label %if.end257, !dbg !876

if.end257:                                        ; preds = %cond.end255, %if.end243
  br label %if.end301, !dbg !878

if.else258:                                       ; preds = %if.then171
  %173 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !879
  %v1259 = getelementptr inbounds %struct.MFace, %struct.MFace* %173, i32 0, i32 0, !dbg !879
  %174 = load i32, i32* %v1259, align 4, !dbg !879
  %175 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !879
  %v2260 = getelementptr inbounds %struct.MFace, %struct.MFace* %175, i32 0, i32 1, !dbg !879
  %176 = load i32, i32* %v2260, align 4, !dbg !879
  %cmp261 = icmp eq i32 %174, %176, !dbg !879
  br i1 %cmp261, label %if.then263, label %if.end272, !dbg !882

if.then263:                                       ; preds = %if.else258
  store i8 0, i8* %is_valid, align 1, !dbg !883
  %177 = load i8, i8* %do_verbose.addr, align 1, !dbg !883
  %conv264 = zext i8 %177 to i32, !dbg !883
  %tobool265 = icmp ne i32 %conv264, 0, !dbg !883
  br i1 %tobool265, label %cond.true266, label %cond.false269, !dbg !883

cond.true266:                                     ; preds = %if.then263
  %178 = load i32, i32* %i, align 4, !dbg !883
  %179 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !883
  %v1267 = getelementptr inbounds %struct.MFace, %struct.MFace* %179, i32 0, i32 0, !dbg !883
  %180 = load i32, i32* %v1267, align 4, !dbg !883
  %call268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i64 0, i64 0), i32 %178, i32 %180), !dbg !883
  br label %cond.end270, !dbg !883

cond.false269:                                    ; preds = %if.then263
  br label %cond.end270, !dbg !883

cond.end270:                                      ; preds = %cond.false269, %cond.true266
  %cond271 = phi i32 [ %call268, %cond.true266 ], [ 0, %cond.false269 ], !dbg !883
  %181 = load i8, i8* %do_fixes.addr, align 1, !dbg !883
  store i8 %181, i8* %remove146, align 1, !dbg !883
  br label %if.end272, !dbg !883

if.end272:                                        ; preds = %cond.end270, %if.else258
  %182 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !885
  %v1273 = getelementptr inbounds %struct.MFace, %struct.MFace* %182, i32 0, i32 0, !dbg !885
  %183 = load i32, i32* %v1273, align 4, !dbg !885
  %184 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !885
  %v3274 = getelementptr inbounds %struct.MFace, %struct.MFace* %184, i32 0, i32 2, !dbg !885
  %185 = load i32, i32* %v3274, align 4, !dbg !885
  %cmp275 = icmp eq i32 %183, %185, !dbg !885
  br i1 %cmp275, label %if.then277, label %if.end286, !dbg !887

if.then277:                                       ; preds = %if.end272
  store i8 0, i8* %is_valid, align 1, !dbg !888
  %186 = load i8, i8* %do_verbose.addr, align 1, !dbg !888
  %conv278 = zext i8 %186 to i32, !dbg !888
  %tobool279 = icmp ne i32 %conv278, 0, !dbg !888
  br i1 %tobool279, label %cond.true280, label %cond.false283, !dbg !888

cond.true280:                                     ; preds = %if.then277
  %187 = load i32, i32* %i, align 4, !dbg !888
  %188 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !888
  %v1281 = getelementptr inbounds %struct.MFace, %struct.MFace* %188, i32 0, i32 0, !dbg !888
  %189 = load i32, i32* %v1281, align 4, !dbg !888
  %call282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i64 0, i64 0), i32 %187, i32 %189), !dbg !888
  br label %cond.end284, !dbg !888

cond.false283:                                    ; preds = %if.then277
  br label %cond.end284, !dbg !888

cond.end284:                                      ; preds = %cond.false283, %cond.true280
  %cond285 = phi i32 [ %call282, %cond.true280 ], [ 0, %cond.false283 ], !dbg !888
  %190 = load i8, i8* %do_fixes.addr, align 1, !dbg !888
  store i8 %190, i8* %remove146, align 1, !dbg !888
  br label %if.end286, !dbg !888

if.end286:                                        ; preds = %cond.end284, %if.end272
  %191 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !890
  %v2287 = getelementptr inbounds %struct.MFace, %struct.MFace* %191, i32 0, i32 1, !dbg !890
  %192 = load i32, i32* %v2287, align 4, !dbg !890
  %193 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !890
  %v3288 = getelementptr inbounds %struct.MFace, %struct.MFace* %193, i32 0, i32 2, !dbg !890
  %194 = load i32, i32* %v3288, align 4, !dbg !890
  %cmp289 = icmp eq i32 %192, %194, !dbg !890
  br i1 %cmp289, label %if.then291, label %if.end300, !dbg !892

if.then291:                                       ; preds = %if.end286
  store i8 0, i8* %is_valid, align 1, !dbg !893
  %195 = load i8, i8* %do_verbose.addr, align 1, !dbg !893
  %conv292 = zext i8 %195 to i32, !dbg !893
  %tobool293 = icmp ne i32 %conv292, 0, !dbg !893
  br i1 %tobool293, label %cond.true294, label %cond.false297, !dbg !893

cond.true294:                                     ; preds = %if.then291
  %196 = load i32, i32* %i, align 4, !dbg !893
  %197 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !893
  %v2295 = getelementptr inbounds %struct.MFace, %struct.MFace* %197, i32 0, i32 1, !dbg !893
  %198 = load i32, i32* %v2295, align 4, !dbg !893
  %call296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i64 0, i64 0), i32 %196, i32 %198), !dbg !893
  br label %cond.end298, !dbg !893

cond.false297:                                    ; preds = %if.then291
  br label %cond.end298, !dbg !893

cond.end298:                                      ; preds = %cond.false297, %cond.true294
  %cond299 = phi i32 [ %call296, %cond.true294 ], [ 0, %cond.false297 ], !dbg !893
  %199 = load i8, i8* %do_fixes.addr, align 1, !dbg !893
  store i8 %199, i8* %remove146, align 1, !dbg !893
  br label %if.end300, !dbg !893

if.end300:                                        ; preds = %cond.end298, %if.end286
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.end257
  %200 = load i8, i8* %remove146, align 1, !dbg !895
  %conv302 = zext i8 %200 to i32, !dbg !895
  %cmp303 = icmp eq i32 %conv302, 0, !dbg !897
  br i1 %cmp303, label %if.then305, label %if.end433, !dbg !898

if.then305:                                       ; preds = %if.end301
  %201 = load i32, i32* %totedge.addr, align 4, !dbg !899
  %tobool306 = icmp ne i32 %201, 0, !dbg !899
  br i1 %tobool306, label %if.then307, label %if.end418, !dbg !902

if.then307:                                       ; preds = %if.then305
  %202 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !903
  %v4308 = getelementptr inbounds %struct.MFace, %struct.MFace* %202, i32 0, i32 3, !dbg !906
  %203 = load i32, i32* %v4308, align 4, !dbg !906
  %tobool309 = icmp ne i32 %203, 0, !dbg !903
  br i1 %tobool309, label %if.then310, label %if.else371, !dbg !907

if.then310:                                       ; preds = %if.then307
  %204 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !908
  %205 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !908
  %v1311 = getelementptr inbounds %struct.MFace, %struct.MFace* %205, i32 0, i32 0, !dbg !908
  %206 = load i32, i32* %v1311, align 4, !dbg !908
  %207 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !908
  %v2312 = getelementptr inbounds %struct.MFace, %struct.MFace* %207, i32 0, i32 1, !dbg !908
  %208 = load i32, i32* %v2312, align 4, !dbg !908
  %call313 = call zeroext i8 @BLI_edgehash_haskey(%struct.EdgeHash* %204, i32 %206, i32 %208), !dbg !908
  %tobool314 = icmp ne i8 %call313, 0, !dbg !908
  br i1 %tobool314, label %if.end325, label %if.then315, !dbg !911

if.then315:                                       ; preds = %if.then310
  store i8 0, i8* %is_valid, align 1, !dbg !912
  %209 = load i8, i8* %do_verbose.addr, align 1, !dbg !912
  %conv316 = zext i8 %209 to i32, !dbg !912
  %tobool317 = icmp ne i32 %conv316, 0, !dbg !912
  br i1 %tobool317, label %cond.true318, label %cond.false322, !dbg !912

cond.true318:                                     ; preds = %if.then315
  %210 = load i32, i32* %i, align 4, !dbg !912
  %211 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !912
  %v1319 = getelementptr inbounds %struct.MFace, %struct.MFace* %211, i32 0, i32 0, !dbg !912
  %212 = load i32, i32* %v1319, align 4, !dbg !912
  %213 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !912
  %v2320 = getelementptr inbounds %struct.MFace, %struct.MFace* %213, i32 0, i32 1, !dbg !912
  %214 = load i32, i32* %v2320, align 4, !dbg !912
  %call321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.17, i64 0, i64 0), i32 %210, i32 %212, i32 %214), !dbg !912
  br label %cond.end323, !dbg !912

cond.false322:                                    ; preds = %if.then315
  br label %cond.end323, !dbg !912

cond.end323:                                      ; preds = %cond.false322, %cond.true318
  %cond324 = phi i32 [ %call321, %cond.true318 ], [ 0, %cond.false322 ], !dbg !912
  store i8 1, i8* %do_edge_recalc, align 1, !dbg !912
  br label %if.end325, !dbg !912

if.end325:                                        ; preds = %cond.end323, %if.then310
  %215 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !914
  %216 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !914
  %v2326 = getelementptr inbounds %struct.MFace, %struct.MFace* %216, i32 0, i32 1, !dbg !914
  %217 = load i32, i32* %v2326, align 4, !dbg !914
  %218 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !914
  %v3327 = getelementptr inbounds %struct.MFace, %struct.MFace* %218, i32 0, i32 2, !dbg !914
  %219 = load i32, i32* %v3327, align 4, !dbg !914
  %call328 = call zeroext i8 @BLI_edgehash_haskey(%struct.EdgeHash* %215, i32 %217, i32 %219), !dbg !914
  %tobool329 = icmp ne i8 %call328, 0, !dbg !914
  br i1 %tobool329, label %if.end340, label %if.then330, !dbg !916

if.then330:                                       ; preds = %if.end325
  store i8 0, i8* %is_valid, align 1, !dbg !917
  %220 = load i8, i8* %do_verbose.addr, align 1, !dbg !917
  %conv331 = zext i8 %220 to i32, !dbg !917
  %tobool332 = icmp ne i32 %conv331, 0, !dbg !917
  br i1 %tobool332, label %cond.true333, label %cond.false337, !dbg !917

cond.true333:                                     ; preds = %if.then330
  %221 = load i32, i32* %i, align 4, !dbg !917
  %222 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !917
  %v2334 = getelementptr inbounds %struct.MFace, %struct.MFace* %222, i32 0, i32 1, !dbg !917
  %223 = load i32, i32* %v2334, align 4, !dbg !917
  %224 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !917
  %v3335 = getelementptr inbounds %struct.MFace, %struct.MFace* %224, i32 0, i32 2, !dbg !917
  %225 = load i32, i32* %v3335, align 4, !dbg !917
  %call336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0), i32 %221, i32 %223, i32 %225), !dbg !917
  br label %cond.end338, !dbg !917

cond.false337:                                    ; preds = %if.then330
  br label %cond.end338, !dbg !917

cond.end338:                                      ; preds = %cond.false337, %cond.true333
  %cond339 = phi i32 [ %call336, %cond.true333 ], [ 0, %cond.false337 ], !dbg !917
  store i8 1, i8* %do_edge_recalc, align 1, !dbg !917
  br label %if.end340, !dbg !917

if.end340:                                        ; preds = %cond.end338, %if.end325
  %226 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !919
  %227 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !919
  %v3341 = getelementptr inbounds %struct.MFace, %struct.MFace* %227, i32 0, i32 2, !dbg !919
  %228 = load i32, i32* %v3341, align 4, !dbg !919
  %229 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !919
  %v4342 = getelementptr inbounds %struct.MFace, %struct.MFace* %229, i32 0, i32 3, !dbg !919
  %230 = load i32, i32* %v4342, align 4, !dbg !919
  %call343 = call zeroext i8 @BLI_edgehash_haskey(%struct.EdgeHash* %226, i32 %228, i32 %230), !dbg !919
  %tobool344 = icmp ne i8 %call343, 0, !dbg !919
  br i1 %tobool344, label %if.end355, label %if.then345, !dbg !921

if.then345:                                       ; preds = %if.end340
  store i8 0, i8* %is_valid, align 1, !dbg !922
  %231 = load i8, i8* %do_verbose.addr, align 1, !dbg !922
  %conv346 = zext i8 %231 to i32, !dbg !922
  %tobool347 = icmp ne i32 %conv346, 0, !dbg !922
  br i1 %tobool347, label %cond.true348, label %cond.false352, !dbg !922

cond.true348:                                     ; preds = %if.then345
  %232 = load i32, i32* %i, align 4, !dbg !922
  %233 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !922
  %v3349 = getelementptr inbounds %struct.MFace, %struct.MFace* %233, i32 0, i32 2, !dbg !922
  %234 = load i32, i32* %v3349, align 4, !dbg !922
  %235 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !922
  %v4350 = getelementptr inbounds %struct.MFace, %struct.MFace* %235, i32 0, i32 3, !dbg !922
  %236 = load i32, i32* %v4350, align 4, !dbg !922
  %call351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.19, i64 0, i64 0), i32 %232, i32 %234, i32 %236), !dbg !922
  br label %cond.end353, !dbg !922

cond.false352:                                    ; preds = %if.then345
  br label %cond.end353, !dbg !922

cond.end353:                                      ; preds = %cond.false352, %cond.true348
  %cond354 = phi i32 [ %call351, %cond.true348 ], [ 0, %cond.false352 ], !dbg !922
  store i8 1, i8* %do_edge_recalc, align 1, !dbg !922
  br label %if.end355, !dbg !922

if.end355:                                        ; preds = %cond.end353, %if.end340
  %237 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !924
  %238 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !924
  %v4356 = getelementptr inbounds %struct.MFace, %struct.MFace* %238, i32 0, i32 3, !dbg !924
  %239 = load i32, i32* %v4356, align 4, !dbg !924
  %240 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !924
  %v1357 = getelementptr inbounds %struct.MFace, %struct.MFace* %240, i32 0, i32 0, !dbg !924
  %241 = load i32, i32* %v1357, align 4, !dbg !924
  %call358 = call zeroext i8 @BLI_edgehash_haskey(%struct.EdgeHash* %237, i32 %239, i32 %241), !dbg !924
  %tobool359 = icmp ne i8 %call358, 0, !dbg !924
  br i1 %tobool359, label %if.end370, label %if.then360, !dbg !926

if.then360:                                       ; preds = %if.end355
  store i8 0, i8* %is_valid, align 1, !dbg !927
  %242 = load i8, i8* %do_verbose.addr, align 1, !dbg !927
  %conv361 = zext i8 %242 to i32, !dbg !927
  %tobool362 = icmp ne i32 %conv361, 0, !dbg !927
  br i1 %tobool362, label %cond.true363, label %cond.false367, !dbg !927

cond.true363:                                     ; preds = %if.then360
  %243 = load i32, i32* %i, align 4, !dbg !927
  %244 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !927
  %v4364 = getelementptr inbounds %struct.MFace, %struct.MFace* %244, i32 0, i32 3, !dbg !927
  %245 = load i32, i32* %v4364, align 4, !dbg !927
  %246 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !927
  %v1365 = getelementptr inbounds %struct.MFace, %struct.MFace* %246, i32 0, i32 0, !dbg !927
  %247 = load i32, i32* %v1365, align 4, !dbg !927
  %call366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.20, i64 0, i64 0), i32 %243, i32 %245, i32 %247), !dbg !927
  br label %cond.end368, !dbg !927

cond.false367:                                    ; preds = %if.then360
  br label %cond.end368, !dbg !927

cond.end368:                                      ; preds = %cond.false367, %cond.true363
  %cond369 = phi i32 [ %call366, %cond.true363 ], [ 0, %cond.false367 ], !dbg !927
  store i8 1, i8* %do_edge_recalc, align 1, !dbg !927
  br label %if.end370, !dbg !927

if.end370:                                        ; preds = %cond.end368, %if.end355
  br label %if.end417, !dbg !929

if.else371:                                       ; preds = %if.then307
  %248 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !930
  %249 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !930
  %v1372 = getelementptr inbounds %struct.MFace, %struct.MFace* %249, i32 0, i32 0, !dbg !930
  %250 = load i32, i32* %v1372, align 4, !dbg !930
  %251 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !930
  %v2373 = getelementptr inbounds %struct.MFace, %struct.MFace* %251, i32 0, i32 1, !dbg !930
  %252 = load i32, i32* %v2373, align 4, !dbg !930
  %call374 = call zeroext i8 @BLI_edgehash_haskey(%struct.EdgeHash* %248, i32 %250, i32 %252), !dbg !930
  %tobool375 = icmp ne i8 %call374, 0, !dbg !930
  br i1 %tobool375, label %if.end386, label %if.then376, !dbg !933

if.then376:                                       ; preds = %if.else371
  store i8 0, i8* %is_valid, align 1, !dbg !934
  %253 = load i8, i8* %do_verbose.addr, align 1, !dbg !934
  %conv377 = zext i8 %253 to i32, !dbg !934
  %tobool378 = icmp ne i32 %conv377, 0, !dbg !934
  br i1 %tobool378, label %cond.true379, label %cond.false383, !dbg !934

cond.true379:                                     ; preds = %if.then376
  %254 = load i32, i32* %i, align 4, !dbg !934
  %255 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !934
  %v1380 = getelementptr inbounds %struct.MFace, %struct.MFace* %255, i32 0, i32 0, !dbg !934
  %256 = load i32, i32* %v1380, align 4, !dbg !934
  %257 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !934
  %v2381 = getelementptr inbounds %struct.MFace, %struct.MFace* %257, i32 0, i32 1, !dbg !934
  %258 = load i32, i32* %v2381, align 4, !dbg !934
  %call382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.17, i64 0, i64 0), i32 %254, i32 %256, i32 %258), !dbg !934
  br label %cond.end384, !dbg !934

cond.false383:                                    ; preds = %if.then376
  br label %cond.end384, !dbg !934

cond.end384:                                      ; preds = %cond.false383, %cond.true379
  %cond385 = phi i32 [ %call382, %cond.true379 ], [ 0, %cond.false383 ], !dbg !934
  store i8 1, i8* %do_edge_recalc, align 1, !dbg !934
  br label %if.end386, !dbg !934

if.end386:                                        ; preds = %cond.end384, %if.else371
  %259 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !936
  %260 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !936
  %v2387 = getelementptr inbounds %struct.MFace, %struct.MFace* %260, i32 0, i32 1, !dbg !936
  %261 = load i32, i32* %v2387, align 4, !dbg !936
  %262 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !936
  %v3388 = getelementptr inbounds %struct.MFace, %struct.MFace* %262, i32 0, i32 2, !dbg !936
  %263 = load i32, i32* %v3388, align 4, !dbg !936
  %call389 = call zeroext i8 @BLI_edgehash_haskey(%struct.EdgeHash* %259, i32 %261, i32 %263), !dbg !936
  %tobool390 = icmp ne i8 %call389, 0, !dbg !936
  br i1 %tobool390, label %if.end401, label %if.then391, !dbg !938

if.then391:                                       ; preds = %if.end386
  store i8 0, i8* %is_valid, align 1, !dbg !939
  %264 = load i8, i8* %do_verbose.addr, align 1, !dbg !939
  %conv392 = zext i8 %264 to i32, !dbg !939
  %tobool393 = icmp ne i32 %conv392, 0, !dbg !939
  br i1 %tobool393, label %cond.true394, label %cond.false398, !dbg !939

cond.true394:                                     ; preds = %if.then391
  %265 = load i32, i32* %i, align 4, !dbg !939
  %266 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !939
  %v2395 = getelementptr inbounds %struct.MFace, %struct.MFace* %266, i32 0, i32 1, !dbg !939
  %267 = load i32, i32* %v2395, align 4, !dbg !939
  %268 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !939
  %v3396 = getelementptr inbounds %struct.MFace, %struct.MFace* %268, i32 0, i32 2, !dbg !939
  %269 = load i32, i32* %v3396, align 4, !dbg !939
  %call397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0), i32 %265, i32 %267, i32 %269), !dbg !939
  br label %cond.end399, !dbg !939

cond.false398:                                    ; preds = %if.then391
  br label %cond.end399, !dbg !939

cond.end399:                                      ; preds = %cond.false398, %cond.true394
  %cond400 = phi i32 [ %call397, %cond.true394 ], [ 0, %cond.false398 ], !dbg !939
  store i8 1, i8* %do_edge_recalc, align 1, !dbg !939
  br label %if.end401, !dbg !939

if.end401:                                        ; preds = %cond.end399, %if.end386
  %270 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !941
  %271 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !941
  %v3402 = getelementptr inbounds %struct.MFace, %struct.MFace* %271, i32 0, i32 2, !dbg !941
  %272 = load i32, i32* %v3402, align 4, !dbg !941
  %273 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !941
  %v1403 = getelementptr inbounds %struct.MFace, %struct.MFace* %273, i32 0, i32 0, !dbg !941
  %274 = load i32, i32* %v1403, align 4, !dbg !941
  %call404 = call zeroext i8 @BLI_edgehash_haskey(%struct.EdgeHash* %270, i32 %272, i32 %274), !dbg !941
  %tobool405 = icmp ne i8 %call404, 0, !dbg !941
  br i1 %tobool405, label %if.end416, label %if.then406, !dbg !943

if.then406:                                       ; preds = %if.end401
  store i8 0, i8* %is_valid, align 1, !dbg !944
  %275 = load i8, i8* %do_verbose.addr, align 1, !dbg !944
  %conv407 = zext i8 %275 to i32, !dbg !944
  %tobool408 = icmp ne i32 %conv407, 0, !dbg !944
  br i1 %tobool408, label %cond.true409, label %cond.false413, !dbg !944

cond.true409:                                     ; preds = %if.then406
  %276 = load i32, i32* %i, align 4, !dbg !944
  %277 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !944
  %v3410 = getelementptr inbounds %struct.MFace, %struct.MFace* %277, i32 0, i32 2, !dbg !944
  %278 = load i32, i32* %v3410, align 4, !dbg !944
  %279 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !944
  %v1411 = getelementptr inbounds %struct.MFace, %struct.MFace* %279, i32 0, i32 0, !dbg !944
  %280 = load i32, i32* %v1411, align 4, !dbg !944
  %call412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.21, i64 0, i64 0), i32 %276, i32 %278, i32 %280), !dbg !944
  br label %cond.end414, !dbg !944

cond.false413:                                    ; preds = %if.then406
  br label %cond.end414, !dbg !944

cond.end414:                                      ; preds = %cond.false413, %cond.true409
  %cond415 = phi i32 [ %call412, %cond.true409 ], [ 0, %cond.false413 ], !dbg !944
  store i8 1, i8* %do_edge_recalc, align 1, !dbg !944
  br label %if.end416, !dbg !944

if.end416:                                        ; preds = %cond.end414, %if.end401
  br label %if.end417

if.end417:                                        ; preds = %if.end416, %if.end370
  br label %if.end418, !dbg !946

if.end418:                                        ; preds = %if.end417, %if.then305
  %281 = load i32, i32* %i, align 4, !dbg !947
  %282 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !948
  %index = getelementptr inbounds %struct.SortFace, %struct.SortFace* %282, i32 0, i32 1, !dbg !949
  store i32 %281, i32* %index, align 8, !dbg !950
  %283 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !951
  %v4419 = getelementptr inbounds %struct.MFace, %struct.MFace* %283, i32 0, i32 3, !dbg !953
  %284 = load i32, i32* %v4419, align 4, !dbg !953
  %tobool420 = icmp ne i32 %284, 0, !dbg !951
  br i1 %tobool420, label %if.then421, label %if.else425, !dbg !954

if.then421:                                       ; preds = %if.end418
  %285 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !955
  %es = getelementptr inbounds %struct.SortFace, %struct.SortFace* %285, i32 0, i32 0, !dbg !957
  %arraydecay422 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es, i64 0, i64 0, !dbg !955
  %286 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !958
  call void @edge_store_from_mface_quad(%union.EdgeUUID* %arraydecay422, %struct.MFace* %286), !dbg !959
  %287 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !960
  %es423 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %287, i32 0, i32 0, !dbg !961
  %arraydecay424 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es423, i64 0, i64 0, !dbg !960
  %288 = bitcast %union.EdgeUUID* %arraydecay424 to i8*, !dbg !960
  call void @qsort(i8* %288, i64 4, i64 8, i32 (i8*, i8*)* @int64_cmp), !dbg !962
  br label %if.end430, !dbg !963

if.else425:                                       ; preds = %if.end418
  %289 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !964
  %es426 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %289, i32 0, i32 0, !dbg !966
  %arraydecay427 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es426, i64 0, i64 0, !dbg !964
  %290 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !967
  call void @edge_store_from_mface_tri(%union.EdgeUUID* %arraydecay427, %struct.MFace* %290), !dbg !968
  %291 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !969
  %es428 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %291, i32 0, i32 0, !dbg !970
  %arraydecay429 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es428, i64 0, i64 0, !dbg !969
  %292 = bitcast %union.EdgeUUID* %arraydecay429 to i8*, !dbg !969
  call void @qsort(i8* %292, i64 3, i64 8, i32 (i8*, i8*)* @int64_cmp), !dbg !971
  br label %if.end430

if.end430:                                        ; preds = %if.else425, %if.then421
  %293 = load i32, i32* %totsortface, align 4, !dbg !972
  %inc431 = add i32 %293, 1, !dbg !972
  store i32 %inc431, i32* %totsortface, align 4, !dbg !972
  %294 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !973
  %incdec.ptr432 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %294, i32 1, !dbg !973
  store %struct.SortFace* %incdec.ptr432, %struct.SortFace** %sf, align 8, !dbg !973
  br label %if.end433, !dbg !974

if.end433:                                        ; preds = %if.end430, %if.end301
  br label %if.end434, !dbg !975

if.end434:                                        ; preds = %if.end433, %do.end
  %295 = load i8, i8* %remove146, align 1, !dbg !976
  %tobool435 = icmp ne i8 %295, 0, !dbg !976
  br i1 %tobool435, label %if.then436, label %if.end438, !dbg !978

if.then436:                                       ; preds = %if.end434
  %296 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !979
  %v3437 = getelementptr inbounds %struct.MFace, %struct.MFace* %296, i32 0, i32 2, !dbg !979
  store i32 0, i32* %v3437, align 4, !dbg !979
  store i8 1, i8* %do_face_free, align 1, !dbg !979
  br label %if.end438, !dbg !982

if.end438:                                        ; preds = %if.then436, %if.end434
  br label %for.inc439, !dbg !983

for.inc439:                                       ; preds = %if.end438
  %297 = load i32, i32* %i, align 4, !dbg !984
  %inc440 = add i32 %297, 1, !dbg !984
  store i32 %inc440, i32* %i, align 4, !dbg !984
  %298 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !985
  %incdec.ptr441 = getelementptr inbounds %struct.MFace, %struct.MFace* %298, i32 1, !dbg !985
  store %struct.MFace* %incdec.ptr441, %struct.MFace** %mf, align 8, !dbg !985
  br label %for.cond142, !dbg !986, !llvm.loop !987

for.end442:                                       ; preds = %for.cond142
  %299 = load %struct.SortFace*, %struct.SortFace** %sort_faces, align 8, !dbg !989
  %300 = bitcast %struct.SortFace* %299 to i8*, !dbg !989
  %301 = load i32, i32* %totsortface, align 4, !dbg !990
  %conv443 = zext i32 %301 to i64, !dbg !990
  call void @qsort(i8* %300, i64 %conv443, i64 40, i32 (i8*, i8*)* @search_face_cmp), !dbg !991
  %302 = load %struct.SortFace*, %struct.SortFace** %sort_faces, align 8, !dbg !992
  store %struct.SortFace* %302, %struct.SortFace** %sf, align 8, !dbg !993
  %303 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !994
  store %struct.SortFace* %303, %struct.SortFace** %sf_prev, align 8, !dbg !995
  %304 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !996
  %incdec.ptr444 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %304, i32 1, !dbg !996
  store %struct.SortFace* %incdec.ptr444, %struct.SortFace** %sf, align 8, !dbg !996
  store i32 1, i32* %i, align 4, !dbg !997
  br label %for.cond445, !dbg !999

for.cond445:                                      ; preds = %for.inc510, %for.end442
  %305 = load i32, i32* %i, align 4, !dbg !1000
  %306 = load i32, i32* %totsortface, align 4, !dbg !1002
  %cmp446 = icmp ult i32 %305, %306, !dbg !1003
  br i1 %cmp446, label %for.body448, label %for.end513, !dbg !1004

for.body448:                                      ; preds = %for.cond445
  call void @llvm.dbg.declare(metadata i8* %remove449, metadata !1005, metadata !DIExpression()), !dbg !1007
  store i8 0, i8* %remove449, align 1, !dbg !1007
  %307 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !1008
  %es450 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %307, i32 0, i32 0, !dbg !1010
  %arraydecay451 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es450, i64 0, i64 0, !dbg !1008
  %308 = bitcast %union.EdgeUUID* %arraydecay451 to i8*, !dbg !1008
  %309 = load %struct.SortFace*, %struct.SortFace** %sf_prev, align 8, !dbg !1011
  %es452 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %309, i32 0, i32 0, !dbg !1012
  %arraydecay453 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es452, i64 0, i64 0, !dbg !1011
  %310 = bitcast %union.EdgeUUID* %arraydecay453 to i8*, !dbg !1011
  %call454 = call i32 @memcmp(i8* %308, i8* %310, i64 32) #6, !dbg !1013
  %cmp455 = icmp eq i32 %call454, 0, !dbg !1014
  br i1 %cmp455, label %if.then457, label %if.else504, !dbg !1015

if.then457:                                       ; preds = %for.body448
  %311 = load %struct.MFace*, %struct.MFace** %mfaces.addr, align 8, !dbg !1016
  %312 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !1018
  %index458 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %312, i32 0, i32 1, !dbg !1019
  %313 = load i32, i32* %index458, align 8, !dbg !1019
  %idx.ext459 = zext i32 %313 to i64, !dbg !1020
  %add.ptr460 = getelementptr inbounds %struct.MFace, %struct.MFace* %311, i64 %idx.ext459, !dbg !1020
  store %struct.MFace* %add.ptr460, %struct.MFace** %mf, align 8, !dbg !1021
  %314 = load i8, i8* %do_verbose.addr, align 1, !dbg !1022
  %tobool461 = icmp ne i8 %314, 0, !dbg !1022
  br i1 %tobool461, label %if.then462, label %if.end503, !dbg !1024

if.then462:                                       ; preds = %if.then457
  %315 = load %struct.MFace*, %struct.MFace** %mfaces.addr, align 8, !dbg !1025
  %316 = load %struct.SortFace*, %struct.SortFace** %sf_prev, align 8, !dbg !1027
  %index463 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %316, i32 0, i32 1, !dbg !1028
  %317 = load i32, i32* %index463, align 8, !dbg !1028
  %idx.ext464 = zext i32 %317 to i64, !dbg !1029
  %add.ptr465 = getelementptr inbounds %struct.MFace, %struct.MFace* %315, i64 %idx.ext464, !dbg !1029
  store %struct.MFace* %add.ptr465, %struct.MFace** %mf_prev, align 8, !dbg !1030
  %318 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !1031
  %v4466 = getelementptr inbounds %struct.MFace, %struct.MFace* %318, i32 0, i32 3, !dbg !1033
  %319 = load i32, i32* %v4466, align 4, !dbg !1033
  %tobool467 = icmp ne i32 %319, 0, !dbg !1031
  br i1 %tobool467, label %if.then468, label %if.else486, !dbg !1034

if.then468:                                       ; preds = %if.then462
  store i8 0, i8* %is_valid, align 1, !dbg !1035
  %320 = load i8, i8* %do_verbose.addr, align 1, !dbg !1035
  %conv469 = zext i8 %320 to i32, !dbg !1035
  %tobool470 = icmp ne i32 %conv469, 0, !dbg !1035
  br i1 %tobool470, label %cond.true471, label %cond.false483, !dbg !1035

cond.true471:                                     ; preds = %if.then468
  %321 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !1035
  %index472 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %321, i32 0, i32 1, !dbg !1035
  %322 = load i32, i32* %index472, align 8, !dbg !1035
  %323 = load %struct.SortFace*, %struct.SortFace** %sf_prev, align 8, !dbg !1035
  %index473 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %323, i32 0, i32 1, !dbg !1035
  %324 = load i32, i32* %index473, align 8, !dbg !1035
  %325 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !1035
  %v1474 = getelementptr inbounds %struct.MFace, %struct.MFace* %325, i32 0, i32 0, !dbg !1035
  %326 = load i32, i32* %v1474, align 4, !dbg !1035
  %327 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !1035
  %v2475 = getelementptr inbounds %struct.MFace, %struct.MFace* %327, i32 0, i32 1, !dbg !1035
  %328 = load i32, i32* %v2475, align 4, !dbg !1035
  %329 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !1035
  %v3476 = getelementptr inbounds %struct.MFace, %struct.MFace* %329, i32 0, i32 2, !dbg !1035
  %330 = load i32, i32* %v3476, align 4, !dbg !1035
  %331 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !1035
  %v4477 = getelementptr inbounds %struct.MFace, %struct.MFace* %331, i32 0, i32 3, !dbg !1035
  %332 = load i32, i32* %v4477, align 4, !dbg !1035
  %333 = load %struct.MFace*, %struct.MFace** %mf_prev, align 8, !dbg !1035
  %v1478 = getelementptr inbounds %struct.MFace, %struct.MFace* %333, i32 0, i32 0, !dbg !1035
  %334 = load i32, i32* %v1478, align 4, !dbg !1035
  %335 = load %struct.MFace*, %struct.MFace** %mf_prev, align 8, !dbg !1035
  %v2479 = getelementptr inbounds %struct.MFace, %struct.MFace* %335, i32 0, i32 1, !dbg !1035
  %336 = load i32, i32* %v2479, align 4, !dbg !1035
  %337 = load %struct.MFace*, %struct.MFace** %mf_prev, align 8, !dbg !1035
  %v3480 = getelementptr inbounds %struct.MFace, %struct.MFace* %337, i32 0, i32 2, !dbg !1035
  %338 = load i32, i32* %v3480, align 4, !dbg !1035
  %339 = load %struct.MFace*, %struct.MFace** %mf_prev, align 8, !dbg !1035
  %v4481 = getelementptr inbounds %struct.MFace, %struct.MFace* %339, i32 0, i32 3, !dbg !1035
  %340 = load i32, i32* %v4481, align 4, !dbg !1035
  %call482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.22, i64 0, i64 0), i32 %322, i32 %324, i32 %326, i32 %328, i32 %330, i32 %332, i32 %334, i32 %336, i32 %338, i32 %340), !dbg !1035
  br label %cond.end484, !dbg !1035

cond.false483:                                    ; preds = %if.then468
  br label %cond.end484, !dbg !1035

cond.end484:                                      ; preds = %cond.false483, %cond.true471
  %cond485 = phi i32 [ %call482, %cond.true471 ], [ 0, %cond.false483 ], !dbg !1035
  br label %if.end502, !dbg !1037

if.else486:                                       ; preds = %if.then462
  store i8 0, i8* %is_valid, align 1, !dbg !1038
  %341 = load i8, i8* %do_verbose.addr, align 1, !dbg !1038
  %conv487 = zext i8 %341 to i32, !dbg !1038
  %tobool488 = icmp ne i32 %conv487, 0, !dbg !1038
  br i1 %tobool488, label %cond.true489, label %cond.false499, !dbg !1038

cond.true489:                                     ; preds = %if.else486
  %342 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !1038
  %index490 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %342, i32 0, i32 1, !dbg !1038
  %343 = load i32, i32* %index490, align 8, !dbg !1038
  %344 = load %struct.SortFace*, %struct.SortFace** %sf_prev, align 8, !dbg !1038
  %index491 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %344, i32 0, i32 1, !dbg !1038
  %345 = load i32, i32* %index491, align 8, !dbg !1038
  %346 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !1038
  %v1492 = getelementptr inbounds %struct.MFace, %struct.MFace* %346, i32 0, i32 0, !dbg !1038
  %347 = load i32, i32* %v1492, align 4, !dbg !1038
  %348 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !1038
  %v2493 = getelementptr inbounds %struct.MFace, %struct.MFace* %348, i32 0, i32 1, !dbg !1038
  %349 = load i32, i32* %v2493, align 4, !dbg !1038
  %350 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !1038
  %v3494 = getelementptr inbounds %struct.MFace, %struct.MFace* %350, i32 0, i32 2, !dbg !1038
  %351 = load i32, i32* %v3494, align 4, !dbg !1038
  %352 = load %struct.MFace*, %struct.MFace** %mf_prev, align 8, !dbg !1038
  %v1495 = getelementptr inbounds %struct.MFace, %struct.MFace* %352, i32 0, i32 0, !dbg !1038
  %353 = load i32, i32* %v1495, align 4, !dbg !1038
  %354 = load %struct.MFace*, %struct.MFace** %mf_prev, align 8, !dbg !1038
  %v2496 = getelementptr inbounds %struct.MFace, %struct.MFace* %354, i32 0, i32 1, !dbg !1038
  %355 = load i32, i32* %v2496, align 4, !dbg !1038
  %356 = load %struct.MFace*, %struct.MFace** %mf_prev, align 8, !dbg !1038
  %v3497 = getelementptr inbounds %struct.MFace, %struct.MFace* %356, i32 0, i32 2, !dbg !1038
  %357 = load i32, i32* %v3497, align 4, !dbg !1038
  %call498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.23, i64 0, i64 0), i32 %343, i32 %345, i32 %347, i32 %349, i32 %351, i32 %353, i32 %355, i32 %357), !dbg !1038
  br label %cond.end500, !dbg !1038

cond.false499:                                    ; preds = %if.else486
  br label %cond.end500, !dbg !1038

cond.end500:                                      ; preds = %cond.false499, %cond.true489
  %cond501 = phi i32 [ %call498, %cond.true489 ], [ 0, %cond.false499 ], !dbg !1038
  br label %if.end502

if.end502:                                        ; preds = %cond.end500, %cond.end484
  br label %if.end503, !dbg !1040

if.end503:                                        ; preds = %if.end502, %if.then457
  %358 = load i8, i8* %do_fixes.addr, align 1, !dbg !1041
  store i8 %358, i8* %remove449, align 1, !dbg !1042
  br label %if.end505, !dbg !1043

if.else504:                                       ; preds = %for.body448
  %359 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !1044
  store %struct.SortFace* %359, %struct.SortFace** %sf_prev, align 8, !dbg !1046
  br label %if.end505

if.end505:                                        ; preds = %if.else504, %if.end503
  %360 = load i8, i8* %remove449, align 1, !dbg !1047
  %tobool506 = icmp ne i8 %360, 0, !dbg !1047
  br i1 %tobool506, label %if.then507, label %if.end509, !dbg !1049

if.then507:                                       ; preds = %if.end505
  %361 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !1050
  %v3508 = getelementptr inbounds %struct.MFace, %struct.MFace* %361, i32 0, i32 2, !dbg !1050
  store i32 0, i32* %v3508, align 4, !dbg !1050
  store i8 1, i8* %do_face_free, align 1, !dbg !1050
  br label %if.end509, !dbg !1053

if.end509:                                        ; preds = %if.then507, %if.end505
  br label %for.inc510, !dbg !1054

for.inc510:                                       ; preds = %if.end509
  %362 = load i32, i32* %i, align 4, !dbg !1055
  %inc511 = add i32 %362, 1, !dbg !1055
  store i32 %inc511, i32* %i, align 4, !dbg !1055
  %363 = load %struct.SortFace*, %struct.SortFace** %sf, align 8, !dbg !1056
  %incdec.ptr512 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %363, i32 1, !dbg !1056
  store %struct.SortFace* %incdec.ptr512, %struct.SortFace** %sf, align 8, !dbg !1056
  br label %for.cond445, !dbg !1057, !llvm.loop !1058

for.end513:                                       ; preds = %for.cond445
  %364 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1060
  %365 = load %struct.SortFace*, %struct.SortFace** %sort_faces, align 8, !dbg !1061
  %366 = bitcast %struct.SortFace* %365 to i8*, !dbg !1061
  call void %364(i8* %366), !dbg !1060
  br label %if.end514, !dbg !1062

if.end514:                                        ; preds = %for.end513, %land.lhs.true130, %for.end128
  call void @llvm.dbg.declare(metadata %struct.SortPoly** %sort_polys, metadata !1063, metadata !DIExpression()), !dbg !1074
  %367 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1075
  %368 = load i32, i32* %totpoly.addr, align 4, !dbg !1076
  %conv515 = zext i32 %368 to i64, !dbg !1076
  %mul516 = mul i64 24, %conv515, !dbg !1077
  %call517 = call i8* %367(i64 %mul516, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0)), !dbg !1075
  %369 = bitcast i8* %call517 to %struct.SortPoly*, !dbg !1075
  store %struct.SortPoly* %369, %struct.SortPoly** %sort_polys, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata %struct.SortPoly** %prev_sp, metadata !1078, metadata !DIExpression()), !dbg !1079
  call void @llvm.dbg.declare(metadata %struct.SortPoly** %sp, metadata !1080, metadata !DIExpression()), !dbg !1081
  %370 = load %struct.SortPoly*, %struct.SortPoly** %sort_polys, align 8, !dbg !1082
  store %struct.SortPoly* %370, %struct.SortPoly** %sp, align 8, !dbg !1081
  call void @llvm.dbg.declare(metadata i32* %prev_end, metadata !1083, metadata !DIExpression()), !dbg !1084
  store i32 0, i32* %i, align 4, !dbg !1085
  %371 = load %struct.MPoly*, %struct.MPoly** %mpolys.addr, align 8, !dbg !1087
  store %struct.MPoly* %371, %struct.MPoly** %mp, align 8, !dbg !1088
  br label %for.cond518, !dbg !1089

for.cond518:                                      ; preds = %for.inc831, %if.end514
  %372 = load i32, i32* %i, align 4, !dbg !1090
  %373 = load i32, i32* %totpoly.addr, align 4, !dbg !1092
  %cmp519 = icmp ult i32 %372, %373, !dbg !1093
  br i1 %cmp519, label %for.body521, label %for.end835, !dbg !1094

for.body521:                                      ; preds = %for.cond518
  %374 = load i32, i32* %i, align 4, !dbg !1095
  %375 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1097
  %index522 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %375, i32 0, i32 3, !dbg !1098
  store i32 %374, i32* %index522, align 8, !dbg !1099
  %376 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1100
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %376, i32 0, i32 0, !dbg !1102
  %377 = load i32, i32* %loopstart, align 4, !dbg !1102
  %cmp523 = icmp slt i32 %377, 0, !dbg !1103
  br i1 %cmp523, label %if.then528, label %lor.lhs.false, !dbg !1104

lor.lhs.false:                                    ; preds = %for.body521
  %378 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1105
  %totloop525 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %378, i32 0, i32 1, !dbg !1106
  %379 = load i32, i32* %totloop525, align 4, !dbg !1106
  %cmp526 = icmp slt i32 %379, 3, !dbg !1107
  br i1 %cmp526, label %if.then528, label %if.else539, !dbg !1108

if.then528:                                       ; preds = %lor.lhs.false, %for.body521
  store i8 0, i8* %is_valid, align 1, !dbg !1109
  %380 = load i8, i8* %do_verbose.addr, align 1, !dbg !1109
  %conv529 = zext i8 %380 to i32, !dbg !1109
  %tobool530 = icmp ne i32 %conv529, 0, !dbg !1109
  br i1 %tobool530, label %cond.true531, label %cond.false536, !dbg !1109

cond.true531:                                     ; preds = %if.then528
  %381 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1109
  %index532 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %381, i32 0, i32 3, !dbg !1109
  %382 = load i32, i32* %index532, align 8, !dbg !1109
  %383 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1109
  %loopstart533 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %383, i32 0, i32 0, !dbg !1109
  %384 = load i32, i32* %loopstart533, align 4, !dbg !1109
  %385 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1109
  %totloop534 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %385, i32 0, i32 1, !dbg !1109
  %386 = load i32, i32* %totloop534, align 4, !dbg !1109
  %call535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.25, i64 0, i64 0), i32 %382, i32 %384, i32 %386), !dbg !1109
  br label %cond.end537, !dbg !1109

cond.false536:                                    ; preds = %if.then528
  br label %cond.end537, !dbg !1109

cond.end537:                                      ; preds = %cond.false536, %cond.true531
  %cond538 = phi i32 [ %call535, %cond.true531 ], [ 0, %cond.false536 ], !dbg !1109
  %387 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1111
  %invalid = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %387, i32 0, i32 4, !dbg !1112
  store i8 1, i8* %invalid, align 4, !dbg !1113
  br label %if.end830, !dbg !1114

if.else539:                                       ; preds = %lor.lhs.false
  %388 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1115
  %loopstart540 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %388, i32 0, i32 0, !dbg !1117
  %389 = load i32, i32* %loopstart540, align 4, !dbg !1117
  %390 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1118
  %totloop541 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %390, i32 0, i32 1, !dbg !1119
  %391 = load i32, i32* %totloop541, align 4, !dbg !1119
  %add542 = add nsw i32 %389, %391, !dbg !1120
  %392 = load i32, i32* %totloop.addr, align 4, !dbg !1121
  %cmp543 = icmp ugt i32 %add542, %392, !dbg !1122
  br i1 %cmp543, label %if.then545, label %if.else560, !dbg !1123

if.then545:                                       ; preds = %if.else539
  store i8 0, i8* %is_valid, align 1, !dbg !1124
  %393 = load i8, i8* %do_verbose.addr, align 1, !dbg !1124
  %conv546 = zext i8 %393 to i32, !dbg !1124
  %tobool547 = icmp ne i32 %conv546, 0, !dbg !1124
  br i1 %tobool547, label %cond.true548, label %cond.false556, !dbg !1124

cond.true548:                                     ; preds = %if.then545
  %394 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1124
  %index549 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %394, i32 0, i32 3, !dbg !1124
  %395 = load i32, i32* %index549, align 8, !dbg !1124
  %396 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1124
  %loopstart550 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %396, i32 0, i32 0, !dbg !1124
  %397 = load i32, i32* %loopstart550, align 4, !dbg !1124
  %398 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1124
  %loopstart551 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %398, i32 0, i32 0, !dbg !1124
  %399 = load i32, i32* %loopstart551, align 4, !dbg !1124
  %400 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1124
  %totloop552 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %400, i32 0, i32 1, !dbg !1124
  %401 = load i32, i32* %totloop552, align 4, !dbg !1124
  %add553 = add nsw i32 %399, %401, !dbg !1124
  %sub = sub nsw i32 %add553, 1, !dbg !1124
  %402 = load i32, i32* %totloop.addr, align 4, !dbg !1124
  %sub554 = sub i32 %402, 1, !dbg !1124
  %call555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.26, i64 0, i64 0), i32 %395, i32 %397, i32 %sub, i32 %sub554), !dbg !1124
  br label %cond.end557, !dbg !1124

cond.false556:                                    ; preds = %if.then545
  br label %cond.end557, !dbg !1124

cond.end557:                                      ; preds = %cond.false556, %cond.true548
  %cond558 = phi i32 [ %call555, %cond.true548 ], [ 0, %cond.false556 ], !dbg !1124
  %403 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1126
  %invalid559 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %403, i32 0, i32 4, !dbg !1127
  store i8 1, i8* %invalid559, align 4, !dbg !1128
  br label %if.end829, !dbg !1129

if.else560:                                       ; preds = %if.else539
  call void @llvm.dbg.declare(metadata i32* %v1561, metadata !1130, metadata !DIExpression()), !dbg !1132
  call void @llvm.dbg.declare(metadata i32* %v2562, metadata !1133, metadata !DIExpression()), !dbg !1134
  %404 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1135
  %invalid563 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %404, i32 0, i32 4, !dbg !1136
  store i8 0, i8* %invalid563, align 4, !dbg !1137
  %405 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1138
  %406 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1139
  %totloop564 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %406, i32 0, i32 1, !dbg !1140
  %407 = load i32, i32* %totloop564, align 4, !dbg !1140
  %conv565 = sext i32 %407 to i64, !dbg !1139
  %mul566 = mul i64 4, %conv565, !dbg !1141
  %call567 = call i8* %405(i64 %mul566, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i64 0, i64 0)), !dbg !1138
  %408 = bitcast i8* %call567 to i32*, !dbg !1138
  store i32* %408, i32** %v, align 8, !dbg !1142
  %409 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1143
  %verts = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %409, i32 0, i32 0, !dbg !1144
  store i32* %408, i32** %verts, align 8, !dbg !1145
  %410 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1146
  %totloop568 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %410, i32 0, i32 1, !dbg !1147
  %411 = load i32, i32* %totloop568, align 4, !dbg !1147
  %412 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1148
  %numverts = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %412, i32 0, i32 1, !dbg !1149
  store i32 %411, i32* %numverts, align 8, !dbg !1150
  %413 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1151
  %loopstart569 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %413, i32 0, i32 0, !dbg !1152
  %414 = load i32, i32* %loopstart569, align 4, !dbg !1152
  %415 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1153
  %loopstart570 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %415, i32 0, i32 2, !dbg !1154
  store i32 %414, i32* %loopstart570, align 4, !dbg !1155
  store i32 0, i32* %j, align 4, !dbg !1156
  %416 = load %struct.MLoop*, %struct.MLoop** %mloops.addr, align 8, !dbg !1158
  %417 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1159
  %loopstart571 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %417, i32 0, i32 2, !dbg !1160
  %418 = load i32, i32* %loopstart571, align 4, !dbg !1160
  %idxprom572 = sext i32 %418 to i64, !dbg !1158
  %arrayidx573 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %416, i64 %idxprom572, !dbg !1158
  store %struct.MLoop* %arrayidx573, %struct.MLoop** %ml, align 8, !dbg !1161
  br label %for.cond574, !dbg !1162

for.cond574:                                      ; preds = %for.inc602, %if.else560
  %419 = load i32, i32* %j, align 4, !dbg !1163
  %420 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1165
  %totloop575 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %420, i32 0, i32 1, !dbg !1166
  %421 = load i32, i32* %totloop575, align 4, !dbg !1166
  %cmp576 = icmp ult i32 %419, %421, !dbg !1167
  br i1 %cmp576, label %for.body578, label %for.end606, !dbg !1168

for.body578:                                      ; preds = %for.cond574
  %422 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1169
  %v579 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %422, i32 0, i32 0, !dbg !1172
  %423 = load i32, i32* %v579, align 4, !dbg !1172
  %424 = load i32, i32* %totvert.addr, align 4, !dbg !1173
  %cmp580 = icmp uge i32 %423, %424, !dbg !1174
  br i1 %cmp580, label %if.then582, label %if.else594, !dbg !1175

if.then582:                                       ; preds = %for.body578
  store i8 0, i8* %is_valid, align 1, !dbg !1176
  %425 = load i8, i8* %do_verbose.addr, align 1, !dbg !1176
  %conv583 = zext i8 %425 to i32, !dbg !1176
  %tobool584 = icmp ne i32 %conv583, 0, !dbg !1176
  br i1 %tobool584, label %cond.true585, label %cond.false590, !dbg !1176

cond.true585:                                     ; preds = %if.then582
  %426 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1176
  %loopstart586 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %426, i32 0, i32 2, !dbg !1176
  %427 = load i32, i32* %loopstart586, align 4, !dbg !1176
  %428 = load i32, i32* %j, align 4, !dbg !1176
  %add587 = add i32 %427, %428, !dbg !1176
  %429 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1176
  %v588 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %429, i32 0, i32 0, !dbg !1176
  %430 = load i32, i32* %v588, align 4, !dbg !1176
  %call589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.28, i64 0, i64 0), i32 %add587, i32 %430), !dbg !1176
  br label %cond.end591, !dbg !1176

cond.false590:                                    ; preds = %if.then582
  br label %cond.end591, !dbg !1176

cond.end591:                                      ; preds = %cond.false590, %cond.true585
  %cond592 = phi i32 [ %call589, %cond.true585 ], [ 0, %cond.false590 ], !dbg !1176
  %431 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1178
  %invalid593 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %431, i32 0, i32 4, !dbg !1179
  store i8 1, i8* %invalid593, align 4, !dbg !1180
  br label %if.end600, !dbg !1181

if.else594:                                       ; preds = %for.body578
  %432 = load %struct.MVert*, %struct.MVert** %mverts.addr, align 8, !dbg !1182
  %433 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1184
  %v595 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %433, i32 0, i32 0, !dbg !1185
  %434 = load i32, i32* %v595, align 4, !dbg !1185
  %idxprom596 = zext i32 %434 to i64, !dbg !1182
  %arrayidx597 = getelementptr inbounds %struct.MVert, %struct.MVert* %432, i64 %idxprom596, !dbg !1182
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx597, i32 0, i32 2, !dbg !1186
  %435 = load i8, i8* %flag, align 2, !dbg !1187
  %conv598 = zext i8 %435 to i32, !dbg !1187
  %or = or i32 %conv598, 4, !dbg !1187
  %conv599 = trunc i32 %or to i8, !dbg !1187
  store i8 %conv599, i8* %flag, align 2, !dbg !1187
  br label %if.end600

if.end600:                                        ; preds = %if.else594, %cond.end591
  %436 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1188
  %v601 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %436, i32 0, i32 0, !dbg !1189
  %437 = load i32, i32* %v601, align 4, !dbg !1189
  %438 = load i32*, i32** %v, align 8, !dbg !1190
  store i32 %437, i32* %438, align 4, !dbg !1191
  br label %for.inc602, !dbg !1192

for.inc602:                                       ; preds = %if.end600
  %439 = load i32, i32* %j, align 4, !dbg !1193
  %inc603 = add i32 %439, 1, !dbg !1193
  store i32 %inc603, i32* %j, align 4, !dbg !1193
  %440 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1194
  %incdec.ptr604 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %440, i32 1, !dbg !1194
  store %struct.MLoop* %incdec.ptr604, %struct.MLoop** %ml, align 8, !dbg !1194
  %441 = load i32*, i32** %v, align 8, !dbg !1195
  %incdec.ptr605 = getelementptr inbounds i32, i32* %441, i32 1, !dbg !1195
  store i32* %incdec.ptr605, i32** %v, align 8, !dbg !1195
  br label %for.cond574, !dbg !1196, !llvm.loop !1197

for.end606:                                       ; preds = %for.cond574
  %442 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1199
  %invalid607 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %442, i32 0, i32 4, !dbg !1201
  %443 = load i8, i8* %invalid607, align 4, !dbg !1201
  %tobool608 = icmp ne i8 %443, 0, !dbg !1199
  br i1 %tobool608, label %if.end642, label %if.then609, !dbg !1202

if.then609:                                       ; preds = %for.end606
  %444 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1203
  %verts610 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %444, i32 0, i32 0, !dbg !1205
  %445 = load i32*, i32** %verts610, align 8, !dbg !1205
  store i32* %445, i32** %v, align 8, !dbg !1206
  store i32 0, i32* %j, align 4, !dbg !1207
  br label %for.cond611, !dbg !1209

for.cond611:                                      ; preds = %for.inc638, %if.then609
  %446 = load i32, i32* %j, align 4, !dbg !1210
  %447 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1212
  %totloop612 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %447, i32 0, i32 1, !dbg !1213
  %448 = load i32, i32* %totloop612, align 4, !dbg !1213
  %cmp613 = icmp ult i32 %446, %448, !dbg !1214
  br i1 %cmp613, label %for.body615, label %for.end641, !dbg !1215

for.body615:                                      ; preds = %for.cond611
  %449 = load %struct.MVert*, %struct.MVert** %mverts.addr, align 8, !dbg !1216
  %450 = load i32*, i32** %v, align 8, !dbg !1219
  %451 = load i32, i32* %450, align 4, !dbg !1220
  %idxprom616 = sext i32 %451 to i64, !dbg !1216
  %arrayidx617 = getelementptr inbounds %struct.MVert, %struct.MVert* %449, i64 %idxprom616, !dbg !1216
  %flag618 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx617, i32 0, i32 2, !dbg !1221
  %452 = load i8, i8* %flag618, align 2, !dbg !1221
  %conv619 = zext i8 %452 to i32, !dbg !1216
  %and = and i32 %conv619, 4, !dbg !1222
  %cmp620 = icmp eq i32 %and, 0, !dbg !1223
  br i1 %cmp620, label %if.then622, label %if.end631, !dbg !1224

if.then622:                                       ; preds = %for.body615
  store i8 0, i8* %is_valid, align 1, !dbg !1225
  %453 = load i8, i8* %do_verbose.addr, align 1, !dbg !1225
  %conv623 = zext i8 %453 to i32, !dbg !1225
  %tobool624 = icmp ne i32 %conv623, 0, !dbg !1225
  br i1 %tobool624, label %cond.true625, label %cond.false627, !dbg !1225

cond.true625:                                     ; preds = %if.then622
  %454 = load i32, i32* %i, align 4, !dbg !1225
  %455 = load i32, i32* %j, align 4, !dbg !1225
  %call626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.29, i64 0, i64 0), i32 %454, i32 %455), !dbg !1225
  br label %cond.end628, !dbg !1225

cond.false627:                                    ; preds = %if.then622
  br label %cond.end628, !dbg !1225

cond.end628:                                      ; preds = %cond.false627, %cond.true625
  %cond629 = phi i32 [ %call626, %cond.true625 ], [ 0, %cond.false627 ], !dbg !1225
  %456 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1227
  %invalid630 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %456, i32 0, i32 4, !dbg !1228
  store i8 1, i8* %invalid630, align 4, !dbg !1229
  br label %if.end631, !dbg !1230

if.end631:                                        ; preds = %cond.end628, %for.body615
  %457 = load %struct.MVert*, %struct.MVert** %mverts.addr, align 8, !dbg !1231
  %458 = load i32*, i32** %v, align 8, !dbg !1232
  %459 = load i32, i32* %458, align 4, !dbg !1233
  %idxprom632 = sext i32 %459 to i64, !dbg !1231
  %arrayidx633 = getelementptr inbounds %struct.MVert, %struct.MVert* %457, i64 %idxprom632, !dbg !1231
  %flag634 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx633, i32 0, i32 2, !dbg !1234
  %460 = load i8, i8* %flag634, align 2, !dbg !1235
  %conv635 = zext i8 %460 to i32, !dbg !1235
  %and636 = and i32 %conv635, -5, !dbg !1235
  %conv637 = trunc i32 %and636 to i8, !dbg !1235
  store i8 %conv637, i8* %flag634, align 2, !dbg !1235
  br label %for.inc638, !dbg !1236

for.inc638:                                       ; preds = %if.end631
  %461 = load i32, i32* %j, align 4, !dbg !1237
  %inc639 = add i32 %461, 1, !dbg !1237
  store i32 %inc639, i32* %j, align 4, !dbg !1237
  %462 = load i32*, i32** %v, align 8, !dbg !1238
  %incdec.ptr640 = getelementptr inbounds i32, i32* %462, i32 1, !dbg !1238
  store i32* %incdec.ptr640, i32** %v, align 8, !dbg !1238
  br label %for.cond611, !dbg !1239, !llvm.loop !1240

for.end641:                                       ; preds = %for.cond611
  br label %if.end642, !dbg !1242

if.end642:                                        ; preds = %for.end641, %for.end606
  %463 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1243
  %invalid643 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %463, i32 0, i32 4, !dbg !1245
  %464 = load i8, i8* %invalid643, align 4, !dbg !1245
  %tobool644 = icmp ne i8 %464, 0, !dbg !1243
  br i1 %tobool644, label %if.then645, label %if.end646, !dbg !1246

if.then645:                                       ; preds = %if.end642
  br label %for.inc831, !dbg !1247

if.end646:                                        ; preds = %if.end642
  store i32 0, i32* %j, align 4, !dbg !1248
  %465 = load %struct.MLoop*, %struct.MLoop** %mloops.addr, align 8, !dbg !1250
  %466 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1251
  %loopstart647 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %466, i32 0, i32 2, !dbg !1252
  %467 = load i32, i32* %loopstart647, align 4, !dbg !1252
  %idxprom648 = sext i32 %467 to i64, !dbg !1250
  %arrayidx649 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %465, i64 %idxprom648, !dbg !1250
  store %struct.MLoop* %arrayidx649, %struct.MLoop** %ml, align 8, !dbg !1253
  br label %for.cond650, !dbg !1254

for.cond650:                                      ; preds = %for.inc768, %if.end646
  %468 = load i32, i32* %j, align 4, !dbg !1255
  %469 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1257
  %totloop651 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %469, i32 0, i32 1, !dbg !1258
  %470 = load i32, i32* %totloop651, align 4, !dbg !1258
  %cmp652 = icmp ult i32 %468, %470, !dbg !1259
  br i1 %cmp652, label %for.body654, label %for.end771, !dbg !1260

for.body654:                                      ; preds = %for.cond650
  %471 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1261
  %v655 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %471, i32 0, i32 0, !dbg !1263
  %472 = load i32, i32* %v655, align 4, !dbg !1263
  store i32 %472, i32* %v1561, align 4, !dbg !1264
  %473 = load %struct.MLoop*, %struct.MLoop** %mloops.addr, align 8, !dbg !1265
  %474 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1266
  %loopstart656 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %474, i32 0, i32 2, !dbg !1267
  %475 = load i32, i32* %loopstart656, align 4, !dbg !1267
  %476 = load i32, i32* %j, align 4, !dbg !1268
  %add657 = add i32 %476, 1, !dbg !1269
  %477 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1270
  %totloop658 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %477, i32 0, i32 1, !dbg !1271
  %478 = load i32, i32* %totloop658, align 4, !dbg !1271
  %rem = urem i32 %add657, %478, !dbg !1272
  %add659 = add i32 %475, %rem, !dbg !1273
  %idxprom660 = zext i32 %add659 to i64, !dbg !1265
  %arrayidx661 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %473, i64 %idxprom660, !dbg !1265
  %v662 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx661, i32 0, i32 0, !dbg !1274
  %479 = load i32, i32* %v662, align 4, !dbg !1274
  store i32 %479, i32* %v2562, align 4, !dbg !1275
  %480 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !1276
  %481 = load i32, i32* %v1561, align 4, !dbg !1278
  %482 = load i32, i32* %v2562, align 4, !dbg !1279
  %call663 = call zeroext i8 @BLI_edgehash_haskey(%struct.EdgeHash* %480, i32 %481, i32 %482), !dbg !1280
  %tobool664 = icmp ne i8 %call663, 0, !dbg !1280
  br i1 %tobool664, label %if.else679, label %if.then665, !dbg !1281

if.then665:                                       ; preds = %for.body654
  store i8 0, i8* %is_valid, align 1, !dbg !1282
  %483 = load i8, i8* %do_verbose.addr, align 1, !dbg !1282
  %conv666 = zext i8 %483 to i32, !dbg !1282
  %tobool667 = icmp ne i32 %conv666, 0, !dbg !1282
  br i1 %tobool667, label %cond.true668, label %cond.false671, !dbg !1282

cond.true668:                                     ; preds = %if.then665
  %484 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1282
  %index669 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %484, i32 0, i32 3, !dbg !1282
  %485 = load i32, i32* %index669, align 8, !dbg !1282
  %486 = load i32, i32* %v1561, align 4, !dbg !1282
  %487 = load i32, i32* %v2562, align 4, !dbg !1282
  %call670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.30, i64 0, i64 0), i32 %485, i32 %486, i32 %487), !dbg !1282
  br label %cond.end672, !dbg !1282

cond.false671:                                    ; preds = %if.then665
  br label %cond.end672, !dbg !1282

cond.end672:                                      ; preds = %cond.false671, %cond.true668
  %cond673 = phi i32 [ %call670, %cond.true668 ], [ 0, %cond.false671 ], !dbg !1282
  %488 = load i8, i8* %do_fixes.addr, align 1, !dbg !1284
  %tobool674 = icmp ne i8 %488, 0, !dbg !1284
  br i1 %tobool674, label %if.then675, label %if.else676, !dbg !1286

if.then675:                                       ; preds = %cond.end672
  store i8 1, i8* %do_edge_recalc, align 1, !dbg !1287
  br label %if.end678, !dbg !1288

if.else676:                                       ; preds = %cond.end672
  %489 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1289
  %invalid677 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %489, i32 0, i32 4, !dbg !1290
  store i8 1, i8* %invalid677, align 4, !dbg !1291
  br label %if.end678

if.end678:                                        ; preds = %if.else676, %if.then675
  br label %if.end767, !dbg !1292

if.else679:                                       ; preds = %for.body654
  %490 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1293
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %490, i32 0, i32 1, !dbg !1295
  %491 = load i32, i32* %e, align 4, !dbg !1295
  %492 = load i32, i32* %totedge.addr, align 4, !dbg !1296
  %cmp680 = icmp uge i32 %491, %492, !dbg !1297
  br i1 %cmp680, label %if.then682, label %if.else712, !dbg !1298

if.then682:                                       ; preds = %if.else679
  %493 = load i8, i8* %do_fixes.addr, align 1, !dbg !1299
  %tobool683 = icmp ne i8 %493, 0, !dbg !1299
  br i1 %tobool683, label %if.then684, label %if.else699, !dbg !1302

if.then684:                                       ; preds = %if.then682
  call void @llvm.dbg.declare(metadata i32* %prev_e, metadata !1303, metadata !DIExpression()), !dbg !1305
  %494 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1306
  %e685 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %494, i32 0, i32 1, !dbg !1307
  %495 = load i32, i32* %e685, align 4, !dbg !1307
  store i32 %495, i32* %prev_e, align 4, !dbg !1305
  %496 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !1308
  %497 = load i32, i32* %v1561, align 4, !dbg !1308
  %498 = load i32, i32* %v2562, align 4, !dbg !1308
  %call686 = call i8* @BLI_edgehash_lookup(%struct.EdgeHash* %496, i32 %497, i32 %498), !dbg !1308
  %499 = ptrtoint i8* %call686 to i64, !dbg !1308
  %conv687 = trunc i64 %499 to i32, !dbg !1308
  %500 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1309
  %e688 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %500, i32 0, i32 1, !dbg !1310
  store i32 %conv687, i32* %e688, align 4, !dbg !1311
  store i8 0, i8* %is_valid, align 1, !dbg !1312
  %501 = load i8, i8* %do_verbose.addr, align 1, !dbg !1312
  %conv689 = zext i8 %501 to i32, !dbg !1312
  %tobool690 = icmp ne i32 %conv689, 0, !dbg !1312
  br i1 %tobool690, label %cond.true691, label %cond.false696, !dbg !1312

cond.true691:                                     ; preds = %if.then684
  %502 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1312
  %loopstart692 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %502, i32 0, i32 2, !dbg !1312
  %503 = load i32, i32* %loopstart692, align 4, !dbg !1312
  %504 = load i32, i32* %j, align 4, !dbg !1312
  %add693 = add i32 %503, %504, !dbg !1312
  %505 = load i32, i32* %prev_e, align 4, !dbg !1312
  %506 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1312
  %e694 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %506, i32 0, i32 1, !dbg !1312
  %507 = load i32, i32* %e694, align 4, !dbg !1312
  %call695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.31, i64 0, i64 0), i32 %add693, i32 %505, i32 %507), !dbg !1312
  br label %cond.end697, !dbg !1312

cond.false696:                                    ; preds = %if.then684
  br label %cond.end697, !dbg !1312

cond.end697:                                      ; preds = %cond.false696, %cond.true691
  %cond698 = phi i32 [ %call695, %cond.true691 ], [ 0, %cond.false696 ], !dbg !1312
  br label %if.end711, !dbg !1313

if.else699:                                       ; preds = %if.then682
  store i8 0, i8* %is_valid, align 1, !dbg !1314
  %508 = load i8, i8* %do_verbose.addr, align 1, !dbg !1314
  %conv700 = zext i8 %508 to i32, !dbg !1314
  %tobool701 = icmp ne i32 %conv700, 0, !dbg !1314
  br i1 %tobool701, label %cond.true702, label %cond.false707, !dbg !1314

cond.true702:                                     ; preds = %if.else699
  %509 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1314
  %loopstart703 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %509, i32 0, i32 2, !dbg !1314
  %510 = load i32, i32* %loopstart703, align 4, !dbg !1314
  %511 = load i32, i32* %j, align 4, !dbg !1314
  %add704 = add i32 %510, %511, !dbg !1314
  %512 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1314
  %e705 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %512, i32 0, i32 1, !dbg !1314
  %513 = load i32, i32* %e705, align 4, !dbg !1314
  %call706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.32, i64 0, i64 0), i32 %add704, i32 %513), !dbg !1314
  br label %cond.end708, !dbg !1314

cond.false707:                                    ; preds = %if.else699
  br label %cond.end708, !dbg !1314

cond.end708:                                      ; preds = %cond.false707, %cond.true702
  %cond709 = phi i32 [ %call706, %cond.true702 ], [ 0, %cond.false707 ], !dbg !1314
  %514 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1316
  %invalid710 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %514, i32 0, i32 4, !dbg !1317
  store i8 1, i8* %invalid710, align 4, !dbg !1318
  br label %if.end711

if.end711:                                        ; preds = %cond.end708, %cond.end697
  br label %if.end766, !dbg !1319

if.else712:                                       ; preds = %if.else679
  %515 = load %struct.MEdge*, %struct.MEdge** %medges.addr, align 8, !dbg !1320
  %516 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1322
  %e713 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %516, i32 0, i32 1, !dbg !1323
  %517 = load i32, i32* %e713, align 4, !dbg !1323
  %idxprom714 = zext i32 %517 to i64, !dbg !1320
  %arrayidx715 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %515, i64 %idxprom714, !dbg !1320
  store %struct.MEdge* %arrayidx715, %struct.MEdge** %me, align 8, !dbg !1324
  %518 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !1325
  %v2716 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %518, i32 0, i32 1, !dbg !1325
  %519 = load i32, i32* %v2716, align 4, !dbg !1325
  %520 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !1325
  %v1717 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %520, i32 0, i32 0, !dbg !1325
  %521 = load i32, i32* %v1717, align 4, !dbg !1325
  %cmp718 = icmp eq i32 %519, %521, !dbg !1325
  br i1 %cmp718, label %if.then736, label %lor.lhs.false720, !dbg !1327

lor.lhs.false720:                                 ; preds = %if.else712
  %522 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !1328
  %v1721 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %522, i32 0, i32 0, !dbg !1329
  %523 = load i32, i32* %v1721, align 4, !dbg !1329
  %524 = load i32, i32* %v1561, align 4, !dbg !1330
  %cmp722 = icmp eq i32 %523, %524, !dbg !1331
  br i1 %cmp722, label %land.lhs.true724, label %lor.lhs.false728, !dbg !1332

land.lhs.true724:                                 ; preds = %lor.lhs.false720
  %525 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !1333
  %v2725 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %525, i32 0, i32 1, !dbg !1334
  %526 = load i32, i32* %v2725, align 4, !dbg !1334
  %527 = load i32, i32* %v2562, align 4, !dbg !1335
  %cmp726 = icmp eq i32 %526, %527, !dbg !1336
  br i1 %cmp726, label %if.end765, label %lor.lhs.false728, !dbg !1337

lor.lhs.false728:                                 ; preds = %land.lhs.true724, %lor.lhs.false720
  %528 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !1338
  %v1729 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %528, i32 0, i32 0, !dbg !1339
  %529 = load i32, i32* %v1729, align 4, !dbg !1339
  %530 = load i32, i32* %v2562, align 4, !dbg !1340
  %cmp730 = icmp eq i32 %529, %530, !dbg !1341
  br i1 %cmp730, label %land.lhs.true732, label %if.then736, !dbg !1342

land.lhs.true732:                                 ; preds = %lor.lhs.false728
  %531 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !1343
  %v2733 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %531, i32 0, i32 1, !dbg !1344
  %532 = load i32, i32* %v2733, align 4, !dbg !1344
  %533 = load i32, i32* %v1561, align 4, !dbg !1345
  %cmp734 = icmp eq i32 %532, %533, !dbg !1346
  br i1 %cmp734, label %if.end765, label %if.then736, !dbg !1347

if.then736:                                       ; preds = %land.lhs.true732, %lor.lhs.false728, %if.else712
  %534 = load i8, i8* %do_fixes.addr, align 1, !dbg !1348
  %tobool737 = icmp ne i8 %534, 0, !dbg !1348
  br i1 %tobool737, label %if.then738, label %if.else753, !dbg !1351

if.then738:                                       ; preds = %if.then736
  call void @llvm.dbg.declare(metadata i32* %prev_e739, metadata !1352, metadata !DIExpression()), !dbg !1354
  %535 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1355
  %e740 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %535, i32 0, i32 1, !dbg !1356
  %536 = load i32, i32* %e740, align 4, !dbg !1356
  store i32 %536, i32* %prev_e739, align 4, !dbg !1354
  %537 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !1357
  %538 = load i32, i32* %v1561, align 4, !dbg !1357
  %539 = load i32, i32* %v2562, align 4, !dbg !1357
  %call741 = call i8* @BLI_edgehash_lookup(%struct.EdgeHash* %537, i32 %538, i32 %539), !dbg !1357
  %540 = ptrtoint i8* %call741 to i64, !dbg !1357
  %conv742 = trunc i64 %540 to i32, !dbg !1357
  %541 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1358
  %e743 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %541, i32 0, i32 1, !dbg !1359
  store i32 %conv742, i32* %e743, align 4, !dbg !1360
  store i8 0, i8* %is_valid, align 1, !dbg !1361
  %542 = load i8, i8* %do_verbose.addr, align 1, !dbg !1361
  %conv744 = zext i8 %542 to i32, !dbg !1361
  %tobool745 = icmp ne i32 %conv744, 0, !dbg !1361
  br i1 %tobool745, label %cond.true746, label %cond.false750, !dbg !1361

cond.true746:                                     ; preds = %if.then738
  %543 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1361
  %index747 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %543, i32 0, i32 3, !dbg !1361
  %544 = load i32, i32* %index747, align 8, !dbg !1361
  %545 = load i32, i32* %prev_e739, align 4, !dbg !1361
  %546 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1361
  %e748 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %546, i32 0, i32 1, !dbg !1361
  %547 = load i32, i32* %e748, align 4, !dbg !1361
  %call749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.33, i64 0, i64 0), i32 %544, i32 %545, i32 %547), !dbg !1361
  br label %cond.end751, !dbg !1361

cond.false750:                                    ; preds = %if.then738
  br label %cond.end751, !dbg !1361

cond.end751:                                      ; preds = %cond.false750, %cond.true746
  %cond752 = phi i32 [ %call749, %cond.true746 ], [ 0, %cond.false750 ], !dbg !1361
  br label %if.end764, !dbg !1362

if.else753:                                       ; preds = %if.then736
  store i8 0, i8* %is_valid, align 1, !dbg !1363
  %548 = load i8, i8* %do_verbose.addr, align 1, !dbg !1363
  %conv754 = zext i8 %548 to i32, !dbg !1363
  %tobool755 = icmp ne i32 %conv754, 0, !dbg !1363
  br i1 %tobool755, label %cond.true756, label %cond.false760, !dbg !1363

cond.true756:                                     ; preds = %if.else753
  %549 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1363
  %index757 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %549, i32 0, i32 3, !dbg !1363
  %550 = load i32, i32* %index757, align 8, !dbg !1363
  %551 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1363
  %e758 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %551, i32 0, i32 1, !dbg !1363
  %552 = load i32, i32* %e758, align 4, !dbg !1363
  %call759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.34, i64 0, i64 0), i32 %550, i32 %552), !dbg !1363
  br label %cond.end761, !dbg !1363

cond.false760:                                    ; preds = %if.else753
  br label %cond.end761, !dbg !1363

cond.end761:                                      ; preds = %cond.false760, %cond.true756
  %cond762 = phi i32 [ %call759, %cond.true756 ], [ 0, %cond.false760 ], !dbg !1363
  %553 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1365
  %invalid763 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %553, i32 0, i32 4, !dbg !1366
  store i8 1, i8* %invalid763, align 4, !dbg !1367
  br label %if.end764

if.end764:                                        ; preds = %cond.end761, %cond.end751
  br label %if.end765, !dbg !1368

if.end765:                                        ; preds = %if.end764, %land.lhs.true732, %land.lhs.true724
  br label %if.end766

if.end766:                                        ; preds = %if.end765, %if.end711
  br label %if.end767

if.end767:                                        ; preds = %if.end766, %if.end678
  br label %for.inc768, !dbg !1369

for.inc768:                                       ; preds = %if.end767
  %554 = load i32, i32* %j, align 4, !dbg !1370
  %inc769 = add i32 %554, 1, !dbg !1370
  store i32 %inc769, i32* %j, align 4, !dbg !1370
  %555 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1371
  %incdec.ptr770 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %555, i32 1, !dbg !1371
  store %struct.MLoop* %incdec.ptr770, %struct.MLoop** %ml, align 8, !dbg !1371
  br label %for.cond650, !dbg !1372, !llvm.loop !1373

for.end771:                                       ; preds = %for.cond650
  %556 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1375
  %invalid772 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %556, i32 0, i32 4, !dbg !1377
  %557 = load i8, i8* %invalid772, align 4, !dbg !1377
  %tobool773 = icmp ne i8 %557, 0, !dbg !1375
  br i1 %tobool773, label %if.end828, label %if.then774, !dbg !1378

if.then774:                                       ; preds = %for.end771
  call void @llvm.dbg.declare(metadata i32** %prev_v, metadata !1379, metadata !DIExpression()), !dbg !1383
  %558 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1384
  %verts775 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %558, i32 0, i32 0, !dbg !1385
  %559 = load i32*, i32** %verts775, align 8, !dbg !1385
  store i32* %559, i32** %v, align 8, !dbg !1386
  store i32* %559, i32** %prev_v, align 8, !dbg !1383
  %560 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1387
  %numverts776 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %560, i32 0, i32 1, !dbg !1388
  %561 = load i32, i32* %numverts776, align 8, !dbg !1388
  store i32 %561, i32* %j, align 4, !dbg !1389
  %562 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1390
  %verts777 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %562, i32 0, i32 0, !dbg !1391
  %563 = load i32*, i32** %verts777, align 8, !dbg !1391
  %564 = bitcast i32* %563 to i8*, !dbg !1390
  %565 = load i32, i32* %j, align 4, !dbg !1392
  %conv778 = zext i32 %565 to i64, !dbg !1392
  call void @qsort(i8* %564, i64 %conv778, i64 4, i32 (i8*, i8*)* @int_cmp), !dbg !1393
  %566 = load i32, i32* %j, align 4, !dbg !1394
  %dec779 = add i32 %566, -1, !dbg !1394
  store i32 %dec779, i32* %j, align 4, !dbg !1394
  %567 = load i32*, i32** %v, align 8, !dbg !1396
  %incdec.ptr780 = getelementptr inbounds i32, i32* %567, i32 1, !dbg !1396
  store i32* %incdec.ptr780, i32** %v, align 8, !dbg !1396
  br label %for.cond781, !dbg !1397

for.cond781:                                      ; preds = %for.inc802, %if.then774
  %568 = load i32, i32* %j, align 4, !dbg !1398
  %tobool782 = icmp ne i32 %568, 0, !dbg !1400
  br i1 %tobool782, label %for.body783, label %for.end805, !dbg !1400

for.body783:                                      ; preds = %for.cond781
  %569 = load i32*, i32** %v, align 8, !dbg !1401
  %570 = load i32, i32* %569, align 4, !dbg !1404
  %571 = load i32*, i32** %prev_v, align 8, !dbg !1405
  %572 = load i32, i32* %571, align 4, !dbg !1406
  %cmp784 = icmp ne i32 %570, %572, !dbg !1407
  br i1 %cmp784, label %if.then786, label %if.end801, !dbg !1408

if.then786:                                       ; preds = %for.body783
  call void @llvm.dbg.declare(metadata i32* %dlt, metadata !1409, metadata !DIExpression()), !dbg !1411
  %573 = load i32*, i32** %v, align 8, !dbg !1412
  %574 = load i32*, i32** %prev_v, align 8, !dbg !1413
  %sub.ptr.lhs.cast = ptrtoint i32* %573 to i64, !dbg !1414
  %sub.ptr.rhs.cast = ptrtoint i32* %574 to i64, !dbg !1414
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1414
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !1414
  %conv787 = trunc i64 %sub.ptr.div to i32, !dbg !1412
  store i32 %conv787, i32* %dlt, align 4, !dbg !1411
  %575 = load i32, i32* %dlt, align 4, !dbg !1415
  %cmp788 = icmp sgt i32 %575, 1, !dbg !1417
  br i1 %cmp788, label %if.then790, label %if.end800, !dbg !1418

if.then790:                                       ; preds = %if.then786
  store i8 0, i8* %is_valid, align 1, !dbg !1419
  %576 = load i8, i8* %do_verbose.addr, align 1, !dbg !1419
  %conv791 = zext i8 %576 to i32, !dbg !1419
  %tobool792 = icmp ne i32 %conv791, 0, !dbg !1419
  br i1 %tobool792, label %cond.true793, label %cond.false796, !dbg !1419

cond.true793:                                     ; preds = %if.then790
  %577 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1419
  %index794 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %577, i32 0, i32 3, !dbg !1419
  %578 = load i32, i32* %index794, align 8, !dbg !1419
  %579 = load i32*, i32** %prev_v, align 8, !dbg !1419
  %580 = load i32, i32* %579, align 4, !dbg !1419
  %581 = load i32, i32* %dlt, align 4, !dbg !1419
  %call795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.35, i64 0, i64 0), i32 %578, i32 %580, i32 %581), !dbg !1419
  br label %cond.end797, !dbg !1419

cond.false796:                                    ; preds = %if.then790
  br label %cond.end797, !dbg !1419

cond.end797:                                      ; preds = %cond.false796, %cond.true793
  %cond798 = phi i32 [ %call795, %cond.true793 ], [ 0, %cond.false796 ], !dbg !1419
  %582 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1421
  %invalid799 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %582, i32 0, i32 4, !dbg !1422
  store i8 1, i8* %invalid799, align 4, !dbg !1423
  br label %if.end800, !dbg !1424

if.end800:                                        ; preds = %cond.end797, %if.then786
  %583 = load i32*, i32** %v, align 8, !dbg !1425
  store i32* %583, i32** %prev_v, align 8, !dbg !1426
  br label %if.end801, !dbg !1427

if.end801:                                        ; preds = %if.end800, %for.body783
  br label %for.inc802, !dbg !1428

for.inc802:                                       ; preds = %if.end801
  %584 = load i32, i32* %j, align 4, !dbg !1429
  %dec803 = add i32 %584, -1, !dbg !1429
  store i32 %dec803, i32* %j, align 4, !dbg !1429
  %585 = load i32*, i32** %v, align 8, !dbg !1430
  %incdec.ptr804 = getelementptr inbounds i32, i32* %585, i32 1, !dbg !1430
  store i32* %incdec.ptr804, i32** %v, align 8, !dbg !1430
  br label %for.cond781, !dbg !1431, !llvm.loop !1432

for.end805:                                       ; preds = %for.cond781
  %586 = load i32*, i32** %v, align 8, !dbg !1434
  %587 = load i32*, i32** %prev_v, align 8, !dbg !1436
  %sub.ptr.lhs.cast806 = ptrtoint i32* %586 to i64, !dbg !1437
  %sub.ptr.rhs.cast807 = ptrtoint i32* %587 to i64, !dbg !1437
  %sub.ptr.sub808 = sub i64 %sub.ptr.lhs.cast806, %sub.ptr.rhs.cast807, !dbg !1437
  %sub.ptr.div809 = sdiv exact i64 %sub.ptr.sub808, 4, !dbg !1437
  %cmp810 = icmp sgt i64 %sub.ptr.div809, 1, !dbg !1438
  br i1 %cmp810, label %if.then812, label %if.end827, !dbg !1439

if.then812:                                       ; preds = %for.end805
  store i8 0, i8* %is_valid, align 1, !dbg !1440
  %588 = load i8, i8* %do_verbose.addr, align 1, !dbg !1440
  %conv813 = zext i8 %588 to i32, !dbg !1440
  %tobool814 = icmp ne i32 %conv813, 0, !dbg !1440
  br i1 %tobool814, label %cond.true815, label %cond.false823, !dbg !1440

cond.true815:                                     ; preds = %if.then812
  %589 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1440
  %index816 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %589, i32 0, i32 3, !dbg !1440
  %590 = load i32, i32* %index816, align 8, !dbg !1440
  %591 = load i32*, i32** %prev_v, align 8, !dbg !1440
  %592 = load i32, i32* %591, align 4, !dbg !1440
  %593 = load i32*, i32** %v, align 8, !dbg !1440
  %594 = load i32*, i32** %prev_v, align 8, !dbg !1440
  %sub.ptr.lhs.cast817 = ptrtoint i32* %593 to i64, !dbg !1440
  %sub.ptr.rhs.cast818 = ptrtoint i32* %594 to i64, !dbg !1440
  %sub.ptr.sub819 = sub i64 %sub.ptr.lhs.cast817, %sub.ptr.rhs.cast818, !dbg !1440
  %sub.ptr.div820 = sdiv exact i64 %sub.ptr.sub819, 4, !dbg !1440
  %conv821 = trunc i64 %sub.ptr.div820 to i32, !dbg !1440
  %call822 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.35, i64 0, i64 0), i32 %590, i32 %592, i32 %conv821), !dbg !1440
  br label %cond.end824, !dbg !1440

cond.false823:                                    ; preds = %if.then812
  br label %cond.end824, !dbg !1440

cond.end824:                                      ; preds = %cond.false823, %cond.true815
  %cond825 = phi i32 [ %call822, %cond.true815 ], [ 0, %cond.false823 ], !dbg !1440
  %595 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1442
  %invalid826 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %595, i32 0, i32 4, !dbg !1443
  store i8 1, i8* %invalid826, align 4, !dbg !1444
  br label %if.end827, !dbg !1445

if.end827:                                        ; preds = %cond.end824, %for.end805
  br label %if.end828, !dbg !1446

if.end828:                                        ; preds = %if.end827, %for.end771
  br label %if.end829

if.end829:                                        ; preds = %if.end828, %cond.end557
  br label %if.end830

if.end830:                                        ; preds = %if.end829, %cond.end537
  br label %for.inc831, !dbg !1447

for.inc831:                                       ; preds = %if.end830, %if.then645
  %596 = load i32, i32* %i, align 4, !dbg !1448
  %inc832 = add i32 %596, 1, !dbg !1448
  store i32 %inc832, i32* %i, align 4, !dbg !1448
  %597 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !1449
  %incdec.ptr833 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %597, i32 1, !dbg !1449
  store %struct.MPoly* %incdec.ptr833, %struct.MPoly** %mp, align 8, !dbg !1449
  %598 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1450
  %incdec.ptr834 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %598, i32 1, !dbg !1450
  store %struct.SortPoly* %incdec.ptr834, %struct.SortPoly** %sp, align 8, !dbg !1450
  br label %for.cond518, !dbg !1451, !llvm.loop !1452

for.end835:                                       ; preds = %for.cond518
  %599 = load %struct.SortPoly*, %struct.SortPoly** %sort_polys, align 8, !dbg !1454
  %600 = bitcast %struct.SortPoly* %599 to i8*, !dbg !1454
  %601 = load i32, i32* %totpoly.addr, align 4, !dbg !1455
  %conv836 = zext i32 %601 to i64, !dbg !1455
  call void @qsort(i8* %600, i64 %conv836, i64 24, i32 (i8*, i8*)* @search_poly_cmp), !dbg !1456
  %602 = load %struct.SortPoly*, %struct.SortPoly** %sort_polys, align 8, !dbg !1457
  store %struct.SortPoly* %602, %struct.SortPoly** %prev_sp, align 8, !dbg !1458
  store %struct.SortPoly* %602, %struct.SortPoly** %sp, align 8, !dbg !1459
  %603 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1460
  %incdec.ptr837 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %603, i32 1, !dbg !1460
  store %struct.SortPoly* %incdec.ptr837, %struct.SortPoly** %sp, align 8, !dbg !1460
  store i32 1, i32* %i, align 4, !dbg !1461
  br label %for.cond838, !dbg !1463

for.cond838:                                      ; preds = %for.inc899, %for.end835
  %604 = load i32, i32* %i, align 4, !dbg !1464
  %605 = load i32, i32* %totpoly.addr, align 4, !dbg !1466
  %cmp839 = icmp ult i32 %604, %605, !dbg !1467
  br i1 %cmp839, label %for.body841, label %for.end902, !dbg !1468

for.body841:                                      ; preds = %for.cond838
  call void @llvm.dbg.declare(metadata i32* %p1_nv, metadata !1469, metadata !DIExpression()), !dbg !1471
  %606 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1472
  %numverts842 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %606, i32 0, i32 1, !dbg !1473
  %607 = load i32, i32* %numverts842, align 8, !dbg !1473
  store i32 %607, i32* %p1_nv, align 4, !dbg !1471
  call void @llvm.dbg.declare(metadata i32* %p2_nv, metadata !1474, metadata !DIExpression()), !dbg !1475
  %608 = load %struct.SortPoly*, %struct.SortPoly** %prev_sp, align 8, !dbg !1476
  %numverts843 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %608, i32 0, i32 1, !dbg !1477
  %609 = load i32, i32* %numverts843, align 8, !dbg !1477
  store i32 %609, i32* %p2_nv, align 4, !dbg !1475
  call void @llvm.dbg.declare(metadata i32** %p1_v, metadata !1478, metadata !DIExpression()), !dbg !1479
  %610 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1480
  %verts844 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %610, i32 0, i32 0, !dbg !1481
  %611 = load i32*, i32** %verts844, align 8, !dbg !1481
  store i32* %611, i32** %p1_v, align 8, !dbg !1479
  call void @llvm.dbg.declare(metadata i32** %p2_v, metadata !1482, metadata !DIExpression()), !dbg !1483
  %612 = load %struct.SortPoly*, %struct.SortPoly** %prev_sp, align 8, !dbg !1484
  %verts845 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %612, i32 0, i32 0, !dbg !1485
  %613 = load i32*, i32** %verts845, align 8, !dbg !1485
  store i32* %613, i32** %p2_v, align 8, !dbg !1483
  call void @llvm.dbg.declare(metadata i16* %p1_sub, metadata !1486, metadata !DIExpression()), !dbg !1487
  store i16 1, i16* %p1_sub, align 2, !dbg !1487
  call void @llvm.dbg.declare(metadata i16* %p2_sub, metadata !1488, metadata !DIExpression()), !dbg !1489
  store i16 1, i16* %p2_sub, align 2, !dbg !1489
  %614 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1490
  %invalid846 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %614, i32 0, i32 4, !dbg !1492
  %615 = load i8, i8* %invalid846, align 4, !dbg !1492
  %tobool847 = icmp ne i8 %615, 0, !dbg !1490
  br i1 %tobool847, label %if.then848, label %if.end849, !dbg !1493

if.then848:                                       ; preds = %for.body841
  br label %for.end902, !dbg !1494

if.end849:                                        ; preds = %for.body841
  %616 = load i32, i32* %p1_nv, align 4, !dbg !1495
  %617 = load i32, i32* %p2_nv, align 4, !dbg !1497
  %cmp850 = icmp eq i32 %616, %617, !dbg !1498
  br i1 %cmp850, label %land.lhs.true852, label %if.else897, !dbg !1499

land.lhs.true852:                                 ; preds = %if.end849
  %618 = load i32*, i32** %p1_v, align 8, !dbg !1500
  %619 = bitcast i32* %618 to i8*, !dbg !1500
  %620 = load i32*, i32** %p2_v, align 8, !dbg !1501
  %621 = bitcast i32* %620 to i8*, !dbg !1501
  %622 = load i32, i32* %p1_nv, align 4, !dbg !1502
  %conv853 = sext i32 %622 to i64, !dbg !1502
  %mul854 = mul i64 %conv853, 4, !dbg !1503
  %call855 = call i32 @memcmp(i8* %619, i8* %621, i64 %mul854) #6, !dbg !1504
  %cmp856 = icmp eq i32 %call855, 0, !dbg !1505
  br i1 %cmp856, label %if.then858, label %if.else897, !dbg !1506

if.then858:                                       ; preds = %land.lhs.true852
  %623 = load i8, i8* %do_verbose.addr, align 1, !dbg !1507
  %tobool859 = icmp ne i8 %623, 0, !dbg !1507
  br i1 %tobool859, label %if.then860, label %if.else894, !dbg !1510

if.then860:                                       ; preds = %if.then858
  store i8 0, i8* %is_valid, align 1, !dbg !1511
  %624 = load i8, i8* %do_verbose.addr, align 1, !dbg !1511
  %conv861 = zext i8 %624 to i32, !dbg !1511
  %tobool862 = icmp ne i32 %conv861, 0, !dbg !1511
  br i1 %tobool862, label %cond.true863, label %cond.false867, !dbg !1511

cond.true863:                                     ; preds = %if.then860
  %625 = load %struct.SortPoly*, %struct.SortPoly** %prev_sp, align 8, !dbg !1511
  %index864 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %625, i32 0, i32 3, !dbg !1511
  %626 = load i32, i32* %index864, align 8, !dbg !1511
  %627 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1511
  %index865 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %627, i32 0, i32 3, !dbg !1511
  %628 = load i32, i32* %index865, align 8, !dbg !1511
  %629 = load i32*, i32** %p1_v, align 8, !dbg !1511
  %630 = load i32, i32* %629, align 4, !dbg !1511
  %call866 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i64 0, i64 0), i32 %626, i32 %628, i32 %630), !dbg !1511
  br label %cond.end868, !dbg !1511

cond.false867:                                    ; preds = %if.then860
  br label %cond.end868, !dbg !1511

cond.end868:                                      ; preds = %cond.false867, %cond.true863
  %cond869 = phi i32 [ %call866, %cond.true863 ], [ 0, %cond.false867 ], !dbg !1511
  store i32 1, i32* %j, align 4, !dbg !1513
  br label %for.cond870, !dbg !1515

for.cond870:                                      ; preds = %for.inc883, %cond.end868
  %631 = load i32, i32* %j, align 4, !dbg !1516
  %632 = load i32, i32* %p1_nv, align 4, !dbg !1518
  %cmp871 = icmp ult i32 %631, %632, !dbg !1519
  br i1 %cmp871, label %for.body873, label %for.end885, !dbg !1520

for.body873:                                      ; preds = %for.cond870
  store i8 0, i8* %is_valid, align 1, !dbg !1521
  %633 = load i8, i8* %do_verbose.addr, align 1, !dbg !1521
  %conv874 = zext i8 %633 to i32, !dbg !1521
  %tobool875 = icmp ne i32 %conv874, 0, !dbg !1521
  br i1 %tobool875, label %cond.true876, label %cond.false880, !dbg !1521

cond.true876:                                     ; preds = %for.body873
  %634 = load i32*, i32** %p1_v, align 8, !dbg !1521
  %635 = load i32, i32* %j, align 4, !dbg !1521
  %idxprom877 = zext i32 %635 to i64, !dbg !1521
  %arrayidx878 = getelementptr inbounds i32, i32* %634, i64 %idxprom877, !dbg !1521
  %636 = load i32, i32* %arrayidx878, align 4, !dbg !1521
  %call879 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i32 %636), !dbg !1521
  br label %cond.end881, !dbg !1521

cond.false880:                                    ; preds = %for.body873
  br label %cond.end881, !dbg !1521

cond.end881:                                      ; preds = %cond.false880, %cond.true876
  %cond882 = phi i32 [ %call879, %cond.true876 ], [ 0, %cond.false880 ], !dbg !1521
  br label %for.inc883, !dbg !1521

for.inc883:                                       ; preds = %cond.end881
  %637 = load i32, i32* %j, align 4, !dbg !1522
  %inc884 = add i32 %637, 1, !dbg !1522
  store i32 %inc884, i32* %j, align 4, !dbg !1522
  br label %for.cond870, !dbg !1523, !llvm.loop !1524

for.end885:                                       ; preds = %for.cond870
  store i8 0, i8* %is_valid, align 1, !dbg !1526
  %638 = load i8, i8* %do_verbose.addr, align 1, !dbg !1526
  %conv886 = zext i8 %638 to i32, !dbg !1526
  %tobool887 = icmp ne i32 %conv886, 0, !dbg !1526
  br i1 %tobool887, label %cond.true888, label %cond.false891, !dbg !1526

cond.true888:                                     ; preds = %for.end885
  %639 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1526
  %index889 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %639, i32 0, i32 3, !dbg !1526
  %640 = load i32, i32* %index889, align 8, !dbg !1526
  %call890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.38, i64 0, i64 0), i32 %640), !dbg !1526
  br label %cond.end892, !dbg !1526

cond.false891:                                    ; preds = %for.end885
  br label %cond.end892, !dbg !1526

cond.end892:                                      ; preds = %cond.false891, %cond.true888
  %cond893 = phi i32 [ %call890, %cond.true888 ], [ 0, %cond.false891 ], !dbg !1526
  br label %if.end895, !dbg !1527

if.else894:                                       ; preds = %if.then858
  store i8 0, i8* %is_valid, align 1, !dbg !1528
  br label %if.end895

if.end895:                                        ; preds = %if.else894, %cond.end892
  %641 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1530
  %invalid896 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %641, i32 0, i32 4, !dbg !1531
  store i8 1, i8* %invalid896, align 4, !dbg !1532
  br label %if.end898, !dbg !1533

if.else897:                                       ; preds = %land.lhs.true852, %if.end849
  %642 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1534
  store %struct.SortPoly* %642, %struct.SortPoly** %prev_sp, align 8, !dbg !1536
  br label %if.end898

if.end898:                                        ; preds = %if.else897, %if.end895
  br label %for.inc899, !dbg !1537

for.inc899:                                       ; preds = %if.end898
  %643 = load i32, i32* %i, align 4, !dbg !1538
  %inc900 = add i32 %643, 1, !dbg !1538
  store i32 %inc900, i32* %i, align 4, !dbg !1538
  %644 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1539
  %incdec.ptr901 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %644, i32 1, !dbg !1539
  store %struct.SortPoly* %incdec.ptr901, %struct.SortPoly** %sp, align 8, !dbg !1539
  br label %for.cond838, !dbg !1540, !llvm.loop !1541

for.end902:                                       ; preds = %if.then848, %for.cond838
  %645 = load %struct.SortPoly*, %struct.SortPoly** %sort_polys, align 8, !dbg !1543
  %646 = bitcast %struct.SortPoly* %645 to i8*, !dbg !1543
  %647 = load i32, i32* %totpoly.addr, align 4, !dbg !1544
  %conv903 = zext i32 %647 to i64, !dbg !1544
  call void @qsort(i8* %646, i64 %conv903, i64 24, i32 (i8*, i8*)* @search_polyloop_cmp), !dbg !1545
  %648 = load %struct.SortPoly*, %struct.SortPoly** %sort_polys, align 8, !dbg !1546
  store %struct.SortPoly* %648, %struct.SortPoly** %sp, align 8, !dbg !1547
  store %struct.SortPoly* null, %struct.SortPoly** %prev_sp, align 8, !dbg !1548
  store i32 0, i32* %prev_end, align 4, !dbg !1549
  store i32 0, i32* %i, align 4, !dbg !1550
  br label %for.cond904, !dbg !1552

for.cond904:                                      ; preds = %for.inc985, %for.end902
  %649 = load i32, i32* %i, align 4, !dbg !1553
  %650 = load i32, i32* %totpoly.addr, align 4, !dbg !1555
  %cmp905 = icmp ult i32 %649, %650, !dbg !1556
  br i1 %cmp905, label %for.body907, label %for.end988, !dbg !1557

for.body907:                                      ; preds = %for.cond904
  %651 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1558
  %verts908 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %651, i32 0, i32 0, !dbg !1561
  %652 = load i32*, i32** %verts908, align 8, !dbg !1561
  %tobool909 = icmp ne i32* %652, null, !dbg !1558
  br i1 %tobool909, label %if.then910, label %if.end912, !dbg !1562

if.then910:                                       ; preds = %for.body907
  %653 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1563
  %654 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1564
  %verts911 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %654, i32 0, i32 0, !dbg !1565
  %655 = load i32*, i32** %verts911, align 8, !dbg !1565
  %656 = bitcast i32* %655 to i8*, !dbg !1564
  call void %653(i8* %656), !dbg !1563
  br label %if.end912, !dbg !1563

if.end912:                                        ; preds = %if.then910, %for.body907
  %657 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1566
  %invalid913 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %657, i32 0, i32 4, !dbg !1568
  %658 = load i8, i8* %invalid913, align 4, !dbg !1568
  %tobool914 = icmp ne i8 %658, 0, !dbg !1566
  br i1 %tobool914, label %if.then915, label %if.else924, !dbg !1569

if.then915:                                       ; preds = %if.end912
  %659 = load i8, i8* %do_fixes.addr, align 1, !dbg !1570
  %tobool916 = icmp ne i8 %659, 0, !dbg !1570
  br i1 %tobool916, label %if.then917, label %if.end923, !dbg !1573

if.then917:                                       ; preds = %if.then915
  %660 = load %struct.MPoly*, %struct.MPoly** %mpolys.addr, align 8, !dbg !1574
  %661 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1574
  %index918 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %661, i32 0, i32 3, !dbg !1574
  %662 = load i32, i32* %index918, align 8, !dbg !1574
  %idxprom919 = zext i32 %662 to i64, !dbg !1574
  %arrayidx920 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %660, i64 %idxprom919, !dbg !1574
  %totloop921 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %arrayidx920, i32 0, i32 1, !dbg !1574
  %663 = load i32, i32* %totloop921, align 4, !dbg !1574
  %mul922 = mul nsw i32 %663, -1, !dbg !1574
  store i32 %mul922, i32* %totloop921, align 4, !dbg !1574
  store i8 1, i8* %do_polyloop_free, align 1, !dbg !1574
  br label %if.end923, !dbg !1577

if.end923:                                        ; preds = %if.then917, %if.then915
  br label %if.end984, !dbg !1578

if.else924:                                       ; preds = %if.end912
  %664 = load i32, i32* %prev_end, align 4, !dbg !1579
  %665 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1582
  %loopstart925 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %665, i32 0, i32 2, !dbg !1583
  %666 = load i32, i32* %loopstart925, align 4, !dbg !1583
  %cmp926 = icmp slt i32 %664, %666, !dbg !1584
  br i1 %cmp926, label %if.then928, label %if.else954, !dbg !1585

if.then928:                                       ; preds = %if.else924
  %667 = load i32, i32* %prev_end, align 4, !dbg !1586
  store i32 %667, i32* %j, align 4, !dbg !1589
  %668 = load %struct.MLoop*, %struct.MLoop** %mloops.addr, align 8, !dbg !1590
  %669 = load i32, i32* %prev_end, align 4, !dbg !1591
  %idxprom929 = sext i32 %669 to i64, !dbg !1590
  %arrayidx930 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %668, i64 %idxprom929, !dbg !1590
  store %struct.MLoop* %arrayidx930, %struct.MLoop** %ml, align 8, !dbg !1592
  br label %for.cond931, !dbg !1593

for.cond931:                                      ; preds = %for.inc947, %if.then928
  %670 = load i32, i32* %j, align 4, !dbg !1594
  %671 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1596
  %loopstart932 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %671, i32 0, i32 2, !dbg !1597
  %672 = load i32, i32* %loopstart932, align 4, !dbg !1597
  %cmp933 = icmp ult i32 %670, %672, !dbg !1598
  br i1 %cmp933, label %for.body935, label %for.end950, !dbg !1599

for.body935:                                      ; preds = %for.cond931
  store i8 0, i8* %is_valid, align 1, !dbg !1600
  %673 = load i8, i8* %do_verbose.addr, align 1, !dbg !1600
  %conv936 = zext i8 %673 to i32, !dbg !1600
  %tobool937 = icmp ne i32 %conv936, 0, !dbg !1600
  br i1 %tobool937, label %cond.true938, label %cond.false940, !dbg !1600

cond.true938:                                     ; preds = %for.body935
  %674 = load i32, i32* %j, align 4, !dbg !1600
  %call939 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.39, i64 0, i64 0), i32 %674), !dbg !1600
  br label %cond.end941, !dbg !1600

cond.false940:                                    ; preds = %for.body935
  br label %cond.end941, !dbg !1600

cond.end941:                                      ; preds = %cond.false940, %cond.true938
  %cond942 = phi i32 [ %call939, %cond.true938 ], [ 0, %cond.false940 ], !dbg !1600
  %675 = load i8, i8* %do_fixes.addr, align 1, !dbg !1602
  %tobool943 = icmp ne i8 %675, 0, !dbg !1602
  br i1 %tobool943, label %if.then944, label %if.end946, !dbg !1604

if.then944:                                       ; preds = %cond.end941
  %676 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1605
  %e945 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %676, i32 0, i32 1, !dbg !1605
  store i32 -1, i32* %e945, align 4, !dbg !1605
  store i8 1, i8* %do_polyloop_free, align 1, !dbg !1605
  br label %if.end946, !dbg !1605

if.end946:                                        ; preds = %if.then944, %cond.end941
  br label %for.inc947, !dbg !1607

for.inc947:                                       ; preds = %if.end946
  %677 = load i32, i32* %j, align 4, !dbg !1608
  %inc948 = add i32 %677, 1, !dbg !1608
  store i32 %inc948, i32* %j, align 4, !dbg !1608
  %678 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1609
  %incdec.ptr949 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %678, i32 1, !dbg !1609
  store %struct.MLoop* %incdec.ptr949, %struct.MLoop** %ml, align 8, !dbg !1609
  br label %for.cond931, !dbg !1610, !llvm.loop !1611

for.end950:                                       ; preds = %for.cond931
  %679 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1613
  %loopstart951 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %679, i32 0, i32 2, !dbg !1614
  %680 = load i32, i32* %loopstart951, align 4, !dbg !1614
  %681 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1615
  %numverts952 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %681, i32 0, i32 1, !dbg !1616
  %682 = load i32, i32* %numverts952, align 8, !dbg !1616
  %add953 = add nsw i32 %680, %682, !dbg !1617
  store i32 %add953, i32* %prev_end, align 4, !dbg !1618
  %683 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1619
  store %struct.SortPoly* %683, %struct.SortPoly** %prev_sp, align 8, !dbg !1620
  br label %if.end983, !dbg !1621

if.else954:                                       ; preds = %if.else924
  %684 = load i32, i32* %prev_end, align 4, !dbg !1622
  %685 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1624
  %loopstart955 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %685, i32 0, i32 2, !dbg !1625
  %686 = load i32, i32* %loopstart955, align 4, !dbg !1625
  %cmp956 = icmp sgt i32 %684, %686, !dbg !1626
  br i1 %cmp956, label %if.then958, label %if.else978, !dbg !1627

if.then958:                                       ; preds = %if.else954
  store i8 0, i8* %is_valid, align 1, !dbg !1628
  %687 = load i8, i8* %do_verbose.addr, align 1, !dbg !1628
  %conv959 = zext i8 %687 to i32, !dbg !1628
  %tobool960 = icmp ne i32 %conv959, 0, !dbg !1628
  br i1 %tobool960, label %cond.true961, label %cond.false967, !dbg !1628

cond.true961:                                     ; preds = %if.then958
  %688 = load %struct.SortPoly*, %struct.SortPoly** %prev_sp, align 8, !dbg !1628
  %index962 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %688, i32 0, i32 3, !dbg !1628
  %689 = load i32, i32* %index962, align 8, !dbg !1628
  %690 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1628
  %index963 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %690, i32 0, i32 3, !dbg !1628
  %691 = load i32, i32* %index963, align 8, !dbg !1628
  %692 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1628
  %loopstart964 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %692, i32 0, i32 2, !dbg !1628
  %693 = load i32, i32* %loopstart964, align 4, !dbg !1628
  %694 = load i32, i32* %prev_end, align 4, !dbg !1628
  %695 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1628
  %index965 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %695, i32 0, i32 3, !dbg !1628
  %696 = load i32, i32* %index965, align 8, !dbg !1628
  %call966 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.40, i64 0, i64 0), i32 %689, i32 %691, i32 %693, i32 %694, i32 %696), !dbg !1628
  br label %cond.end968, !dbg !1628

cond.false967:                                    ; preds = %if.then958
  br label %cond.end968, !dbg !1628

cond.end968:                                      ; preds = %cond.false967, %cond.true961
  %cond969 = phi i32 [ %call966, %cond.true961 ], [ 0, %cond.false967 ], !dbg !1628
  %697 = load i8, i8* %do_fixes.addr, align 1, !dbg !1630
  %tobool970 = icmp ne i8 %697, 0, !dbg !1630
  br i1 %tobool970, label %if.then971, label %if.end977, !dbg !1632

if.then971:                                       ; preds = %cond.end968
  %698 = load %struct.MPoly*, %struct.MPoly** %mpolys.addr, align 8, !dbg !1633
  %699 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1633
  %index972 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %699, i32 0, i32 3, !dbg !1633
  %700 = load i32, i32* %index972, align 8, !dbg !1633
  %idxprom973 = zext i32 %700 to i64, !dbg !1633
  %arrayidx974 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %698, i64 %idxprom973, !dbg !1633
  %totloop975 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %arrayidx974, i32 0, i32 1, !dbg !1633
  %701 = load i32, i32* %totloop975, align 4, !dbg !1633
  %mul976 = mul nsw i32 %701, -1, !dbg !1633
  store i32 %mul976, i32* %totloop975, align 4, !dbg !1633
  store i8 1, i8* %do_polyloop_free, align 1, !dbg !1633
  br label %if.end977, !dbg !1636

if.end977:                                        ; preds = %if.then971, %cond.end968
  br label %if.end982, !dbg !1637

if.else978:                                       ; preds = %if.else954
  %702 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1638
  %loopstart979 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %702, i32 0, i32 2, !dbg !1640
  %703 = load i32, i32* %loopstart979, align 4, !dbg !1640
  %704 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1641
  %numverts980 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %704, i32 0, i32 1, !dbg !1642
  %705 = load i32, i32* %numverts980, align 8, !dbg !1642
  %add981 = add nsw i32 %703, %705, !dbg !1643
  store i32 %add981, i32* %prev_end, align 4, !dbg !1644
  %706 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1645
  store %struct.SortPoly* %706, %struct.SortPoly** %prev_sp, align 8, !dbg !1646
  br label %if.end982

if.end982:                                        ; preds = %if.else978, %if.end977
  br label %if.end983

if.end983:                                        ; preds = %if.end982, %for.end950
  br label %if.end984

if.end984:                                        ; preds = %if.end983, %if.end923
  br label %for.inc985, !dbg !1647

for.inc985:                                       ; preds = %if.end984
  %707 = load i32, i32* %i, align 4, !dbg !1648
  %inc986 = add i32 %707, 1, !dbg !1648
  store i32 %inc986, i32* %i, align 4, !dbg !1648
  %708 = load %struct.SortPoly*, %struct.SortPoly** %sp, align 8, !dbg !1649
  %incdec.ptr987 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %708, i32 1, !dbg !1649
  store %struct.SortPoly* %incdec.ptr987, %struct.SortPoly** %sp, align 8, !dbg !1649
  br label %for.cond904, !dbg !1650, !llvm.loop !1651

for.end988:                                       ; preds = %for.cond904
  %709 = load i32, i32* %prev_end, align 4, !dbg !1653
  %710 = load i32, i32* %totloop.addr, align 4, !dbg !1655
  %cmp989 = icmp ult i32 %709, %710, !dbg !1656
  br i1 %cmp989, label %if.then991, label %if.end1013, !dbg !1657

if.then991:                                       ; preds = %for.end988
  %711 = load i32, i32* %prev_end, align 4, !dbg !1658
  store i32 %711, i32* %j, align 4, !dbg !1661
  %712 = load %struct.MLoop*, %struct.MLoop** %mloops.addr, align 8, !dbg !1662
  %713 = load i32, i32* %prev_end, align 4, !dbg !1663
  %idxprom992 = sext i32 %713 to i64, !dbg !1662
  %arrayidx993 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %712, i64 %idxprom992, !dbg !1662
  store %struct.MLoop* %arrayidx993, %struct.MLoop** %ml, align 8, !dbg !1664
  br label %for.cond994, !dbg !1665

for.cond994:                                      ; preds = %for.inc1009, %if.then991
  %714 = load i32, i32* %j, align 4, !dbg !1666
  %715 = load i32, i32* %totloop.addr, align 4, !dbg !1668
  %cmp995 = icmp ult i32 %714, %715, !dbg !1669
  br i1 %cmp995, label %for.body997, label %for.end1012, !dbg !1670

for.body997:                                      ; preds = %for.cond994
  store i8 0, i8* %is_valid, align 1, !dbg !1671
  %716 = load i8, i8* %do_verbose.addr, align 1, !dbg !1671
  %conv998 = zext i8 %716 to i32, !dbg !1671
  %tobool999 = icmp ne i32 %conv998, 0, !dbg !1671
  br i1 %tobool999, label %cond.true1000, label %cond.false1002, !dbg !1671

cond.true1000:                                    ; preds = %for.body997
  %717 = load i32, i32* %j, align 4, !dbg !1671
  %call1001 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.39, i64 0, i64 0), i32 %717), !dbg !1671
  br label %cond.end1003, !dbg !1671

cond.false1002:                                   ; preds = %for.body997
  br label %cond.end1003, !dbg !1671

cond.end1003:                                     ; preds = %cond.false1002, %cond.true1000
  %cond1004 = phi i32 [ %call1001, %cond.true1000 ], [ 0, %cond.false1002 ], !dbg !1671
  %718 = load i8, i8* %do_fixes.addr, align 1, !dbg !1673
  %tobool1005 = icmp ne i8 %718, 0, !dbg !1673
  br i1 %tobool1005, label %if.then1006, label %if.end1008, !dbg !1675

if.then1006:                                      ; preds = %cond.end1003
  %719 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1676
  %e1007 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %719, i32 0, i32 1, !dbg !1676
  store i32 -1, i32* %e1007, align 4, !dbg !1676
  store i8 1, i8* %do_polyloop_free, align 1, !dbg !1676
  br label %if.end1008, !dbg !1676

if.end1008:                                       ; preds = %if.then1006, %cond.end1003
  br label %for.inc1009, !dbg !1678

for.inc1009:                                      ; preds = %if.end1008
  %720 = load i32, i32* %j, align 4, !dbg !1679
  %inc1010 = add i32 %720, 1, !dbg !1679
  store i32 %inc1010, i32* %j, align 4, !dbg !1679
  %721 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !1680
  %incdec.ptr1011 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %721, i32 1, !dbg !1680
  store %struct.MLoop* %incdec.ptr1011, %struct.MLoop** %ml, align 8, !dbg !1680
  br label %for.cond994, !dbg !1681, !llvm.loop !1682

for.end1012:                                      ; preds = %for.cond994
  br label %if.end1013, !dbg !1684

if.end1013:                                       ; preds = %for.end1012, %for.end988
  %722 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1685
  %723 = load %struct.SortPoly*, %struct.SortPoly** %sort_polys, align 8, !dbg !1686
  %724 = bitcast %struct.SortPoly* %723 to i8*, !dbg !1686
  call void %722(i8* %724), !dbg !1685
  %725 = load %struct.EdgeHash*, %struct.EdgeHash** %edge_hash, align 8, !dbg !1687
  call void @BLI_edgehash_free(%struct.EdgeHash* %725, void (i8*)* null), !dbg !1688
  %726 = load %struct.MDeformVert*, %struct.MDeformVert** %dverts.addr, align 8, !dbg !1689
  %tobool1014 = icmp ne %struct.MDeformVert* %726, null, !dbg !1689
  br i1 %tobool1014, label %if.then1015, label %if.end1110, !dbg !1691

if.then1015:                                      ; preds = %if.end1013
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dv, metadata !1692, metadata !DIExpression()), !dbg !1694
  store i32 0, i32* %i, align 4, !dbg !1695
  %727 = load %struct.MDeformVert*, %struct.MDeformVert** %dverts.addr, align 8, !dbg !1697
  store %struct.MDeformVert* %727, %struct.MDeformVert** %dv, align 8, !dbg !1698
  br label %for.cond1016, !dbg !1699

for.cond1016:                                     ; preds = %for.inc1106, %if.then1015
  %728 = load i32, i32* %i, align 4, !dbg !1700
  %729 = load i32, i32* %totvert.addr, align 4, !dbg !1702
  %cmp1017 = icmp ult i32 %728, %729, !dbg !1703
  br i1 %cmp1017, label %for.body1019, label %for.end1109, !dbg !1704

for.body1019:                                     ; preds = %for.cond1016
  call void @llvm.dbg.declare(metadata %struct.MDeformWeight** %dw, metadata !1705, metadata !DIExpression()), !dbg !1709
  store i32 0, i32* %j, align 4, !dbg !1710
  %730 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !1712
  %dw1020 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %730, i32 0, i32 0, !dbg !1713
  %731 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw1020, align 8, !dbg !1713
  store %struct.MDeformWeight* %731, %struct.MDeformWeight** %dw, align 8, !dbg !1714
  br label %for.cond1021, !dbg !1715

for.cond1021:                                     ; preds = %for.inc1102, %for.body1019
  %732 = load i32, i32* %j, align 4, !dbg !1716
  %733 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !1718
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %733, i32 0, i32 1, !dbg !1719
  %734 = load i32, i32* %totweight, align 8, !dbg !1719
  %cmp1022 = icmp ult i32 %732, %734, !dbg !1720
  br i1 %cmp1022, label %for.body1024, label %for.end1105, !dbg !1721

for.body1024:                                     ; preds = %for.cond1021
  %735 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1722
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %735, i32 0, i32 1, !dbg !1722
  %736 = load float, float* %weight, align 4, !dbg !1722
  %737 = call float @llvm.fabs.f32(float %736) #5, !dbg !1722
  %cmpinf1025 = fcmp one float %737, 0x7FF0000000000000, !dbg !1722
  br i1 %cmpinf1025, label %if.else1040, label %if.then1026, !dbg !1725

if.then1026:                                      ; preds = %for.body1024
  store i8 0, i8* %is_valid, align 1, !dbg !1726
  %738 = load i8, i8* %do_verbose.addr, align 1, !dbg !1726
  %conv1027 = zext i8 %738 to i32, !dbg !1726
  %tobool1028 = icmp ne i32 %conv1027, 0, !dbg !1726
  br i1 %tobool1028, label %cond.true1029, label %cond.false1033, !dbg !1726

cond.true1029:                                    ; preds = %if.then1026
  %739 = load i32, i32* %i, align 4, !dbg !1726
  %740 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1726
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %740, i32 0, i32 0, !dbg !1726
  %741 = load i32, i32* %def_nr, align 4, !dbg !1726
  %742 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1726
  %weight1030 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %742, i32 0, i32 1, !dbg !1726
  %743 = load float, float* %weight1030, align 4, !dbg !1726
  %conv1031 = fpext float %743 to double, !dbg !1726
  %call1032 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.41, i64 0, i64 0), i32 %739, i32 %741, double %conv1031), !dbg !1726
  br label %cond.end1034, !dbg !1726

cond.false1033:                                   ; preds = %if.then1026
  br label %cond.end1034, !dbg !1726

cond.end1034:                                     ; preds = %cond.false1033, %cond.true1029
  %cond1035 = phi i32 [ %call1032, %cond.true1029 ], [ 0, %cond.false1033 ], !dbg !1726
  %744 = load i8, i8* %do_fixes.addr, align 1, !dbg !1728
  %tobool1036 = icmp ne i8 %744, 0, !dbg !1728
  br i1 %tobool1036, label %if.then1037, label %if.end1039, !dbg !1730

if.then1037:                                      ; preds = %cond.end1034
  %745 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1731
  %weight1038 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %745, i32 0, i32 1, !dbg !1733
  store float 0.000000e+00, float* %weight1038, align 4, !dbg !1734
  store i8 1, i8* %vert_weights_fixed, align 1, !dbg !1735
  br label %if.end1039, !dbg !1736

if.end1039:                                       ; preds = %if.then1037, %cond.end1034
  br label %if.end1076, !dbg !1737

if.else1040:                                      ; preds = %for.body1024
  %746 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1738
  %weight1041 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %746, i32 0, i32 1, !dbg !1740
  %747 = load float, float* %weight1041, align 4, !dbg !1740
  %cmp1042 = fcmp olt float %747, 0.000000e+00, !dbg !1741
  br i1 %cmp1042, label %if.then1048, label %lor.lhs.false1044, !dbg !1742

lor.lhs.false1044:                                ; preds = %if.else1040
  %748 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1743
  %weight1045 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %748, i32 0, i32 1, !dbg !1744
  %749 = load float, float* %weight1045, align 4, !dbg !1744
  %cmp1046 = fcmp ogt float %749, 1.000000e+00, !dbg !1745
  br i1 %cmp1046, label %if.then1048, label %if.end1075, !dbg !1746

if.then1048:                                      ; preds = %lor.lhs.false1044, %if.else1040
  store i8 0, i8* %is_valid, align 1, !dbg !1747
  %750 = load i8, i8* %do_verbose.addr, align 1, !dbg !1747
  %conv1049 = zext i8 %750 to i32, !dbg !1747
  %tobool1050 = icmp ne i32 %conv1049, 0, !dbg !1747
  br i1 %tobool1050, label %cond.true1051, label %cond.false1056, !dbg !1747

cond.true1051:                                    ; preds = %if.then1048
  %751 = load i32, i32* %i, align 4, !dbg !1747
  %752 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1747
  %def_nr1052 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %752, i32 0, i32 0, !dbg !1747
  %753 = load i32, i32* %def_nr1052, align 4, !dbg !1747
  %754 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1747
  %weight1053 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %754, i32 0, i32 1, !dbg !1747
  %755 = load float, float* %weight1053, align 4, !dbg !1747
  %conv1054 = fpext float %755 to double, !dbg !1747
  %call1055 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.41, i64 0, i64 0), i32 %751, i32 %753, double %conv1054), !dbg !1747
  br label %cond.end1057, !dbg !1747

cond.false1056:                                   ; preds = %if.then1048
  br label %cond.end1057, !dbg !1747

cond.end1057:                                     ; preds = %cond.false1056, %cond.true1051
  %cond1058 = phi i32 [ %call1055, %cond.true1051 ], [ 0, %cond.false1056 ], !dbg !1747
  %756 = load i8, i8* %do_fixes.addr, align 1, !dbg !1749
  %tobool1059 = icmp ne i8 %756, 0, !dbg !1749
  br i1 %tobool1059, label %if.then1060, label %if.end1074, !dbg !1751

if.then1060:                                      ; preds = %cond.end1057
  %757 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1752
  %weight1061 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %757, i32 0, i32 1, !dbg !1752
  %758 = load float, float* %weight1061, align 4, !dbg !1752
  %cmp1062 = fcmp olt float %758, 0.000000e+00, !dbg !1752
  br i1 %cmp1062, label %if.then1064, label %if.else1066, !dbg !1756

if.then1064:                                      ; preds = %if.then1060
  %759 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1752
  %weight1065 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %759, i32 0, i32 1, !dbg !1752
  store float 0.000000e+00, float* %weight1065, align 4, !dbg !1752
  br label %if.end1073, !dbg !1752

if.else1066:                                      ; preds = %if.then1060
  %760 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1757
  %weight1067 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %760, i32 0, i32 1, !dbg !1757
  %761 = load float, float* %weight1067, align 4, !dbg !1757
  %cmp1068 = fcmp ogt float %761, 1.000000e+00, !dbg !1757
  br i1 %cmp1068, label %if.then1070, label %if.end1072, !dbg !1752

if.then1070:                                      ; preds = %if.else1066
  %762 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1757
  %weight1071 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %762, i32 0, i32 1, !dbg !1757
  store float 1.000000e+00, float* %weight1071, align 4, !dbg !1757
  br label %if.end1072, !dbg !1757

if.end1072:                                       ; preds = %if.then1070, %if.else1066
  br label %if.end1073

if.end1073:                                       ; preds = %if.end1072, %if.then1064
  store i8 1, i8* %vert_weights_fixed, align 1, !dbg !1759
  br label %if.end1074, !dbg !1760

if.end1074:                                       ; preds = %if.end1073, %cond.end1057
  br label %if.end1075, !dbg !1761

if.end1075:                                       ; preds = %if.end1074, %lor.lhs.false1044
  br label %if.end1076

if.end1076:                                       ; preds = %if.end1075, %if.end1039
  %763 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1762
  %def_nr1077 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %763, i32 0, i32 0, !dbg !1764
  %764 = load i32, i32* %def_nr1077, align 4, !dbg !1764
  %cmp1078 = icmp slt i32 %764, 0, !dbg !1765
  br i1 %cmp1078, label %if.then1080, label %if.end1101, !dbg !1766

if.then1080:                                      ; preds = %if.end1076
  store i8 0, i8* %is_valid, align 1, !dbg !1767
  %765 = load i8, i8* %do_verbose.addr, align 1, !dbg !1767
  %conv1081 = zext i8 %765 to i32, !dbg !1767
  %tobool1082 = icmp ne i32 %conv1081, 0, !dbg !1767
  br i1 %tobool1082, label %cond.true1083, label %cond.false1086, !dbg !1767

cond.true1083:                                    ; preds = %if.then1080
  %766 = load i32, i32* %i, align 4, !dbg !1767
  %767 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1767
  %def_nr1084 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %767, i32 0, i32 0, !dbg !1767
  %768 = load i32, i32* %def_nr1084, align 4, !dbg !1767
  %call1085 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.42, i64 0, i64 0), i32 %766, i32 %768), !dbg !1767
  br label %cond.end1087, !dbg !1767

cond.false1086:                                   ; preds = %if.then1080
  br label %cond.end1087, !dbg !1767

cond.end1087:                                     ; preds = %cond.false1086, %cond.true1083
  %cond1088 = phi i32 [ %call1085, %cond.true1083 ], [ 0, %cond.false1086 ], !dbg !1767
  %769 = load i8, i8* %do_fixes.addr, align 1, !dbg !1769
  %tobool1089 = icmp ne i8 %769, 0, !dbg !1769
  br i1 %tobool1089, label %if.then1090, label %if.end1100, !dbg !1771

if.then1090:                                      ; preds = %cond.end1087
  %770 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !1772
  %771 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1774
  call void @defvert_remove_group(%struct.MDeformVert* %770, %struct.MDeformWeight* %771), !dbg !1775
  %772 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !1776
  %dw1091 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %772, i32 0, i32 0, !dbg !1778
  %773 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw1091, align 8, !dbg !1778
  %tobool1092 = icmp ne %struct.MDeformWeight* %773, null, !dbg !1776
  br i1 %tobool1092, label %if.then1093, label %if.else1098, !dbg !1779

if.then1093:                                      ; preds = %if.then1090
  %774 = load i32, i32* %j, align 4, !dbg !1780
  %dec1094 = add i32 %774, -1, !dbg !1780
  store i32 %dec1094, i32* %j, align 4, !dbg !1780
  %775 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !1782
  %dw1095 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %775, i32 0, i32 0, !dbg !1783
  %776 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw1095, align 8, !dbg !1783
  %777 = load i32, i32* %j, align 4, !dbg !1784
  %idx.ext1096 = zext i32 %777 to i64, !dbg !1785
  %add.ptr1097 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %776, i64 %idx.ext1096, !dbg !1785
  store %struct.MDeformWeight* %add.ptr1097, %struct.MDeformWeight** %dw, align 8, !dbg !1786
  store i8 1, i8* %vert_weights_fixed, align 1, !dbg !1787
  br label %if.end1099, !dbg !1788

if.else1098:                                      ; preds = %if.then1090
  br label %for.end1105, !dbg !1789

if.end1099:                                       ; preds = %if.then1093
  br label %if.end1100, !dbg !1791

if.end1100:                                       ; preds = %if.end1099, %cond.end1087
  br label %if.end1101, !dbg !1792

if.end1101:                                       ; preds = %if.end1100, %if.end1076
  br label %for.inc1102, !dbg !1793

for.inc1102:                                      ; preds = %if.end1101
  %778 = load i32, i32* %j, align 4, !dbg !1794
  %inc1103 = add i32 %778, 1, !dbg !1794
  store i32 %inc1103, i32* %j, align 4, !dbg !1794
  %779 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !1795
  %incdec.ptr1104 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %779, i32 1, !dbg !1795
  store %struct.MDeformWeight* %incdec.ptr1104, %struct.MDeformWeight** %dw, align 8, !dbg !1795
  br label %for.cond1021, !dbg !1796, !llvm.loop !1797

for.end1105:                                      ; preds = %if.else1098, %for.cond1021
  br label %for.inc1106, !dbg !1799

for.inc1106:                                      ; preds = %for.end1105
  %780 = load i32, i32* %i, align 4, !dbg !1800
  %inc1107 = add i32 %780, 1, !dbg !1800
  store i32 %inc1107, i32* %i, align 4, !dbg !1800
  %781 = load %struct.MDeformVert*, %struct.MDeformVert** %dv, align 8, !dbg !1801
  %incdec.ptr1108 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %781, i32 1, !dbg !1801
  store %struct.MDeformVert* %incdec.ptr1108, %struct.MDeformVert** %dv, align 8, !dbg !1801
  br label %for.cond1016, !dbg !1802, !llvm.loop !1803

for.end1109:                                      ; preds = %for.cond1016
  br label %if.end1110, !dbg !1805

if.end1110:                                       ; preds = %for.end1109, %if.end1013
  %782 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1806
  %tobool1111 = icmp ne %struct.Mesh* %782, null, !dbg !1806
  br i1 %tobool1111, label %if.then1112, label %if.end1125, !dbg !1808

if.then1112:                                      ; preds = %if.end1110
  %783 = load i8, i8* %do_face_free, align 1, !dbg !1809
  %tobool1113 = icmp ne i8 %783, 0, !dbg !1809
  br i1 %tobool1113, label %if.then1114, label %if.end1115, !dbg !1812

if.then1114:                                      ; preds = %if.then1112
  %784 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1813
  call void @BKE_mesh_strip_loose_faces(%struct.Mesh* %784), !dbg !1815
  br label %if.end1115, !dbg !1816

if.end1115:                                       ; preds = %if.then1114, %if.then1112
  %785 = load i8, i8* %do_polyloop_free, align 1, !dbg !1817
  %tobool1116 = icmp ne i8 %785, 0, !dbg !1817
  br i1 %tobool1116, label %if.then1117, label %if.end1118, !dbg !1819

if.then1117:                                      ; preds = %if.end1115
  %786 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1820
  call void @BKE_mesh_strip_loose_polysloops(%struct.Mesh* %786), !dbg !1822
  br label %if.end1118, !dbg !1823

if.end1118:                                       ; preds = %if.then1117, %if.end1115
  %787 = load i8, i8* %do_edge_free, align 1, !dbg !1824
  %tobool1119 = icmp ne i8 %787, 0, !dbg !1824
  br i1 %tobool1119, label %if.then1120, label %if.end1121, !dbg !1826

if.then1120:                                      ; preds = %if.end1118
  %788 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1827
  call void @BKE_mesh_strip_loose_edges(%struct.Mesh* %788), !dbg !1829
  br label %if.end1121, !dbg !1830

if.end1121:                                       ; preds = %if.then1120, %if.end1118
  %789 = load i8, i8* %do_edge_recalc, align 1, !dbg !1831
  %tobool1122 = icmp ne i8 %789, 0, !dbg !1831
  br i1 %tobool1122, label %if.then1123, label %if.end1124, !dbg !1833

if.then1123:                                      ; preds = %if.end1121
  %790 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1834
  call void @BKE_mesh_calc_edges(%struct.Mesh* %790, i8 zeroext 1, i8 zeroext 0), !dbg !1836
  br label %if.end1124, !dbg !1837

if.end1124:                                       ; preds = %if.then1123, %if.end1121
  br label %if.end1125, !dbg !1838

if.end1125:                                       ; preds = %if.end1124, %if.end1110
  %791 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1839
  %tobool1126 = icmp ne %struct.Mesh* %791, null, !dbg !1839
  br i1 %tobool1126, label %land.lhs.true1127, label %if.end1177, !dbg !1841

land.lhs.true1127:                                ; preds = %if.end1125
  %792 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1842
  %mselect = getelementptr inbounds %struct.Mesh, %struct.Mesh* %792, i32 0, i32 6, !dbg !1843
  %793 = load %struct.MSelect*, %struct.MSelect** %mselect, align 8, !dbg !1843
  %tobool1128 = icmp ne %struct.MSelect* %793, null, !dbg !1842
  br i1 %tobool1128, label %if.then1129, label %if.end1177, !dbg !1844

if.then1129:                                      ; preds = %land.lhs.true1127
  call void @llvm.dbg.declare(metadata %struct.MSelect** %msel, metadata !1845, metadata !DIExpression()), !dbg !1849
  call void @llvm.dbg.declare(metadata i8* %free_msel, metadata !1850, metadata !DIExpression()), !dbg !1851
  store i8 0, i8* %free_msel, align 1, !dbg !1851
  store i32 0, i32* %i, align 4, !dbg !1852
  %794 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1854
  %mselect1130 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %794, i32 0, i32 6, !dbg !1855
  %795 = load %struct.MSelect*, %struct.MSelect** %mselect1130, align 8, !dbg !1855
  store %struct.MSelect* %795, %struct.MSelect** %msel, align 8, !dbg !1856
  br label %for.cond1131, !dbg !1857

for.cond1131:                                     ; preds = %for.inc1167, %if.then1129
  %796 = load i32, i32* %i, align 4, !dbg !1858
  %797 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1860
  %totselect = getelementptr inbounds %struct.Mesh, %struct.Mesh* %797, i32 0, i32 29, !dbg !1861
  %798 = load i32, i32* %totselect, align 4, !dbg !1861
  %cmp1132 = icmp ult i32 %796, %798, !dbg !1862
  br i1 %cmp1132, label %for.body1134, label %for.end1170, !dbg !1863

for.body1134:                                     ; preds = %for.cond1131
  call void @llvm.dbg.declare(metadata i32* %tot_elem, metadata !1864, metadata !DIExpression()), !dbg !1866
  store i32 0, i32* %tot_elem, align 4, !dbg !1866
  %799 = load %struct.MSelect*, %struct.MSelect** %msel, align 8, !dbg !1867
  %index1135 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %799, i32 0, i32 0, !dbg !1869
  %800 = load i32, i32* %index1135, align 4, !dbg !1869
  %cmp1136 = icmp slt i32 %800, 0, !dbg !1870
  br i1 %cmp1136, label %if.then1138, label %if.end1146, !dbg !1871

if.then1138:                                      ; preds = %for.body1134
  store i8 0, i8* %is_valid, align 1, !dbg !1872
  %801 = load i8, i8* %do_verbose.addr, align 1, !dbg !1872
  %conv1139 = zext i8 %801 to i32, !dbg !1872
  %tobool1140 = icmp ne i32 %conv1139, 0, !dbg !1872
  br i1 %tobool1140, label %cond.true1141, label %cond.false1143, !dbg !1872

cond.true1141:                                    ; preds = %if.then1138
  %802 = load i32, i32* %i, align 4, !dbg !1872
  %803 = load %struct.MSelect*, %struct.MSelect** %msel, align 8, !dbg !1872
  %type = getelementptr inbounds %struct.MSelect, %struct.MSelect* %803, i32 0, i32 1, !dbg !1872
  %804 = load i32, i32* %type, align 4, !dbg !1872
  %call1142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.43, i64 0, i64 0), i32 %802, i32 %804), !dbg !1872
  br label %cond.end1144, !dbg !1872

cond.false1143:                                   ; preds = %if.then1138
  br label %cond.end1144, !dbg !1872

cond.end1144:                                     ; preds = %cond.false1143, %cond.true1141
  %cond1145 = phi i32 [ %call1142, %cond.true1141 ], [ 0, %cond.false1143 ], !dbg !1872
  store i8 1, i8* %free_msel, align 1, !dbg !1874
  br label %for.end1170, !dbg !1875

if.end1146:                                       ; preds = %for.body1134
  %805 = load %struct.MSelect*, %struct.MSelect** %msel, align 8, !dbg !1876
  %type1147 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %805, i32 0, i32 1, !dbg !1877
  %806 = load i32, i32* %type1147, align 4, !dbg !1877
  switch i32 %806, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1149
    i32 2, label %sw.bb1151
  ], !dbg !1878

sw.bb:                                            ; preds = %if.end1146
  %807 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1879
  %totvert1148 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %807, i32 0, i32 26, !dbg !1881
  %808 = load i32, i32* %totvert1148, align 8, !dbg !1881
  store i32 %808, i32* %tot_elem, align 4, !dbg !1882
  br label %sw.epilog, !dbg !1883

sw.bb1149:                                        ; preds = %if.end1146
  %809 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1884
  %totedge1150 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %809, i32 0, i32 27, !dbg !1885
  %810 = load i32, i32* %totedge1150, align 4, !dbg !1885
  store i32 %810, i32* %tot_elem, align 4, !dbg !1886
  br label %sw.epilog, !dbg !1887

sw.bb1151:                                        ; preds = %if.end1146
  %811 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1888
  %totface1152 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %811, i32 0, i32 28, !dbg !1889
  %812 = load i32, i32* %totface1152, align 8, !dbg !1889
  store i32 %812, i32* %tot_elem, align 4, !dbg !1890
  br label %sw.epilog, !dbg !1891

sw.epilog:                                        ; preds = %if.end1146, %sw.bb1151, %sw.bb1149, %sw.bb
  %813 = load %struct.MSelect*, %struct.MSelect** %msel, align 8, !dbg !1892
  %index1153 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %813, i32 0, i32 0, !dbg !1894
  %814 = load i32, i32* %index1153, align 4, !dbg !1894
  %815 = load i32, i32* %tot_elem, align 4, !dbg !1895
  %cmp1154 = icmp sgt i32 %814, %815, !dbg !1896
  br i1 %cmp1154, label %if.then1156, label %if.end1166, !dbg !1897

if.then1156:                                      ; preds = %sw.epilog
  store i8 0, i8* %is_valid, align 1, !dbg !1898
  %816 = load i8, i8* %do_verbose.addr, align 1, !dbg !1898
  %conv1157 = zext i8 %816 to i32, !dbg !1898
  %tobool1158 = icmp ne i32 %conv1157, 0, !dbg !1898
  br i1 %tobool1158, label %cond.true1159, label %cond.false1163, !dbg !1898

cond.true1159:                                    ; preds = %if.then1156
  %817 = load i32, i32* %i, align 4, !dbg !1898
  %818 = load %struct.MSelect*, %struct.MSelect** %msel, align 8, !dbg !1898
  %type1160 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %818, i32 0, i32 1, !dbg !1898
  %819 = load i32, i32* %type1160, align 4, !dbg !1898
  %820 = load %struct.MSelect*, %struct.MSelect** %msel, align 8, !dbg !1898
  %index1161 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %820, i32 0, i32 0, !dbg !1898
  %821 = load i32, i32* %index1161, align 4, !dbg !1898
  %822 = load i32, i32* %tot_elem, align 4, !dbg !1898
  %call1162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.44, i64 0, i64 0), i32 %817, i32 %819, i32 %821, i32 %822), !dbg !1898
  br label %cond.end1164, !dbg !1898

cond.false1163:                                   ; preds = %if.then1156
  br label %cond.end1164, !dbg !1898

cond.end1164:                                     ; preds = %cond.false1163, %cond.true1159
  %cond1165 = phi i32 [ %call1162, %cond.true1159 ], [ 0, %cond.false1163 ], !dbg !1898
  store i8 1, i8* %free_msel, align 1, !dbg !1900
  br label %for.end1170, !dbg !1901

if.end1166:                                       ; preds = %sw.epilog
  br label %for.inc1167, !dbg !1902

for.inc1167:                                      ; preds = %if.end1166
  %823 = load i32, i32* %i, align 4, !dbg !1903
  %inc1168 = add i32 %823, 1, !dbg !1903
  store i32 %inc1168, i32* %i, align 4, !dbg !1903
  %824 = load %struct.MSelect*, %struct.MSelect** %msel, align 8, !dbg !1904
  %incdec.ptr1169 = getelementptr inbounds %struct.MSelect, %struct.MSelect* %824, i32 1, !dbg !1904
  store %struct.MSelect* %incdec.ptr1169, %struct.MSelect** %msel, align 8, !dbg !1904
  br label %for.cond1131, !dbg !1905, !llvm.loop !1906

for.end1170:                                      ; preds = %cond.end1164, %cond.end1144, %for.cond1131
  %825 = load i8, i8* %free_msel, align 1, !dbg !1908
  %tobool1171 = icmp ne i8 %825, 0, !dbg !1908
  br i1 %tobool1171, label %if.then1172, label %if.end1176, !dbg !1910

if.then1172:                                      ; preds = %for.end1170
  %826 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1911
  %827 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1913
  %mselect1173 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %827, i32 0, i32 6, !dbg !1914
  %828 = load %struct.MSelect*, %struct.MSelect** %mselect1173, align 8, !dbg !1914
  %829 = bitcast %struct.MSelect* %828 to i8*, !dbg !1913
  call void %826(i8* %829), !dbg !1911
  %830 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1915
  %mselect1174 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %830, i32 0, i32 6, !dbg !1916
  store %struct.MSelect* null, %struct.MSelect** %mselect1174, align 8, !dbg !1917
  %831 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !1918
  %totselect1175 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %831, i32 0, i32 29, !dbg !1919
  store i32 0, i32* %totselect1175, align 4, !dbg !1920
  br label %if.end1176, !dbg !1921

if.end1176:                                       ; preds = %if.then1172, %for.end1170
  br label %if.end1177, !dbg !1922

if.end1177:                                       ; preds = %if.end1176, %land.lhs.true1127, %if.end1125
  %832 = load i8, i8* %do_verbose.addr, align 1, !dbg !1923
  %conv1178 = zext i8 %832 to i32, !dbg !1923
  %tobool1179 = icmp ne i32 %conv1178, 0, !dbg !1923
  br i1 %tobool1179, label %cond.true1180, label %cond.false1182, !dbg !1923

cond.true1180:                                    ; preds = %if.end1177
  %call1181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.BKE_mesh_validate_arrays, i64 0, i64 0)), !dbg !1923
  br label %cond.end1183, !dbg !1923

cond.false1182:                                   ; preds = %if.end1177
  br label %cond.end1183, !dbg !1923

cond.end1183:                                     ; preds = %cond.false1182, %cond.true1180
  %cond1184 = phi i32 [ %call1181, %cond.true1180 ], [ 0, %cond.false1182 ], !dbg !1923
  %833 = load i8, i8* %verts_fixed, align 1, !dbg !1924
  %conv1185 = zext i8 %833 to i32, !dbg !1924
  %tobool1186 = icmp ne i32 %conv1185, 0, !dbg !1924
  br i1 %tobool1186, label %lor.end, label %lor.lhs.false1187, !dbg !1925

lor.lhs.false1187:                                ; preds = %cond.end1183
  %834 = load i8, i8* %vert_weights_fixed, align 1, !dbg !1926
  %conv1188 = zext i8 %834 to i32, !dbg !1926
  %tobool1189 = icmp ne i32 %conv1188, 0, !dbg !1926
  br i1 %tobool1189, label %lor.end, label %lor.lhs.false1190, !dbg !1927

lor.lhs.false1190:                                ; preds = %lor.lhs.false1187
  %835 = load i8, i8* %do_polyloop_free, align 1, !dbg !1928
  %conv1191 = zext i8 %835 to i32, !dbg !1928
  %tobool1192 = icmp ne i32 %conv1191, 0, !dbg !1928
  br i1 %tobool1192, label %lor.end, label %lor.lhs.false1193, !dbg !1929

lor.lhs.false1193:                                ; preds = %lor.lhs.false1190
  %836 = load i8, i8* %do_edge_free, align 1, !dbg !1930
  %conv1194 = zext i8 %836 to i32, !dbg !1930
  %tobool1195 = icmp ne i32 %conv1194, 0, !dbg !1930
  br i1 %tobool1195, label %lor.end, label %lor.lhs.false1196, !dbg !1931

lor.lhs.false1196:                                ; preds = %lor.lhs.false1193
  %837 = load i8, i8* %do_edge_recalc, align 1, !dbg !1932
  %conv1197 = zext i8 %837 to i32, !dbg !1932
  %tobool1198 = icmp ne i32 %conv1197, 0, !dbg !1932
  br i1 %tobool1198, label %lor.end, label %lor.rhs, !dbg !1933

lor.rhs:                                          ; preds = %lor.lhs.false1196
  %838 = load i8, i8* %msel_fixed, align 1, !dbg !1934
  %conv1199 = zext i8 %838 to i32, !dbg !1934
  %tobool1200 = icmp ne i32 %conv1199, 0, !dbg !1933
  br label %lor.end, !dbg !1933

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false1196, %lor.lhs.false1193, %lor.lhs.false1190, %lor.lhs.false1187, %cond.end1183
  %839 = phi i1 [ true, %lor.lhs.false1196 ], [ true, %lor.lhs.false1193 ], [ true, %lor.lhs.false1190 ], [ true, %lor.lhs.false1187 ], [ true, %cond.end1183 ], [ %tobool1200, %lor.rhs ]
  %lor.ext = zext i1 %839 to i32, !dbg !1933
  %conv1201 = trunc i32 %lor.ext to i8, !dbg !1935
  %840 = load i8*, i8** %r_changed.addr, align 8, !dbg !1936
  store i8 %conv1201, i8* %840, align 1, !dbg !1937
  %841 = load i8, i8* %is_valid, align 1, !dbg !1938
  ret i8 %841, !dbg !1939
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.EdgeHash* @BLI_edgehash_new_ex(i8*, i32) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1940 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  %0 = load float*, float** %r.addr, align 8, !dbg !1947
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1947
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1948
  %1 = load float*, float** %r.addr, align 8, !dbg !1949
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1949
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1950
  %2 = load float*, float** %r.addr, align 8, !dbg !1951
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1951
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1952
  ret void, !dbg !1953
}

declare dso_local zeroext i8 @BLI_edgehash_haskey(%struct.EdgeHash*, i32, i32) #2

declare dso_local i8* @BLI_edgehash_lookup(%struct.EdgeHash*, i32, i32) #2

declare dso_local void @BLI_edgehash_insert(%struct.EdgeHash*, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edge_store_from_mface_quad(%union.EdgeUUID* %es, %struct.MFace* %mf) #0 !dbg !1954 {
entry:
  %es.addr = alloca %union.EdgeUUID*, align 8
  %mf.addr = alloca %struct.MFace*, align 8
  store %union.EdgeUUID* %es, %union.EdgeUUID** %es.addr, align 8
  call void @llvm.dbg.declare(metadata %union.EdgeUUID** %es.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  store %struct.MFace* %mf, %struct.MFace** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  %0 = load %union.EdgeUUID*, %union.EdgeUUID** %es.addr, align 8, !dbg !1962
  %arrayidx = getelementptr inbounds %union.EdgeUUID, %union.EdgeUUID* %0, i64 0, !dbg !1962
  %verts = bitcast %union.EdgeUUID* %arrayidx to [2 x i32]*, !dbg !1963
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %verts, i64 0, i64 0, !dbg !1962
  %1 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !1964
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %1, i32 0, i32 0, !dbg !1965
  %2 = load i32, i32* %v1, align 4, !dbg !1965
  %3 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !1966
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %3, i32 0, i32 1, !dbg !1967
  %4 = load i32, i32* %v2, align 4, !dbg !1967
  call void @edge_store_assign(i32* %arraydecay, i32 %2, i32 %4), !dbg !1968
  %5 = load %union.EdgeUUID*, %union.EdgeUUID** %es.addr, align 8, !dbg !1969
  %arrayidx1 = getelementptr inbounds %union.EdgeUUID, %union.EdgeUUID* %5, i64 1, !dbg !1969
  %verts2 = bitcast %union.EdgeUUID* %arrayidx1 to [2 x i32]*, !dbg !1970
  %arraydecay3 = getelementptr inbounds [2 x i32], [2 x i32]* %verts2, i64 0, i64 0, !dbg !1969
  %6 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !1971
  %v24 = getelementptr inbounds %struct.MFace, %struct.MFace* %6, i32 0, i32 1, !dbg !1972
  %7 = load i32, i32* %v24, align 4, !dbg !1972
  %8 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !1973
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %8, i32 0, i32 2, !dbg !1974
  %9 = load i32, i32* %v3, align 4, !dbg !1974
  call void @edge_store_assign(i32* %arraydecay3, i32 %7, i32 %9), !dbg !1975
  %10 = load %union.EdgeUUID*, %union.EdgeUUID** %es.addr, align 8, !dbg !1976
  %arrayidx5 = getelementptr inbounds %union.EdgeUUID, %union.EdgeUUID* %10, i64 2, !dbg !1976
  %verts6 = bitcast %union.EdgeUUID* %arrayidx5 to [2 x i32]*, !dbg !1977
  %arraydecay7 = getelementptr inbounds [2 x i32], [2 x i32]* %verts6, i64 0, i64 0, !dbg !1976
  %11 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !1978
  %v38 = getelementptr inbounds %struct.MFace, %struct.MFace* %11, i32 0, i32 2, !dbg !1979
  %12 = load i32, i32* %v38, align 4, !dbg !1979
  %13 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !1980
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %13, i32 0, i32 3, !dbg !1981
  %14 = load i32, i32* %v4, align 4, !dbg !1981
  call void @edge_store_assign(i32* %arraydecay7, i32 %12, i32 %14), !dbg !1982
  %15 = load %union.EdgeUUID*, %union.EdgeUUID** %es.addr, align 8, !dbg !1983
  %arrayidx9 = getelementptr inbounds %union.EdgeUUID, %union.EdgeUUID* %15, i64 3, !dbg !1983
  %verts10 = bitcast %union.EdgeUUID* %arrayidx9 to [2 x i32]*, !dbg !1984
  %arraydecay11 = getelementptr inbounds [2 x i32], [2 x i32]* %verts10, i64 0, i64 0, !dbg !1983
  %16 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !1985
  %v412 = getelementptr inbounds %struct.MFace, %struct.MFace* %16, i32 0, i32 3, !dbg !1986
  %17 = load i32, i32* %v412, align 4, !dbg !1986
  %18 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !1987
  %v113 = getelementptr inbounds %struct.MFace, %struct.MFace* %18, i32 0, i32 0, !dbg !1988
  %19 = load i32, i32* %v113, align 4, !dbg !1988
  call void @edge_store_assign(i32* %arraydecay11, i32 %17, i32 %19), !dbg !1989
  ret void, !dbg !1990
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @int64_cmp(i8* %v1, i8* %v2) #0 !dbg !1991 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i8*, align 8
  %v2.addr = alloca i8*, align 8
  %x1 = alloca i64, align 8
  %x2 = alloca i64, align 8
  store i8* %v1, i8** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v1.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  store i8* %v2, i8** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v2.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.declare(metadata i64* %x1, metadata !2000, metadata !DIExpression()), !dbg !2001
  %0 = load i8*, i8** %v1.addr, align 8, !dbg !2002
  %1 = bitcast i8* %0 to i64*, !dbg !2003
  %2 = load i64, i64* %1, align 8, !dbg !2004
  store i64 %2, i64* %x1, align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata i64* %x2, metadata !2005, metadata !DIExpression()), !dbg !2006
  %3 = load i8*, i8** %v2.addr, align 8, !dbg !2007
  %4 = bitcast i8* %3 to i64*, !dbg !2008
  %5 = load i64, i64* %4, align 8, !dbg !2009
  store i64 %5, i64* %x2, align 8, !dbg !2006
  %6 = load i64, i64* %x1, align 8, !dbg !2010
  %7 = load i64, i64* %x2, align 8, !dbg !2012
  %cmp = icmp sgt i64 %6, %7, !dbg !2013
  br i1 %cmp, label %if.then, label %if.else, !dbg !2014

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2015
  br label %return, !dbg !2015

if.else:                                          ; preds = %entry
  %8 = load i64, i64* %x1, align 8, !dbg !2017
  %9 = load i64, i64* %x2, align 8, !dbg !2019
  %cmp1 = icmp slt i64 %8, %9, !dbg !2020
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2021

if.then2:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !2022
  br label %return, !dbg !2022

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2024
  br label %return, !dbg !2024

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !2025
  ret i32 %10, !dbg !2025
}

; Function Attrs: noinline nounwind uwtable
define internal void @edge_store_from_mface_tri(%union.EdgeUUID* %es, %struct.MFace* %mf) #0 !dbg !2026 {
entry:
  %es.addr = alloca %union.EdgeUUID*, align 8
  %mf.addr = alloca %struct.MFace*, align 8
  store %union.EdgeUUID* %es, %union.EdgeUUID** %es.addr, align 8
  call void @llvm.dbg.declare(metadata %union.EdgeUUID** %es.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  store %struct.MFace* %mf, %struct.MFace** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf.addr, metadata !2029, metadata !DIExpression()), !dbg !2030
  %0 = load %union.EdgeUUID*, %union.EdgeUUID** %es.addr, align 8, !dbg !2031
  %arrayidx = getelementptr inbounds %union.EdgeUUID, %union.EdgeUUID* %0, i64 0, !dbg !2031
  %verts = bitcast %union.EdgeUUID* %arrayidx to [2 x i32]*, !dbg !2032
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %verts, i64 0, i64 0, !dbg !2031
  %1 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !2033
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %1, i32 0, i32 0, !dbg !2034
  %2 = load i32, i32* %v1, align 4, !dbg !2034
  %3 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !2035
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %3, i32 0, i32 1, !dbg !2036
  %4 = load i32, i32* %v2, align 4, !dbg !2036
  call void @edge_store_assign(i32* %arraydecay, i32 %2, i32 %4), !dbg !2037
  %5 = load %union.EdgeUUID*, %union.EdgeUUID** %es.addr, align 8, !dbg !2038
  %arrayidx1 = getelementptr inbounds %union.EdgeUUID, %union.EdgeUUID* %5, i64 1, !dbg !2038
  %verts2 = bitcast %union.EdgeUUID* %arrayidx1 to [2 x i32]*, !dbg !2039
  %arraydecay3 = getelementptr inbounds [2 x i32], [2 x i32]* %verts2, i64 0, i64 0, !dbg !2038
  %6 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !2040
  %v24 = getelementptr inbounds %struct.MFace, %struct.MFace* %6, i32 0, i32 1, !dbg !2041
  %7 = load i32, i32* %v24, align 4, !dbg !2041
  %8 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !2042
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %8, i32 0, i32 2, !dbg !2043
  %9 = load i32, i32* %v3, align 4, !dbg !2043
  call void @edge_store_assign(i32* %arraydecay3, i32 %7, i32 %9), !dbg !2044
  %10 = load %union.EdgeUUID*, %union.EdgeUUID** %es.addr, align 8, !dbg !2045
  %arrayidx5 = getelementptr inbounds %union.EdgeUUID, %union.EdgeUUID* %10, i64 2, !dbg !2045
  %verts6 = bitcast %union.EdgeUUID* %arrayidx5 to [2 x i32]*, !dbg !2046
  %arraydecay7 = getelementptr inbounds [2 x i32], [2 x i32]* %verts6, i64 0, i64 0, !dbg !2045
  %11 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !2047
  %v38 = getelementptr inbounds %struct.MFace, %struct.MFace* %11, i32 0, i32 2, !dbg !2048
  %12 = load i32, i32* %v38, align 4, !dbg !2048
  %13 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !2049
  %v19 = getelementptr inbounds %struct.MFace, %struct.MFace* %13, i32 0, i32 0, !dbg !2050
  %14 = load i32, i32* %v19, align 4, !dbg !2050
  call void @edge_store_assign(i32* %arraydecay7, i32 %12, i32 %14), !dbg !2051
  %15 = load %union.EdgeUUID*, %union.EdgeUUID** %es.addr, align 8, !dbg !2052
  %arrayidx10 = getelementptr inbounds %union.EdgeUUID, %union.EdgeUUID* %15, i64 3, !dbg !2052
  %verts11 = bitcast %union.EdgeUUID* %arrayidx10 to [2 x i32]*, !dbg !2053
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %verts11, i64 0, i64 1, !dbg !2052
  store i32 -1, i32* %arrayidx12, align 4, !dbg !2054
  %16 = load %union.EdgeUUID*, %union.EdgeUUID** %es.addr, align 8, !dbg !2055
  %arrayidx13 = getelementptr inbounds %union.EdgeUUID, %union.EdgeUUID* %16, i64 3, !dbg !2055
  %verts14 = bitcast %union.EdgeUUID* %arrayidx13 to [2 x i32]*, !dbg !2056
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %verts14, i64 0, i64 0, !dbg !2055
  store i32 -1, i32* %arrayidx15, align 8, !dbg !2057
  ret void, !dbg !2058
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @search_face_cmp(i8* %v1, i8* %v2) #0 !dbg !2059 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i8*, align 8
  %v2.addr = alloca i8*, align 8
  %sfa = alloca %struct.SortFace*, align 8
  %sfb = alloca %struct.SortFace*, align 8
  store i8* %v1, i8** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v1.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  store i8* %v2, i8** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v2.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  call void @llvm.dbg.declare(metadata %struct.SortFace** %sfa, metadata !2064, metadata !DIExpression()), !dbg !2067
  %0 = load i8*, i8** %v1.addr, align 8, !dbg !2068
  %1 = bitcast i8* %0 to %struct.SortFace*, !dbg !2068
  store %struct.SortFace* %1, %struct.SortFace** %sfa, align 8, !dbg !2067
  call void @llvm.dbg.declare(metadata %struct.SortFace** %sfb, metadata !2069, metadata !DIExpression()), !dbg !2070
  %2 = load i8*, i8** %v2.addr, align 8, !dbg !2071
  %3 = bitcast i8* %2 to %struct.SortFace*, !dbg !2071
  store %struct.SortFace* %3, %struct.SortFace** %sfb, align 8, !dbg !2070
  %4 = load %struct.SortFace*, %struct.SortFace** %sfa, align 8, !dbg !2072
  %es = getelementptr inbounds %struct.SortFace, %struct.SortFace* %4, i32 0, i32 0, !dbg !2074
  %arrayidx = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es, i64 0, i64 0, !dbg !2072
  %edval = bitcast %union.EdgeUUID* %arrayidx to i64*, !dbg !2075
  %5 = load i64, i64* %edval, align 8, !dbg !2075
  %6 = load %struct.SortFace*, %struct.SortFace** %sfb, align 8, !dbg !2076
  %es1 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %6, i32 0, i32 0, !dbg !2077
  %arrayidx2 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es1, i64 0, i64 0, !dbg !2076
  %edval3 = bitcast %union.EdgeUUID* %arrayidx2 to i64*, !dbg !2078
  %7 = load i64, i64* %edval3, align 8, !dbg !2078
  %cmp = icmp sgt i64 %5, %7, !dbg !2079
  br i1 %cmp, label %if.then, label %if.else, !dbg !2080

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2081
  br label %return, !dbg !2081

if.else:                                          ; preds = %entry
  %8 = load %struct.SortFace*, %struct.SortFace** %sfa, align 8, !dbg !2083
  %es4 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %8, i32 0, i32 0, !dbg !2085
  %arrayidx5 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es4, i64 0, i64 0, !dbg !2083
  %edval6 = bitcast %union.EdgeUUID* %arrayidx5 to i64*, !dbg !2086
  %9 = load i64, i64* %edval6, align 8, !dbg !2086
  %10 = load %struct.SortFace*, %struct.SortFace** %sfb, align 8, !dbg !2087
  %es7 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %10, i32 0, i32 0, !dbg !2088
  %arrayidx8 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es7, i64 0, i64 0, !dbg !2087
  %edval9 = bitcast %union.EdgeUUID* %arrayidx8 to i64*, !dbg !2089
  %11 = load i64, i64* %edval9, align 8, !dbg !2089
  %cmp10 = icmp slt i64 %9, %11, !dbg !2090
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !2091

if.then11:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !2092
  br label %return, !dbg !2092

if.else12:                                        ; preds = %if.else
  %12 = load %struct.SortFace*, %struct.SortFace** %sfa, align 8, !dbg !2094
  %es13 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %12, i32 0, i32 0, !dbg !2096
  %arrayidx14 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es13, i64 0, i64 1, !dbg !2094
  %edval15 = bitcast %union.EdgeUUID* %arrayidx14 to i64*, !dbg !2097
  %13 = load i64, i64* %edval15, align 8, !dbg !2097
  %14 = load %struct.SortFace*, %struct.SortFace** %sfb, align 8, !dbg !2098
  %es16 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %14, i32 0, i32 0, !dbg !2099
  %arrayidx17 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es16, i64 0, i64 1, !dbg !2098
  %edval18 = bitcast %union.EdgeUUID* %arrayidx17 to i64*, !dbg !2100
  %15 = load i64, i64* %edval18, align 8, !dbg !2100
  %cmp19 = icmp sgt i64 %13, %15, !dbg !2101
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !2102

if.then20:                                        ; preds = %if.else12
  store i32 1, i32* %retval, align 4, !dbg !2103
  br label %return, !dbg !2103

if.else21:                                        ; preds = %if.else12
  %16 = load %struct.SortFace*, %struct.SortFace** %sfa, align 8, !dbg !2105
  %es22 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %16, i32 0, i32 0, !dbg !2107
  %arrayidx23 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es22, i64 0, i64 1, !dbg !2105
  %edval24 = bitcast %union.EdgeUUID* %arrayidx23 to i64*, !dbg !2108
  %17 = load i64, i64* %edval24, align 8, !dbg !2108
  %18 = load %struct.SortFace*, %struct.SortFace** %sfb, align 8, !dbg !2109
  %es25 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %18, i32 0, i32 0, !dbg !2110
  %arrayidx26 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es25, i64 0, i64 1, !dbg !2109
  %edval27 = bitcast %union.EdgeUUID* %arrayidx26 to i64*, !dbg !2111
  %19 = load i64, i64* %edval27, align 8, !dbg !2111
  %cmp28 = icmp slt i64 %17, %19, !dbg !2112
  br i1 %cmp28, label %if.then29, label %if.else30, !dbg !2113

if.then29:                                        ; preds = %if.else21
  store i32 -1, i32* %retval, align 4, !dbg !2114
  br label %return, !dbg !2114

if.else30:                                        ; preds = %if.else21
  %20 = load %struct.SortFace*, %struct.SortFace** %sfa, align 8, !dbg !2116
  %es31 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %20, i32 0, i32 0, !dbg !2118
  %arrayidx32 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es31, i64 0, i64 2, !dbg !2116
  %edval33 = bitcast %union.EdgeUUID* %arrayidx32 to i64*, !dbg !2119
  %21 = load i64, i64* %edval33, align 8, !dbg !2119
  %22 = load %struct.SortFace*, %struct.SortFace** %sfb, align 8, !dbg !2120
  %es34 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %22, i32 0, i32 0, !dbg !2121
  %arrayidx35 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es34, i64 0, i64 2, !dbg !2120
  %edval36 = bitcast %union.EdgeUUID* %arrayidx35 to i64*, !dbg !2122
  %23 = load i64, i64* %edval36, align 8, !dbg !2122
  %cmp37 = icmp sgt i64 %21, %23, !dbg !2123
  br i1 %cmp37, label %if.then38, label %if.else39, !dbg !2124

if.then38:                                        ; preds = %if.else30
  store i32 1, i32* %retval, align 4, !dbg !2125
  br label %return, !dbg !2125

if.else39:                                        ; preds = %if.else30
  %24 = load %struct.SortFace*, %struct.SortFace** %sfa, align 8, !dbg !2127
  %es40 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %24, i32 0, i32 0, !dbg !2129
  %arrayidx41 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es40, i64 0, i64 2, !dbg !2127
  %edval42 = bitcast %union.EdgeUUID* %arrayidx41 to i64*, !dbg !2130
  %25 = load i64, i64* %edval42, align 8, !dbg !2130
  %26 = load %struct.SortFace*, %struct.SortFace** %sfb, align 8, !dbg !2131
  %es43 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %26, i32 0, i32 0, !dbg !2132
  %arrayidx44 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es43, i64 0, i64 2, !dbg !2131
  %edval45 = bitcast %union.EdgeUUID* %arrayidx44 to i64*, !dbg !2133
  %27 = load i64, i64* %edval45, align 8, !dbg !2133
  %cmp46 = icmp slt i64 %25, %27, !dbg !2134
  br i1 %cmp46, label %if.then47, label %if.else48, !dbg !2135

if.then47:                                        ; preds = %if.else39
  store i32 -1, i32* %retval, align 4, !dbg !2136
  br label %return, !dbg !2136

if.else48:                                        ; preds = %if.else39
  %28 = load %struct.SortFace*, %struct.SortFace** %sfa, align 8, !dbg !2138
  %es49 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %28, i32 0, i32 0, !dbg !2140
  %arrayidx50 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es49, i64 0, i64 3, !dbg !2138
  %edval51 = bitcast %union.EdgeUUID* %arrayidx50 to i64*, !dbg !2141
  %29 = load i64, i64* %edval51, align 8, !dbg !2141
  %30 = load %struct.SortFace*, %struct.SortFace** %sfb, align 8, !dbg !2142
  %es52 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %30, i32 0, i32 0, !dbg !2143
  %arrayidx53 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es52, i64 0, i64 3, !dbg !2142
  %edval54 = bitcast %union.EdgeUUID* %arrayidx53 to i64*, !dbg !2144
  %31 = load i64, i64* %edval54, align 8, !dbg !2144
  %cmp55 = icmp sgt i64 %29, %31, !dbg !2145
  br i1 %cmp55, label %if.then56, label %if.else57, !dbg !2146

if.then56:                                        ; preds = %if.else48
  store i32 1, i32* %retval, align 4, !dbg !2147
  br label %return, !dbg !2147

if.else57:                                        ; preds = %if.else48
  %32 = load %struct.SortFace*, %struct.SortFace** %sfa, align 8, !dbg !2149
  %es58 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %32, i32 0, i32 0, !dbg !2151
  %arrayidx59 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es58, i64 0, i64 3, !dbg !2149
  %edval60 = bitcast %union.EdgeUUID* %arrayidx59 to i64*, !dbg !2152
  %33 = load i64, i64* %edval60, align 8, !dbg !2152
  %34 = load %struct.SortFace*, %struct.SortFace** %sfb, align 8, !dbg !2153
  %es61 = getelementptr inbounds %struct.SortFace, %struct.SortFace* %34, i32 0, i32 0, !dbg !2154
  %arrayidx62 = getelementptr inbounds [4 x %union.EdgeUUID], [4 x %union.EdgeUUID]* %es61, i64 0, i64 3, !dbg !2153
  %edval63 = bitcast %union.EdgeUUID* %arrayidx62 to i64*, !dbg !2155
  %35 = load i64, i64* %edval63, align 8, !dbg !2155
  %cmp64 = icmp slt i64 %33, %35, !dbg !2156
  br i1 %cmp64, label %if.then65, label %if.end, !dbg !2157

if.then65:                                        ; preds = %if.else57
  store i32 -1, i32* %retval, align 4, !dbg !2158
  br label %return, !dbg !2158

if.end:                                           ; preds = %if.else57
  br label %if.end66

if.end66:                                         ; preds = %if.end
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %if.end68

if.end68:                                         ; preds = %if.end67
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  store i32 0, i32* %retval, align 4, !dbg !2160
  br label %return, !dbg !2160

return:                                           ; preds = %if.end72, %if.then65, %if.then56, %if.then47, %if.then38, %if.then29, %if.then20, %if.then11, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !2161
  ret i32 %36, !dbg !2161
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @int_cmp(i8* %v1, i8* %v2) #0 !dbg !2162 {
entry:
  %v1.addr = alloca i8*, align 8
  %v2.addr = alloca i8*, align 8
  store i8* %v1, i8** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v1.addr, metadata !2163, metadata !DIExpression()), !dbg !2164
  store i8* %v2, i8** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v2.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  %0 = load i8*, i8** %v1.addr, align 8, !dbg !2167
  %1 = bitcast i8* %0 to i32*, !dbg !2168
  %2 = load i32, i32* %1, align 4, !dbg !2169
  %3 = load i8*, i8** %v2.addr, align 8, !dbg !2170
  %4 = bitcast i8* %3 to i32*, !dbg !2171
  %5 = load i32, i32* %4, align 4, !dbg !2172
  %cmp = icmp sgt i32 %2, %5, !dbg !2173
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2169

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2169

cond.false:                                       ; preds = %entry
  %6 = load i8*, i8** %v1.addr, align 8, !dbg !2174
  %7 = bitcast i8* %6 to i32*, !dbg !2175
  %8 = load i32, i32* %7, align 4, !dbg !2176
  %9 = load i8*, i8** %v2.addr, align 8, !dbg !2177
  %10 = bitcast i8* %9 to i32*, !dbg !2178
  %11 = load i32, i32* %10, align 4, !dbg !2179
  %cmp1 = icmp slt i32 %8, %11, !dbg !2180
  %12 = zext i1 %cmp1 to i64, !dbg !2176
  %cond = select i1 %cmp1, i32 -1, i32 0, !dbg !2176
  br label %cond.end, !dbg !2169

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ], !dbg !2169
  ret i32 %cond2, !dbg !2181
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @search_poly_cmp(i8* %v1, i8* %v2) #0 !dbg !2182 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i8*, align 8
  %v2.addr = alloca i8*, align 8
  %sp1 = alloca %struct.SortPoly*, align 8
  %sp2 = alloca %struct.SortPoly*, align 8
  %max_idx = alloca i32, align 4
  %idx = alloca i32, align 4
  %v120 = alloca i32, align 4
  %v221 = alloca i32, align 4
  store i8* %v1, i8** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v1.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store i8* %v2, i8** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v2.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  call void @llvm.dbg.declare(metadata %struct.SortPoly** %sp1, metadata !2187, metadata !DIExpression()), !dbg !2190
  %0 = load i8*, i8** %v1.addr, align 8, !dbg !2191
  %1 = bitcast i8* %0 to %struct.SortPoly*, !dbg !2191
  store %struct.SortPoly* %1, %struct.SortPoly** %sp1, align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata %struct.SortPoly** %sp2, metadata !2192, metadata !DIExpression()), !dbg !2193
  %2 = load i8*, i8** %v2.addr, align 8, !dbg !2194
  %3 = bitcast i8* %2 to %struct.SortPoly*, !dbg !2194
  store %struct.SortPoly* %3, %struct.SortPoly** %sp2, align 8, !dbg !2193
  call void @llvm.dbg.declare(metadata i32* %max_idx, metadata !2195, metadata !DIExpression()), !dbg !2196
  %4 = load %struct.SortPoly*, %struct.SortPoly** %sp1, align 8, !dbg !2197
  %numverts = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %4, i32 0, i32 1, !dbg !2198
  %5 = load i32, i32* %numverts, align 8, !dbg !2198
  %6 = load %struct.SortPoly*, %struct.SortPoly** %sp2, align 8, !dbg !2199
  %numverts1 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %6, i32 0, i32 1, !dbg !2200
  %7 = load i32, i32* %numverts1, align 8, !dbg !2200
  %cmp = icmp sgt i32 %5, %7, !dbg !2201
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2197

cond.true:                                        ; preds = %entry
  %8 = load %struct.SortPoly*, %struct.SortPoly** %sp2, align 8, !dbg !2202
  %numverts2 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %8, i32 0, i32 1, !dbg !2203
  %9 = load i32, i32* %numverts2, align 8, !dbg !2203
  br label %cond.end, !dbg !2197

cond.false:                                       ; preds = %entry
  %10 = load %struct.SortPoly*, %struct.SortPoly** %sp1, align 8, !dbg !2204
  %numverts3 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %10, i32 0, i32 1, !dbg !2205
  %11 = load i32, i32* %numverts3, align 8, !dbg !2205
  br label %cond.end, !dbg !2197

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %11, %cond.false ], !dbg !2197
  store i32 %cond, i32* %max_idx, align 4, !dbg !2196
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2206, metadata !DIExpression()), !dbg !2207
  %12 = load %struct.SortPoly*, %struct.SortPoly** %sp1, align 8, !dbg !2208
  %invalid = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %12, i32 0, i32 4, !dbg !2210
  %13 = load i8, i8* %invalid, align 4, !dbg !2210
  %conv = zext i8 %13 to i32, !dbg !2208
  %tobool = icmp ne i32 %conv, 0, !dbg !2208
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2211

lor.lhs.false:                                    ; preds = %cond.end
  %14 = load %struct.SortPoly*, %struct.SortPoly** %sp2, align 8, !dbg !2212
  %invalid4 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %14, i32 0, i32 4, !dbg !2213
  %15 = load i8, i8* %invalid4, align 4, !dbg !2213
  %conv5 = zext i8 %15 to i32, !dbg !2212
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2212
  br i1 %tobool6, label %if.then, label %if.end, !dbg !2214

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %16 = load %struct.SortPoly*, %struct.SortPoly** %sp1, align 8, !dbg !2215
  %invalid7 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %16, i32 0, i32 4, !dbg !2216
  %17 = load i8, i8* %invalid7, align 4, !dbg !2216
  %conv8 = zext i8 %17 to i32, !dbg !2215
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !2215
  br i1 %tobool9, label %cond.true10, label %cond.false15, !dbg !2215

cond.true10:                                      ; preds = %if.then
  %18 = load %struct.SortPoly*, %struct.SortPoly** %sp2, align 8, !dbg !2217
  %invalid11 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %18, i32 0, i32 4, !dbg !2218
  %19 = load i8, i8* %invalid11, align 4, !dbg !2218
  %conv12 = zext i8 %19 to i32, !dbg !2217
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !2217
  %20 = zext i1 %tobool13 to i64, !dbg !2217
  %cond14 = select i1 %tobool13, i32 0, i32 1, !dbg !2217
  br label %cond.end16, !dbg !2215

cond.false15:                                     ; preds = %if.then
  br label %cond.end16, !dbg !2215

cond.end16:                                       ; preds = %cond.false15, %cond.true10
  %cond17 = phi i32 [ %cond14, %cond.true10 ], [ -1, %cond.false15 ], !dbg !2215
  store i32 %cond17, i32* %retval, align 4, !dbg !2219
  br label %return, !dbg !2219

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %idx, align 4, !dbg !2220
  br label %for.cond, !dbg !2222

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, i32* %idx, align 4, !dbg !2223
  %22 = load i32, i32* %max_idx, align 4, !dbg !2225
  %cmp18 = icmp slt i32 %21, %22, !dbg !2226
  br i1 %cmp18, label %for.body, label %for.end, !dbg !2227

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %v120, metadata !2228, metadata !DIExpression()), !dbg !2230
  %23 = load %struct.SortPoly*, %struct.SortPoly** %sp1, align 8, !dbg !2231
  %verts = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %23, i32 0, i32 0, !dbg !2232
  %24 = load i32*, i32** %verts, align 8, !dbg !2232
  %25 = load i32, i32* %idx, align 4, !dbg !2233
  %idxprom = sext i32 %25 to i64, !dbg !2231
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 %idxprom, !dbg !2231
  %26 = load i32, i32* %arrayidx, align 4, !dbg !2231
  store i32 %26, i32* %v120, align 4, !dbg !2230
  call void @llvm.dbg.declare(metadata i32* %v221, metadata !2234, metadata !DIExpression()), !dbg !2235
  %27 = load %struct.SortPoly*, %struct.SortPoly** %sp2, align 8, !dbg !2236
  %verts22 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %27, i32 0, i32 0, !dbg !2237
  %28 = load i32*, i32** %verts22, align 8, !dbg !2237
  %29 = load i32, i32* %idx, align 4, !dbg !2238
  %idxprom23 = sext i32 %29 to i64, !dbg !2236
  %arrayidx24 = getelementptr inbounds i32, i32* %28, i64 %idxprom23, !dbg !2236
  %30 = load i32, i32* %arrayidx24, align 4, !dbg !2236
  store i32 %30, i32* %v221, align 4, !dbg !2235
  %31 = load i32, i32* %v120, align 4, !dbg !2239
  %32 = load i32, i32* %v221, align 4, !dbg !2241
  %cmp25 = icmp ne i32 %31, %32, !dbg !2242
  br i1 %cmp25, label %if.then27, label %if.end31, !dbg !2243

if.then27:                                        ; preds = %for.body
  %33 = load i32, i32* %v120, align 4, !dbg !2244
  %34 = load i32, i32* %v221, align 4, !dbg !2246
  %cmp28 = icmp sgt i32 %33, %34, !dbg !2247
  %35 = zext i1 %cmp28 to i64, !dbg !2248
  %cond30 = select i1 %cmp28, i32 1, i32 -1, !dbg !2248
  store i32 %cond30, i32* %retval, align 4, !dbg !2249
  br label %return, !dbg !2249

if.end31:                                         ; preds = %for.body
  br label %for.inc, !dbg !2250

for.inc:                                          ; preds = %if.end31
  %36 = load i32, i32* %idx, align 4, !dbg !2251
  %inc = add nsw i32 %36, 1, !dbg !2251
  store i32 %inc, i32* %idx, align 4, !dbg !2251
  br label %for.cond, !dbg !2252, !llvm.loop !2253

for.end:                                          ; preds = %for.cond
  %37 = load %struct.SortPoly*, %struct.SortPoly** %sp1, align 8, !dbg !2255
  %numverts32 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %37, i32 0, i32 1, !dbg !2256
  %38 = load i32, i32* %numverts32, align 8, !dbg !2256
  %39 = load %struct.SortPoly*, %struct.SortPoly** %sp2, align 8, !dbg !2257
  %numverts33 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %39, i32 0, i32 1, !dbg !2258
  %40 = load i32, i32* %numverts33, align 8, !dbg !2258
  %cmp34 = icmp sgt i32 %38, %40, !dbg !2259
  br i1 %cmp34, label %cond.true36, label %cond.false37, !dbg !2255

cond.true36:                                      ; preds = %for.end
  br label %cond.end43, !dbg !2255

cond.false37:                                     ; preds = %for.end
  %41 = load %struct.SortPoly*, %struct.SortPoly** %sp1, align 8, !dbg !2260
  %numverts38 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %41, i32 0, i32 1, !dbg !2261
  %42 = load i32, i32* %numverts38, align 8, !dbg !2261
  %43 = load %struct.SortPoly*, %struct.SortPoly** %sp2, align 8, !dbg !2262
  %numverts39 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %43, i32 0, i32 1, !dbg !2263
  %44 = load i32, i32* %numverts39, align 8, !dbg !2263
  %cmp40 = icmp slt i32 %42, %44, !dbg !2264
  %45 = zext i1 %cmp40 to i64, !dbg !2260
  %cond42 = select i1 %cmp40, i32 -1, i32 0, !dbg !2260
  br label %cond.end43, !dbg !2255

cond.end43:                                       ; preds = %cond.false37, %cond.true36
  %cond44 = phi i32 [ 1, %cond.true36 ], [ %cond42, %cond.false37 ], !dbg !2255
  store i32 %cond44, i32* %retval, align 4, !dbg !2265
  br label %return, !dbg !2265

return:                                           ; preds = %cond.end43, %if.then27, %cond.end16
  %46 = load i32, i32* %retval, align 4, !dbg !2266
  ret i32 %46, !dbg !2266
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @search_polyloop_cmp(i8* %v1, i8* %v2) #0 !dbg !2267 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i8*, align 8
  %v2.addr = alloca i8*, align 8
  %sp1 = alloca %struct.SortPoly*, align 8
  %sp2 = alloca %struct.SortPoly*, align 8
  store i8* %v1, i8** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v1.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store i8* %v2, i8** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v2.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata %struct.SortPoly** %sp1, metadata !2272, metadata !DIExpression()), !dbg !2273
  %0 = load i8*, i8** %v1.addr, align 8, !dbg !2274
  %1 = bitcast i8* %0 to %struct.SortPoly*, !dbg !2274
  store %struct.SortPoly* %1, %struct.SortPoly** %sp1, align 8, !dbg !2273
  call void @llvm.dbg.declare(metadata %struct.SortPoly** %sp2, metadata !2275, metadata !DIExpression()), !dbg !2276
  %2 = load i8*, i8** %v2.addr, align 8, !dbg !2277
  %3 = bitcast i8* %2 to %struct.SortPoly*, !dbg !2277
  store %struct.SortPoly* %3, %struct.SortPoly** %sp2, align 8, !dbg !2276
  %4 = load %struct.SortPoly*, %struct.SortPoly** %sp1, align 8, !dbg !2278
  %invalid = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %4, i32 0, i32 4, !dbg !2280
  %5 = load i8, i8* %invalid, align 4, !dbg !2280
  %conv = zext i8 %5 to i32, !dbg !2278
  %tobool = icmp ne i32 %conv, 0, !dbg !2278
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2281

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.SortPoly*, %struct.SortPoly** %sp2, align 8, !dbg !2282
  %invalid1 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %6, i32 0, i32 4, !dbg !2283
  %7 = load i8, i8* %invalid1, align 4, !dbg !2283
  %conv2 = zext i8 %7 to i32, !dbg !2282
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !2282
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2284

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.SortPoly*, %struct.SortPoly** %sp1, align 8, !dbg !2285
  %invalid4 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %8, i32 0, i32 4, !dbg !2286
  %9 = load i8, i8* %invalid4, align 4, !dbg !2286
  %conv5 = zext i8 %9 to i32, !dbg !2285
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2285
  br i1 %tobool6, label %land.lhs.true, label %cond.false, !dbg !2287

land.lhs.true:                                    ; preds = %if.then
  %10 = load %struct.SortPoly*, %struct.SortPoly** %sp2, align 8, !dbg !2288
  %invalid7 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %10, i32 0, i32 4, !dbg !2289
  %11 = load i8, i8* %invalid7, align 4, !dbg !2289
  %conv8 = zext i8 %11 to i32, !dbg !2288
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !2288
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2285

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end, !dbg !2285

cond.false:                                       ; preds = %land.lhs.true, %if.then
  %12 = load %struct.SortPoly*, %struct.SortPoly** %sp1, align 8, !dbg !2290
  %invalid10 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %12, i32 0, i32 4, !dbg !2291
  %13 = load i8, i8* %invalid10, align 4, !dbg !2291
  %conv11 = zext i8 %13 to i32, !dbg !2290
  %tobool12 = icmp ne i32 %conv11, 0, !dbg !2290
  %14 = zext i1 %tobool12 to i64, !dbg !2290
  %cond = select i1 %tobool12, i32 1, i32 -1, !dbg !2290
  br label %cond.end, !dbg !2285

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ], !dbg !2285
  store i32 %cond13, i32* %retval, align 4, !dbg !2292
  br label %return, !dbg !2292

if.end:                                           ; preds = %lor.lhs.false
  %15 = load %struct.SortPoly*, %struct.SortPoly** %sp1, align 8, !dbg !2293
  %loopstart = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %15, i32 0, i32 2, !dbg !2294
  %16 = load i32, i32* %loopstart, align 4, !dbg !2294
  %17 = load %struct.SortPoly*, %struct.SortPoly** %sp2, align 8, !dbg !2295
  %loopstart14 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %17, i32 0, i32 2, !dbg !2296
  %18 = load i32, i32* %loopstart14, align 4, !dbg !2296
  %cmp = icmp sgt i32 %16, %18, !dbg !2297
  br i1 %cmp, label %cond.true16, label %cond.false17, !dbg !2293

cond.true16:                                      ; preds = %if.end
  br label %cond.end23, !dbg !2293

cond.false17:                                     ; preds = %if.end
  %19 = load %struct.SortPoly*, %struct.SortPoly** %sp1, align 8, !dbg !2298
  %loopstart18 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %19, i32 0, i32 2, !dbg !2299
  %20 = load i32, i32* %loopstart18, align 4, !dbg !2299
  %21 = load %struct.SortPoly*, %struct.SortPoly** %sp2, align 8, !dbg !2300
  %loopstart19 = getelementptr inbounds %struct.SortPoly, %struct.SortPoly* %21, i32 0, i32 2, !dbg !2301
  %22 = load i32, i32* %loopstart19, align 4, !dbg !2301
  %cmp20 = icmp slt i32 %20, %22, !dbg !2302
  %23 = zext i1 %cmp20 to i64, !dbg !2298
  %cond22 = select i1 %cmp20, i32 -1, i32 0, !dbg !2298
  br label %cond.end23, !dbg !2293

cond.end23:                                       ; preds = %cond.false17, %cond.true16
  %cond24 = phi i32 [ 1, %cond.true16 ], [ %cond22, %cond.false17 ], !dbg !2293
  store i32 %cond24, i32* %retval, align 4, !dbg !2303
  br label %return, !dbg !2303

return:                                           ; preds = %cond.end23, %cond.end
  %24 = load i32, i32* %retval, align 4, !dbg !2304
  ret i32 %24, !dbg !2304
}

declare dso_local void @BLI_edgehash_free(%struct.EdgeHash*, void (i8*)*) #2

declare dso_local void @defvert_remove_group(%struct.MDeformVert*, %struct.MDeformWeight*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_mesh_strip_loose_faces(%struct.Mesh* %me) #0 !dbg !2305 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %f = alloca %struct.MFace*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata %struct.MFace** %f, metadata !2310, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2312, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i32 0, i32* %b, align 4, !dbg !2316
  store i32 0, i32* %a, align 4, !dbg !2318
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2319
  %mface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 12, !dbg !2320
  %1 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !2320
  store %struct.MFace* %1, %struct.MFace** %f, align 8, !dbg !2321
  br label %for.cond, !dbg !2322

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %a, align 4, !dbg !2323
  %3 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2325
  %totface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 28, !dbg !2326
  %4 = load i32, i32* %totface, align 8, !dbg !2326
  %cmp = icmp slt i32 %2, %4, !dbg !2327
  br i1 %cmp, label %for.body, label %for.end, !dbg !2328

for.body:                                         ; preds = %for.cond
  %5 = load %struct.MFace*, %struct.MFace** %f, align 8, !dbg !2329
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %5, i32 0, i32 2, !dbg !2332
  %6 = load i32, i32* %v3, align 4, !dbg !2332
  %tobool = icmp ne i32 %6, 0, !dbg !2329
  br i1 %tobool, label %if.then, label %if.end5, !dbg !2333

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %a, align 4, !dbg !2334
  %8 = load i32, i32* %b, align 4, !dbg !2337
  %cmp1 = icmp ne i32 %7, %8, !dbg !2338
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2339

if.then2:                                         ; preds = %if.then
  %9 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2340
  %mface3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %9, i32 0, i32 12, !dbg !2342
  %10 = load %struct.MFace*, %struct.MFace** %mface3, align 8, !dbg !2342
  %11 = load i32, i32* %b, align 4, !dbg !2343
  %idxprom = sext i32 %11 to i64, !dbg !2340
  %arrayidx = getelementptr inbounds %struct.MFace, %struct.MFace* %10, i64 %idxprom, !dbg !2340
  %12 = bitcast %struct.MFace* %arrayidx to i8*, !dbg !2344
  %13 = load %struct.MFace*, %struct.MFace** %f, align 8, !dbg !2345
  %14 = bitcast %struct.MFace* %13 to i8*, !dbg !2344
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %14, i64 20, i1 false), !dbg !2344
  %15 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2346
  %fdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %15, i32 0, i32 23, !dbg !2347
  %16 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2348
  %fdata4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %16, i32 0, i32 23, !dbg !2349
  %17 = load i32, i32* %a, align 4, !dbg !2350
  %18 = load i32, i32* %b, align 4, !dbg !2351
  call void @CustomData_copy_data(%struct.CustomData* %fdata, %struct.CustomData* %fdata4, i32 %17, i32 %18, i32 1), !dbg !2352
  br label %if.end, !dbg !2353

if.end:                                           ; preds = %if.then2, %if.then
  %19 = load i32, i32* %b, align 4, !dbg !2354
  %inc = add nsw i32 %19, 1, !dbg !2354
  store i32 %inc, i32* %b, align 4, !dbg !2354
  br label %if.end5, !dbg !2355

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2356

for.inc:                                          ; preds = %if.end5
  %20 = load i32, i32* %a, align 4, !dbg !2357
  %inc6 = add nsw i32 %20, 1, !dbg !2357
  store i32 %inc6, i32* %a, align 4, !dbg !2357
  %21 = load %struct.MFace*, %struct.MFace** %f, align 8, !dbg !2358
  %incdec.ptr = getelementptr inbounds %struct.MFace, %struct.MFace* %21, i32 1, !dbg !2358
  store %struct.MFace* %incdec.ptr, %struct.MFace** %f, align 8, !dbg !2358
  br label %for.cond, !dbg !2359, !llvm.loop !2360

for.end:                                          ; preds = %for.cond
  %22 = load i32, i32* %a, align 4, !dbg !2362
  %23 = load i32, i32* %b, align 4, !dbg !2364
  %cmp7 = icmp ne i32 %22, %23, !dbg !2365
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !2366

if.then8:                                         ; preds = %for.end
  %24 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2367
  %fdata9 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %24, i32 0, i32 23, !dbg !2369
  %25 = load i32, i32* %b, align 4, !dbg !2370
  %26 = load i32, i32* %a, align 4, !dbg !2371
  %27 = load i32, i32* %b, align 4, !dbg !2372
  %sub = sub nsw i32 %26, %27, !dbg !2373
  call void @CustomData_free_elem(%struct.CustomData* %fdata9, i32 %25, i32 %sub), !dbg !2374
  %28 = load i32, i32* %b, align 4, !dbg !2375
  %29 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2376
  %totface10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %29, i32 0, i32 28, !dbg !2377
  store i32 %28, i32* %totface10, align 8, !dbg !2378
  br label %if.end11, !dbg !2379

if.end11:                                         ; preds = %if.then8, %for.end
  ret void, !dbg !2380
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_mesh_strip_loose_polysloops(%struct.Mesh* %me) #0 !dbg !2381 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %p = alloca %struct.MPoly*, align 8
  %l = alloca %struct.MLoop*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %new_idx = alloca i32*, align 8
  %invalid = alloca i8, align 1
  %i = alloca i32, align 4
  %stop = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.declare(metadata %struct.MPoly** %p, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata %struct.MLoop** %l, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2388, metadata !DIExpression()), !dbg !2389
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2390, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.declare(metadata i32** %new_idx, metadata !2392, metadata !DIExpression()), !dbg !2393
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2394
  %1 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2395
  %totloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 31, !dbg !2396
  %2 = load i32, i32* %totloop, align 4, !dbg !2396
  %conv = sext i32 %2 to i64, !dbg !2395
  %mul = mul i64 4, %conv, !dbg !2397
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.BKE_mesh_strip_loose_polysloops, i64 0, i64 0)), !dbg !2394
  %3 = bitcast i8* %call to i32*, !dbg !2394
  store i32* %3, i32** %new_idx, align 8, !dbg !2393
  store i32 0, i32* %b, align 4, !dbg !2398
  store i32 0, i32* %a, align 4, !dbg !2400
  %4 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2401
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 7, !dbg !2402
  %5 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2402
  store %struct.MPoly* %5, %struct.MPoly** %p, align 8, !dbg !2403
  br label %for.cond, !dbg !2404

for.cond:                                         ; preds = %for.inc28, %entry
  %6 = load i32, i32* %a, align 4, !dbg !2405
  %7 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2407
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 30, !dbg !2408
  %8 = load i32, i32* %totpoly, align 8, !dbg !2408
  %cmp = icmp slt i32 %6, %8, !dbg !2409
  br i1 %cmp, label %for.body, label %for.end31, !dbg !2410

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %invalid, metadata !2411, metadata !DIExpression()), !dbg !2413
  store i8 0, i8* %invalid, align 1, !dbg !2413
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2414, metadata !DIExpression()), !dbg !2415
  %9 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !2416
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %9, i32 0, i32 0, !dbg !2417
  %10 = load i32, i32* %loopstart, align 4, !dbg !2417
  store i32 %10, i32* %i, align 4, !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %stop, metadata !2418, metadata !DIExpression()), !dbg !2419
  %11 = load i32, i32* %i, align 4, !dbg !2420
  %12 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !2421
  %totloop2 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %12, i32 0, i32 1, !dbg !2422
  %13 = load i32, i32* %totloop2, align 4, !dbg !2422
  %add = add nsw i32 %11, %13, !dbg !2423
  store i32 %add, i32* %stop, align 4, !dbg !2419
  %14 = load i32, i32* %stop, align 4, !dbg !2424
  %15 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2426
  %totloop3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %15, i32 0, i32 31, !dbg !2427
  %16 = load i32, i32* %totloop3, align 4, !dbg !2427
  %cmp4 = icmp sgt i32 %14, %16, !dbg !2428
  br i1 %cmp4, label %if.then, label %lor.lhs.false, !dbg !2429

lor.lhs.false:                                    ; preds = %for.body
  %17 = load i32, i32* %stop, align 4, !dbg !2430
  %18 = load i32, i32* %i, align 4, !dbg !2431
  %cmp6 = icmp slt i32 %17, %18, !dbg !2432
  br i1 %cmp6, label %if.then, label %if.else, !dbg !2433

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i8 1, i8* %invalid, align 1, !dbg !2434
  br label %if.end13, !dbg !2436

if.else:                                          ; preds = %lor.lhs.false
  %19 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2437
  %mloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %19, i32 0, i32 9, !dbg !2439
  %20 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !2439
  %21 = load i32, i32* %i, align 4, !dbg !2440
  %idxprom = sext i32 %21 to i64, !dbg !2437
  %arrayidx = getelementptr inbounds %struct.MLoop, %struct.MLoop* %20, i64 %idxprom, !dbg !2437
  store %struct.MLoop* %arrayidx, %struct.MLoop** %l, align 8, !dbg !2441
  %22 = load i32, i32* %stop, align 4, !dbg !2442
  %23 = load i32, i32* %i, align 4, !dbg !2443
  %sub = sub nsw i32 %22, %23, !dbg !2444
  store i32 %sub, i32* %i, align 4, !dbg !2445
  br label %for.cond8, !dbg !2446

for.cond8:                                        ; preds = %for.inc, %if.else
  %24 = load i32, i32* %i, align 4, !dbg !2447
  %dec = add nsw i32 %24, -1, !dbg !2447
  store i32 %dec, i32* %i, align 4, !dbg !2447
  %tobool = icmp ne i32 %24, 0, !dbg !2450
  br i1 %tobool, label %for.body9, label %for.end, !dbg !2450

for.body9:                                        ; preds = %for.cond8
  %25 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !2451
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %25, i32 0, i32 1, !dbg !2454
  %26 = load i32, i32* %e, align 4, !dbg !2454
  %cmp10 = icmp eq i32 %26, -1, !dbg !2455
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !2456

if.then12:                                        ; preds = %for.body9
  store i8 1, i8* %invalid, align 1, !dbg !2457
  br label %for.end, !dbg !2459

if.end:                                           ; preds = %for.body9
  br label %for.inc, !dbg !2460

for.inc:                                          ; preds = %if.end
  %27 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !2461
  %incdec.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %27, i32 1, !dbg !2461
  store %struct.MLoop* %incdec.ptr, %struct.MLoop** %l, align 8, !dbg !2461
  br label %for.cond8, !dbg !2462, !llvm.loop !2463

for.end:                                          ; preds = %if.then12, %for.cond8
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.then
  %28 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !2465
  %totloop14 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %28, i32 0, i32 1, !dbg !2467
  %29 = load i32, i32* %totloop14, align 4, !dbg !2467
  %cmp15 = icmp sge i32 %29, 3, !dbg !2468
  br i1 %cmp15, label %land.lhs.true, label %if.end27, !dbg !2469

land.lhs.true:                                    ; preds = %if.end13
  %30 = load i8, i8* %invalid, align 1, !dbg !2470
  %tobool17 = icmp ne i8 %30, 0, !dbg !2470
  br i1 %tobool17, label %if.end27, label %if.then18, !dbg !2471

if.then18:                                        ; preds = %land.lhs.true
  %31 = load i32, i32* %a, align 4, !dbg !2472
  %32 = load i32, i32* %b, align 4, !dbg !2475
  %cmp19 = icmp ne i32 %31, %32, !dbg !2476
  br i1 %cmp19, label %if.then21, label %if.end26, !dbg !2477

if.then21:                                        ; preds = %if.then18
  %33 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2478
  %mpoly22 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %33, i32 0, i32 7, !dbg !2480
  %34 = load %struct.MPoly*, %struct.MPoly** %mpoly22, align 8, !dbg !2480
  %35 = load i32, i32* %b, align 4, !dbg !2481
  %idxprom23 = sext i32 %35 to i64, !dbg !2478
  %arrayidx24 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %34, i64 %idxprom23, !dbg !2478
  %36 = bitcast %struct.MPoly* %arrayidx24 to i8*, !dbg !2482
  %37 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !2483
  %38 = bitcast %struct.MPoly* %37 to i8*, !dbg !2482
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %38, i64 12, i1 false), !dbg !2482
  %39 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2484
  %pdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %39, i32 0, i32 24, !dbg !2485
  %40 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2486
  %pdata25 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %40, i32 0, i32 24, !dbg !2487
  %41 = load i32, i32* %a, align 4, !dbg !2488
  %42 = load i32, i32* %b, align 4, !dbg !2489
  call void @CustomData_copy_data(%struct.CustomData* %pdata, %struct.CustomData* %pdata25, i32 %41, i32 %42, i32 1), !dbg !2490
  br label %if.end26, !dbg !2491

if.end26:                                         ; preds = %if.then21, %if.then18
  %43 = load i32, i32* %b, align 4, !dbg !2492
  %inc = add nsw i32 %43, 1, !dbg !2492
  store i32 %inc, i32* %b, align 4, !dbg !2492
  br label %if.end27, !dbg !2493

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.end13
  br label %for.inc28, !dbg !2494

for.inc28:                                        ; preds = %if.end27
  %44 = load i32, i32* %a, align 4, !dbg !2495
  %inc29 = add nsw i32 %44, 1, !dbg !2495
  store i32 %inc29, i32* %a, align 4, !dbg !2495
  %45 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !2496
  %incdec.ptr30 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %45, i32 1, !dbg !2496
  store %struct.MPoly* %incdec.ptr30, %struct.MPoly** %p, align 8, !dbg !2496
  br label %for.cond, !dbg !2497, !llvm.loop !2498

for.end31:                                        ; preds = %for.cond
  %46 = load i32, i32* %a, align 4, !dbg !2500
  %47 = load i32, i32* %b, align 4, !dbg !2502
  %cmp32 = icmp ne i32 %46, %47, !dbg !2503
  br i1 %cmp32, label %if.then34, label %if.end38, !dbg !2504

if.then34:                                        ; preds = %for.end31
  %48 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2505
  %pdata35 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %48, i32 0, i32 24, !dbg !2507
  %49 = load i32, i32* %b, align 4, !dbg !2508
  %50 = load i32, i32* %a, align 4, !dbg !2509
  %51 = load i32, i32* %b, align 4, !dbg !2510
  %sub36 = sub nsw i32 %50, %51, !dbg !2511
  call void @CustomData_free_elem(%struct.CustomData* %pdata35, i32 %49, i32 %sub36), !dbg !2512
  %52 = load i32, i32* %b, align 4, !dbg !2513
  %53 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2514
  %totpoly37 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %53, i32 0, i32 30, !dbg !2515
  store i32 %52, i32* %totpoly37, align 8, !dbg !2516
  br label %if.end38, !dbg !2517

if.end38:                                         ; preds = %if.then34, %for.end31
  store i32 0, i32* %b, align 4, !dbg !2518
  store i32 0, i32* %a, align 4, !dbg !2520
  %54 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2521
  %mloop39 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %54, i32 0, i32 9, !dbg !2522
  %55 = load %struct.MLoop*, %struct.MLoop** %mloop39, align 8, !dbg !2522
  store %struct.MLoop* %55, %struct.MLoop** %l, align 8, !dbg !2523
  br label %for.cond40, !dbg !2524

for.cond40:                                       ; preds = %for.inc65, %if.end38
  %56 = load i32, i32* %a, align 4, !dbg !2525
  %57 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2527
  %totloop41 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %57, i32 0, i32 31, !dbg !2528
  %58 = load i32, i32* %totloop41, align 4, !dbg !2528
  %cmp42 = icmp slt i32 %56, %58, !dbg !2529
  br i1 %cmp42, label %for.body44, label %for.end68, !dbg !2530

for.body44:                                       ; preds = %for.cond40
  %59 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !2531
  %e45 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %59, i32 0, i32 1, !dbg !2534
  %60 = load i32, i32* %e45, align 4, !dbg !2534
  %cmp46 = icmp ne i32 %60, -1, !dbg !2535
  br i1 %cmp46, label %if.then48, label %if.else60, !dbg !2536

if.then48:                                        ; preds = %for.body44
  %61 = load i32, i32* %a, align 4, !dbg !2537
  %62 = load i32, i32* %b, align 4, !dbg !2540
  %cmp49 = icmp ne i32 %61, %62, !dbg !2541
  br i1 %cmp49, label %if.then51, label %if.end56, !dbg !2542

if.then51:                                        ; preds = %if.then48
  %63 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2543
  %mloop52 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %63, i32 0, i32 9, !dbg !2545
  %64 = load %struct.MLoop*, %struct.MLoop** %mloop52, align 8, !dbg !2545
  %65 = load i32, i32* %b, align 4, !dbg !2546
  %idxprom53 = sext i32 %65 to i64, !dbg !2543
  %arrayidx54 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %64, i64 %idxprom53, !dbg !2543
  %66 = bitcast %struct.MLoop* %arrayidx54 to i8*, !dbg !2547
  %67 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !2548
  %68 = bitcast %struct.MLoop* %67 to i8*, !dbg !2547
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %68, i64 8, i1 false), !dbg !2547
  %69 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2549
  %ldata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %69, i32 0, i32 25, !dbg !2550
  %70 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2551
  %ldata55 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %70, i32 0, i32 25, !dbg !2552
  %71 = load i32, i32* %a, align 4, !dbg !2553
  %72 = load i32, i32* %b, align 4, !dbg !2554
  call void @CustomData_copy_data(%struct.CustomData* %ldata, %struct.CustomData* %ldata55, i32 %71, i32 %72, i32 1), !dbg !2555
  br label %if.end56, !dbg !2556

if.end56:                                         ; preds = %if.then51, %if.then48
  %73 = load i32, i32* %b, align 4, !dbg !2557
  %74 = load i32*, i32** %new_idx, align 8, !dbg !2558
  %75 = load i32, i32* %a, align 4, !dbg !2559
  %idxprom57 = sext i32 %75 to i64, !dbg !2558
  %arrayidx58 = getelementptr inbounds i32, i32* %74, i64 %idxprom57, !dbg !2558
  store i32 %73, i32* %arrayidx58, align 4, !dbg !2560
  %76 = load i32, i32* %b, align 4, !dbg !2561
  %inc59 = add nsw i32 %76, 1, !dbg !2561
  store i32 %inc59, i32* %b, align 4, !dbg !2561
  br label %if.end64, !dbg !2562

if.else60:                                        ; preds = %for.body44
  %77 = load i32, i32* %a, align 4, !dbg !2563
  %sub61 = sub nsw i32 0, %77, !dbg !2565
  %78 = load i32*, i32** %new_idx, align 8, !dbg !2566
  %79 = load i32, i32* %a, align 4, !dbg !2567
  %idxprom62 = sext i32 %79 to i64, !dbg !2566
  %arrayidx63 = getelementptr inbounds i32, i32* %78, i64 %idxprom62, !dbg !2566
  store i32 %sub61, i32* %arrayidx63, align 4, !dbg !2568
  br label %if.end64

if.end64:                                         ; preds = %if.else60, %if.end56
  br label %for.inc65, !dbg !2569

for.inc65:                                        ; preds = %if.end64
  %80 = load i32, i32* %a, align 4, !dbg !2570
  %inc66 = add nsw i32 %80, 1, !dbg !2570
  store i32 %inc66, i32* %a, align 4, !dbg !2570
  %81 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !2571
  %incdec.ptr67 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %81, i32 1, !dbg !2571
  store %struct.MLoop* %incdec.ptr67, %struct.MLoop** %l, align 8, !dbg !2571
  br label %for.cond40, !dbg !2572, !llvm.loop !2573

for.end68:                                        ; preds = %for.cond40
  %82 = load i32, i32* %a, align 4, !dbg !2575
  %83 = load i32, i32* %b, align 4, !dbg !2577
  %cmp69 = icmp ne i32 %82, %83, !dbg !2578
  br i1 %cmp69, label %if.then71, label %if.end75, !dbg !2579

if.then71:                                        ; preds = %for.end68
  %84 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2580
  %ldata72 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %84, i32 0, i32 25, !dbg !2582
  %85 = load i32, i32* %b, align 4, !dbg !2583
  %86 = load i32, i32* %a, align 4, !dbg !2584
  %87 = load i32, i32* %b, align 4, !dbg !2585
  %sub73 = sub nsw i32 %86, %87, !dbg !2586
  call void @CustomData_free_elem(%struct.CustomData* %ldata72, i32 %85, i32 %sub73), !dbg !2587
  %88 = load i32, i32* %b, align 4, !dbg !2588
  %89 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2589
  %totloop74 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %89, i32 0, i32 31, !dbg !2590
  store i32 %88, i32* %totloop74, align 4, !dbg !2591
  br label %if.end75, !dbg !2592

if.end75:                                         ; preds = %if.then71, %for.end68
  store i32 0, i32* %a, align 4, !dbg !2593
  %90 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2595
  %mpoly76 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %90, i32 0, i32 7, !dbg !2596
  %91 = load %struct.MPoly*, %struct.MPoly** %mpoly76, align 8, !dbg !2596
  store %struct.MPoly* %91, %struct.MPoly** %p, align 8, !dbg !2597
  br label %for.cond77, !dbg !2598

for.cond77:                                       ; preds = %for.inc86, %if.end75
  %92 = load i32, i32* %a, align 4, !dbg !2599
  %93 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2601
  %totpoly78 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %93, i32 0, i32 30, !dbg !2602
  %94 = load i32, i32* %totpoly78, align 8, !dbg !2602
  %cmp79 = icmp slt i32 %92, %94, !dbg !2603
  br i1 %cmp79, label %for.body81, label %for.end89, !dbg !2604

for.body81:                                       ; preds = %for.cond77
  %95 = load i32*, i32** %new_idx, align 8, !dbg !2605
  %96 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !2607
  %loopstart82 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %96, i32 0, i32 0, !dbg !2608
  %97 = load i32, i32* %loopstart82, align 4, !dbg !2608
  %idxprom83 = sext i32 %97 to i64, !dbg !2605
  %arrayidx84 = getelementptr inbounds i32, i32* %95, i64 %idxprom83, !dbg !2605
  %98 = load i32, i32* %arrayidx84, align 4, !dbg !2605
  %99 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !2609
  %loopstart85 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %99, i32 0, i32 0, !dbg !2610
  store i32 %98, i32* %loopstart85, align 4, !dbg !2611
  br label %for.inc86, !dbg !2612

for.inc86:                                        ; preds = %for.body81
  %100 = load i32, i32* %a, align 4, !dbg !2613
  %inc87 = add nsw i32 %100, 1, !dbg !2613
  store i32 %inc87, i32* %a, align 4, !dbg !2613
  %101 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !2614
  %incdec.ptr88 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %101, i32 1, !dbg !2614
  store %struct.MPoly* %incdec.ptr88, %struct.MPoly** %p, align 8, !dbg !2614
  br label %for.cond77, !dbg !2615, !llvm.loop !2616

for.end89:                                        ; preds = %for.cond77
  %102 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2618
  %103 = load i32*, i32** %new_idx, align 8, !dbg !2619
  %104 = bitcast i32* %103 to i8*, !dbg !2619
  call void %102(i8* %104), !dbg !2618
  ret void, !dbg !2620
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_mesh_strip_loose_edges(%struct.Mesh* %me) #0 !dbg !2621 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %e = alloca %struct.MEdge*, align 8
  %l = alloca %struct.MLoop*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %new_idx = alloca i32*, align 8
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  call void @llvm.dbg.declare(metadata %struct.MEdge** %e, metadata !2624, metadata !DIExpression()), !dbg !2625
  call void @llvm.dbg.declare(metadata %struct.MLoop** %l, metadata !2626, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2628, metadata !DIExpression()), !dbg !2629
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2630, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.declare(metadata i32** %new_idx, metadata !2632, metadata !DIExpression()), !dbg !2633
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2634
  %1 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2635
  %totedge = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 27, !dbg !2636
  %2 = load i32, i32* %totedge, align 4, !dbg !2636
  %conv = sext i32 %2 to i64, !dbg !2635
  %mul = mul i64 4, %conv, !dbg !2637
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.BKE_mesh_strip_loose_edges, i64 0, i64 0)), !dbg !2634
  %3 = bitcast i8* %call to i32*, !dbg !2634
  store i32* %3, i32** %new_idx, align 8, !dbg !2633
  store i32 0, i32* %b, align 4, !dbg !2638
  store i32 0, i32* %a, align 4, !dbg !2640
  %4 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2641
  %medge = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 16, !dbg !2642
  %5 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2642
  store %struct.MEdge* %5, %struct.MEdge** %e, align 8, !dbg !2643
  br label %for.cond, !dbg !2644

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %a, align 4, !dbg !2645
  %7 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2647
  %totedge1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 27, !dbg !2648
  %8 = load i32, i32* %totedge1, align 4, !dbg !2648
  %cmp = icmp slt i32 %6, %8, !dbg !2649
  br i1 %cmp, label %for.body, label %for.end, !dbg !2650

for.body:                                         ; preds = %for.cond
  %9 = load %struct.MEdge*, %struct.MEdge** %e, align 8, !dbg !2651
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %9, i32 0, i32 0, !dbg !2654
  %10 = load i32, i32* %v1, align 4, !dbg !2654
  %11 = load %struct.MEdge*, %struct.MEdge** %e, align 8, !dbg !2655
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %11, i32 0, i32 1, !dbg !2656
  %12 = load i32, i32* %v2, align 4, !dbg !2656
  %cmp3 = icmp ne i32 %10, %12, !dbg !2657
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2658

if.then:                                          ; preds = %for.body
  %13 = load i32, i32* %a, align 4, !dbg !2659
  %14 = load i32, i32* %b, align 4, !dbg !2662
  %cmp5 = icmp ne i32 %13, %14, !dbg !2663
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !2664

if.then7:                                         ; preds = %if.then
  %15 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2665
  %medge8 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %15, i32 0, i32 16, !dbg !2667
  %16 = load %struct.MEdge*, %struct.MEdge** %medge8, align 8, !dbg !2667
  %17 = load i32, i32* %b, align 4, !dbg !2668
  %idxprom = sext i32 %17 to i64, !dbg !2665
  %arrayidx = getelementptr inbounds %struct.MEdge, %struct.MEdge* %16, i64 %idxprom, !dbg !2665
  %18 = bitcast %struct.MEdge* %arrayidx to i8*, !dbg !2669
  %19 = load %struct.MEdge*, %struct.MEdge** %e, align 8, !dbg !2670
  %20 = bitcast %struct.MEdge* %19 to i8*, !dbg !2669
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %20, i64 12, i1 false), !dbg !2669
  %21 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2671
  %edata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %21, i32 0, i32 22, !dbg !2672
  %22 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2673
  %edata9 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %22, i32 0, i32 22, !dbg !2674
  %23 = load i32, i32* %a, align 4, !dbg !2675
  %24 = load i32, i32* %b, align 4, !dbg !2676
  call void @CustomData_copy_data(%struct.CustomData* %edata, %struct.CustomData* %edata9, i32 %23, i32 %24, i32 1), !dbg !2677
  br label %if.end, !dbg !2678

if.end:                                           ; preds = %if.then7, %if.then
  %25 = load i32, i32* %b, align 4, !dbg !2679
  %26 = load i32*, i32** %new_idx, align 8, !dbg !2680
  %27 = load i32, i32* %a, align 4, !dbg !2681
  %idxprom10 = sext i32 %27 to i64, !dbg !2680
  %arrayidx11 = getelementptr inbounds i32, i32* %26, i64 %idxprom10, !dbg !2680
  store i32 %25, i32* %arrayidx11, align 4, !dbg !2682
  %28 = load i32, i32* %b, align 4, !dbg !2683
  %inc = add nsw i32 %28, 1, !dbg !2683
  store i32 %inc, i32* %b, align 4, !dbg !2683
  br label %if.end14, !dbg !2684

if.else:                                          ; preds = %for.body
  %29 = load i32*, i32** %new_idx, align 8, !dbg !2685
  %30 = load i32, i32* %a, align 4, !dbg !2687
  %idxprom12 = sext i32 %30 to i64, !dbg !2685
  %arrayidx13 = getelementptr inbounds i32, i32* %29, i64 %idxprom12, !dbg !2685
  store i32 -1, i32* %arrayidx13, align 4, !dbg !2688
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end
  br label %for.inc, !dbg !2689

for.inc:                                          ; preds = %if.end14
  %31 = load i32, i32* %a, align 4, !dbg !2690
  %inc15 = add nsw i32 %31, 1, !dbg !2690
  store i32 %inc15, i32* %a, align 4, !dbg !2690
  %32 = load %struct.MEdge*, %struct.MEdge** %e, align 8, !dbg !2691
  %incdec.ptr = getelementptr inbounds %struct.MEdge, %struct.MEdge* %32, i32 1, !dbg !2691
  store %struct.MEdge* %incdec.ptr, %struct.MEdge** %e, align 8, !dbg !2691
  br label %for.cond, !dbg !2692, !llvm.loop !2693

for.end:                                          ; preds = %for.cond
  %33 = load i32, i32* %a, align 4, !dbg !2695
  %34 = load i32, i32* %b, align 4, !dbg !2697
  %cmp16 = icmp ne i32 %33, %34, !dbg !2698
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !2699

if.then18:                                        ; preds = %for.end
  %35 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2700
  %edata19 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %35, i32 0, i32 22, !dbg !2702
  %36 = load i32, i32* %b, align 4, !dbg !2703
  %37 = load i32, i32* %a, align 4, !dbg !2704
  %38 = load i32, i32* %b, align 4, !dbg !2705
  %sub = sub nsw i32 %37, %38, !dbg !2706
  call void @CustomData_free_elem(%struct.CustomData* %edata19, i32 %36, i32 %sub), !dbg !2707
  %39 = load i32, i32* %b, align 4, !dbg !2708
  %40 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2709
  %totedge20 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %40, i32 0, i32 27, !dbg !2710
  store i32 %39, i32* %totedge20, align 4, !dbg !2711
  br label %if.end21, !dbg !2712

if.end21:                                         ; preds = %if.then18, %for.end
  store i32 0, i32* %a, align 4, !dbg !2713
  %41 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2715
  %mloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %41, i32 0, i32 9, !dbg !2716
  %42 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !2716
  store %struct.MLoop* %42, %struct.MLoop** %l, align 8, !dbg !2717
  br label %for.cond22, !dbg !2718

for.cond22:                                       ; preds = %for.inc30, %if.end21
  %43 = load i32, i32* %a, align 4, !dbg !2719
  %44 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2721
  %totloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %44, i32 0, i32 31, !dbg !2722
  %45 = load i32, i32* %totloop, align 4, !dbg !2722
  %cmp23 = icmp slt i32 %43, %45, !dbg !2723
  br i1 %cmp23, label %for.body25, label %for.end33, !dbg !2724

for.body25:                                       ; preds = %for.cond22
  %46 = load i32*, i32** %new_idx, align 8, !dbg !2725
  %47 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !2727
  %e26 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %47, i32 0, i32 1, !dbg !2728
  %48 = load i32, i32* %e26, align 4, !dbg !2728
  %idxprom27 = zext i32 %48 to i64, !dbg !2725
  %arrayidx28 = getelementptr inbounds i32, i32* %46, i64 %idxprom27, !dbg !2725
  %49 = load i32, i32* %arrayidx28, align 4, !dbg !2725
  %50 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !2729
  %e29 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %50, i32 0, i32 1, !dbg !2730
  store i32 %49, i32* %e29, align 4, !dbg !2731
  br label %for.inc30, !dbg !2732

for.inc30:                                        ; preds = %for.body25
  %51 = load i32, i32* %a, align 4, !dbg !2733
  %inc31 = add nsw i32 %51, 1, !dbg !2733
  store i32 %inc31, i32* %a, align 4, !dbg !2733
  %52 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !2734
  %incdec.ptr32 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %52, i32 1, !dbg !2734
  store %struct.MLoop* %incdec.ptr32, %struct.MLoop** %l, align 8, !dbg !2734
  br label %for.cond22, !dbg !2735, !llvm.loop !2736

for.end33:                                        ; preds = %for.cond22
  %53 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2738
  %54 = load i32*, i32** %new_idx, align 8, !dbg !2739
  %55 = bitcast i32* %54 to i8*, !dbg !2739
  call void %53(i8* %55), !dbg !2738
  ret void, !dbg !2740
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_mesh_calc_edges(%struct.Mesh* %mesh, i8 zeroext %update, i8 zeroext %select) #0 !dbg !2741 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %update.addr = alloca i8, align 1
  %select.addr = alloca i8, align 1
  %edata = alloca %struct.CustomData, align 8
  %ehi = alloca %struct.EdgeHashIterator*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %med = alloca %struct.MEdge*, align 8
  %med_orig = alloca %struct.MEdge*, align 8
  %eh = alloca %struct.EdgeHash*, align 8
  %eh_reserve = alloca i32, align 4
  %i = alloca i32, align 4
  %totedge = alloca i32, align 4
  %totpoly = alloca i32, align 4
  %med_index = alloca i32, align 4
  %ed_flag = alloca i16, align 2
  %l = alloca %struct.MLoop*, align 8
  %j = alloca i32, align 4
  %l_prev = alloca i32, align 4
  %l72 = alloca %struct.MLoop*, align 8
  %l_prev77 = alloca %struct.MLoop*, align 8
  %j82 = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  store i8 %update, i8* %update.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %update.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata %struct.CustomData* %edata, metadata !2750, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi, metadata !2752, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !2763, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.declare(metadata %struct.MEdge** %med, metadata !2765, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.declare(metadata %struct.MEdge** %med_orig, metadata !2767, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata i32* %eh_reserve, metadata !2771, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2773, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %totedge, metadata !2775, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.declare(metadata i32* %totpoly, metadata !2777, metadata !DIExpression()), !dbg !2778
  %0 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2779
  %totpoly1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 30, !dbg !2780
  %1 = load i32, i32* %totpoly1, align 8, !dbg !2780
  store i32 %1, i32* %totpoly, align 4, !dbg !2778
  call void @llvm.dbg.declare(metadata i32* %med_index, metadata !2781, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.declare(metadata i16* %ed_flag, metadata !2783, metadata !DIExpression()), !dbg !2785
  %2 = load i8, i8* %select.addr, align 1, !dbg !2786
  %conv = zext i8 %2 to i32, !dbg !2786
  %tobool = icmp ne i32 %conv, 0, !dbg !2786
  %3 = zext i1 %tobool to i64, !dbg !2786
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !2786
  %or = or i32 34, %cond, !dbg !2787
  %conv2 = trunc i32 %or to i16, !dbg !2788
  store i16 %conv2, i16* %ed_flag, align 2, !dbg !2785
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2789
  %totedge3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 27, !dbg !2791
  %5 = load i32, i32* %totedge3, align 4, !dbg !2791
  %cmp = icmp eq i32 %5, 0, !dbg !2792
  br i1 %cmp, label %if.then, label %if.end, !dbg !2793

if.then:                                          ; preds = %entry
  store i8 0, i8* %update.addr, align 1, !dbg !2794
  br label %if.end, !dbg !2795

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8, i8* %update.addr, align 1, !dbg !2796
  %conv5 = zext i8 %6 to i32, !dbg !2796
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !2796
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !2796

cond.true:                                        ; preds = %if.end
  %7 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2797
  %totedge7 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 27, !dbg !2798
  %8 = load i32, i32* %totedge7, align 4, !dbg !2798
  br label %cond.end, !dbg !2796

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2796

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i32 [ %8, %cond.true ], [ 0, %cond.false ], !dbg !2796
  %9 = load i32, i32* %totpoly, align 4, !dbg !2799
  %mul = mul nsw i32 %9, 2, !dbg !2799
  %call = call i32 @max_ii(i32 %cond8, i32 %mul), !dbg !2800
  store i32 %call, i32* %eh_reserve, align 4, !dbg !2801
  %10 = load i32, i32* %eh_reserve, align 4, !dbg !2802
  %call9 = call %struct.EdgeHash* @BLI_edgehash_new_ex(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.BKE_mesh_calc_edges, i64 0, i64 0), i32 %10), !dbg !2803
  store %struct.EdgeHash* %call9, %struct.EdgeHash** %eh, align 8, !dbg !2804
  %11 = load i8, i8* %update.addr, align 1, !dbg !2805
  %tobool10 = icmp ne i8 %11, 0, !dbg !2805
  br i1 %tobool10, label %if.then11, label %if.end15, !dbg !2807

if.then11:                                        ; preds = %cond.end
  %12 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2808
  %medge = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 16, !dbg !2810
  %13 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !2810
  store %struct.MEdge* %13, %struct.MEdge** %med, align 8, !dbg !2811
  store i32 0, i32* %i, align 4, !dbg !2812
  br label %for.cond, !dbg !2814

for.cond:                                         ; preds = %for.inc, %if.then11
  %14 = load i32, i32* %i, align 4, !dbg !2815
  %15 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2817
  %totedge12 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %15, i32 0, i32 27, !dbg !2818
  %16 = load i32, i32* %totedge12, align 4, !dbg !2818
  %cmp13 = icmp slt i32 %14, %16, !dbg !2819
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2820

for.body:                                         ; preds = %for.cond
  %17 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !2821
  %18 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !2822
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %18, i32 0, i32 0, !dbg !2823
  %19 = load i32, i32* %v1, align 4, !dbg !2823
  %20 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !2824
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %20, i32 0, i32 1, !dbg !2825
  %21 = load i32, i32* %v2, align 4, !dbg !2825
  %22 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !2826
  %23 = bitcast %struct.MEdge* %22 to i8*, !dbg !2826
  call void @BLI_edgehash_insert(%struct.EdgeHash* %17, i32 %19, i32 %21, i8* %23), !dbg !2827
  br label %for.inc, !dbg !2827

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !2828
  %inc = add nsw i32 %24, 1, !dbg !2828
  store i32 %inc, i32* %i, align 4, !dbg !2828
  %25 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !2829
  %incdec.ptr = getelementptr inbounds %struct.MEdge, %struct.MEdge* %25, i32 1, !dbg !2829
  store %struct.MEdge* %incdec.ptr, %struct.MEdge** %med, align 8, !dbg !2829
  br label %for.cond, !dbg !2830, !llvm.loop !2831

for.end:                                          ; preds = %for.cond
  br label %if.end15, !dbg !2833

if.end15:                                         ; preds = %for.end, %cond.end
  %26 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2834
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %26, i32 0, i32 7, !dbg !2836
  %27 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2836
  store %struct.MPoly* %27, %struct.MPoly** %mp, align 8, !dbg !2837
  store i32 0, i32* %i, align 4, !dbg !2838
  br label %for.cond16, !dbg !2839

for.cond16:                                       ; preds = %for.inc36, %if.end15
  %28 = load i32, i32* %i, align 4, !dbg !2840
  %29 = load i32, i32* %totpoly, align 4, !dbg !2842
  %cmp17 = icmp slt i32 %28, %29, !dbg !2843
  br i1 %cmp17, label %for.body19, label %for.end39, !dbg !2844

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata %struct.MLoop** %l, metadata !2845, metadata !DIExpression()), !dbg !2847
  %30 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2848
  %mloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %30, i32 0, i32 9, !dbg !2849
  %31 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !2849
  %32 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2850
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %32, i32 0, i32 0, !dbg !2851
  %33 = load i32, i32* %loopstart, align 4, !dbg !2851
  %idxprom = sext i32 %33 to i64, !dbg !2848
  %arrayidx = getelementptr inbounds %struct.MLoop, %struct.MLoop* %31, i64 %idxprom, !dbg !2848
  store %struct.MLoop* %arrayidx, %struct.MLoop** %l, align 8, !dbg !2847
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2852, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.declare(metadata i32* %l_prev, metadata !2854, metadata !DIExpression()), !dbg !2855
  %34 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !2856
  %35 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2857
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %35, i32 0, i32 1, !dbg !2858
  %36 = load i32, i32* %totloop, align 4, !dbg !2858
  %sub = sub nsw i32 %36, 1, !dbg !2859
  %idx.ext = sext i32 %sub to i64, !dbg !2860
  %add.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %34, i64 %idx.ext, !dbg !2860
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %add.ptr, i32 0, i32 0, !dbg !2861
  %37 = load i32, i32* %v, align 4, !dbg !2861
  store i32 %37, i32* %l_prev, align 4, !dbg !2855
  store i32 0, i32* %j, align 4, !dbg !2862
  br label %for.cond20, !dbg !2864

for.cond20:                                       ; preds = %for.inc32, %for.body19
  %38 = load i32, i32* %j, align 4, !dbg !2865
  %39 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2867
  %totloop21 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %39, i32 0, i32 1, !dbg !2868
  %40 = load i32, i32* %totloop21, align 4, !dbg !2868
  %cmp22 = icmp slt i32 %38, %40, !dbg !2869
  br i1 %cmp22, label %for.body24, label %for.end35, !dbg !2870

for.body24:                                       ; preds = %for.cond20
  %41 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !2871
  %42 = load i32, i32* %l_prev, align 4, !dbg !2874
  %43 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !2875
  %v25 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %43, i32 0, i32 0, !dbg !2876
  %44 = load i32, i32* %v25, align 4, !dbg !2876
  %call26 = call zeroext i8 @BLI_edgehash_haskey(%struct.EdgeHash* %41, i32 %42, i32 %44), !dbg !2877
  %tobool27 = icmp ne i8 %call26, 0, !dbg !2877
  br i1 %tobool27, label %if.end30, label %if.then28, !dbg !2878

if.then28:                                        ; preds = %for.body24
  %45 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !2879
  %46 = load i32, i32* %l_prev, align 4, !dbg !2881
  %47 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !2882
  %v29 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %47, i32 0, i32 0, !dbg !2883
  %48 = load i32, i32* %v29, align 4, !dbg !2883
  call void @BLI_edgehash_insert(%struct.EdgeHash* %45, i32 %46, i32 %48, i8* null), !dbg !2884
  br label %if.end30, !dbg !2885

if.end30:                                         ; preds = %if.then28, %for.body24
  %49 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !2886
  %v31 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %49, i32 0, i32 0, !dbg !2887
  %50 = load i32, i32* %v31, align 4, !dbg !2887
  store i32 %50, i32* %l_prev, align 4, !dbg !2888
  br label %for.inc32, !dbg !2889

for.inc32:                                        ; preds = %if.end30
  %51 = load i32, i32* %j, align 4, !dbg !2890
  %inc33 = add nsw i32 %51, 1, !dbg !2890
  store i32 %inc33, i32* %j, align 4, !dbg !2890
  %52 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !2891
  %incdec.ptr34 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %52, i32 1, !dbg !2891
  store %struct.MLoop* %incdec.ptr34, %struct.MLoop** %l, align 8, !dbg !2891
  br label %for.cond20, !dbg !2892, !llvm.loop !2893

for.end35:                                        ; preds = %for.cond20
  br label %for.inc36, !dbg !2895

for.inc36:                                        ; preds = %for.end35
  %53 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2896
  %incdec.ptr37 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %53, i32 1, !dbg !2896
  store %struct.MPoly* %incdec.ptr37, %struct.MPoly** %mp, align 8, !dbg !2896
  %54 = load i32, i32* %i, align 4, !dbg !2897
  %inc38 = add nsw i32 %54, 1, !dbg !2897
  store i32 %inc38, i32* %i, align 4, !dbg !2897
  br label %for.cond16, !dbg !2898, !llvm.loop !2899

for.end39:                                        ; preds = %for.cond16
  %55 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !2901
  %call40 = call i32 @BLI_edgehash_size(%struct.EdgeHash* %55), !dbg !2902
  store i32 %call40, i32* %totedge, align 4, !dbg !2903
  call void @CustomData_reset(%struct.CustomData* %edata), !dbg !2904
  %56 = load i32, i32* %totedge, align 4, !dbg !2905
  %call41 = call i8* @CustomData_add_layer(%struct.CustomData* %edata, i32 3, i32 1, i8* null, i32 %56), !dbg !2906
  %call42 = call i8* @CustomData_get_layer(%struct.CustomData* %edata, i32 3), !dbg !2907
  %57 = bitcast i8* %call42 to %struct.MEdge*, !dbg !2907
  store %struct.MEdge* %57, %struct.MEdge** %med, align 8, !dbg !2908
  %58 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !2909
  %call43 = call %struct.EdgeHashIterator* @BLI_edgehashIterator_new(%struct.EdgeHash* %58), !dbg !2911
  store %struct.EdgeHashIterator* %call43, %struct.EdgeHashIterator** %ehi, align 8, !dbg !2912
  store i32 0, i32* %i, align 4, !dbg !2913
  br label %for.cond44, !dbg !2914

for.cond44:                                       ; preds = %for.inc59, %for.end39
  %59 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !2915
  %call45 = call zeroext i8 @BLI_edgehashIterator_isDone(%struct.EdgeHashIterator* %59), !dbg !2917
  %conv46 = zext i8 %call45 to i32, !dbg !2917
  %cmp47 = icmp eq i32 %conv46, 0, !dbg !2918
  br i1 %cmp47, label %for.body49, label %for.end62, !dbg !2919

for.body49:                                       ; preds = %for.cond44
  %60 = load i8, i8* %update.addr, align 1, !dbg !2920
  %conv50 = zext i8 %60 to i32, !dbg !2920
  %tobool51 = icmp ne i32 %conv50, 0, !dbg !2920
  br i1 %tobool51, label %land.lhs.true, label %if.else, !dbg !2923

land.lhs.true:                                    ; preds = %for.body49
  %61 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !2924
  %call52 = call i8* @BLI_edgehashIterator_getValue(%struct.EdgeHashIterator* %61), !dbg !2925
  %62 = bitcast i8* %call52 to %struct.MEdge*, !dbg !2925
  store %struct.MEdge* %62, %struct.MEdge** %med_orig, align 8, !dbg !2926
  %tobool53 = icmp ne %struct.MEdge* %62, null, !dbg !2926
  br i1 %tobool53, label %if.then54, label %if.else, !dbg !2927

if.then54:                                        ; preds = %land.lhs.true
  %63 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !2928
  %64 = load %struct.MEdge*, %struct.MEdge** %med_orig, align 8, !dbg !2930
  %65 = bitcast %struct.MEdge* %63 to i8*, !dbg !2931
  %66 = bitcast %struct.MEdge* %64 to i8*, !dbg !2931
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 12, i1 false), !dbg !2931
  br label %if.end57, !dbg !2932

if.else:                                          ; preds = %land.lhs.true, %for.body49
  %67 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !2933
  %68 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !2935
  %v155 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %68, i32 0, i32 0, !dbg !2936
  %69 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !2937
  %v256 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %69, i32 0, i32 1, !dbg !2938
  call void @BLI_edgehashIterator_getKey(%struct.EdgeHashIterator* %67, i32* %v155, i32* %v256), !dbg !2939
  %70 = load i16, i16* %ed_flag, align 2, !dbg !2940
  %71 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !2941
  %flag = getelementptr inbounds %struct.MEdge, %struct.MEdge* %71, i32 0, i32 4, !dbg !2942
  store i16 %70, i16* %flag, align 2, !dbg !2943
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then54
  %72 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !2944
  %73 = load i32, i32* %i, align 4, !dbg !2945
  %conv58 = sext i32 %73 to i64, !dbg !2945
  %74 = inttoptr i64 %conv58 to i8*, !dbg !2945
  call void @BLI_edgehashIterator_setValue(%struct.EdgeHashIterator* %72, i8* %74), !dbg !2946
  br label %for.inc59, !dbg !2947

for.inc59:                                        ; preds = %if.end57
  %75 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !2948
  call void @BLI_edgehashIterator_step(%struct.EdgeHashIterator* %75), !dbg !2949
  %76 = load i32, i32* %i, align 4, !dbg !2950
  %inc60 = add nsw i32 %76, 1, !dbg !2950
  store i32 %inc60, i32* %i, align 4, !dbg !2950
  %77 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !2951
  %incdec.ptr61 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %77, i32 1, !dbg !2951
  store %struct.MEdge* %incdec.ptr61, %struct.MEdge** %med, align 8, !dbg !2951
  br label %for.cond44, !dbg !2952, !llvm.loop !2953

for.end62:                                        ; preds = %for.cond44
  %78 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !2955
  call void @BLI_edgehashIterator_free(%struct.EdgeHashIterator* %78), !dbg !2956
  %79 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2957
  %totpoly63 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %79, i32 0, i32 30, !dbg !2959
  %80 = load i32, i32* %totpoly63, align 8, !dbg !2959
  %tobool64 = icmp ne i32 %80, 0, !dbg !2957
  br i1 %tobool64, label %if.then65, label %if.end100, !dbg !2960

if.then65:                                        ; preds = %for.end62
  %81 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2961
  %mpoly66 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %81, i32 0, i32 7, !dbg !2964
  %82 = load %struct.MPoly*, %struct.MPoly** %mpoly66, align 8, !dbg !2964
  store %struct.MPoly* %82, %struct.MPoly** %mp, align 8, !dbg !2965
  store i32 0, i32* %i, align 4, !dbg !2966
  br label %for.cond67, !dbg !2967

for.cond67:                                       ; preds = %for.inc96, %if.then65
  %83 = load i32, i32* %i, align 4, !dbg !2968
  %84 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2970
  %totpoly68 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %84, i32 0, i32 30, !dbg !2971
  %85 = load i32, i32* %totpoly68, align 8, !dbg !2971
  %cmp69 = icmp slt i32 %83, %85, !dbg !2972
  br i1 %cmp69, label %for.body71, label %for.end99, !dbg !2973

for.body71:                                       ; preds = %for.cond67
  call void @llvm.dbg.declare(metadata %struct.MLoop** %l72, metadata !2974, metadata !DIExpression()), !dbg !2976
  %86 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !2977
  %mloop73 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %86, i32 0, i32 9, !dbg !2978
  %87 = load %struct.MLoop*, %struct.MLoop** %mloop73, align 8, !dbg !2978
  %88 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2979
  %loopstart74 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %88, i32 0, i32 0, !dbg !2980
  %89 = load i32, i32* %loopstart74, align 4, !dbg !2980
  %idxprom75 = sext i32 %89 to i64, !dbg !2977
  %arrayidx76 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %87, i64 %idxprom75, !dbg !2977
  store %struct.MLoop* %arrayidx76, %struct.MLoop** %l72, align 8, !dbg !2976
  call void @llvm.dbg.declare(metadata %struct.MLoop** %l_prev77, metadata !2981, metadata !DIExpression()), !dbg !2982
  %90 = load %struct.MLoop*, %struct.MLoop** %l72, align 8, !dbg !2983
  %91 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2984
  %totloop78 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %91, i32 0, i32 1, !dbg !2985
  %92 = load i32, i32* %totloop78, align 4, !dbg !2985
  %sub79 = sub nsw i32 %92, 1, !dbg !2986
  %idx.ext80 = sext i32 %sub79 to i64, !dbg !2987
  %add.ptr81 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %90, i64 %idx.ext80, !dbg !2987
  store %struct.MLoop* %add.ptr81, %struct.MLoop** %l_prev77, align 8, !dbg !2982
  call void @llvm.dbg.declare(metadata i32* %j82, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i32 0, i32* %j82, align 4, !dbg !2990
  br label %for.cond83, !dbg !2992

for.cond83:                                       ; preds = %for.inc92, %for.body71
  %93 = load i32, i32* %j82, align 4, !dbg !2993
  %94 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2995
  %totloop84 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %94, i32 0, i32 1, !dbg !2996
  %95 = load i32, i32* %totloop84, align 4, !dbg !2996
  %cmp85 = icmp slt i32 %93, %95, !dbg !2997
  br i1 %cmp85, label %for.body87, label %for.end95, !dbg !2998

for.body87:                                       ; preds = %for.cond83
  %96 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !2999
  %97 = load %struct.MLoop*, %struct.MLoop** %l_prev77, align 8, !dbg !2999
  %v88 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %97, i32 0, i32 0, !dbg !2999
  %98 = load i32, i32* %v88, align 4, !dbg !2999
  %99 = load %struct.MLoop*, %struct.MLoop** %l72, align 8, !dbg !2999
  %v89 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %99, i32 0, i32 0, !dbg !2999
  %100 = load i32, i32* %v89, align 4, !dbg !2999
  %call90 = call i8* @BLI_edgehash_lookup(%struct.EdgeHash* %96, i32 %98, i32 %100), !dbg !2999
  %101 = ptrtoint i8* %call90 to i64, !dbg !2999
  %conv91 = trunc i64 %101 to i32, !dbg !2999
  store i32 %conv91, i32* %med_index, align 4, !dbg !3001
  %102 = load i32, i32* %med_index, align 4, !dbg !3002
  %103 = load %struct.MLoop*, %struct.MLoop** %l_prev77, align 8, !dbg !3003
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %103, i32 0, i32 1, !dbg !3004
  store i32 %102, i32* %e, align 4, !dbg !3005
  %104 = load %struct.MLoop*, %struct.MLoop** %l72, align 8, !dbg !3006
  store %struct.MLoop* %104, %struct.MLoop** %l_prev77, align 8, !dbg !3007
  br label %for.inc92, !dbg !3008

for.inc92:                                        ; preds = %for.body87
  %105 = load i32, i32* %j82, align 4, !dbg !3009
  %inc93 = add nsw i32 %105, 1, !dbg !3009
  store i32 %inc93, i32* %j82, align 4, !dbg !3009
  %106 = load %struct.MLoop*, %struct.MLoop** %l72, align 8, !dbg !3010
  %incdec.ptr94 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %106, i32 1, !dbg !3010
  store %struct.MLoop* %incdec.ptr94, %struct.MLoop** %l72, align 8, !dbg !3010
  br label %for.cond83, !dbg !3011, !llvm.loop !3012

for.end95:                                        ; preds = %for.cond83
  br label %for.inc96, !dbg !3014

for.inc96:                                        ; preds = %for.end95
  %107 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3015
  %incdec.ptr97 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %107, i32 1, !dbg !3015
  store %struct.MPoly* %incdec.ptr97, %struct.MPoly** %mp, align 8, !dbg !3015
  %108 = load i32, i32* %i, align 4, !dbg !3016
  %inc98 = add nsw i32 %108, 1, !dbg !3016
  store i32 %inc98, i32* %i, align 4, !dbg !3016
  br label %for.cond67, !dbg !3017, !llvm.loop !3018

for.end99:                                        ; preds = %for.cond67
  br label %if.end100, !dbg !3020

if.end100:                                        ; preds = %for.end99, %for.end62
  %109 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !3021
  %edata101 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %109, i32 0, i32 22, !dbg !3022
  %110 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !3023
  %totedge102 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %110, i32 0, i32 27, !dbg !3024
  %111 = load i32, i32* %totedge102, align 4, !dbg !3024
  call void @CustomData_free(%struct.CustomData* %edata101, i32 %111), !dbg !3025
  %112 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !3026
  %edata103 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %112, i32 0, i32 22, !dbg !3027
  %113 = bitcast %struct.CustomData* %edata103 to i8*, !dbg !3028
  %114 = bitcast %struct.CustomData* %edata to i8*, !dbg !3028
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %113, i8* align 8 %114, i64 200, i1 false), !dbg !3028
  %115 = load i32, i32* %totedge, align 4, !dbg !3029
  %116 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !3030
  %totedge104 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %116, i32 0, i32 27, !dbg !3031
  store i32 %115, i32* %totedge104, align 4, !dbg !3032
  %117 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !3033
  %edata105 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %117, i32 0, i32 22, !dbg !3034
  %call106 = call i8* @CustomData_get_layer(%struct.CustomData* %edata105, i32 3), !dbg !3035
  %118 = bitcast i8* %call106 to %struct.MEdge*, !dbg !3035
  %119 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !3036
  %medge107 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %119, i32 0, i32 16, !dbg !3037
  store %struct.MEdge* %118, %struct.MEdge** %medge107, align 8, !dbg !3038
  %120 = load %struct.EdgeHash*, %struct.EdgeHash** %eh, align 8, !dbg !3039
  call void @BLI_edgehash_free(%struct.EdgeHash* %120, void (i8*)* null), !dbg !3040
  ret void, !dbg !3041
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_mesh_validate_all_customdata(%struct.CustomData* %vdata, %struct.CustomData* %edata, %struct.CustomData* %ldata, %struct.CustomData* %pdata, i8 zeroext %check_meshmask, i8 zeroext %do_verbose, i8 zeroext %do_fixes, i8* %r_change) #0 !dbg !3042 {
entry:
  %vdata.addr = alloca %struct.CustomData*, align 8
  %edata.addr = alloca %struct.CustomData*, align 8
  %ldata.addr = alloca %struct.CustomData*, align 8
  %pdata.addr = alloca %struct.CustomData*, align 8
  %check_meshmask.addr = alloca i8, align 1
  %do_verbose.addr = alloca i8, align 1
  %do_fixes.addr = alloca i8, align 1
  %r_change.addr = alloca i8*, align 8
  %is_valid = alloca i8, align 1
  %is_change_v = alloca i8, align 1
  %is_change_e = alloca i8, align 1
  %is_change_l = alloca i8, align 1
  %is_change_p = alloca i8, align 1
  %tot_texpoly = alloca i32, align 4
  %tot_uvloop = alloca i32, align 4
  %tot_vcolloop = alloca i32, align 4
  %mask = alloca i64, align 8
  store %struct.CustomData* %vdata, %struct.CustomData** %vdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %vdata.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  store %struct.CustomData* %edata, %struct.CustomData** %edata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %edata.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store %struct.CustomData* %ldata, %struct.CustomData** %ldata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %ldata.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  store %struct.CustomData* %pdata, %struct.CustomData** %pdata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %pdata.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  store i8 %check_meshmask, i8* %check_meshmask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %check_meshmask.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store i8 %do_verbose, i8* %do_verbose.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_verbose.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store i8 %do_fixes, i8* %do_fixes.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_fixes.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  store i8* %r_change, i8** %r_change.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_change.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata i8* %is_valid, metadata !3062, metadata !DIExpression()), !dbg !3063
  store i8 1, i8* %is_valid, align 1, !dbg !3063
  call void @llvm.dbg.declare(metadata i8* %is_change_v, metadata !3064, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.declare(metadata i8* %is_change_e, metadata !3066, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata i8* %is_change_l, metadata !3068, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata i8* %is_change_p, metadata !3070, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.declare(metadata i32* %tot_texpoly, metadata !3072, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.declare(metadata i32* %tot_uvloop, metadata !3074, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.declare(metadata i32* %tot_vcolloop, metadata !3076, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !3078, metadata !DIExpression()), !dbg !3079
  %0 = load i8, i8* %check_meshmask.addr, align 1, !dbg !3080
  %conv = zext i8 %0 to i32, !dbg !3080
  %tobool = icmp ne i32 %conv, 0, !dbg !3080
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3080

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !3081
  br label %cond.end, !dbg !3080

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3080

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %cond.false ], !dbg !3080
  store i64 %cond, i64* %mask, align 8, !dbg !3079
  %2 = load %struct.CustomData*, %struct.CustomData** %vdata.addr, align 8, !dbg !3082
  %3 = load i64, i64* %mask, align 8, !dbg !3083
  %4 = load i8, i8* %do_verbose.addr, align 1, !dbg !3084
  %5 = load i8, i8* %do_fixes.addr, align 1, !dbg !3085
  %call = call zeroext i8 @mesh_validate_customdata(%struct.CustomData* %2, i64 %3, i8 zeroext %4, i8 zeroext %5, i8* %is_change_v), !dbg !3086
  %conv1 = zext i8 %call to i32, !dbg !3086
  %6 = load i8, i8* %is_valid, align 1, !dbg !3087
  %conv2 = zext i8 %6 to i32, !dbg !3087
  %and = and i32 %conv2, %conv1, !dbg !3087
  %conv3 = trunc i32 %and to i8, !dbg !3087
  store i8 %conv3, i8* %is_valid, align 1, !dbg !3087
  %7 = load %struct.CustomData*, %struct.CustomData** %edata.addr, align 8, !dbg !3088
  %8 = load i64, i64* %mask, align 8, !dbg !3089
  %9 = load i8, i8* %do_verbose.addr, align 1, !dbg !3090
  %10 = load i8, i8* %do_fixes.addr, align 1, !dbg !3091
  %call4 = call zeroext i8 @mesh_validate_customdata(%struct.CustomData* %7, i64 %8, i8 zeroext %9, i8 zeroext %10, i8* %is_change_e), !dbg !3092
  %conv5 = zext i8 %call4 to i32, !dbg !3092
  %11 = load i8, i8* %is_valid, align 1, !dbg !3093
  %conv6 = zext i8 %11 to i32, !dbg !3093
  %and7 = and i32 %conv6, %conv5, !dbg !3093
  %conv8 = trunc i32 %and7 to i8, !dbg !3093
  store i8 %conv8, i8* %is_valid, align 1, !dbg !3093
  %12 = load %struct.CustomData*, %struct.CustomData** %ldata.addr, align 8, !dbg !3094
  %13 = load i64, i64* %mask, align 8, !dbg !3095
  %14 = load i8, i8* %do_verbose.addr, align 1, !dbg !3096
  %15 = load i8, i8* %do_fixes.addr, align 1, !dbg !3097
  %call9 = call zeroext i8 @mesh_validate_customdata(%struct.CustomData* %12, i64 %13, i8 zeroext %14, i8 zeroext %15, i8* %is_change_l), !dbg !3098
  %conv10 = zext i8 %call9 to i32, !dbg !3098
  %16 = load i8, i8* %is_valid, align 1, !dbg !3099
  %conv11 = zext i8 %16 to i32, !dbg !3099
  %and12 = and i32 %conv11, %conv10, !dbg !3099
  %conv13 = trunc i32 %and12 to i8, !dbg !3099
  store i8 %conv13, i8* %is_valid, align 1, !dbg !3099
  %17 = load %struct.CustomData*, %struct.CustomData** %pdata.addr, align 8, !dbg !3100
  %18 = load i64, i64* %mask, align 8, !dbg !3101
  %19 = load i8, i8* %do_verbose.addr, align 1, !dbg !3102
  %20 = load i8, i8* %do_fixes.addr, align 1, !dbg !3103
  %call14 = call zeroext i8 @mesh_validate_customdata(%struct.CustomData* %17, i64 %18, i8 zeroext %19, i8 zeroext %20, i8* %is_change_p), !dbg !3104
  %conv15 = zext i8 %call14 to i32, !dbg !3104
  %21 = load i8, i8* %is_valid, align 1, !dbg !3105
  %conv16 = zext i8 %21 to i32, !dbg !3105
  %and17 = and i32 %conv16, %conv15, !dbg !3105
  %conv18 = trunc i32 %and17 to i8, !dbg !3105
  store i8 %conv18, i8* %is_valid, align 1, !dbg !3105
  %22 = load %struct.CustomData*, %struct.CustomData** %pdata.addr, align 8, !dbg !3106
  %call19 = call i32 @CustomData_number_of_layers(%struct.CustomData* %22, i32 15), !dbg !3107
  store i32 %call19, i32* %tot_texpoly, align 4, !dbg !3108
  %23 = load %struct.CustomData*, %struct.CustomData** %ldata.addr, align 8, !dbg !3109
  %call20 = call i32 @CustomData_number_of_layers(%struct.CustomData* %23, i32 16), !dbg !3110
  store i32 %call20, i32* %tot_uvloop, align 4, !dbg !3111
  %24 = load %struct.CustomData*, %struct.CustomData** %ldata.addr, align 8, !dbg !3112
  %call21 = call i32 @CustomData_number_of_layers(%struct.CustomData* %24, i32 17), !dbg !3113
  store i32 %call21, i32* %tot_vcolloop, align 4, !dbg !3114
  %25 = load i32, i32* %tot_texpoly, align 4, !dbg !3115
  %26 = load i32, i32* %tot_uvloop, align 4, !dbg !3117
  %cmp = icmp ne i32 %25, %26, !dbg !3118
  br i1 %cmp, label %if.then, label %if.end, !dbg !3119

if.then:                                          ; preds = %cond.end
  store i8 0, i8* %is_valid, align 1, !dbg !3120
  %27 = load i8, i8* %do_verbose.addr, align 1, !dbg !3120
  %conv23 = zext i8 %27 to i32, !dbg !3120
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !3120
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !3120

cond.true25:                                      ; preds = %if.then
  %28 = load i32, i32* %tot_texpoly, align 4, !dbg !3120
  %29 = load i32, i32* %tot_uvloop, align 4, !dbg !3120
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.46, i64 0, i64 0), i32 %28, i32 %29), !dbg !3120
  br label %cond.end28, !dbg !3120

cond.false27:                                     ; preds = %if.then
  br label %cond.end28, !dbg !3120

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi i32 [ %call26, %cond.true25 ], [ 0, %cond.false27 ], !dbg !3120
  br label %if.end, !dbg !3122

if.end:                                           ; preds = %cond.end28, %cond.end
  %30 = load i32, i32* %tot_texpoly, align 4, !dbg !3123
  %cmp30 = icmp sgt i32 %30, 8, !dbg !3125
  br i1 %cmp30, label %if.then32, label %if.end40, !dbg !3126

if.then32:                                        ; preds = %if.end
  store i8 0, i8* %is_valid, align 1, !dbg !3127
  %31 = load i8, i8* %do_verbose.addr, align 1, !dbg !3127
  %conv33 = zext i8 %31 to i32, !dbg !3127
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !3127
  br i1 %tobool34, label %cond.true35, label %cond.false37, !dbg !3127

cond.true35:                                      ; preds = %if.then32
  %32 = load i32, i32* %tot_texpoly, align 4, !dbg !3127
  %sub = sub nsw i32 %32, 8, !dbg !3127
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.47, i64 0, i64 0), i32 8, i32 %sub), !dbg !3127
  br label %cond.end38, !dbg !3127

cond.false37:                                     ; preds = %if.then32
  br label %cond.end38, !dbg !3127

cond.end38:                                       ; preds = %cond.false37, %cond.true35
  %cond39 = phi i32 [ %call36, %cond.true35 ], [ 0, %cond.false37 ], !dbg !3127
  br label %if.end40, !dbg !3129

if.end40:                                         ; preds = %cond.end38, %if.end
  %33 = load i32, i32* %tot_uvloop, align 4, !dbg !3130
  %cmp41 = icmp sgt i32 %33, 8, !dbg !3132
  br i1 %cmp41, label %if.then43, label %if.end52, !dbg !3133

if.then43:                                        ; preds = %if.end40
  store i8 0, i8* %is_valid, align 1, !dbg !3134
  %34 = load i8, i8* %do_verbose.addr, align 1, !dbg !3134
  %conv44 = zext i8 %34 to i32, !dbg !3134
  %tobool45 = icmp ne i32 %conv44, 0, !dbg !3134
  br i1 %tobool45, label %cond.true46, label %cond.false49, !dbg !3134

cond.true46:                                      ; preds = %if.then43
  %35 = load i32, i32* %tot_uvloop, align 4, !dbg !3134
  %sub47 = sub nsw i32 %35, 8, !dbg !3134
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.47, i64 0, i64 0), i32 8, i32 %sub47), !dbg !3134
  br label %cond.end50, !dbg !3134

cond.false49:                                     ; preds = %if.then43
  br label %cond.end50, !dbg !3134

cond.end50:                                       ; preds = %cond.false49, %cond.true46
  %cond51 = phi i32 [ %call48, %cond.true46 ], [ 0, %cond.false49 ], !dbg !3134
  br label %if.end52, !dbg !3136

if.end52:                                         ; preds = %cond.end50, %if.end40
  %36 = load i32, i32* %tot_vcolloop, align 4, !dbg !3137
  %cmp53 = icmp sgt i32 %36, 8, !dbg !3139
  br i1 %cmp53, label %if.then55, label %if.end64, !dbg !3140

if.then55:                                        ; preds = %if.end52
  store i8 0, i8* %is_valid, align 1, !dbg !3141
  %37 = load i8, i8* %do_verbose.addr, align 1, !dbg !3141
  %conv56 = zext i8 %37 to i32, !dbg !3141
  %tobool57 = icmp ne i32 %conv56, 0, !dbg !3141
  br i1 %tobool57, label %cond.true58, label %cond.false61, !dbg !3141

cond.true58:                                      ; preds = %if.then55
  %38 = load i32, i32* %tot_vcolloop, align 4, !dbg !3141
  %sub59 = sub nsw i32 %38, 8, !dbg !3141
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.48, i64 0, i64 0), i32 8, i32 %sub59), !dbg !3141
  br label %cond.end62, !dbg !3141

cond.false61:                                     ; preds = %if.then55
  br label %cond.end62, !dbg !3141

cond.end62:                                       ; preds = %cond.false61, %cond.true58
  %cond63 = phi i32 [ %call60, %cond.true58 ], [ 0, %cond.false61 ], !dbg !3141
  br label %if.end64, !dbg !3143

if.end64:                                         ; preds = %cond.end62, %if.end52
  %39 = load i8, i8* %is_change_v, align 1, !dbg !3144
  %conv65 = zext i8 %39 to i32, !dbg !3144
  %tobool66 = icmp ne i32 %conv65, 0, !dbg !3144
  br i1 %tobool66, label %lor.end, label %lor.lhs.false, !dbg !3145

lor.lhs.false:                                    ; preds = %if.end64
  %40 = load i8, i8* %is_change_e, align 1, !dbg !3146
  %conv67 = zext i8 %40 to i32, !dbg !3146
  %tobool68 = icmp ne i32 %conv67, 0, !dbg !3146
  br i1 %tobool68, label %lor.end, label %lor.lhs.false69, !dbg !3147

lor.lhs.false69:                                  ; preds = %lor.lhs.false
  %41 = load i8, i8* %is_change_l, align 1, !dbg !3148
  %conv70 = zext i8 %41 to i32, !dbg !3148
  %tobool71 = icmp ne i32 %conv70, 0, !dbg !3148
  br i1 %tobool71, label %lor.end, label %lor.rhs, !dbg !3149

lor.rhs:                                          ; preds = %lor.lhs.false69
  %42 = load i8, i8* %is_change_p, align 1, !dbg !3150
  %conv72 = zext i8 %42 to i32, !dbg !3150
  %tobool73 = icmp ne i32 %conv72, 0, !dbg !3149
  br label %lor.end, !dbg !3149

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false69, %lor.lhs.false, %if.end64
  %43 = phi i1 [ true, %lor.lhs.false69 ], [ true, %lor.lhs.false ], [ true, %if.end64 ], [ %tobool73, %lor.rhs ]
  %lor.ext = zext i1 %43 to i32, !dbg !3149
  %conv74 = trunc i32 %lor.ext to i8, !dbg !3151
  %44 = load i8*, i8** %r_change.addr, align 8, !dbg !3152
  store i8 %conv74, i8* %44, align 1, !dbg !3153
  %45 = load i8, i8* %is_valid, align 1, !dbg !3154
  ret i8 %45, !dbg !3155
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @mesh_validate_customdata(%struct.CustomData* %data, i64 %mask, i8 zeroext %do_verbose, i8 zeroext %do_fixes, i8* %r_change) #0 !dbg !3156 {
entry:
  %data.addr = alloca %struct.CustomData*, align 8
  %mask.addr = alloca i64, align 8
  %do_verbose.addr = alloca i8, align 1
  %do_fixes.addr = alloca i8, align 1
  %r_change.addr = alloca i8*, align 8
  %is_valid = alloca i8, align 1
  %has_fixes = alloca i8, align 1
  %i = alloca i32, align 4
  %layer = alloca %struct.CustomDataLayer*, align 8
  %ok = alloca i8, align 1
  %layer_tot = alloca i32, align 4
  %layer_typemask = alloca i64, align 8
  store %struct.CustomData* %data, %struct.CustomData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomData** %data.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  store i64 %mask, i64* %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %mask.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  store i8 %do_verbose, i8* %do_verbose.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_verbose.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  store i8 %do_fixes, i8* %do_fixes.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_fixes.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  store i8* %r_change, i8** %r_change.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_change.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  call void @llvm.dbg.declare(metadata i8* %is_valid, metadata !3169, metadata !DIExpression()), !dbg !3170
  store i8 1, i8* %is_valid, align 1, !dbg !3170
  call void @llvm.dbg.declare(metadata i8* %has_fixes, metadata !3171, metadata !DIExpression()), !dbg !3172
  store i8 0, i8* %has_fixes, align 1, !dbg !3172
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3173, metadata !DIExpression()), !dbg !3174
  store i32 0, i32* %i, align 4, !dbg !3174
  %0 = load i8, i8* %do_verbose.addr, align 1, !dbg !3175
  %conv = zext i8 %0 to i32, !dbg !3175
  %tobool = icmp ne i32 %conv, 0, !dbg !3175
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3175

cond.true:                                        ; preds = %entry
  %1 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !3175
  %totlayer = getelementptr inbounds %struct.CustomData, %struct.CustomData* %1, i32 0, i32 2, !dbg !3175
  %2 = load i32, i32* %totlayer, align 4, !dbg !3175
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.mesh_validate_customdata, i64 0, i64 0), i32 %2), !dbg !3175
  br label %cond.end, !dbg !3175

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3175

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ], !dbg !3175
  br label %while.cond, !dbg !3176

while.cond:                                       ; preds = %if.end49, %cond.end
  %3 = load i32, i32* %i, align 4, !dbg !3177
  %4 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !3178
  %totlayer1 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %4, i32 0, i32 2, !dbg !3179
  %5 = load i32, i32* %totlayer1, align 4, !dbg !3179
  %cmp = icmp slt i32 %3, %5, !dbg !3180
  br i1 %cmp, label %while.body, label %while.end, !dbg !3176

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.CustomDataLayer** %layer, metadata !3181, metadata !DIExpression()), !dbg !3183
  %6 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !3184
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %6, i32 0, i32 0, !dbg !3185
  %7 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !3185
  %8 = load i32, i32* %i, align 4, !dbg !3186
  %idxprom = sext i32 %8 to i64, !dbg !3184
  %arrayidx = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %7, i64 %idxprom, !dbg !3184
  store %struct.CustomDataLayer* %arrayidx, %struct.CustomDataLayer** %layer, align 8, !dbg !3183
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !3187, metadata !DIExpression()), !dbg !3188
  store i8 1, i8* %ok, align 1, !dbg !3188
  %9 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layer, align 8, !dbg !3189
  %type = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %9, i32 0, i32 0, !dbg !3191
  %10 = load i32, i32* %type, align 8, !dbg !3191
  %call3 = call zeroext i8 @CustomData_layertype_is_singleton(i32 %10), !dbg !3192
  %tobool4 = icmp ne i8 %call3, 0, !dbg !3192
  br i1 %tobool4, label %if.then, label %if.end18, !dbg !3193

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %layer_tot, metadata !3194, metadata !DIExpression()), !dbg !3196
  %11 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !3197
  %12 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layer, align 8, !dbg !3198
  %type5 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %12, i32 0, i32 0, !dbg !3199
  %13 = load i32, i32* %type5, align 8, !dbg !3199
  %call6 = call i32 @CustomData_number_of_layers(%struct.CustomData* %11, i32 %13), !dbg !3200
  store i32 %call6, i32* %layer_tot, align 4, !dbg !3196
  %14 = load i32, i32* %layer_tot, align 4, !dbg !3201
  %cmp7 = icmp sgt i32 %14, 1, !dbg !3203
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !3204

if.then9:                                         ; preds = %if.then
  store i8 0, i8* %is_valid, align 1, !dbg !3205
  %15 = load i8, i8* %do_verbose.addr, align 1, !dbg !3205
  %conv10 = zext i8 %15 to i32, !dbg !3205
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !3205
  br i1 %tobool11, label %cond.true12, label %cond.false15, !dbg !3205

cond.true12:                                      ; preds = %if.then9
  %16 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layer, align 8, !dbg !3205
  %type13 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %16, i32 0, i32 0, !dbg !3205
  %17 = load i32, i32* %type13, align 8, !dbg !3205
  %18 = load i32, i32* %layer_tot, align 4, !dbg !3205
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.53, i64 0, i64 0), i32 %17, i32 %18), !dbg !3205
  br label %cond.end16, !dbg !3205

cond.false15:                                     ; preds = %if.then9
  br label %cond.end16, !dbg !3205

cond.end16:                                       ; preds = %cond.false15, %cond.true12
  %cond17 = phi i32 [ %call14, %cond.true12 ], [ 0, %cond.false15 ], !dbg !3205
  store i8 0, i8* %ok, align 1, !dbg !3207
  br label %if.end, !dbg !3208

if.end:                                           ; preds = %cond.end16, %if.then
  br label %if.end18, !dbg !3209

if.end18:                                         ; preds = %if.end, %while.body
  %19 = load i64, i64* %mask.addr, align 8, !dbg !3210
  %cmp19 = icmp ne i64 %19, 0, !dbg !3212
  br i1 %cmp19, label %if.then21, label %if.end36, !dbg !3213

if.then21:                                        ; preds = %if.end18
  call void @llvm.dbg.declare(metadata i64* %layer_typemask, metadata !3214, metadata !DIExpression()), !dbg !3216
  %20 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layer, align 8, !dbg !3217
  %type22 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %20, i32 0, i32 0, !dbg !3217
  %21 = load i32, i32* %type22, align 8, !dbg !3217
  %conv23 = sext i32 %21 to i64, !dbg !3217
  %shl = shl i64 1, %conv23, !dbg !3217
  store i64 %shl, i64* %layer_typemask, align 8, !dbg !3216
  %22 = load i64, i64* %layer_typemask, align 8, !dbg !3218
  %23 = load i64, i64* %mask.addr, align 8, !dbg !3220
  %and = and i64 %22, %23, !dbg !3221
  %cmp24 = icmp eq i64 %and, 0, !dbg !3222
  br i1 %cmp24, label %if.then26, label %if.end35, !dbg !3223

if.then26:                                        ; preds = %if.then21
  store i8 0, i8* %is_valid, align 1, !dbg !3224
  %24 = load i8, i8* %do_verbose.addr, align 1, !dbg !3224
  %conv27 = zext i8 %24 to i32, !dbg !3224
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !3224
  br i1 %tobool28, label %cond.true29, label %cond.false32, !dbg !3224

cond.true29:                                      ; preds = %if.then26
  %25 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layer, align 8, !dbg !3224
  %type30 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %25, i32 0, i32 0, !dbg !3224
  %26 = load i32, i32* %type30, align 8, !dbg !3224
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.54, i64 0, i64 0), i32 %26), !dbg !3224
  br label %cond.end33, !dbg !3224

cond.false32:                                     ; preds = %if.then26
  br label %cond.end33, !dbg !3224

cond.end33:                                       ; preds = %cond.false32, %cond.true29
  %cond34 = phi i32 [ %call31, %cond.true29 ], [ 0, %cond.false32 ], !dbg !3224
  store i8 0, i8* %ok, align 1, !dbg !3226
  br label %if.end35, !dbg !3227

if.end35:                                         ; preds = %cond.end33, %if.then21
  br label %if.end36, !dbg !3228

if.end36:                                         ; preds = %if.end35, %if.end18
  %27 = load i8, i8* %ok, align 1, !dbg !3229
  %conv37 = zext i8 %27 to i32, !dbg !3229
  %cmp38 = icmp eq i32 %conv37, 0, !dbg !3231
  br i1 %cmp38, label %if.then40, label %if.end46, !dbg !3232

if.then40:                                        ; preds = %if.end36
  %28 = load i8, i8* %do_fixes.addr, align 1, !dbg !3233
  %tobool41 = icmp ne i8 %28, 0, !dbg !3233
  br i1 %tobool41, label %if.then42, label %if.end45, !dbg !3236

if.then42:                                        ; preds = %if.then40
  %29 = load %struct.CustomData*, %struct.CustomData** %data.addr, align 8, !dbg !3237
  %30 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layer, align 8, !dbg !3239
  %type43 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %30, i32 0, i32 0, !dbg !3240
  %31 = load i32, i32* %type43, align 8, !dbg !3240
  %32 = load i32, i32* %i, align 4, !dbg !3241
  %call44 = call zeroext i8 @CustomData_free_layer(%struct.CustomData* %29, i32 %31, i32 0, i32 %32), !dbg !3242
  store i8 1, i8* %has_fixes, align 1, !dbg !3243
  br label %if.end45, !dbg !3244

if.end45:                                         ; preds = %if.then42, %if.then40
  br label %if.end46, !dbg !3245

if.end46:                                         ; preds = %if.end45, %if.end36
  %33 = load i8, i8* %ok, align 1, !dbg !3246
  %tobool47 = icmp ne i8 %33, 0, !dbg !3246
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !3248

if.then48:                                        ; preds = %if.end46
  %34 = load i32, i32* %i, align 4, !dbg !3249
  %inc = add nsw i32 %34, 1, !dbg !3249
  store i32 %inc, i32* %i, align 4, !dbg !3249
  br label %if.end49, !dbg !3250

if.end49:                                         ; preds = %if.then48, %if.end46
  br label %while.cond, !dbg !3176, !llvm.loop !3251

while.end:                                        ; preds = %while.cond
  %35 = load i8, i8* %do_verbose.addr, align 1, !dbg !3253
  %conv50 = zext i8 %35 to i32, !dbg !3253
  %tobool51 = icmp ne i32 %conv50, 0, !dbg !3253
  br i1 %tobool51, label %cond.true52, label %cond.false55, !dbg !3253

cond.true52:                                      ; preds = %while.end
  %36 = load i8, i8* %has_fixes, align 1, !dbg !3253
  %tobool53 = icmp ne i8 %36, 0, !dbg !3253
  %lnot = xor i1 %tobool53, true, !dbg !3253
  %lnot.ext = zext i1 %lnot to i32, !dbg !3253
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.mesh_validate_customdata, i64 0, i64 0), i32 %lnot.ext), !dbg !3253
  br label %cond.end56, !dbg !3253

cond.false55:                                     ; preds = %while.end
  br label %cond.end56, !dbg !3253

cond.end56:                                       ; preds = %cond.false55, %cond.true52
  %cond57 = phi i32 [ %call54, %cond.true52 ], [ 0, %cond.false55 ], !dbg !3253
  %37 = load i8, i8* %has_fixes, align 1, !dbg !3254
  %38 = load i8*, i8** %r_change.addr, align 8, !dbg !3255
  store i8 %37, i8* %38, align 1, !dbg !3256
  %39 = load i8, i8* %is_valid, align 1, !dbg !3257
  ret i8 %39, !dbg !3258
}

declare dso_local i32 @CustomData_number_of_layers(%struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_mesh_validate(%struct.Mesh* %me, i32 %do_verbose) #0 !dbg !3259 {
entry:
  %retval = alloca i32, align 4
  %me.addr = alloca %struct.Mesh*, align 8
  %do_verbose.addr = alloca i32, align 4
  %is_valid = alloca i8, align 1
  %changed = alloca i8, align 1
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !3262, metadata !DIExpression()), !dbg !3263
  store i32 %do_verbose, i32* %do_verbose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %do_verbose.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.declare(metadata i8* %is_valid, metadata !3266, metadata !DIExpression()), !dbg !3267
  store i8 1, i8* %is_valid, align 1, !dbg !3267
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !3268, metadata !DIExpression()), !dbg !3269
  %0 = load i32, i32* %do_verbose.addr, align 4, !dbg !3270
  %tobool = icmp ne i32 %0, 0, !dbg !3270
  br i1 %tobool, label %if.then, label %if.end, !dbg !3272

if.then:                                          ; preds = %entry
  %1 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3273
  %id = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 0, !dbg !3275
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3276
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3273
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 2, !dbg !3277
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i64 0, i64 0), i8* %add.ptr), !dbg !3278
  br label %if.end, !dbg !3279

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3280
  %vdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 21, !dbg !3281
  %3 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3282
  %edata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 22, !dbg !3283
  %4 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3284
  %ldata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 25, !dbg !3285
  %5 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3286
  %pdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 24, !dbg !3287
  %6 = load i32, i32* %do_verbose.addr, align 4, !dbg !3288
  %conv = trunc i32 %6 to i8, !dbg !3288
  %call1 = call zeroext i8 @BKE_mesh_validate_all_customdata(%struct.CustomData* %vdata, %struct.CustomData* %edata, %struct.CustomData* %ldata, %struct.CustomData* %pdata, i8 zeroext 1, i8 zeroext %conv, i8 zeroext 1, i8* %changed), !dbg !3289
  %conv2 = zext i8 %call1 to i32, !dbg !3289
  %7 = load i8, i8* %is_valid, align 1, !dbg !3290
  %conv3 = zext i8 %7 to i32, !dbg !3290
  %and = and i32 %conv3, %conv2, !dbg !3290
  %conv4 = trunc i32 %and to i8, !dbg !3290
  store i8 %conv4, i8* %is_valid, align 1, !dbg !3290
  %8 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3291
  %9 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3292
  %mvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %9, i32 0, i32 15, !dbg !3293
  %10 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3293
  %11 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3294
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 26, !dbg !3295
  %12 = load i32, i32* %totvert, align 8, !dbg !3295
  %13 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3296
  %medge = getelementptr inbounds %struct.Mesh, %struct.Mesh* %13, i32 0, i32 16, !dbg !3297
  %14 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !3297
  %15 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3298
  %totedge = getelementptr inbounds %struct.Mesh, %struct.Mesh* %15, i32 0, i32 27, !dbg !3299
  %16 = load i32, i32* %totedge, align 4, !dbg !3299
  %17 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3300
  %mface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %17, i32 0, i32 12, !dbg !3301
  %18 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3301
  %19 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3302
  %totface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %19, i32 0, i32 28, !dbg !3303
  %20 = load i32, i32* %totface, align 8, !dbg !3303
  %21 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3304
  %mloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %21, i32 0, i32 9, !dbg !3305
  %22 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !3305
  %23 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3306
  %totloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %23, i32 0, i32 31, !dbg !3307
  %24 = load i32, i32* %totloop, align 4, !dbg !3307
  %25 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3308
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %25, i32 0, i32 7, !dbg !3309
  %26 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3309
  %27 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3310
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %27, i32 0, i32 30, !dbg !3311
  %28 = load i32, i32* %totpoly, align 8, !dbg !3311
  %29 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3312
  %dvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %29, i32 0, i32 17, !dbg !3313
  %30 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !3313
  %31 = load i32, i32* %do_verbose.addr, align 4, !dbg !3314
  %conv5 = trunc i32 %31 to i8, !dbg !3314
  %call6 = call zeroext i8 @BKE_mesh_validate_arrays(%struct.Mesh* %8, %struct.MVert* %10, i32 %12, %struct.MEdge* %14, i32 %16, %struct.MFace* %18, i32 %20, %struct.MLoop* %22, i32 %24, %struct.MPoly* %26, i32 %28, %struct.MDeformVert* %30, i8 zeroext %conv5, i8 zeroext 1, i8* %changed), !dbg !3315
  %conv7 = zext i8 %call6 to i32, !dbg !3315
  %32 = load i8, i8* %is_valid, align 1, !dbg !3316
  %conv8 = zext i8 %32 to i32, !dbg !3316
  %and9 = and i32 %conv8, %conv7, !dbg !3316
  %conv10 = trunc i32 %and9 to i8, !dbg !3316
  store i8 %conv10, i8* %is_valid, align 1, !dbg !3316
  %33 = load i8, i8* %changed, align 1, !dbg !3317
  %tobool11 = icmp ne i8 %33, 0, !dbg !3317
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !3319

if.then12:                                        ; preds = %if.end
  %34 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3320
  %id13 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %34, i32 0, i32 0, !dbg !3322
  call void @DAG_id_tag_update(%struct.ID* %id13, i16 signext 2), !dbg !3323
  store i32 1, i32* %retval, align 4, !dbg !3324
  br label %return, !dbg !3324

if.else:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3325
  br label %return, !dbg !3325

return:                                           ; preds = %if.else, %if.then12
  %35 = load i32, i32* %retval, align 4, !dbg !3327
  ret i32 %35, !dbg !3327
}

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_mesh_cd_validate(%struct.Mesh* %me) #0 !dbg !3328 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %totlayer_mtex = alloca i32, align 4
  %totlayer_uv = alloca i32, align 4
  %totlayer_mcol = alloca i32, align 4
  %mtex_index = alloca i32, align 4
  %uv_index = alloca i32, align 4
  %i = alloca i32, align 4
  %from_name = alloca i8*, align 8
  %from_name34 = alloca i8*, align 8
  %name_src = alloca i8*, align 8
  %name_dst = alloca i8*, align 8
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata i32* %totlayer_mtex, metadata !3331, metadata !DIExpression()), !dbg !3332
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3333
  %pdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 24, !dbg !3334
  %call = call i32 @CustomData_number_of_layers(%struct.CustomData* %pdata, i32 15), !dbg !3335
  store i32 %call, i32* %totlayer_mtex, align 4, !dbg !3332
  call void @llvm.dbg.declare(metadata i32* %totlayer_uv, metadata !3336, metadata !DIExpression()), !dbg !3337
  %1 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3338
  %ldata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 25, !dbg !3339
  %call1 = call i32 @CustomData_number_of_layers(%struct.CustomData* %ldata, i32 16), !dbg !3340
  store i32 %call1, i32* %totlayer_uv, align 4, !dbg !3337
  call void @llvm.dbg.declare(metadata i32* %totlayer_mcol, metadata !3341, metadata !DIExpression()), !dbg !3342
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3343
  %ldata2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 25, !dbg !3344
  %call3 = call i32 @CustomData_number_of_layers(%struct.CustomData* %ldata2, i32 17), !dbg !3345
  store i32 %call3, i32* %totlayer_mcol, align 4, !dbg !3342
  call void @llvm.dbg.declare(metadata i32* %mtex_index, metadata !3346, metadata !DIExpression()), !dbg !3347
  %3 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3348
  %pdata4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 24, !dbg !3349
  %call5 = call i32 @CustomData_get_layer_index(%struct.CustomData* %pdata4, i32 15), !dbg !3350
  store i32 %call5, i32* %mtex_index, align 4, !dbg !3347
  call void @llvm.dbg.declare(metadata i32* %uv_index, metadata !3351, metadata !DIExpression()), !dbg !3352
  %4 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3353
  %ldata6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 25, !dbg !3354
  %call7 = call i32 @CustomData_get_layer_index(%struct.CustomData* %ldata6, i32 16), !dbg !3355
  store i32 %call7, i32* %uv_index, align 4, !dbg !3352
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3356, metadata !DIExpression()), !dbg !3357
  %5 = load i32, i32* %totlayer_mtex, align 4, !dbg !3358
  %cmp = icmp sgt i32 %5, 8, !dbg !3358
  br i1 %cmp, label %if.then, label %if.end, !dbg !3360

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %totlayer_mtex, align 4, !dbg !3361
  %sub = sub nsw i32 %6, 8, !dbg !3363
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.50, i64 0, i64 0), i32 8, i32 %sub), !dbg !3364
  br label %if.end, !dbg !3365

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %totlayer_uv, align 4, !dbg !3366
  %cmp9 = icmp sgt i32 %7, 8, !dbg !3366
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !3368

if.then10:                                        ; preds = %if.end
  %8 = load i32, i32* %totlayer_uv, align 4, !dbg !3369
  %sub11 = sub nsw i32 %8, 8, !dbg !3371
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.50, i64 0, i64 0), i32 8, i32 %sub11), !dbg !3372
  br label %if.end13, !dbg !3373

if.end13:                                         ; preds = %if.then10, %if.end
  %9 = load i32, i32* %totlayer_mcol, align 4, !dbg !3374
  %cmp14 = icmp sgt i32 %9, 8, !dbg !3374
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !3376

if.then15:                                        ; preds = %if.end13
  %10 = load i32, i32* %totlayer_mcol, align 4, !dbg !3377
  %sub16 = sub nsw i32 %10, 8, !dbg !3379
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.51, i64 0, i64 0), i32 8, i32 %sub16), !dbg !3380
  br label %if.end18, !dbg !3381

if.end18:                                         ; preds = %if.then15, %if.end13
  %11 = load i32, i32* %totlayer_mtex, align 4, !dbg !3382
  %12 = load i32, i32* %totlayer_uv, align 4, !dbg !3382
  %cmp19 = icmp eq i32 %11, %12, !dbg !3382
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !3384

if.then20:                                        ; preds = %if.end18
  br label %if.end53, !dbg !3385

if.else:                                          ; preds = %if.end18
  %13 = load i32, i32* %totlayer_mtex, align 4, !dbg !3387
  %14 = load i32, i32* %totlayer_uv, align 4, !dbg !3389
  %cmp21 = icmp slt i32 %13, %14, !dbg !3390
  br i1 %cmp21, label %if.then22, label %if.else30, !dbg !3391

if.then22:                                        ; preds = %if.else
  br label %do.body, !dbg !3392

do.body:                                          ; preds = %do.cond, %if.then22
  call void @llvm.dbg.declare(metadata i8** %from_name, metadata !3394, metadata !DIExpression()), !dbg !3398
  %15 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3399
  %ldata23 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %15, i32 0, i32 25, !dbg !3400
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata23, i32 0, i32 0, !dbg !3401
  %16 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !3401
  %17 = load i32, i32* %uv_index, align 4, !dbg !3402
  %18 = load i32, i32* %totlayer_mtex, align 4, !dbg !3403
  %add = add nsw i32 %17, %18, !dbg !3404
  %idxprom = sext i32 %add to i64, !dbg !3399
  %arrayidx = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %16, i64 %idxprom, !dbg !3399
  %name = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx, i32 0, i32 8, !dbg !3405
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3399
  store i8* %arraydecay, i8** %from_name, align 8, !dbg !3398
  %19 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3406
  %pdata24 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %19, i32 0, i32 24, !dbg !3407
  %20 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3408
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %20, i32 0, i32 30, !dbg !3409
  %21 = load i32, i32* %totpoly, align 8, !dbg !3409
  %22 = load i8*, i8** %from_name, align 8, !dbg !3410
  %call25 = call i8* @CustomData_add_layer_named(%struct.CustomData* %pdata24, i32 15, i32 2, i8* null, i32 %21, i8* %22), !dbg !3411
  %23 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3412
  %pdata26 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %23, i32 0, i32 24, !dbg !3413
  %24 = load i32, i32* %totlayer_mtex, align 4, !dbg !3414
  call void @CustomData_set_layer_unique_name(%struct.CustomData* %pdata26, i32 %24), !dbg !3415
  br label %do.cond, !dbg !3416

do.cond:                                          ; preds = %do.body
  %25 = load i32, i32* %totlayer_uv, align 4, !dbg !3417
  %26 = load i32, i32* %totlayer_mtex, align 4, !dbg !3418
  %inc = add nsw i32 %26, 1, !dbg !3418
  store i32 %inc, i32* %totlayer_mtex, align 4, !dbg !3418
  %cmp27 = icmp ne i32 %25, %inc, !dbg !3419
  br i1 %cmp27, label %do.body, label %do.end, !dbg !3416, !llvm.loop !3420

do.end:                                           ; preds = %do.cond
  %27 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3422
  %pdata28 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %27, i32 0, i32 24, !dbg !3423
  %call29 = call i32 @CustomData_get_layer_index(%struct.CustomData* %pdata28, i32 15), !dbg !3424
  store i32 %call29, i32* %mtex_index, align 4, !dbg !3425
  br label %if.end52, !dbg !3426

if.else30:                                        ; preds = %if.else
  %28 = load i32, i32* %totlayer_uv, align 4, !dbg !3427
  %29 = load i32, i32* %totlayer_mtex, align 4, !dbg !3429
  %cmp31 = icmp slt i32 %28, %29, !dbg !3430
  br i1 %cmp31, label %if.then32, label %if.end51, !dbg !3431

if.then32:                                        ; preds = %if.else30
  br label %do.body33, !dbg !3432

do.body33:                                        ; preds = %do.cond45, %if.then32
  call void @llvm.dbg.declare(metadata i8** %from_name34, metadata !3434, metadata !DIExpression()), !dbg !3436
  %30 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3437
  %pdata35 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %30, i32 0, i32 24, !dbg !3438
  %layers36 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %pdata35, i32 0, i32 0, !dbg !3439
  %31 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers36, align 8, !dbg !3439
  %32 = load i32, i32* %mtex_index, align 4, !dbg !3440
  %33 = load i32, i32* %totlayer_uv, align 4, !dbg !3441
  %add37 = add nsw i32 %32, %33, !dbg !3442
  %idxprom38 = sext i32 %add37 to i64, !dbg !3437
  %arrayidx39 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %31, i64 %idxprom38, !dbg !3437
  %name40 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx39, i32 0, i32 8, !dbg !3443
  %arraydecay41 = getelementptr inbounds [64 x i8], [64 x i8]* %name40, i64 0, i64 0, !dbg !3437
  store i8* %arraydecay41, i8** %from_name34, align 8, !dbg !3436
  %34 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3444
  %ldata42 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %34, i32 0, i32 25, !dbg !3445
  %35 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3446
  %totloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %35, i32 0, i32 31, !dbg !3447
  %36 = load i32, i32* %totloop, align 4, !dbg !3447
  %37 = load i8*, i8** %from_name34, align 8, !dbg !3448
  %call43 = call i8* @CustomData_add_layer_named(%struct.CustomData* %ldata42, i32 16, i32 2, i8* null, i32 %36, i8* %37), !dbg !3449
  %38 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3450
  %ldata44 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %38, i32 0, i32 25, !dbg !3451
  %39 = load i32, i32* %totlayer_uv, align 4, !dbg !3452
  call void @CustomData_set_layer_unique_name(%struct.CustomData* %ldata44, i32 %39), !dbg !3453
  br label %do.cond45, !dbg !3454

do.cond45:                                        ; preds = %do.body33
  %40 = load i32, i32* %totlayer_mtex, align 4, !dbg !3455
  %41 = load i32, i32* %totlayer_uv, align 4, !dbg !3456
  %inc46 = add nsw i32 %41, 1, !dbg !3456
  store i32 %inc46, i32* %totlayer_uv, align 4, !dbg !3456
  %cmp47 = icmp ne i32 %40, %inc46, !dbg !3457
  br i1 %cmp47, label %do.body33, label %do.end48, !dbg !3454, !llvm.loop !3458

do.end48:                                         ; preds = %do.cond45
  %42 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3460
  %ldata49 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %42, i32 0, i32 25, !dbg !3461
  %call50 = call i32 @CustomData_get_layer_index(%struct.CustomData* %ldata49, i32 16), !dbg !3462
  store i32 %call50, i32* %uv_index, align 4, !dbg !3463
  br label %if.end51, !dbg !3464

if.end51:                                         ; preds = %do.end48, %if.else30
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %do.end
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then20
  store i32 0, i32* %i, align 4, !dbg !3465
  br label %for.cond, !dbg !3467

for.cond:                                         ; preds = %for.inc, %if.end53
  %43 = load i32, i32* %i, align 4, !dbg !3468
  %44 = load i32, i32* %totlayer_mtex, align 4, !dbg !3470
  %cmp54 = icmp slt i32 %43, %44, !dbg !3471
  br i1 %cmp54, label %for.body, label %for.end, !dbg !3472

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %name_src, metadata !3473, metadata !DIExpression()), !dbg !3475
  %45 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3476
  %pdata55 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %45, i32 0, i32 24, !dbg !3477
  %layers56 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %pdata55, i32 0, i32 0, !dbg !3478
  %46 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers56, align 8, !dbg !3478
  %47 = load i32, i32* %mtex_index, align 4, !dbg !3479
  %idxprom57 = sext i32 %47 to i64, !dbg !3476
  %arrayidx58 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %46, i64 %idxprom57, !dbg !3476
  %name59 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx58, i32 0, i32 8, !dbg !3480
  %arraydecay60 = getelementptr inbounds [64 x i8], [64 x i8]* %name59, i64 0, i64 0, !dbg !3476
  store i8* %arraydecay60, i8** %name_src, align 8, !dbg !3475
  call void @llvm.dbg.declare(metadata i8** %name_dst, metadata !3481, metadata !DIExpression()), !dbg !3482
  %48 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3483
  %ldata61 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %48, i32 0, i32 25, !dbg !3484
  %layers62 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %ldata61, i32 0, i32 0, !dbg !3485
  %49 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers62, align 8, !dbg !3485
  %50 = load i32, i32* %uv_index, align 4, !dbg !3486
  %idxprom63 = sext i32 %50 to i64, !dbg !3483
  %arrayidx64 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %49, i64 %idxprom63, !dbg !3483
  %name65 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %arrayidx64, i32 0, i32 8, !dbg !3487
  %arraydecay66 = getelementptr inbounds [64 x i8], [64 x i8]* %name65, i64 0, i64 0, !dbg !3483
  store i8* %arraydecay66, i8** %name_dst, align 8, !dbg !3482
  %51 = load i8*, i8** %name_src, align 8, !dbg !3488
  %52 = load i8*, i8** %name_dst, align 8, !dbg !3488
  %call67 = call i32 @strcmp(i8* %51, i8* %52) #6, !dbg !3488
  %cmp68 = icmp eq i32 %call67, 0, !dbg !3488
  br i1 %cmp68, label %if.end71, label %if.then69, !dbg !3490

if.then69:                                        ; preds = %for.body
  %53 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3491
  %54 = load i32, i32* %mtex_index, align 4, !dbg !3493
  %55 = load i32, i32* %uv_index, align 4, !dbg !3494
  %56 = load i8*, i8** %name_src, align 8, !dbg !3495
  %call70 = call zeroext i8 @BKE_mesh_uv_cdlayer_rename_index(%struct.Mesh* %53, i32 %54, i32 %55, i32 -1, i8* %56, i8 zeroext 0), !dbg !3496
  br label %if.end71, !dbg !3497

if.end71:                                         ; preds = %if.then69, %for.body
  br label %for.inc, !dbg !3498

for.inc:                                          ; preds = %if.end71
  %57 = load i32, i32* %i, align 4, !dbg !3499
  %inc72 = add nsw i32 %57, 1, !dbg !3499
  store i32 %inc72, i32* %i, align 4, !dbg !3499
  %58 = load i32, i32* %mtex_index, align 4, !dbg !3500
  %inc73 = add nsw i32 %58, 1, !dbg !3500
  store i32 %inc73, i32* %mtex_index, align 4, !dbg !3500
  %59 = load i32, i32* %uv_index, align 4, !dbg !3501
  %inc74 = add nsw i32 %59, 1, !dbg !3501
  store i32 %inc74, i32* %uv_index, align 4, !dbg !3501
  br label %for.cond, !dbg !3502, !llvm.loop !3503

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3505
}

declare dso_local i32 @CustomData_get_layer_index(%struct.CustomData*, i32) #2

declare dso_local i8* @CustomData_add_layer_named(%struct.CustomData*, i32, i32, i8*, i32, i8*) #2

declare dso_local void @CustomData_set_layer_unique_name(%struct.CustomData*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local zeroext i8 @BKE_mesh_uv_cdlayer_rename_index(%struct.Mesh*, i32, i32, i32, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_mesh_validate_material_indices(%struct.Mesh* %me) #0 !dbg !3506 {
entry:
  %retval = alloca i32, align 4
  %me.addr = alloca %struct.Mesh*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %max_idx = alloca i32, align 4
  %totpoly = alloca i32, align 4
  %i = alloca i32, align 4
  %is_valid = alloca i8, align 1
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.declare(metadata i32* %max_idx, metadata !3513, metadata !DIExpression()), !dbg !3514
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3515
  %totcol = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 47, !dbg !3516
  %1 = load i16, i16* %totcol, align 2, !dbg !3516
  %conv = sext i16 %1 to i32, !dbg !3515
  %sub = sub nsw i32 %conv, 1, !dbg !3517
  %call = call i32 @max_ii(i32 0, i32 %sub), !dbg !3518
  store i32 %call, i32* %max_idx, align 4, !dbg !3514
  call void @llvm.dbg.declare(metadata i32* %totpoly, metadata !3519, metadata !DIExpression()), !dbg !3520
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3521
  %totpoly1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 30, !dbg !3522
  %3 = load i32, i32* %totpoly1, align 8, !dbg !3522
  store i32 %3, i32* %totpoly, align 4, !dbg !3520
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3523, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata i8* %is_valid, metadata !3525, metadata !DIExpression()), !dbg !3526
  store i8 1, i8* %is_valid, align 1, !dbg !3526
  %4 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3527
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 7, !dbg !3529
  %5 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3529
  store %struct.MPoly* %5, %struct.MPoly** %mp, align 8, !dbg !3530
  store i32 0, i32* %i, align 4, !dbg !3531
  br label %for.cond, !dbg !3532

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3533
  %7 = load i32, i32* %totpoly, align 4, !dbg !3535
  %cmp = icmp slt i32 %6, %7, !dbg !3536
  br i1 %cmp, label %for.body, label %for.end, !dbg !3537

for.body:                                         ; preds = %for.cond
  %8 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3538
  %mat_nr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %8, i32 0, i32 2, !dbg !3541
  %9 = load i16, i16* %mat_nr, align 4, !dbg !3541
  %conv3 = sext i16 %9 to i32, !dbg !3538
  %10 = load i32, i32* %max_idx, align 4, !dbg !3542
  %cmp4 = icmp sgt i32 %conv3, %10, !dbg !3543
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3544

if.then:                                          ; preds = %for.body
  %11 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3545
  %mat_nr6 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %11, i32 0, i32 2, !dbg !3547
  store i16 0, i16* %mat_nr6, align 4, !dbg !3548
  store i8 0, i8* %is_valid, align 1, !dbg !3549
  br label %if.end, !dbg !3550

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3551

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !3552
  %inc = add nsw i32 %12, 1, !dbg !3552
  store i32 %inc, i32* %i, align 4, !dbg !3552
  %13 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3553
  %incdec.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %13, i32 1, !dbg !3553
  store %struct.MPoly* %incdec.ptr, %struct.MPoly** %mp, align 8, !dbg !3553
  br label %for.cond, !dbg !3554, !llvm.loop !3555

for.end:                                          ; preds = %for.cond
  %14 = load i8, i8* %is_valid, align 1, !dbg !3557
  %tobool = icmp ne i8 %14, 0, !dbg !3557
  br i1 %tobool, label %if.else, label %if.then7, !dbg !3559

if.then7:                                         ; preds = %for.end
  %15 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3560
  %id = getelementptr inbounds %struct.Mesh, %struct.Mesh* %15, i32 0, i32 0, !dbg !3562
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !3563
  store i32 1, i32* %retval, align 4, !dbg !3564
  br label %return, !dbg !3564

if.else:                                          ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !3565
  br label %return, !dbg !3565

return:                                           ; preds = %if.else, %if.then7
  %16 = load i32, i32* %retval, align 4, !dbg !3567
  ret i32 %16, !dbg !3567
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !3568 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  %0 = load i32, i32* %b.addr, align 4, !dbg !3576
  %1 = load i32, i32* %a.addr, align 4, !dbg !3577
  %cmp = icmp slt i32 %0, %1, !dbg !3578
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3579

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3580
  br label %cond.end, !dbg !3579

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3581
  br label %cond.end, !dbg !3579

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3579
  ret i32 %cond, !dbg !3582
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @CustomData_copy_data(%struct.CustomData*, %struct.CustomData*, i32, i32, i32) #2

declare dso_local void @CustomData_free_elem(%struct.CustomData*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_mesh_calc_edges_legacy(%struct.Mesh* %me, i8 zeroext %use_old) #0 !dbg !3583 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %use_old.addr = alloca i8, align 1
  %medge = alloca %struct.MEdge*, align 8
  %totedge = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  store i8 %use_old, i8* %use_old.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_old.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge, metadata !3590, metadata !DIExpression()), !dbg !3591
  call void @llvm.dbg.declare(metadata i32* %totedge, metadata !3592, metadata !DIExpression()), !dbg !3593
  store i32 0, i32* %totedge, align 4, !dbg !3593
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3594
  %mvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 15, !dbg !3595
  %1 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3595
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3596
  %mface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 12, !dbg !3597
  %3 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3597
  %4 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3598
  %mloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 9, !dbg !3599
  %5 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !3599
  %6 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3600
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %6, i32 0, i32 7, !dbg !3601
  %7 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3601
  %8 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3602
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 26, !dbg !3603
  %9 = load i32, i32* %totvert, align 8, !dbg !3603
  %10 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3604
  %totface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %10, i32 0, i32 28, !dbg !3605
  %11 = load i32, i32* %totface, align 8, !dbg !3605
  %12 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3606
  %totloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 31, !dbg !3607
  %13 = load i32, i32* %totloop, align 4, !dbg !3607
  %14 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3608
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %14, i32 0, i32 30, !dbg !3609
  %15 = load i32, i32* %totpoly, align 8, !dbg !3609
  %16 = load i8, i8* %use_old.addr, align 1, !dbg !3610
  call void @mesh_calc_edges_mdata(%struct.MVert* %1, %struct.MFace* %3, %struct.MLoop* %5, %struct.MPoly* %7, i32 %9, i32 %11, i32 %13, i32 %15, i8 zeroext %16, %struct.MEdge** %medge, i32* %totedge), !dbg !3611
  %17 = load i32, i32* %totedge, align 4, !dbg !3612
  %cmp = icmp eq i32 %17, 0, !dbg !3614
  br i1 %cmp, label %if.then, label %if.end, !dbg !3615

if.then:                                          ; preds = %entry
  %18 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !3616
  %19 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3618
  %medge1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %19, i32 0, i32 16, !dbg !3619
  store %struct.MEdge* %18, %struct.MEdge** %medge1, align 8, !dbg !3620
  %20 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3621
  %totedge2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %20, i32 0, i32 27, !dbg !3622
  store i32 0, i32* %totedge2, align 4, !dbg !3623
  br label %return, !dbg !3624

if.end:                                           ; preds = %entry
  %21 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3625
  %edata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %21, i32 0, i32 22, !dbg !3626
  %22 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !3627
  %23 = bitcast %struct.MEdge* %22 to i8*, !dbg !3627
  %24 = load i32, i32* %totedge, align 4, !dbg !3628
  %call = call i8* @CustomData_add_layer(%struct.CustomData* %edata, i32 3, i32 0, i8* %23, i32 %24), !dbg !3629
  %25 = bitcast i8* %call to %struct.MEdge*, !dbg !3629
  store %struct.MEdge* %25, %struct.MEdge** %medge, align 8, !dbg !3630
  %26 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !3631
  %27 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3632
  %medge3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %27, i32 0, i32 16, !dbg !3633
  store %struct.MEdge* %26, %struct.MEdge** %medge3, align 8, !dbg !3634
  %28 = load i32, i32* %totedge, align 4, !dbg !3635
  %29 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3636
  %totedge4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %29, i32 0, i32 27, !dbg !3637
  store i32 %28, i32* %totedge4, align 4, !dbg !3638
  %30 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3639
  call void @BKE_mesh_strip_loose_faces(%struct.Mesh* %30), !dbg !3640
  br label %return, !dbg !3641

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3641
}

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_calc_edges_mdata(%struct.MVert* %UNUSED_allvert, %struct.MFace* %allface, %struct.MLoop* %allloop, %struct.MPoly* %allpoly, i32 %UNUSED_totvert, i32 %totface, i32 %UNUSED_totloop, i32 %totpoly, i8 zeroext %use_old, %struct.MEdge** %r_medge, i32* %r_totedge) #0 !dbg !3642 {
entry:
  %UNUSED_allvert.addr = alloca %struct.MVert*, align 8
  %allface.addr = alloca %struct.MFace*, align 8
  %allloop.addr = alloca %struct.MLoop*, align 8
  %allpoly.addr = alloca %struct.MPoly*, align 8
  %UNUSED_totvert.addr = alloca i32, align 4
  %totface.addr = alloca i32, align 4
  %UNUSED_totloop.addr = alloca i32, align 4
  %totpoly.addr = alloca i32, align 4
  %use_old.addr = alloca i8, align 1
  %r_medge.addr = alloca %struct.MEdge**, align 8
  %r_totedge.addr = alloca i32*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %mface = alloca %struct.MFace*, align 8
  %medge = alloca %struct.MEdge*, align 8
  %med = alloca %struct.MEdge*, align 8
  %hash = alloca %struct.EdgeHash*, align 8
  %edsort = alloca %struct.EdgeSort*, align 8
  %ed = alloca %struct.EdgeSort*, align 8
  %a = alloca i32, align 4
  %totedge = alloca i32, align 4
  %totedge_final = alloca i32, align 4
  %edge_index = alloca i32, align 4
  %sw_ap = alloca i32, align 4
  %ml = alloca %struct.MLoop*, align 8
  %ml_next = alloca %struct.MLoop*, align 8
  %i = alloca i32, align 4
  store %struct.MVert* %UNUSED_allvert, %struct.MVert** %UNUSED_allvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MVert** %UNUSED_allvert.addr, metadata !3646, metadata !DIExpression()), !dbg !3647
  store %struct.MFace* %allface, %struct.MFace** %allface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %allface.addr, metadata !3648, metadata !DIExpression()), !dbg !3649
  store %struct.MLoop* %allloop, %struct.MLoop** %allloop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLoop** %allloop.addr, metadata !3650, metadata !DIExpression()), !dbg !3651
  store %struct.MPoly* %allpoly, %struct.MPoly** %allpoly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPoly** %allpoly.addr, metadata !3652, metadata !DIExpression()), !dbg !3653
  store i32 %UNUSED_totvert, i32* %UNUSED_totvert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_totvert.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  store i32 %totface, i32* %totface.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totface.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  store i32 %UNUSED_totloop, i32* %UNUSED_totloop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_totloop.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  store i32 %totpoly, i32* %totpoly.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totpoly.addr, metadata !3660, metadata !DIExpression()), !dbg !3661
  store i8 %use_old, i8* %use_old.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_old.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  store %struct.MEdge** %r_medge, %struct.MEdge*** %r_medge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MEdge*** %r_medge.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  store i32* %r_totedge, i32** %r_totedge.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_totedge.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !3668, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.declare(metadata %struct.MFace** %mface, metadata !3670, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge, metadata !3672, metadata !DIExpression()), !dbg !3673
  call void @llvm.dbg.declare(metadata %struct.MEdge** %med, metadata !3674, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %hash, metadata !3676, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.declare(metadata %struct.EdgeSort** %edsort, metadata !3678, metadata !DIExpression()), !dbg !3686
  call void @llvm.dbg.declare(metadata %struct.EdgeSort** %ed, metadata !3687, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3689, metadata !DIExpression()), !dbg !3690
  call void @llvm.dbg.declare(metadata i32* %totedge, metadata !3691, metadata !DIExpression()), !dbg !3692
  store i32 0, i32* %totedge, align 4, !dbg !3692
  call void @llvm.dbg.declare(metadata i32* %totedge_final, metadata !3693, metadata !DIExpression()), !dbg !3694
  store i32 0, i32* %totedge_final, align 4, !dbg !3694
  call void @llvm.dbg.declare(metadata i32* %edge_index, metadata !3695, metadata !DIExpression()), !dbg !3696
  %0 = load i32, i32* %totface.addr, align 4, !dbg !3697
  store i32 %0, i32* %a, align 4, !dbg !3699
  %1 = load %struct.MFace*, %struct.MFace** %allface.addr, align 8, !dbg !3700
  store %struct.MFace* %1, %struct.MFace** %mface, align 8, !dbg !3701
  br label %for.cond, !dbg !3702

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %a, align 4, !dbg !3703
  %cmp = icmp sgt i32 %2, 0, !dbg !3705
  br i1 %cmp, label %for.body, label %for.end, !dbg !3706

for.body:                                         ; preds = %for.cond
  %3 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3707
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %3, i32 0, i32 3, !dbg !3710
  %4 = load i32, i32* %v4, align 4, !dbg !3710
  %tobool = icmp ne i32 %4, 0, !dbg !3707
  br i1 %tobool, label %if.then, label %if.else, !dbg !3711

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %totedge, align 4, !dbg !3712
  %add = add nsw i32 %5, 4, !dbg !3712
  store i32 %add, i32* %totedge, align 4, !dbg !3712
  br label %if.end6, !dbg !3713

if.else:                                          ; preds = %for.body
  %6 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3714
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %6, i32 0, i32 2, !dbg !3716
  %7 = load i32, i32* %v3, align 4, !dbg !3716
  %tobool1 = icmp ne i32 %7, 0, !dbg !3714
  br i1 %tobool1, label %if.then2, label %if.else4, !dbg !3717

if.then2:                                         ; preds = %if.else
  %8 = load i32, i32* %totedge, align 4, !dbg !3718
  %add3 = add nsw i32 %8, 3, !dbg !3718
  store i32 %add3, i32* %totedge, align 4, !dbg !3718
  br label %if.end, !dbg !3719

if.else4:                                         ; preds = %if.else
  %9 = load i32, i32* %totedge, align 4, !dbg !3720
  %add5 = add nsw i32 %9, 1, !dbg !3720
  store i32 %add5, i32* %totedge, align 4, !dbg !3720
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !3721

for.inc:                                          ; preds = %if.end6
  %10 = load i32, i32* %a, align 4, !dbg !3722
  %dec = add nsw i32 %10, -1, !dbg !3722
  store i32 %dec, i32* %a, align 4, !dbg !3722
  %11 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3723
  %incdec.ptr = getelementptr inbounds %struct.MFace, %struct.MFace* %11, i32 1, !dbg !3723
  store %struct.MFace* %incdec.ptr, %struct.MFace** %mface, align 8, !dbg !3723
  br label %for.cond, !dbg !3724, !llvm.loop !3725

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %totedge, align 4, !dbg !3727
  %cmp7 = icmp eq i32 %12, 0, !dbg !3729
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3730

if.then8:                                         ; preds = %for.end
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3731
  %call = call i8* %13(i64 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.mesh_calc_edges_mdata, i64 0, i64 0)), !dbg !3731
  %14 = bitcast i8* %call to %struct.MEdge*, !dbg !3731
  %15 = load %struct.MEdge**, %struct.MEdge*** %r_medge.addr, align 8, !dbg !3733
  store %struct.MEdge* %14, %struct.MEdge** %15, align 8, !dbg !3734
  %16 = load i32*, i32** %r_totedge.addr, align 8, !dbg !3735
  store i32 0, i32* %16, align 4, !dbg !3736
  br label %return, !dbg !3737

if.end9:                                          ; preds = %for.end
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3738
  %18 = load i32, i32* %totedge, align 4, !dbg !3739
  %conv = sext i32 %18 to i64, !dbg !3739
  %mul = mul i64 %conv, 12, !dbg !3740
  %call10 = call i8* %17(i64 %mul, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0)), !dbg !3738
  %19 = bitcast i8* %call10 to %struct.EdgeSort*, !dbg !3738
  store %struct.EdgeSort* %19, %struct.EdgeSort** %edsort, align 8, !dbg !3741
  store %struct.EdgeSort* %19, %struct.EdgeSort** %ed, align 8, !dbg !3742
  %20 = load i32, i32* %totface.addr, align 4, !dbg !3743
  store i32 %20, i32* %a, align 4, !dbg !3745
  %21 = load %struct.MFace*, %struct.MFace** %allface.addr, align 8, !dbg !3746
  store %struct.MFace* %21, %struct.MFace** %mface, align 8, !dbg !3747
  br label %for.cond11, !dbg !3748

for.cond11:                                       ; preds = %for.inc65, %if.end9
  %22 = load i32, i32* %a, align 4, !dbg !3749
  %cmp12 = icmp sgt i32 %22, 0, !dbg !3751
  br i1 %cmp12, label %for.body14, label %for.end68, !dbg !3752

for.body14:                                       ; preds = %for.cond11
  %23 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3753
  %incdec.ptr15 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %23, i32 1, !dbg !3753
  store %struct.EdgeSort* %incdec.ptr15, %struct.EdgeSort** %ed, align 8, !dbg !3753
  %24 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3755
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %24, i32 0, i32 0, !dbg !3756
  %25 = load i32, i32* %v1, align 4, !dbg !3756
  %26 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3757
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %26, i32 0, i32 1, !dbg !3758
  %27 = load i32, i32* %v2, align 4, !dbg !3758
  %28 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3759
  %v316 = getelementptr inbounds %struct.MFace, %struct.MFace* %28, i32 0, i32 2, !dbg !3760
  %29 = load i32, i32* %v316, align 4, !dbg !3760
  %tobool17 = icmp ne i32 %29, 0, !dbg !3761
  %lnot = xor i1 %tobool17, true, !dbg !3761
  %lnot.ext = zext i1 %lnot to i32, !dbg !3761
  %conv18 = trunc i32 %lnot.ext to i8, !dbg !3761
  %30 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3762
  %edcode = getelementptr inbounds %struct.MFace, %struct.MFace* %30, i32 0, i32 5, !dbg !3763
  %31 = load i8, i8* %edcode, align 2, !dbg !3763
  %conv19 = zext i8 %31 to i32, !dbg !3762
  %and = and i32 %conv19, 1, !dbg !3764
  %conv20 = trunc i32 %and to i16, !dbg !3762
  call void @to_edgesort(%struct.EdgeSort* %23, i32 %25, i32 %27, i8 zeroext %conv18, i16 signext %conv20), !dbg !3765
  %32 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3766
  %v421 = getelementptr inbounds %struct.MFace, %struct.MFace* %32, i32 0, i32 3, !dbg !3768
  %33 = load i32, i32* %v421, align 4, !dbg !3768
  %tobool22 = icmp ne i32 %33, 0, !dbg !3766
  br i1 %tobool22, label %if.then23, label %if.else45, !dbg !3769

if.then23:                                        ; preds = %for.body14
  %34 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3770
  %incdec.ptr24 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %34, i32 1, !dbg !3770
  store %struct.EdgeSort* %incdec.ptr24, %struct.EdgeSort** %ed, align 8, !dbg !3770
  %35 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3772
  %v225 = getelementptr inbounds %struct.MFace, %struct.MFace* %35, i32 0, i32 1, !dbg !3773
  %36 = load i32, i32* %v225, align 4, !dbg !3773
  %37 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3774
  %v326 = getelementptr inbounds %struct.MFace, %struct.MFace* %37, i32 0, i32 2, !dbg !3775
  %38 = load i32, i32* %v326, align 4, !dbg !3775
  %39 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3776
  %edcode27 = getelementptr inbounds %struct.MFace, %struct.MFace* %39, i32 0, i32 5, !dbg !3777
  %40 = load i8, i8* %edcode27, align 2, !dbg !3777
  %conv28 = zext i8 %40 to i32, !dbg !3776
  %and29 = and i32 %conv28, 2, !dbg !3778
  %conv30 = trunc i32 %and29 to i16, !dbg !3776
  call void @to_edgesort(%struct.EdgeSort* %34, i32 %36, i32 %38, i8 zeroext 0, i16 signext %conv30), !dbg !3779
  %41 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3780
  %incdec.ptr31 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %41, i32 1, !dbg !3780
  store %struct.EdgeSort* %incdec.ptr31, %struct.EdgeSort** %ed, align 8, !dbg !3780
  %42 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3781
  %v332 = getelementptr inbounds %struct.MFace, %struct.MFace* %42, i32 0, i32 2, !dbg !3782
  %43 = load i32, i32* %v332, align 4, !dbg !3782
  %44 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3783
  %v433 = getelementptr inbounds %struct.MFace, %struct.MFace* %44, i32 0, i32 3, !dbg !3784
  %45 = load i32, i32* %v433, align 4, !dbg !3784
  %46 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3785
  %edcode34 = getelementptr inbounds %struct.MFace, %struct.MFace* %46, i32 0, i32 5, !dbg !3786
  %47 = load i8, i8* %edcode34, align 2, !dbg !3786
  %conv35 = zext i8 %47 to i32, !dbg !3785
  %and36 = and i32 %conv35, 4, !dbg !3787
  %conv37 = trunc i32 %and36 to i16, !dbg !3785
  call void @to_edgesort(%struct.EdgeSort* %41, i32 %43, i32 %45, i8 zeroext 0, i16 signext %conv37), !dbg !3788
  %48 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3789
  %incdec.ptr38 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %48, i32 1, !dbg !3789
  store %struct.EdgeSort* %incdec.ptr38, %struct.EdgeSort** %ed, align 8, !dbg !3789
  %49 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3790
  %v439 = getelementptr inbounds %struct.MFace, %struct.MFace* %49, i32 0, i32 3, !dbg !3791
  %50 = load i32, i32* %v439, align 4, !dbg !3791
  %51 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3792
  %v140 = getelementptr inbounds %struct.MFace, %struct.MFace* %51, i32 0, i32 0, !dbg !3793
  %52 = load i32, i32* %v140, align 4, !dbg !3793
  %53 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3794
  %edcode41 = getelementptr inbounds %struct.MFace, %struct.MFace* %53, i32 0, i32 5, !dbg !3795
  %54 = load i8, i8* %edcode41, align 2, !dbg !3795
  %conv42 = zext i8 %54 to i32, !dbg !3794
  %and43 = and i32 %conv42, 8, !dbg !3796
  %conv44 = trunc i32 %and43 to i16, !dbg !3794
  call void @to_edgesort(%struct.EdgeSort* %48, i32 %50, i32 %52, i8 zeroext 0, i16 signext %conv44), !dbg !3797
  br label %if.end64, !dbg !3798

if.else45:                                        ; preds = %for.body14
  %55 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3799
  %v346 = getelementptr inbounds %struct.MFace, %struct.MFace* %55, i32 0, i32 2, !dbg !3801
  %56 = load i32, i32* %v346, align 4, !dbg !3801
  %tobool47 = icmp ne i32 %56, 0, !dbg !3799
  br i1 %tobool47, label %if.then48, label %if.end63, !dbg !3802

if.then48:                                        ; preds = %if.else45
  %57 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3803
  %incdec.ptr49 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %57, i32 1, !dbg !3803
  store %struct.EdgeSort* %incdec.ptr49, %struct.EdgeSort** %ed, align 8, !dbg !3803
  %58 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3805
  %v250 = getelementptr inbounds %struct.MFace, %struct.MFace* %58, i32 0, i32 1, !dbg !3806
  %59 = load i32, i32* %v250, align 4, !dbg !3806
  %60 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3807
  %v351 = getelementptr inbounds %struct.MFace, %struct.MFace* %60, i32 0, i32 2, !dbg !3808
  %61 = load i32, i32* %v351, align 4, !dbg !3808
  %62 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3809
  %edcode52 = getelementptr inbounds %struct.MFace, %struct.MFace* %62, i32 0, i32 5, !dbg !3810
  %63 = load i8, i8* %edcode52, align 2, !dbg !3810
  %conv53 = zext i8 %63 to i32, !dbg !3809
  %and54 = and i32 %conv53, 2, !dbg !3811
  %conv55 = trunc i32 %and54 to i16, !dbg !3809
  call void @to_edgesort(%struct.EdgeSort* %57, i32 %59, i32 %61, i8 zeroext 0, i16 signext %conv55), !dbg !3812
  %64 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3813
  %incdec.ptr56 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %64, i32 1, !dbg !3813
  store %struct.EdgeSort* %incdec.ptr56, %struct.EdgeSort** %ed, align 8, !dbg !3813
  %65 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3814
  %v357 = getelementptr inbounds %struct.MFace, %struct.MFace* %65, i32 0, i32 2, !dbg !3815
  %66 = load i32, i32* %v357, align 4, !dbg !3815
  %67 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3816
  %v158 = getelementptr inbounds %struct.MFace, %struct.MFace* %67, i32 0, i32 0, !dbg !3817
  %68 = load i32, i32* %v158, align 4, !dbg !3817
  %69 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3818
  %edcode59 = getelementptr inbounds %struct.MFace, %struct.MFace* %69, i32 0, i32 5, !dbg !3819
  %70 = load i8, i8* %edcode59, align 2, !dbg !3819
  %conv60 = zext i8 %70 to i32, !dbg !3818
  %and61 = and i32 %conv60, 4, !dbg !3820
  %conv62 = trunc i32 %and61 to i16, !dbg !3818
  call void @to_edgesort(%struct.EdgeSort* %64, i32 %66, i32 %68, i8 zeroext 0, i16 signext %conv62), !dbg !3821
  br label %if.end63, !dbg !3822

if.end63:                                         ; preds = %if.then48, %if.else45
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then23
  br label %for.inc65, !dbg !3823

for.inc65:                                        ; preds = %if.end64
  %71 = load i32, i32* %a, align 4, !dbg !3824
  %dec66 = add nsw i32 %71, -1, !dbg !3824
  store i32 %dec66, i32* %a, align 4, !dbg !3824
  %72 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3825
  %incdec.ptr67 = getelementptr inbounds %struct.MFace, %struct.MFace* %72, i32 1, !dbg !3825
  store %struct.MFace* %incdec.ptr67, %struct.MFace** %mface, align 8, !dbg !3825
  br label %for.cond11, !dbg !3826, !llvm.loop !3827

for.end68:                                        ; preds = %for.cond11
  %73 = load %struct.EdgeSort*, %struct.EdgeSort** %edsort, align 8, !dbg !3829
  %74 = bitcast %struct.EdgeSort* %73 to i8*, !dbg !3829
  %75 = load i32, i32* %totedge, align 4, !dbg !3830
  %conv69 = sext i32 %75 to i64, !dbg !3830
  call void @qsort(i8* %74, i64 %conv69, i64 12, i32 (i8*, i8*)* @vergedgesort), !dbg !3831
  %76 = load i32, i32* %totedge, align 4, !dbg !3832
  store i32 %76, i32* %a, align 4, !dbg !3834
  %77 = load %struct.EdgeSort*, %struct.EdgeSort** %edsort, align 8, !dbg !3835
  store %struct.EdgeSort* %77, %struct.EdgeSort** %ed, align 8, !dbg !3836
  br label %for.cond70, !dbg !3837

for.cond70:                                       ; preds = %for.inc85, %for.end68
  %78 = load i32, i32* %a, align 4, !dbg !3838
  %cmp71 = icmp sgt i32 %78, 1, !dbg !3840
  br i1 %cmp71, label %for.body73, label %for.end88, !dbg !3841

for.body73:                                       ; preds = %for.cond70
  %79 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3842
  %v174 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %79, i32 0, i32 0, !dbg !3845
  %80 = load i32, i32* %v174, align 4, !dbg !3845
  %81 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3846
  %add.ptr = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %81, i64 1, !dbg !3847
  %v175 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %add.ptr, i32 0, i32 0, !dbg !3848
  %82 = load i32, i32* %v175, align 4, !dbg !3848
  %cmp76 = icmp ne i32 %80, %82, !dbg !3849
  br i1 %cmp76, label %if.then83, label %lor.lhs.false, !dbg !3850

lor.lhs.false:                                    ; preds = %for.body73
  %83 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3851
  %v278 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %83, i32 0, i32 1, !dbg !3852
  %84 = load i32, i32* %v278, align 4, !dbg !3852
  %85 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3853
  %add.ptr79 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %85, i64 1, !dbg !3854
  %v280 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %add.ptr79, i32 0, i32 1, !dbg !3855
  %86 = load i32, i32* %v280, align 4, !dbg !3855
  %cmp81 = icmp ne i32 %84, %86, !dbg !3856
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !3857

if.then83:                                        ; preds = %lor.lhs.false, %for.body73
  %87 = load i32, i32* %totedge_final, align 4, !dbg !3858
  %inc = add i32 %87, 1, !dbg !3858
  store i32 %inc, i32* %totedge_final, align 4, !dbg !3858
  br label %if.end84, !dbg !3859

if.end84:                                         ; preds = %if.then83, %lor.lhs.false
  br label %for.inc85, !dbg !3860

for.inc85:                                        ; preds = %if.end84
  %88 = load i32, i32* %a, align 4, !dbg !3861
  %dec86 = add nsw i32 %88, -1, !dbg !3861
  store i32 %dec86, i32* %a, align 4, !dbg !3861
  %89 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3862
  %incdec.ptr87 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %89, i32 1, !dbg !3862
  store %struct.EdgeSort* %incdec.ptr87, %struct.EdgeSort** %ed, align 8, !dbg !3862
  br label %for.cond70, !dbg !3863, !llvm.loop !3864

for.end88:                                        ; preds = %for.cond70
  %90 = load i32, i32* %totedge_final, align 4, !dbg !3866
  %inc89 = add i32 %90, 1, !dbg !3866
  store i32 %inc89, i32* %totedge_final, align 4, !dbg !3866
  %91 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3867
  %92 = load i32, i32* %totedge_final, align 4, !dbg !3868
  %conv90 = zext i32 %92 to i64, !dbg !3868
  %mul91 = mul i64 12, %conv90, !dbg !3869
  %call92 = call i8* %91(i64 %mul91, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.mesh_calc_edges_mdata, i64 0, i64 0)), !dbg !3867
  %93 = bitcast i8* %call92 to %struct.MEdge*, !dbg !3867
  store %struct.MEdge* %93, %struct.MEdge** %medge, align 8, !dbg !3870
  %94 = load i32, i32* %totedge, align 4, !dbg !3871
  store i32 %94, i32* %a, align 4, !dbg !3873
  %95 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !3874
  store %struct.MEdge* %95, %struct.MEdge** %med, align 8, !dbg !3875
  %96 = load %struct.EdgeSort*, %struct.EdgeSort** %edsort, align 8, !dbg !3876
  store %struct.EdgeSort* %96, %struct.EdgeSort** %ed, align 8, !dbg !3877
  br label %for.cond93, !dbg !3878

for.cond93:                                       ; preds = %for.inc148, %for.end88
  %97 = load i32, i32* %a, align 4, !dbg !3879
  %cmp94 = icmp sgt i32 %97, 1, !dbg !3881
  br i1 %cmp94, label %for.body96, label %for.end151, !dbg !3882

for.body96:                                       ; preds = %for.cond93
  %98 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3883
  %v197 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %98, i32 0, i32 0, !dbg !3886
  %99 = load i32, i32* %v197, align 4, !dbg !3886
  %100 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3887
  %add.ptr98 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %100, i64 1, !dbg !3888
  %v199 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %add.ptr98, i32 0, i32 0, !dbg !3889
  %101 = load i32, i32* %v199, align 4, !dbg !3889
  %cmp100 = icmp ne i32 %99, %101, !dbg !3890
  br i1 %cmp100, label %if.then108, label %lor.lhs.false102, !dbg !3891

lor.lhs.false102:                                 ; preds = %for.body96
  %102 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3892
  %v2103 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %102, i32 0, i32 1, !dbg !3893
  %103 = load i32, i32* %v2103, align 4, !dbg !3893
  %104 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3894
  %add.ptr104 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %104, i64 1, !dbg !3895
  %v2105 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %add.ptr104, i32 0, i32 1, !dbg !3896
  %105 = load i32, i32* %v2105, align 4, !dbg !3896
  %cmp106 = icmp ne i32 %103, %105, !dbg !3897
  br i1 %cmp106, label %if.then108, label %if.else139, !dbg !3898

if.then108:                                       ; preds = %lor.lhs.false102, %for.body96
  %106 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3899
  %v1109 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %106, i32 0, i32 0, !dbg !3901
  %107 = load i32, i32* %v1109, align 4, !dbg !3901
  %108 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3902
  %v1110 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %108, i32 0, i32 0, !dbg !3903
  store i32 %107, i32* %v1110, align 4, !dbg !3904
  %109 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3905
  %v2111 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %109, i32 0, i32 1, !dbg !3906
  %110 = load i32, i32* %v2111, align 4, !dbg !3906
  %111 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3907
  %v2112 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %111, i32 0, i32 1, !dbg !3908
  store i32 %110, i32* %v2112, align 4, !dbg !3909
  %112 = load i8, i8* %use_old.addr, align 1, !dbg !3910
  %conv113 = zext i8 %112 to i32, !dbg !3910
  %cmp114 = icmp eq i32 %conv113, 0, !dbg !3912
  br i1 %cmp114, label %if.then119, label %lor.lhs.false116, !dbg !3913

lor.lhs.false116:                                 ; preds = %if.then108
  %113 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3914
  %is_draw = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %113, i32 0, i32 3, !dbg !3915
  %114 = load i8, i8* %is_draw, align 1, !dbg !3915
  %conv117 = zext i8 %114 to i32, !dbg !3914
  %tobool118 = icmp ne i32 %conv117, 0, !dbg !3914
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !3916

if.then119:                                       ; preds = %lor.lhs.false116, %if.then108
  %115 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3917
  %flag = getelementptr inbounds %struct.MEdge, %struct.MEdge* %115, i32 0, i32 4, !dbg !3918
  store i16 34, i16* %flag, align 2, !dbg !3919
  br label %if.end120, !dbg !3917

if.end120:                                        ; preds = %if.then119, %lor.lhs.false116
  %116 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3920
  %is_loose = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %116, i32 0, i32 2, !dbg !3922
  %117 = load i8, i8* %is_loose, align 4, !dbg !3922
  %tobool121 = icmp ne i8 %117, 0, !dbg !3920
  br i1 %tobool121, label %if.then122, label %if.end126, !dbg !3923

if.then122:                                       ; preds = %if.end120
  %118 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3924
  %flag123 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %118, i32 0, i32 4, !dbg !3925
  %119 = load i16, i16* %flag123, align 2, !dbg !3926
  %conv124 = sext i16 %119 to i32, !dbg !3926
  %or = or i32 %conv124, 128, !dbg !3926
  %conv125 = trunc i32 %or to i16, !dbg !3926
  store i16 %conv125, i16* %flag123, align 2, !dbg !3926
  br label %if.end126, !dbg !3924

if.end126:                                        ; preds = %if.then122, %if.end120
  %120 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3927
  %v1127 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %120, i32 0, i32 0, !dbg !3929
  %121 = load i32, i32* %v1127, align 4, !dbg !3929
  %add128 = add i32 %121, 1, !dbg !3930
  %122 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3931
  %v2129 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %122, i32 0, i32 1, !dbg !3932
  %123 = load i32, i32* %v2129, align 4, !dbg !3932
  %cmp130 = icmp ne i32 %add128, %123, !dbg !3933
  br i1 %cmp130, label %if.then132, label %if.end137, !dbg !3934

if.then132:                                       ; preds = %if.end126
  call void @llvm.dbg.declare(metadata i32* %sw_ap, metadata !3935, metadata !DIExpression()), !dbg !3938
  %124 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3938
  %v1133 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %124, i32 0, i32 0, !dbg !3938
  %125 = load i32, i32* %v1133, align 4, !dbg !3938
  store i32 %125, i32* %sw_ap, align 4, !dbg !3938
  %126 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3938
  %v2134 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %126, i32 0, i32 1, !dbg !3938
  %127 = load i32, i32* %v2134, align 4, !dbg !3938
  %128 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3938
  %v1135 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %128, i32 0, i32 0, !dbg !3938
  store i32 %127, i32* %v1135, align 4, !dbg !3938
  %129 = load i32, i32* %sw_ap, align 4, !dbg !3938
  %130 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3938
  %v2136 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %130, i32 0, i32 1, !dbg !3938
  store i32 %129, i32* %v2136, align 4, !dbg !3938
  br label %if.end137, !dbg !3939

if.end137:                                        ; preds = %if.then132, %if.end126
  %131 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3940
  %incdec.ptr138 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %131, i32 1, !dbg !3940
  store %struct.MEdge* %incdec.ptr138, %struct.MEdge** %med, align 8, !dbg !3940
  br label %if.end147, !dbg !3941

if.else139:                                       ; preds = %lor.lhs.false102
  %132 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3942
  %is_draw140 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %132, i32 0, i32 3, !dbg !3944
  %133 = load i8, i8* %is_draw140, align 1, !dbg !3944
  %conv141 = zext i8 %133 to i32, !dbg !3942
  %134 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3945
  %add.ptr142 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %134, i64 1, !dbg !3946
  %is_draw143 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %add.ptr142, i32 0, i32 3, !dbg !3947
  %135 = load i8, i8* %is_draw143, align 1, !dbg !3948
  %conv144 = zext i8 %135 to i32, !dbg !3948
  %or145 = or i32 %conv144, %conv141, !dbg !3948
  %conv146 = trunc i32 %or145 to i8, !dbg !3948
  store i8 %conv146, i8* %is_draw143, align 1, !dbg !3948
  br label %if.end147

if.end147:                                        ; preds = %if.else139, %if.end137
  br label %for.inc148, !dbg !3949

for.inc148:                                       ; preds = %if.end147
  %136 = load i32, i32* %a, align 4, !dbg !3950
  %dec149 = add nsw i32 %136, -1, !dbg !3950
  store i32 %dec149, i32* %a, align 4, !dbg !3950
  %137 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3951
  %incdec.ptr150 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %137, i32 1, !dbg !3951
  store %struct.EdgeSort* %incdec.ptr150, %struct.EdgeSort** %ed, align 8, !dbg !3951
  br label %for.cond93, !dbg !3952, !llvm.loop !3953

for.end151:                                       ; preds = %for.cond93
  %138 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3955
  %v1152 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %138, i32 0, i32 0, !dbg !3956
  %139 = load i32, i32* %v1152, align 4, !dbg !3956
  %140 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3957
  %v1153 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %140, i32 0, i32 0, !dbg !3958
  store i32 %139, i32* %v1153, align 4, !dbg !3959
  %141 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3960
  %v2154 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %141, i32 0, i32 1, !dbg !3961
  %142 = load i32, i32* %v2154, align 4, !dbg !3961
  %143 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3962
  %v2155 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %143, i32 0, i32 1, !dbg !3963
  store i32 %142, i32* %v2155, align 4, !dbg !3964
  %144 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3965
  %flag156 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %144, i32 0, i32 4, !dbg !3966
  store i16 2, i16* %flag156, align 2, !dbg !3967
  %145 = load %struct.EdgeSort*, %struct.EdgeSort** %ed, align 8, !dbg !3968
  %is_loose157 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %145, i32 0, i32 2, !dbg !3970
  %146 = load i8, i8* %is_loose157, align 4, !dbg !3970
  %tobool158 = icmp ne i8 %146, 0, !dbg !3968
  br i1 %tobool158, label %if.then159, label %if.end164, !dbg !3971

if.then159:                                       ; preds = %for.end151
  %147 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3972
  %flag160 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %147, i32 0, i32 4, !dbg !3973
  %148 = load i16, i16* %flag160, align 2, !dbg !3974
  %conv161 = sext i16 %148 to i32, !dbg !3974
  %or162 = or i32 %conv161, 128, !dbg !3974
  %conv163 = trunc i32 %or162 to i16, !dbg !3974
  store i16 %conv163, i16* %flag160, align 2, !dbg !3974
  br label %if.end164, !dbg !3972

if.end164:                                        ; preds = %if.then159, %for.end151
  %149 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3975
  %flag165 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %149, i32 0, i32 4, !dbg !3976
  %150 = load i16, i16* %flag165, align 2, !dbg !3977
  %conv166 = sext i16 %150 to i32, !dbg !3977
  %or167 = or i32 %conv166, 32, !dbg !3977
  %conv168 = trunc i32 %or167 to i16, !dbg !3977
  store i16 %conv168, i16* %flag165, align 2, !dbg !3977
  %151 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3978
  %152 = load %struct.EdgeSort*, %struct.EdgeSort** %edsort, align 8, !dbg !3979
  %153 = bitcast %struct.EdgeSort* %152 to i8*, !dbg !3979
  call void %151(i8* %153), !dbg !3978
  %154 = load i32, i32* %totedge_final, align 4, !dbg !3980
  %call169 = call %struct.EdgeHash* @BLI_edgehash_new_ex(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.mesh_calc_edges_mdata, i64 0, i64 0), i32 %154), !dbg !3981
  store %struct.EdgeHash* %call169, %struct.EdgeHash** %hash, align 8, !dbg !3982
  store i32 0, i32* %edge_index, align 4, !dbg !3983
  %155 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !3985
  store %struct.MEdge* %155, %struct.MEdge** %med, align 8, !dbg !3986
  br label %for.cond170, !dbg !3987

for.cond170:                                      ; preds = %for.inc177, %if.end164
  %156 = load i32, i32* %edge_index, align 4, !dbg !3988
  %157 = load i32, i32* %totedge_final, align 4, !dbg !3990
  %cmp171 = icmp ult i32 %156, %157, !dbg !3991
  br i1 %cmp171, label %for.body173, label %for.end180, !dbg !3992

for.body173:                                      ; preds = %for.cond170
  %158 = load %struct.EdgeHash*, %struct.EdgeHash** %hash, align 8, !dbg !3993
  %159 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3995
  %v1174 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %159, i32 0, i32 0, !dbg !3996
  %160 = load i32, i32* %v1174, align 4, !dbg !3996
  %161 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !3997
  %v2175 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %161, i32 0, i32 1, !dbg !3998
  %162 = load i32, i32* %v2175, align 4, !dbg !3998
  %163 = load i32, i32* %edge_index, align 4, !dbg !3999
  %conv176 = zext i32 %163 to i64, !dbg !3999
  %164 = inttoptr i64 %conv176 to i8*, !dbg !3999
  call void @BLI_edgehash_insert(%struct.EdgeHash* %158, i32 %160, i32 %162, i8* %164), !dbg !4000
  br label %for.inc177, !dbg !4001

for.inc177:                                       ; preds = %for.body173
  %165 = load i32, i32* %edge_index, align 4, !dbg !4002
  %inc178 = add i32 %165, 1, !dbg !4002
  store i32 %inc178, i32* %edge_index, align 4, !dbg !4002
  %166 = load %struct.MEdge*, %struct.MEdge** %med, align 8, !dbg !4003
  %incdec.ptr179 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %166, i32 1, !dbg !4003
  store %struct.MEdge* %incdec.ptr179, %struct.MEdge** %med, align 8, !dbg !4003
  br label %for.cond170, !dbg !4004, !llvm.loop !4005

for.end180:                                       ; preds = %for.cond170
  %167 = load %struct.MPoly*, %struct.MPoly** %allpoly.addr, align 8, !dbg !4007
  store %struct.MPoly* %167, %struct.MPoly** %mpoly, align 8, !dbg !4008
  store i32 0, i32* %a, align 4, !dbg !4009
  br label %for.cond181, !dbg !4011

for.cond181:                                      ; preds = %for.inc193, %for.end180
  %168 = load i32, i32* %a, align 4, !dbg !4012
  %169 = load i32, i32* %totpoly.addr, align 4, !dbg !4014
  %cmp182 = icmp slt i32 %168, %169, !dbg !4015
  br i1 %cmp182, label %for.body184, label %for.end196, !dbg !4016

for.body184:                                      ; preds = %for.cond181
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !4017, metadata !DIExpression()), !dbg !4019
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml_next, metadata !4020, metadata !DIExpression()), !dbg !4021
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4022, metadata !DIExpression()), !dbg !4023
  %170 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4024
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %170, i32 0, i32 1, !dbg !4025
  %171 = load i32, i32* %totloop, align 4, !dbg !4025
  store i32 %171, i32* %i, align 4, !dbg !4023
  %172 = load %struct.MLoop*, %struct.MLoop** %allloop.addr, align 8, !dbg !4026
  %173 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4027
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %173, i32 0, i32 0, !dbg !4028
  %174 = load i32, i32* %loopstart, align 4, !dbg !4028
  %idx.ext = sext i32 %174 to i64, !dbg !4029
  %add.ptr185 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %172, i64 %idx.ext, !dbg !4029
  store %struct.MLoop* %add.ptr185, %struct.MLoop** %ml_next, align 8, !dbg !4030
  %175 = load %struct.MLoop*, %struct.MLoop** %ml_next, align 8, !dbg !4031
  %176 = load i32, i32* %i, align 4, !dbg !4032
  %sub = sub nsw i32 %176, 1, !dbg !4033
  %idxprom = sext i32 %sub to i64, !dbg !4031
  %arrayidx = getelementptr inbounds %struct.MLoop, %struct.MLoop* %175, i64 %idxprom, !dbg !4031
  store %struct.MLoop* %arrayidx, %struct.MLoop** %ml, align 8, !dbg !4034
  br label %while.cond, !dbg !4035

while.cond:                                       ; preds = %while.body, %for.body184
  %177 = load i32, i32* %i, align 4, !dbg !4036
  %dec186 = add nsw i32 %177, -1, !dbg !4036
  store i32 %dec186, i32* %i, align 4, !dbg !4036
  %cmp187 = icmp ne i32 %177, 0, !dbg !4037
  br i1 %cmp187, label %while.body, label %while.end, !dbg !4035

while.body:                                       ; preds = %while.cond
  %178 = load %struct.EdgeHash*, %struct.EdgeHash** %hash, align 8, !dbg !4038
  %179 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !4038
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %179, i32 0, i32 0, !dbg !4038
  %180 = load i32, i32* %v, align 4, !dbg !4038
  %181 = load %struct.MLoop*, %struct.MLoop** %ml_next, align 8, !dbg !4038
  %v189 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %181, i32 0, i32 0, !dbg !4038
  %182 = load i32, i32* %v189, align 4, !dbg !4038
  %call190 = call i8* @BLI_edgehash_lookup(%struct.EdgeHash* %178, i32 %180, i32 %182), !dbg !4038
  %183 = ptrtoint i8* %call190 to i64, !dbg !4038
  %conv191 = trunc i64 %183 to i32, !dbg !4038
  %184 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !4040
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %184, i32 0, i32 1, !dbg !4041
  store i32 %conv191, i32* %e, align 4, !dbg !4042
  %185 = load %struct.MLoop*, %struct.MLoop** %ml_next, align 8, !dbg !4043
  store %struct.MLoop* %185, %struct.MLoop** %ml, align 8, !dbg !4044
  %186 = load %struct.MLoop*, %struct.MLoop** %ml_next, align 8, !dbg !4045
  %incdec.ptr192 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %186, i32 1, !dbg !4045
  store %struct.MLoop* %incdec.ptr192, %struct.MLoop** %ml_next, align 8, !dbg !4045
  br label %while.cond, !dbg !4035, !llvm.loop !4046

while.end:                                        ; preds = %while.cond
  br label %for.inc193, !dbg !4048

for.inc193:                                       ; preds = %while.end
  %187 = load i32, i32* %a, align 4, !dbg !4049
  %inc194 = add nsw i32 %187, 1, !dbg !4049
  store i32 %inc194, i32* %a, align 4, !dbg !4049
  %188 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4050
  %incdec.ptr195 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %188, i32 1, !dbg !4050
  store %struct.MPoly* %incdec.ptr195, %struct.MPoly** %mpoly, align 8, !dbg !4050
  br label %for.cond181, !dbg !4051, !llvm.loop !4052

for.end196:                                       ; preds = %for.cond181
  %189 = load %struct.EdgeHash*, %struct.EdgeHash** %hash, align 8, !dbg !4054
  call void @BLI_edgehash_free(%struct.EdgeHash* %189, void (i8*)* null), !dbg !4055
  %190 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !4056
  %191 = load %struct.MEdge**, %struct.MEdge*** %r_medge.addr, align 8, !dbg !4057
  store %struct.MEdge* %190, %struct.MEdge** %191, align 8, !dbg !4058
  %192 = load i32, i32* %totedge_final, align 4, !dbg !4059
  %193 = load i32*, i32** %r_totedge.addr, align 8, !dbg !4060
  store i32 %192, i32* %193, align 4, !dbg !4061
  br label %return, !dbg !4062

return:                                           ; preds = %for.end196, %if.then8
  ret void, !dbg !4062
}

declare dso_local i8* @CustomData_add_layer(%struct.CustomData*, i32, i32, i8*, i32) #2

declare dso_local i32 @BLI_edgehash_size(%struct.EdgeHash*) #2

declare dso_local void @CustomData_reset(%struct.CustomData*) #2

declare dso_local i8* @CustomData_get_layer(%struct.CustomData*, i32) #2

declare dso_local %struct.EdgeHashIterator* @BLI_edgehashIterator_new(%struct.EdgeHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_edgehashIterator_isDone(%struct.EdgeHashIterator* %ehi) #0 !dbg !4063 {
entry:
  %ehi.addr = alloca %struct.EdgeHashIterator*, align 8
  store %struct.EdgeHashIterator* %ehi, %struct.EdgeHashIterator** %ehi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi.addr, metadata !4066, metadata !DIExpression()), !dbg !4067
  %0 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !4068
  %curEntry = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %0, i32 0, i32 1, !dbg !4069
  %1 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry, align 8, !dbg !4069
  %2 = bitcast %struct.EdgeEntry* %1 to %struct._eh_Entry*, !dbg !4070
  %cmp = icmp eq %struct._eh_Entry* %2, null, !dbg !4071
  %conv = zext i1 %cmp to i32, !dbg !4071
  %conv1 = trunc i32 %conv to i8, !dbg !4072
  ret i8 %conv1, !dbg !4073
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_edgehashIterator_getValue(%struct.EdgeHashIterator* %ehi) #0 !dbg !4074 {
entry:
  %ehi.addr = alloca %struct.EdgeHashIterator*, align 8
  store %struct.EdgeHashIterator* %ehi, %struct.EdgeHashIterator** %ehi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi.addr, metadata !4077, metadata !DIExpression()), !dbg !4078
  %0 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !4079
  %curEntry = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %0, i32 0, i32 1, !dbg !4080
  %1 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry, align 8, !dbg !4080
  %2 = bitcast %struct.EdgeEntry* %1 to %struct._eh_Entry*, !dbg !4081
  %val = getelementptr inbounds %struct._eh_Entry, %struct._eh_Entry* %2, i32 0, i32 3, !dbg !4081
  %3 = load i8*, i8** %val, align 8, !dbg !4081
  ret i8* %3, !dbg !4082
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_edgehashIterator_getKey(%struct.EdgeHashIterator* %ehi, i32* %r_v0, i32* %r_v1) #0 !dbg !4083 {
entry:
  %ehi.addr = alloca %struct.EdgeHashIterator*, align 8
  %r_v0.addr = alloca i32*, align 8
  %r_v1.addr = alloca i32*, align 8
  store %struct.EdgeHashIterator* %ehi, %struct.EdgeHashIterator** %ehi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi.addr, metadata !4086, metadata !DIExpression()), !dbg !4087
  store i32* %r_v0, i32** %r_v0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_v0.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  store i32* %r_v1, i32** %r_v1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_v1.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  %0 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !4092
  %curEntry = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %0, i32 0, i32 1, !dbg !4093
  %1 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry, align 8, !dbg !4093
  %2 = bitcast %struct.EdgeEntry* %1 to %struct._eh_Entry*, !dbg !4094
  %v0 = getelementptr inbounds %struct._eh_Entry, %struct._eh_Entry* %2, i32 0, i32 1, !dbg !4094
  %3 = load i32, i32* %v0, align 8, !dbg !4094
  %4 = load i32*, i32** %r_v0.addr, align 8, !dbg !4095
  store i32 %3, i32* %4, align 4, !dbg !4096
  %5 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !4097
  %curEntry1 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %5, i32 0, i32 1, !dbg !4098
  %6 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry1, align 8, !dbg !4098
  %7 = bitcast %struct.EdgeEntry* %6 to %struct._eh_Entry*, !dbg !4099
  %v1 = getelementptr inbounds %struct._eh_Entry, %struct._eh_Entry* %7, i32 0, i32 2, !dbg !4099
  %8 = load i32, i32* %v1, align 4, !dbg !4099
  %9 = load i32*, i32** %r_v1.addr, align 8, !dbg !4100
  store i32 %8, i32* %9, align 4, !dbg !4101
  ret void, !dbg !4102
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_edgehashIterator_setValue(%struct.EdgeHashIterator* %ehi, i8* %val) #0 !dbg !4103 {
entry:
  %ehi.addr = alloca %struct.EdgeHashIterator*, align 8
  %val.addr = alloca i8*, align 8
  store %struct.EdgeHashIterator* %ehi, %struct.EdgeHashIterator** %ehi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !4108, metadata !DIExpression()), !dbg !4109
  %0 = load i8*, i8** %val.addr, align 8, !dbg !4110
  %1 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !4111
  %curEntry = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %1, i32 0, i32 1, !dbg !4112
  %2 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry, align 8, !dbg !4112
  %3 = bitcast %struct.EdgeEntry* %2 to %struct._eh_Entry*, !dbg !4113
  %val1 = getelementptr inbounds %struct._eh_Entry, %struct._eh_Entry* %3, i32 0, i32 3, !dbg !4113
  store i8* %0, i8** %val1, align 8, !dbg !4114
  ret void, !dbg !4115
}

declare dso_local void @BLI_edgehashIterator_step(%struct.EdgeHashIterator*) #2

declare dso_local void @BLI_edgehashIterator_free(%struct.EdgeHashIterator*) #2

declare dso_local void @CustomData_free(%struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edge_store_assign(i32* %verts, i32 %v1, i32 %v2) #0 !dbg !4116 {
entry:
  %verts.addr = alloca i32*, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  store i32* %verts, i32** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %verts.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  store i32 %v2, i32* %v2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v2.addr, metadata !4125, metadata !DIExpression()), !dbg !4126
  %0 = load i32, i32* %v1.addr, align 4, !dbg !4127
  %1 = load i32, i32* %v2.addr, align 4, !dbg !4129
  %cmp = icmp ult i32 %0, %1, !dbg !4130
  br i1 %cmp, label %if.then, label %if.else, !dbg !4131

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %v1.addr, align 4, !dbg !4132
  %3 = load i32*, i32** %verts.addr, align 8, !dbg !4134
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !4134
  store i32 %2, i32* %arrayidx, align 4, !dbg !4135
  %4 = load i32, i32* %v2.addr, align 4, !dbg !4136
  %5 = load i32*, i32** %verts.addr, align 8, !dbg !4137
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !4137
  store i32 %4, i32* %arrayidx1, align 4, !dbg !4138
  br label %if.end, !dbg !4139

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %v2.addr, align 4, !dbg !4140
  %7 = load i32*, i32** %verts.addr, align 8, !dbg !4142
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !4142
  store i32 %6, i32* %arrayidx2, align 4, !dbg !4143
  %8 = load i32, i32* %v1.addr, align 4, !dbg !4144
  %9 = load i32*, i32** %verts.addr, align 8, !dbg !4145
  %arrayidx3 = getelementptr inbounds i32, i32* %9, i64 1, !dbg !4145
  store i32 %8, i32* %arrayidx3, align 4, !dbg !4146
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4147
}

declare dso_local zeroext i8 @CustomData_layertype_is_singleton(i32) #2

declare dso_local zeroext i8 @CustomData_free_layer(%struct.CustomData*, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @to_edgesort(%struct.EdgeSort* %ed, i32 %v1, i32 %v2, i8 zeroext %is_loose, i16 signext %is_draw) #0 !dbg !4148 {
entry:
  %ed.addr = alloca %struct.EdgeSort*, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %is_loose.addr = alloca i8, align 1
  %is_draw.addr = alloca i16, align 2
  store %struct.EdgeSort* %ed, %struct.EdgeSort** %ed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeSort** %ed.addr, metadata !4151, metadata !DIExpression()), !dbg !4152
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  store i32 %v2, i32* %v2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v2.addr, metadata !4155, metadata !DIExpression()), !dbg !4156
  store i8 %is_loose, i8* %is_loose.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %is_loose.addr, metadata !4157, metadata !DIExpression()), !dbg !4158
  store i16 %is_draw, i16* %is_draw.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %is_draw.addr, metadata !4159, metadata !DIExpression()), !dbg !4160
  %0 = load i32, i32* %v1.addr, align 4, !dbg !4161
  %1 = load i32, i32* %v2.addr, align 4, !dbg !4163
  %cmp = icmp ult i32 %0, %1, !dbg !4164
  br i1 %cmp, label %if.then, label %if.else, !dbg !4165

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %v1.addr, align 4, !dbg !4166
  %3 = load %struct.EdgeSort*, %struct.EdgeSort** %ed.addr, align 8, !dbg !4168
  %v11 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %3, i32 0, i32 0, !dbg !4169
  store i32 %2, i32* %v11, align 4, !dbg !4170
  %4 = load i32, i32* %v2.addr, align 4, !dbg !4171
  %5 = load %struct.EdgeSort*, %struct.EdgeSort** %ed.addr, align 8, !dbg !4172
  %v22 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %5, i32 0, i32 1, !dbg !4173
  store i32 %4, i32* %v22, align 4, !dbg !4174
  br label %if.end, !dbg !4175

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %v2.addr, align 4, !dbg !4176
  %7 = load %struct.EdgeSort*, %struct.EdgeSort** %ed.addr, align 8, !dbg !4178
  %v13 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %7, i32 0, i32 0, !dbg !4179
  store i32 %6, i32* %v13, align 4, !dbg !4180
  %8 = load i32, i32* %v1.addr, align 4, !dbg !4181
  %9 = load %struct.EdgeSort*, %struct.EdgeSort** %ed.addr, align 8, !dbg !4182
  %v24 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %9, i32 0, i32 1, !dbg !4183
  store i32 %8, i32* %v24, align 4, !dbg !4184
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i8, i8* %is_loose.addr, align 1, !dbg !4185
  %11 = load %struct.EdgeSort*, %struct.EdgeSort** %ed.addr, align 8, !dbg !4186
  %is_loose5 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %11, i32 0, i32 2, !dbg !4187
  store i8 %10, i8* %is_loose5, align 4, !dbg !4188
  %12 = load i16, i16* %is_draw.addr, align 2, !dbg !4189
  %conv = trunc i16 %12 to i8, !dbg !4189
  %13 = load %struct.EdgeSort*, %struct.EdgeSort** %ed.addr, align 8, !dbg !4190
  %is_draw6 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %13, i32 0, i32 3, !dbg !4191
  store i8 %conv, i8* %is_draw6, align 1, !dbg !4192
  ret void, !dbg !4193
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @vergedgesort(i8* %v1, i8* %v2) #0 !dbg !4194 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i8*, align 8
  %v2.addr = alloca i8*, align 8
  %x1 = alloca %struct.EdgeSort*, align 8
  %x2 = alloca %struct.EdgeSort*, align 8
  store i8* %v1, i8** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v1.addr, metadata !4195, metadata !DIExpression()), !dbg !4196
  store i8* %v2, i8** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %v2.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  call void @llvm.dbg.declare(metadata %struct.EdgeSort** %x1, metadata !4199, metadata !DIExpression()), !dbg !4202
  %0 = load i8*, i8** %v1.addr, align 8, !dbg !4203
  %1 = bitcast i8* %0 to %struct.EdgeSort*, !dbg !4203
  store %struct.EdgeSort* %1, %struct.EdgeSort** %x1, align 8, !dbg !4202
  call void @llvm.dbg.declare(metadata %struct.EdgeSort** %x2, metadata !4204, metadata !DIExpression()), !dbg !4205
  %2 = load i8*, i8** %v2.addr, align 8, !dbg !4206
  %3 = bitcast i8* %2 to %struct.EdgeSort*, !dbg !4206
  store %struct.EdgeSort* %3, %struct.EdgeSort** %x2, align 8, !dbg !4205
  %4 = load %struct.EdgeSort*, %struct.EdgeSort** %x1, align 8, !dbg !4207
  %v11 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %4, i32 0, i32 0, !dbg !4209
  %5 = load i32, i32* %v11, align 4, !dbg !4209
  %6 = load %struct.EdgeSort*, %struct.EdgeSort** %x2, align 8, !dbg !4210
  %v12 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %6, i32 0, i32 0, !dbg !4211
  %7 = load i32, i32* %v12, align 4, !dbg !4211
  %cmp = icmp ugt i32 %5, %7, !dbg !4212
  br i1 %cmp, label %if.then, label %if.else, !dbg !4213

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4214
  br label %return, !dbg !4214

if.else:                                          ; preds = %entry
  %8 = load %struct.EdgeSort*, %struct.EdgeSort** %x1, align 8, !dbg !4215
  %v13 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %8, i32 0, i32 0, !dbg !4217
  %9 = load i32, i32* %v13, align 4, !dbg !4217
  %10 = load %struct.EdgeSort*, %struct.EdgeSort** %x2, align 8, !dbg !4218
  %v14 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %10, i32 0, i32 0, !dbg !4219
  %11 = load i32, i32* %v14, align 4, !dbg !4219
  %cmp5 = icmp ult i32 %9, %11, !dbg !4220
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !4221

if.then6:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !4222
  br label %return, !dbg !4222

if.else7:                                         ; preds = %if.else
  %12 = load %struct.EdgeSort*, %struct.EdgeSort** %x1, align 8, !dbg !4223
  %v28 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %12, i32 0, i32 1, !dbg !4225
  %13 = load i32, i32* %v28, align 4, !dbg !4225
  %14 = load %struct.EdgeSort*, %struct.EdgeSort** %x2, align 8, !dbg !4226
  %v29 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %14, i32 0, i32 1, !dbg !4227
  %15 = load i32, i32* %v29, align 4, !dbg !4227
  %cmp10 = icmp ugt i32 %13, %15, !dbg !4228
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !4229

if.then11:                                        ; preds = %if.else7
  store i32 1, i32* %retval, align 4, !dbg !4230
  br label %return, !dbg !4230

if.else12:                                        ; preds = %if.else7
  %16 = load %struct.EdgeSort*, %struct.EdgeSort** %x1, align 8, !dbg !4231
  %v213 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %16, i32 0, i32 1, !dbg !4233
  %17 = load i32, i32* %v213, align 4, !dbg !4233
  %18 = load %struct.EdgeSort*, %struct.EdgeSort** %x2, align 8, !dbg !4234
  %v214 = getelementptr inbounds %struct.EdgeSort, %struct.EdgeSort* %18, i32 0, i32 1, !dbg !4235
  %19 = load i32, i32* %v214, align 4, !dbg !4235
  %cmp15 = icmp ult i32 %17, %19, !dbg !4236
  br i1 %cmp15, label %if.then16, label %if.end, !dbg !4237

if.then16:                                        ; preds = %if.else12
  store i32 -1, i32* %retval, align 4, !dbg !4238
  br label %return, !dbg !4238

if.end:                                           ; preds = %if.else12
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store i32 0, i32* %retval, align 4, !dbg !4239
  br label %return, !dbg !4239

return:                                           ; preds = %if.end19, %if.then16, %if.then11, %if.then6, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !4240
  ret i32 %20, !dbg !4240
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { readnone }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!105, !106, !107}
!llvm.ident = !{!108}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !77, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/mesh_validate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !55, !62, !70}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 304, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "ME_VERT_TMP_TAG", value: 4, isUnsigned: true)
!8 = !DIEnumerator(name: "ME_HIDE", value: 16, isUnsigned: true)
!9 = !DIEnumerator(name: "ME_VERT_MERGED", value: 64, isUnsigned: true)
!10 = !DIEnumerator(name: "ME_VERT_PBVH_UPDATE", value: 128, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 76, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54}
!14 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!28 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!29 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!30 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!31 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!32 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!33 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!34 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!35 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!36 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!37 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!38 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!39 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!40 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!41 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!42 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!43 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!44 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!45 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!47 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!48 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!49 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!50 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!51 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!52 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!53 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!54 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 519, baseType: !5, size: 32, elements: !57)
!56 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !59, !60, !61}
!58 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 313, baseType: !5, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68, !69}
!64 = !DIEnumerator(name: "ME_EDGEDRAW", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "ME_SEAM", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "ME_EDGERENDER", value: 32, isUnsigned: true)
!67 = !DIEnumerator(name: "ME_LOOSEEDGE", value: 128, isUnsigned: true)
!68 = !DIEnumerator(name: "ME_EDGE_TMP_TAG", value: 256, isUnsigned: true)
!69 = !DIEnumerator(name: "ME_SHARP", value: 512, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 332, baseType: !5, size: 32, elements: !71)
!71 = !{!72, !73, !74, !75, !76}
!72 = !DIEnumerator(name: "ME_V1V2", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "ME_V2V3", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "ME_V3V1", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "ME_V3V4", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "ME_V4V1", value: 8, isUnsigned: true)
!77 = !{!78, !79, !82, !83, !89, !90, !96, !5, !97}
!78 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !80, line: 87, baseType: !81)
!80 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!81 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !86, line: 27, baseType: !87)
!86 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !88, line: 44, baseType: !81)
!88 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !91, line: 48, baseType: !92)
!91 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !93, line: 27, baseType: !94)
!93 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !88, line: 45, baseType: !95)
!95 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !80, line: 90, baseType: !95)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_eh_Entry", file: !99, line: 77, size: 192, elements: !100)
!99 = !DIFile(filename: "blender/source/blender/blenlib/BLI_edgehash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = !{!101, !102, !103, !104}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !99, line: 77, baseType: !82, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "v0", scope: !98, file: !99, line: 77, baseType: !5, size: 32, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !98, file: !99, line: 77, baseType: !5, size: 32, offset: 96)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !98, file: !99, line: 77, baseType: !82, size: 64, offset: 128)
!105 = !{i32 7, !"Dwarf Version", i32 4}
!106 = !{i32 2, !"Debug Info Version", i32 3}
!107 = !{i32 1, !"wchar_size", i32 4}
!108 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!109 = distinct !DISubprogram(name: "BKE_mesh_validate_arrays", scope: !1, file: !1, line: 215, type: !110, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !522)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !113, !493, !5, !510, !5, !512, !5, !514, !5, !516, !5, !518, !520, !520, !521}
!112 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !115, line: 133, baseType: !116)
!115 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !115, line: 58, size: 11008, elements: !117)
!117 = !{!118, !188, !191, !203, !206, !209, !213, !219, !228, !324, !330, !337, !345, !356, !369, !382, !393, !402, !414, !422, !424, !427, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !116, file: !115, line: 59, baseType: !119, size: 960)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !120, line: 130, baseType: !121)
!120 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !120, line: 117, size: 960, elements: !122)
!122 = !{!123, !124, !125, !127, !147, !151, !153, !154, !155, !156}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !121, file: !120, line: 118, baseType: !82, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !121, file: !120, line: 118, baseType: !82, size: 64, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !121, file: !120, line: 119, baseType: !126, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !121, file: !120, line: 120, baseType: !128, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !120, line: 136, size: 17600, elements: !130)
!130 = !{!131, !132, !134, !137, !142, !143, !144}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !129, file: !120, line: 137, baseType: !119, size: 960)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !129, file: !120, line: 138, baseType: !133, size: 64, offset: 960)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !129, file: !120, line: 139, baseType: !135, size: 64, offset: 1024)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !120, line: 43, flags: DIFlagFwdDecl)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !129, file: !120, line: 140, baseType: !138, size: 8192, offset: 1088)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 8192, elements: !140)
!139 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!140 = !{!141}
!141 = !DISubrange(count: 1024)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !129, file: !120, line: 141, baseType: !138, size: 8192, offset: 9280)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !129, file: !120, line: 148, baseType: !128, size: 64, offset: 17472)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !129, file: !120, line: 150, baseType: !145, size: 64, offset: 17536)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !120, line: 45, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !120, line: 121, baseType: !148, size: 528, offset: 256)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 528, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 66)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !121, file: !120, line: 126, baseType: !152, size: 16, offset: 784)
!152 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !121, file: !120, line: 127, baseType: !78, size: 32, offset: 800)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !121, file: !120, line: 128, baseType: !78, size: 32, offset: 832)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !121, file: !120, line: 128, baseType: !78, size: 32, offset: 864)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !121, file: !120, line: 129, baseType: !157, size: 64, offset: 896)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !120, line: 75, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !120, line: 62, size: 1024, elements: !160)
!160 = !{!161, !163, !164, !165, !166, !167, !171, !172, !186, !187}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !159, file: !120, line: 63, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !159, file: !120, line: 63, baseType: !162, size: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !159, file: !120, line: 64, baseType: !139, size: 8, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !159, file: !120, line: 64, baseType: !139, size: 8, offset: 136)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !159, file: !120, line: 65, baseType: !152, size: 16, offset: 144)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !159, file: !120, line: 66, baseType: !168, size: 512, offset: 160)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 512, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !159, file: !120, line: 67, baseType: !78, size: 32, offset: 672)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !159, file: !120, line: 69, baseType: !173, size: 256, offset: 704)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !120, line: 60, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !120, line: 48, size: 256, elements: !175)
!175 = !{!176, !177, !184, !185}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !174, file: !120, line: 49, baseType: !82, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !174, file: !120, line: 58, baseType: !178, size: 128, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !179, line: 71, baseType: !180)
!179 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !179, line: 69, size: 128, elements: !181)
!181 = !{!182, !183}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !180, file: !179, line: 70, baseType: !82, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !180, file: !179, line: 70, baseType: !82, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !174, file: !120, line: 59, baseType: !78, size: 32, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !174, file: !120, line: 59, baseType: !78, size: 32, offset: 224)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !159, file: !120, line: 70, baseType: !78, size: 32, offset: 960)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !159, file: !120, line: 74, baseType: !78, size: 32, offset: 992)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !116, file: !115, line: 60, baseType: !189, size: 64, offset: 960)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !115, line: 39, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !116, file: !115, line: 62, baseType: !192, size: 64, offset: 1024)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !56, line: 97, size: 832, elements: !194)
!194 = !{!195, !201, !202}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !193, file: !56, line: 98, baseType: !196, size: 768)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 768, elements: !198)
!197 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!198 = !{!199, !200}
!199 = !DISubrange(count: 8)
!200 = !DISubrange(count: 3)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !193, file: !56, line: 99, baseType: !78, size: 32, offset: 768)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !193, file: !56, line: 99, baseType: !78, size: 32, offset: 800)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !116, file: !115, line: 64, baseType: !204, size: 64, offset: 1088)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !115, line: 41, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !116, file: !115, line: 65, baseType: !207, size: 64, offset: 1152)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !115, line: 42, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !116, file: !115, line: 66, baseType: !210, size: 64, offset: 1216)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !115, line: 53, flags: DIFlagFwdDecl)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !116, file: !115, line: 67, baseType: !214, size: 64, offset: 1280)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !4, line: 154, size: 64, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !215, file: !4, line: 155, baseType: !78, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !215, file: !4, line: 156, baseType: !78, size: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !116, file: !115, line: 71, baseType: !220, size: 64, offset: 1344)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !4, line: 79, size: 96, elements: !222)
!222 = !{!223, !224, !225, !226, !227}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !221, file: !4, line: 81, baseType: !78, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !221, file: !4, line: 82, baseType: !78, size: 32, offset: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !221, file: !4, line: 83, baseType: !152, size: 16, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !221, file: !4, line: 84, baseType: !139, size: 8, offset: 80)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !221, file: !4, line: 84, baseType: !139, size: 8, offset: 88)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !116, file: !115, line: 72, baseType: !229, size: 64, offset: 1408)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !4, line: 93, size: 128, elements: !231)
!231 = !{!232, !319, !320, !321, !322, !323}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !230, file: !4, line: 94, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !235, line: 77, size: 15424, elements: !236)
!235 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!236 = !{!237, !238, !239, !242, !245, !248, !251, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !270, !271, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !300, !301, !302, !308, !309, !313}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !234, file: !235, line: 78, baseType: !119, size: 960)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !234, file: !235, line: 80, baseType: !138, size: 8192, offset: 960)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !234, file: !235, line: 82, baseType: !240, size: 64, offset: 9152)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !235, line: 43, flags: DIFlagFwdDecl)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !234, file: !235, line: 83, baseType: !243, size: 64, offset: 9216)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !120, line: 46, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !234, file: !235, line: 86, baseType: !246, size: 64, offset: 9280)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !235, line: 41, flags: DIFlagFwdDecl)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !234, file: !235, line: 87, baseType: !249, size: 64, offset: 9344)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !235, line: 44, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !234, file: !235, line: 89, baseType: !252, size: 512, offset: 9408)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 512, elements: !253)
!253 = !{!199}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !234, file: !235, line: 90, baseType: !152, size: 16, offset: 9920)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !234, file: !235, line: 90, baseType: !152, size: 16, offset: 9936)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !234, file: !235, line: 92, baseType: !152, size: 16, offset: 9952)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !234, file: !235, line: 92, baseType: !152, size: 16, offset: 9968)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !234, file: !235, line: 93, baseType: !152, size: 16, offset: 9984)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !234, file: !235, line: 93, baseType: !152, size: 16, offset: 10000)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !234, file: !235, line: 94, baseType: !78, size: 32, offset: 10016)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !234, file: !235, line: 97, baseType: !152, size: 16, offset: 10048)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !234, file: !235, line: 97, baseType: !152, size: 16, offset: 10064)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !234, file: !235, line: 98, baseType: !152, size: 16, offset: 10080)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !234, file: !235, line: 98, baseType: !152, size: 16, offset: 10096)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !234, file: !235, line: 99, baseType: !152, size: 16, offset: 10112)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !234, file: !235, line: 99, baseType: !152, size: 16, offset: 10128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !234, file: !235, line: 100, baseType: !5, size: 32, offset: 10144)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !234, file: !235, line: 101, baseType: !269, size: 64, offset: 10176)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !234, file: !235, line: 103, baseType: !145, size: 64, offset: 10240)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !234, file: !235, line: 104, baseType: !272, size: 64, offset: 10304)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !120, line: 159, size: 448, elements: !274)
!274 = !{!275, !279, !280, !282, !283, !285}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !273, file: !120, line: 161, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !277)
!277 = !{!278}
!278 = !DISubrange(count: 2)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !273, file: !120, line: 162, baseType: !276, size: 64, offset: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !273, file: !120, line: 163, baseType: !281, size: 32, offset: 128)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 32, elements: !277)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !273, file: !120, line: 164, baseType: !281, size: 32, offset: 160)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !273, file: !120, line: 165, baseType: !284, size: 128, offset: 192)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 128, elements: !277)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !273, file: !120, line: 166, baseType: !286, size: 128, offset: 320)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 128, elements: !277)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !234, file: !235, line: 107, baseType: !197, size: 32, offset: 10368)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !234, file: !235, line: 108, baseType: !78, size: 32, offset: 10400)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !234, file: !235, line: 109, baseType: !152, size: 16, offset: 10432)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !234, file: !235, line: 110, baseType: !152, size: 16, offset: 10448)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !234, file: !235, line: 113, baseType: !78, size: 32, offset: 10464)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !234, file: !235, line: 113, baseType: !78, size: 32, offset: 10496)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !234, file: !235, line: 114, baseType: !139, size: 8, offset: 10528)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !234, file: !235, line: 114, baseType: !139, size: 8, offset: 10536)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !234, file: !235, line: 115, baseType: !152, size: 16, offset: 10544)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !234, file: !235, line: 116, baseType: !297, size: 128, offset: 10560)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 128, elements: !298)
!298 = !{!299}
!299 = !DISubrange(count: 4)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !234, file: !235, line: 119, baseType: !197, size: 32, offset: 10688)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !234, file: !235, line: 119, baseType: !197, size: 32, offset: 10720)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !234, file: !235, line: 122, baseType: !303, size: 512, offset: 10752)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !304, line: 182, baseType: !305)
!304 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !304, line: 180, size: 512, elements: !306)
!306 = !{!307}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !305, file: !304, line: 181, baseType: !168, size: 512)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !234, file: !235, line: 123, baseType: !139, size: 8, offset: 11264)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !234, file: !235, line: 125, baseType: !310, size: 56, offset: 11272)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 56, elements: !311)
!311 = !{!312}
!312 = !DISubrange(count: 7)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !234, file: !235, line: 126, baseType: !314, size: 4096, offset: 11328)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 4096, elements: !253)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !235, line: 69, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !235, line: 67, size: 512, elements: !317)
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !316, file: !235, line: 68, baseType: !168, size: 512)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !230, file: !4, line: 95, baseType: !139, size: 8, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !230, file: !4, line: 95, baseType: !139, size: 8, offset: 72)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !230, file: !4, line: 96, baseType: !152, size: 16, offset: 80)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !230, file: !4, line: 96, baseType: !152, size: 16, offset: 96)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !230, file: !4, line: 96, baseType: !152, size: 16, offset: 112)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !116, file: !115, line: 73, baseType: !325, size: 64, offset: 1472)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !4, line: 88, size: 64, elements: !327)
!327 = !{!328, !329}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !326, file: !4, line: 89, baseType: !5, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !326, file: !4, line: 90, baseType: !5, size: 32, offset: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !116, file: !115, line: 74, baseType: !331, size: 64, offset: 1536)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !4, line: 109, size: 96, elements: !333)
!333 = !{!334, !336}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !332, file: !4, line: 110, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 64, elements: !277)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !332, file: !4, line: 111, baseType: !78, size: 32, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !116, file: !115, line: 75, baseType: !338, size: 64, offset: 1600)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !4, line: 129, size: 32, elements: !340)
!340 = !{!341, !342, !343, !344}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !339, file: !4, line: 130, baseType: !139, size: 8)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !339, file: !4, line: 130, baseType: !139, size: 8, offset: 8)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !339, file: !4, line: 130, baseType: !139, size: 8, offset: 16)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !339, file: !4, line: 130, baseType: !139, size: 8, offset: 24)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !116, file: !115, line: 80, baseType: !346, size: 64, offset: 1664)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !4, line: 42, size: 160, elements: !348)
!348 = !{!349, !350, !351, !352, !353, !354, !355}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !347, file: !4, line: 43, baseType: !5, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !347, file: !4, line: 43, baseType: !5, size: 32, offset: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !347, file: !4, line: 43, baseType: !5, size: 32, offset: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !347, file: !4, line: 43, baseType: !5, size: 32, offset: 96)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !347, file: !4, line: 44, baseType: !152, size: 16, offset: 128)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !347, file: !4, line: 45, baseType: !139, size: 8, offset: 144)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !4, line: 45, baseType: !139, size: 8, offset: 152)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !116, file: !115, line: 81, baseType: !357, size: 64, offset: 1728)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !4, line: 160, size: 384, elements: !359)
!359 = !{!360, !363, !364, !365, !366, !367, !368}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !358, file: !4, line: 161, baseType: !361, size: 256)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 256, elements: !362)
!362 = !{!299, !278}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !358, file: !4, line: 162, baseType: !233, size: 64, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !358, file: !4, line: 163, baseType: !139, size: 8, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !358, file: !4, line: 163, baseType: !139, size: 8, offset: 328)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !358, file: !4, line: 164, baseType: !152, size: 16, offset: 336)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !358, file: !4, line: 164, baseType: !152, size: 16, offset: 352)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !358, file: !4, line: 164, baseType: !152, size: 16, offset: 368)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !116, file: !115, line: 82, baseType: !370, size: 64, offset: 1792)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !115, line: 136, size: 512, elements: !372)
!372 = !{!373, !374, !375, !377, !378, !379, !380, !381}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !371, file: !115, line: 137, baseType: !82, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !371, file: !115, line: 138, baseType: !361, size: 256, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !371, file: !115, line: 139, baseType: !376, size: 128, offset: 320)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !298)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !371, file: !115, line: 140, baseType: !139, size: 8, offset: 448)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !371, file: !115, line: 140, baseType: !139, size: 8, offset: 456)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !371, file: !115, line: 141, baseType: !152, size: 16, offset: 464)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !371, file: !115, line: 141, baseType: !152, size: 16, offset: 480)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !371, file: !115, line: 141, baseType: !152, size: 16, offset: 496)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !116, file: !115, line: 83, baseType: !383, size: 64, offset: 1856)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !4, line: 65, size: 160, elements: !385)
!385 = !{!386, !389, !391, !392}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !384, file: !4, line: 66, baseType: !387, size: 96)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 96, elements: !388)
!388 = !{!200}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !384, file: !4, line: 67, baseType: !390, size: 48, offset: 96)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 48, elements: !388)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !384, file: !4, line: 68, baseType: !139, size: 8, offset: 144)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !384, file: !4, line: 68, baseType: !139, size: 8, offset: 152)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !116, file: !115, line: 84, baseType: !394, size: 64, offset: 1920)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !4, line: 48, size: 96, elements: !396)
!396 = !{!397, !398, !399, !400, !401}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !395, file: !4, line: 49, baseType: !5, size: 32)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !395, file: !4, line: 49, baseType: !5, size: 32, offset: 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !395, file: !4, line: 50, baseType: !139, size: 8, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !395, file: !4, line: 50, baseType: !139, size: 8, offset: 72)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !395, file: !4, line: 51, baseType: !152, size: 16, offset: 80)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !116, file: !115, line: 85, baseType: !403, size: 64, offset: 1984)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !4, line: 59, size: 128, elements: !405)
!405 = !{!406, !412, !413}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !404, file: !4, line: 60, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !4, line: 54, size: 64, elements: !409)
!409 = !{!410, !411}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !408, file: !4, line: 55, baseType: !78, size: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !408, file: !4, line: 56, baseType: !197, size: 32, offset: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !404, file: !4, line: 61, baseType: !78, size: 32, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !404, file: !4, line: 62, baseType: !78, size: 32, offset: 96)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !116, file: !115, line: 89, baseType: !415, size: 64, offset: 2048)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !4, line: 74, size: 32, elements: !417)
!417 = !{!418, !419, !420, !421}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !416, file: !4, line: 75, baseType: !139, size: 8)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !416, file: !4, line: 75, baseType: !139, size: 8, offset: 8)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !416, file: !4, line: 75, baseType: !139, size: 8, offset: 16)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !416, file: !4, line: 75, baseType: !139, size: 8, offset: 24)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !116, file: !115, line: 90, baseType: !423, size: 64, offset: 2112)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !116, file: !115, line: 93, baseType: !425, size: 64, offset: 2176)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !115, line: 93, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !116, file: !115, line: 95, baseType: !428, size: 1600, offset: 2240)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !12, line: 64, size: 1600, elements: !429)
!429 = !{!430, !445, !449, !450, !451, !452, !455}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !428, file: !12, line: 65, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !12, line: 53, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !12, line: 42, size: 832, elements: !434)
!434 = !{!435, !436, !437, !438, !439, !440, !441, !442, !443, !444}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !433, file: !12, line: 43, baseType: !78, size: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !433, file: !12, line: 44, baseType: !78, size: 32, offset: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !433, file: !12, line: 45, baseType: !78, size: 32, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !433, file: !12, line: 46, baseType: !78, size: 32, offset: 96)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !433, file: !12, line: 47, baseType: !78, size: 32, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !433, file: !12, line: 48, baseType: !78, size: 32, offset: 160)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !433, file: !12, line: 49, baseType: !78, size: 32, offset: 192)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !433, file: !12, line: 50, baseType: !78, size: 32, offset: 224)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !433, file: !12, line: 51, baseType: !168, size: 512, offset: 256)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !433, file: !12, line: 52, baseType: !82, size: 64, offset: 768)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !428, file: !12, line: 66, baseType: !446, size: 1312, offset: 64)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !78, size: 1312, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 41)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !428, file: !12, line: 69, baseType: !78, size: 32, offset: 1376)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !428, file: !12, line: 69, baseType: !78, size: 32, offset: 1408)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !428, file: !12, line: 70, baseType: !78, size: 32, offset: 1440)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !428, file: !12, line: 71, baseType: !453, size: 64, offset: 1472)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !12, line: 71, flags: DIFlagFwdDecl)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !428, file: !12, line: 72, baseType: !456, size: 64, offset: 1536)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !12, line: 59, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !12, line: 57, size: 8192, elements: !459)
!459 = !{!460}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !458, file: !12, line: 58, baseType: !138, size: 8192)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !116, file: !115, line: 95, baseType: !428, size: 1600, offset: 3840)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !116, file: !115, line: 95, baseType: !428, size: 1600, offset: 5440)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !116, file: !115, line: 98, baseType: !428, size: 1600, offset: 7040)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !116, file: !115, line: 98, baseType: !428, size: 1600, offset: 8640)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !116, file: !115, line: 101, baseType: !78, size: 32, offset: 10240)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !116, file: !115, line: 101, baseType: !78, size: 32, offset: 10272)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !116, file: !115, line: 101, baseType: !78, size: 32, offset: 10304)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !116, file: !115, line: 101, baseType: !78, size: 32, offset: 10336)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !116, file: !115, line: 104, baseType: !78, size: 32, offset: 10368)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !116, file: !115, line: 104, baseType: !78, size: 32, offset: 10400)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !116, file: !115, line: 111, baseType: !78, size: 32, offset: 10432)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !116, file: !115, line: 114, baseType: !387, size: 96, offset: 10464)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !116, file: !115, line: 115, baseType: !387, size: 96, offset: 10560)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !116, file: !115, line: 116, baseType: !387, size: 96, offset: 10656)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !116, file: !115, line: 118, baseType: !78, size: 32, offset: 10752)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !116, file: !115, line: 119, baseType: !152, size: 16, offset: 10784)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !116, file: !115, line: 119, baseType: !152, size: 16, offset: 10800)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !116, file: !115, line: 120, baseType: !197, size: 32, offset: 10816)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !116, file: !115, line: 121, baseType: !78, size: 32, offset: 10848)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !116, file: !115, line: 124, baseType: !139, size: 8, offset: 10880)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !116, file: !115, line: 124, baseType: !139, size: 8, offset: 10888)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !116, file: !115, line: 126, baseType: !139, size: 8, offset: 10896)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !116, file: !115, line: 126, baseType: !139, size: 8, offset: 10904)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !116, file: !115, line: 127, baseType: !139, size: 8, offset: 10912)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !116, file: !115, line: 128, baseType: !139, size: 8, offset: 10920)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !116, file: !115, line: 130, baseType: !152, size: 16, offset: 10928)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !116, file: !115, line: 132, baseType: !488, size: 64, offset: 10944)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !4, line: 233, size: 3584, elements: !490)
!490 = !{!491, !492, !495, !496, !497, !498, !499, !500, !501, !502, !503, !505, !506, !508}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !489, file: !4, line: 234, baseType: !178, size: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !489, file: !4, line: 235, baseType: !493, size: 64, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !4, line: 69, baseType: !384)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !489, file: !4, line: 237, baseType: !112, size: 8, offset: 192)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !489, file: !4, line: 237, baseType: !112, size: 8, offset: 200)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !489, file: !4, line: 237, baseType: !112, size: 8, offset: 208)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !489, file: !4, line: 237, baseType: !112, size: 8, offset: 216)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !489, file: !4, line: 237, baseType: !112, size: 8, offset: 224)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !489, file: !4, line: 237, baseType: !112, size: 8, offset: 232)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !489, file: !4, line: 238, baseType: !112, size: 8, offset: 240)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !489, file: !4, line: 238, baseType: !112, size: 8, offset: 248)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !489, file: !4, line: 241, baseType: !504, size: 1600, offset: 256)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !12, line: 73, baseType: !428)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !489, file: !4, line: 242, baseType: !504, size: 1600, offset: 1856)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !489, file: !4, line: 243, baseType: !507, size: 64, offset: 3456)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !489, file: !4, line: 244, baseType: !509, size: 64, offset: 3520)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !4, line: 52, baseType: !395)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !4, line: 46, baseType: !347)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !4, line: 91, baseType: !326)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !4, line: 85, baseType: !221)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !4, line: 63, baseType: !404)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!522 = !{}
!523 = !DILocalVariable(name: "mesh", arg: 1, scope: !109, file: !1, line: 215, type: !113)
!524 = !DILocation(line: 215, column: 37, scope: !109)
!525 = !DILocalVariable(name: "mverts", arg: 2, scope: !109, file: !1, line: 216, type: !493)
!526 = !DILocation(line: 216, column: 38, scope: !109)
!527 = !DILocalVariable(name: "totvert", arg: 3, scope: !109, file: !1, line: 216, type: !5)
!528 = !DILocation(line: 216, column: 59, scope: !109)
!529 = !DILocalVariable(name: "medges", arg: 4, scope: !109, file: !1, line: 217, type: !510)
!530 = !DILocation(line: 217, column: 38, scope: !109)
!531 = !DILocalVariable(name: "totedge", arg: 5, scope: !109, file: !1, line: 217, type: !5)
!532 = !DILocation(line: 217, column: 59, scope: !109)
!533 = !DILocalVariable(name: "mfaces", arg: 6, scope: !109, file: !1, line: 218, type: !512)
!534 = !DILocation(line: 218, column: 38, scope: !109)
!535 = !DILocalVariable(name: "totface", arg: 7, scope: !109, file: !1, line: 218, type: !5)
!536 = !DILocation(line: 218, column: 59, scope: !109)
!537 = !DILocalVariable(name: "mloops", arg: 8, scope: !109, file: !1, line: 219, type: !514)
!538 = !DILocation(line: 219, column: 38, scope: !109)
!539 = !DILocalVariable(name: "totloop", arg: 9, scope: !109, file: !1, line: 219, type: !5)
!540 = !DILocation(line: 219, column: 59, scope: !109)
!541 = !DILocalVariable(name: "mpolys", arg: 10, scope: !109, file: !1, line: 220, type: !516)
!542 = !DILocation(line: 220, column: 38, scope: !109)
!543 = !DILocalVariable(name: "totpoly", arg: 11, scope: !109, file: !1, line: 220, type: !5)
!544 = !DILocation(line: 220, column: 59, scope: !109)
!545 = !DILocalVariable(name: "dverts", arg: 12, scope: !109, file: !1, line: 221, type: !518)
!546 = !DILocation(line: 221, column: 44, scope: !109)
!547 = !DILocalVariable(name: "do_verbose", arg: 13, scope: !109, file: !1, line: 222, type: !520)
!548 = !DILocation(line: 222, column: 42, scope: !109)
!549 = !DILocalVariable(name: "do_fixes", arg: 14, scope: !109, file: !1, line: 222, type: !520)
!550 = !DILocation(line: 222, column: 65, scope: !109)
!551 = !DILocalVariable(name: "r_changed", arg: 15, scope: !109, file: !1, line: 223, type: !521)
!552 = !DILocation(line: 223, column: 37, scope: !109)
!553 = !DILocalVariable(name: "mv", scope: !109, file: !1, line: 231, type: !493)
!554 = !DILocation(line: 231, column: 9, scope: !109)
!555 = !DILocation(line: 231, column: 14, scope: !109)
!556 = !DILocalVariable(name: "me", scope: !109, file: !1, line: 232, type: !510)
!557 = !DILocation(line: 232, column: 9, scope: !109)
!558 = !DILocalVariable(name: "ml", scope: !109, file: !1, line: 233, type: !514)
!559 = !DILocation(line: 233, column: 9, scope: !109)
!560 = !DILocalVariable(name: "mp", scope: !109, file: !1, line: 234, type: !516)
!561 = !DILocation(line: 234, column: 9, scope: !109)
!562 = !DILocalVariable(name: "i", scope: !109, file: !1, line: 235, type: !5)
!563 = !DILocation(line: 235, column: 15, scope: !109)
!564 = !DILocalVariable(name: "j", scope: !109, file: !1, line: 235, type: !5)
!565 = !DILocation(line: 235, column: 18, scope: !109)
!566 = !DILocalVariable(name: "v", scope: !109, file: !1, line: 236, type: !89)
!567 = !DILocation(line: 236, column: 7, scope: !109)
!568 = !DILocalVariable(name: "is_valid", scope: !109, file: !1, line: 238, type: !112)
!569 = !DILocation(line: 238, column: 7, scope: !109)
!570 = !DILocalVariable(name: "do_edge_free", scope: !109, file: !1, line: 240, type: !112)
!571 = !DILocation(line: 240, column: 7, scope: !109)
!572 = !DILocalVariable(name: "do_face_free", scope: !109, file: !1, line: 241, type: !112)
!573 = !DILocation(line: 241, column: 7, scope: !109)
!574 = !DILocalVariable(name: "do_polyloop_free", scope: !109, file: !1, line: 242, type: !112)
!575 = !DILocation(line: 242, column: 7, scope: !109)
!576 = !DILocalVariable(name: "verts_fixed", scope: !109, file: !1, line: 244, type: !112)
!577 = !DILocation(line: 244, column: 7, scope: !109)
!578 = !DILocalVariable(name: "vert_weights_fixed", scope: !109, file: !1, line: 245, type: !112)
!579 = !DILocation(line: 245, column: 7, scope: !109)
!580 = !DILocalVariable(name: "msel_fixed", scope: !109, file: !1, line: 246, type: !112)
!581 = !DILocation(line: 246, column: 7, scope: !109)
!582 = !DILocalVariable(name: "do_edge_recalc", scope: !109, file: !1, line: 248, type: !112)
!583 = !DILocation(line: 248, column: 7, scope: !109)
!584 = !DILocalVariable(name: "edge_hash", scope: !109, file: !1, line: 250, type: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeHash", file: !99, line: 35, baseType: !587)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeHash", file: !99, line: 34, flags: DIFlagFwdDecl)
!588 = !DILocation(line: 250, column: 12, scope: !109)
!589 = !DILocation(line: 250, column: 54, scope: !109)
!590 = !DILocation(line: 250, column: 24, scope: !109)
!591 = !DILocation(line: 254, column: 2, scope: !109)
!592 = !DILocation(line: 257, column: 6, scope: !593)
!593 = distinct !DILexicalBlock(scope: !109, file: !1, line: 257, column: 6)
!594 = !DILocation(line: 257, column: 14, scope: !593)
!595 = !DILocation(line: 257, column: 19, scope: !593)
!596 = !DILocation(line: 257, column: 22, scope: !593)
!597 = !DILocation(line: 257, column: 30, scope: !593)
!598 = !DILocation(line: 257, column: 6, scope: !109)
!599 = !DILocation(line: 258, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !593, file: !1, line: 257, column: 36)
!601 = !DILocation(line: 259, column: 20, scope: !600)
!602 = !DILocation(line: 259, column: 18, scope: !600)
!603 = !DILocation(line: 260, column: 2, scope: !600)
!604 = !DILocation(line: 262, column: 9, scope: !605)
!605 = distinct !DILexicalBlock(scope: !109, file: !1, line: 262, column: 2)
!606 = !DILocation(line: 262, column: 7, scope: !605)
!607 = !DILocation(line: 262, column: 14, scope: !608)
!608 = distinct !DILexicalBlock(scope: !605, file: !1, line: 262, column: 2)
!609 = !DILocation(line: 262, column: 18, scope: !608)
!610 = !DILocation(line: 262, column: 16, scope: !608)
!611 = !DILocation(line: 262, column: 2, scope: !605)
!612 = !DILocalVariable(name: "fix_normal", scope: !613, file: !1, line: 263, type: !112)
!613 = distinct !DILexicalBlock(scope: !608, file: !1, line: 262, column: 38)
!614 = !DILocation(line: 263, column: 8, scope: !613)
!615 = !DILocation(line: 265, column: 10, scope: !616)
!616 = distinct !DILexicalBlock(scope: !613, file: !1, line: 265, column: 3)
!617 = !DILocation(line: 265, column: 8, scope: !616)
!618 = !DILocation(line: 265, column: 15, scope: !619)
!619 = distinct !DILexicalBlock(scope: !616, file: !1, line: 265, column: 3)
!620 = !DILocation(line: 265, column: 17, scope: !619)
!621 = !DILocation(line: 265, column: 3, scope: !616)
!622 = !DILocation(line: 269, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !1, line: 269, column: 8)
!624 = distinct !DILexicalBlock(scope: !619, file: !1, line: 265, column: 27)
!625 = !DILocation(line: 269, column: 8, scope: !624)
!626 = !DILocation(line: 271, column: 5, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !1, line: 269, column: 30)
!628 = !DILocation(line: 273, column: 9, scope: !629)
!629 = distinct !DILexicalBlock(scope: !627, file: !1, line: 273, column: 9)
!630 = !DILocation(line: 273, column: 9, scope: !627)
!631 = !DILocation(line: 274, column: 14, scope: !632)
!632 = distinct !DILexicalBlock(scope: !629, file: !1, line: 273, column: 19)
!633 = !DILocation(line: 274, column: 18, scope: !632)
!634 = !DILocation(line: 274, column: 6, scope: !632)
!635 = !DILocation(line: 276, column: 18, scope: !632)
!636 = !DILocation(line: 277, column: 5, scope: !632)
!637 = !DILocation(line: 278, column: 4, scope: !627)
!638 = !DILocation(line: 280, column: 8, scope: !639)
!639 = distinct !DILexicalBlock(scope: !624, file: !1, line: 280, column: 8)
!640 = !DILocation(line: 280, column: 12, scope: !639)
!641 = !DILocation(line: 280, column: 15, scope: !639)
!642 = !DILocation(line: 280, column: 18, scope: !639)
!643 = !DILocation(line: 280, column: 8, scope: !624)
!644 = !DILocation(line: 281, column: 16, scope: !639)
!645 = !DILocation(line: 281, column: 5, scope: !639)
!646 = !DILocation(line: 282, column: 3, scope: !624)
!647 = !DILocation(line: 265, column: 23, scope: !619)
!648 = !DILocation(line: 265, column: 3, scope: !619)
!649 = distinct !{!649, !621, !650}
!650 = !DILocation(line: 282, column: 3, scope: !616)
!651 = !DILocation(line: 284, column: 7, scope: !652)
!652 = distinct !DILexicalBlock(scope: !613, file: !1, line: 284, column: 7)
!653 = !DILocation(line: 284, column: 7, scope: !613)
!654 = !DILocation(line: 285, column: 4, scope: !655)
!655 = distinct !DILexicalBlock(scope: !652, file: !1, line: 284, column: 19)
!656 = !DILocation(line: 286, column: 8, scope: !657)
!657 = distinct !DILexicalBlock(scope: !655, file: !1, line: 286, column: 8)
!658 = !DILocation(line: 286, column: 8, scope: !655)
!659 = !DILocation(line: 287, column: 5, scope: !660)
!660 = distinct !DILexicalBlock(scope: !657, file: !1, line: 286, column: 18)
!661 = !DILocation(line: 287, column: 9, scope: !660)
!662 = !DILocation(line: 287, column: 15, scope: !660)
!663 = !DILocation(line: 288, column: 17, scope: !660)
!664 = !DILocation(line: 289, column: 4, scope: !660)
!665 = !DILocation(line: 290, column: 3, scope: !655)
!666 = !DILocation(line: 291, column: 2, scope: !613)
!667 = !DILocation(line: 262, column: 28, scope: !608)
!668 = !DILocation(line: 262, column: 34, scope: !608)
!669 = !DILocation(line: 262, column: 2, scope: !608)
!670 = distinct !{!670, !611, !671}
!671 = !DILocation(line: 291, column: 2, scope: !605)
!672 = !DILocation(line: 293, column: 9, scope: !673)
!673 = distinct !DILexicalBlock(scope: !109, file: !1, line: 293, column: 2)
!674 = !DILocation(line: 293, column: 19, scope: !673)
!675 = !DILocation(line: 293, column: 17, scope: !673)
!676 = !DILocation(line: 293, column: 7, scope: !673)
!677 = !DILocation(line: 293, column: 27, scope: !678)
!678 = distinct !DILexicalBlock(scope: !673, file: !1, line: 293, column: 2)
!679 = !DILocation(line: 293, column: 31, scope: !678)
!680 = !DILocation(line: 293, column: 29, scope: !678)
!681 = !DILocation(line: 293, column: 2, scope: !673)
!682 = !DILocalVariable(name: "remove", scope: !683, file: !1, line: 294, type: !112)
!683 = distinct !DILexicalBlock(scope: !678, file: !1, line: 293, column: 51)
!684 = !DILocation(line: 294, column: 8, scope: !683)
!685 = !DILocation(line: 295, column: 7, scope: !686)
!686 = distinct !DILexicalBlock(scope: !683, file: !1, line: 295, column: 7)
!687 = !DILocation(line: 295, column: 11, scope: !686)
!688 = !DILocation(line: 295, column: 17, scope: !686)
!689 = !DILocation(line: 295, column: 21, scope: !686)
!690 = !DILocation(line: 295, column: 14, scope: !686)
!691 = !DILocation(line: 295, column: 7, scope: !683)
!692 = !DILocation(line: 296, column: 4, scope: !693)
!693 = distinct !DILexicalBlock(scope: !686, file: !1, line: 295, column: 25)
!694 = !DILocation(line: 297, column: 13, scope: !693)
!695 = !DILocation(line: 297, column: 11, scope: !693)
!696 = !DILocation(line: 298, column: 3, scope: !693)
!697 = !DILocation(line: 299, column: 7, scope: !698)
!698 = distinct !DILexicalBlock(scope: !683, file: !1, line: 299, column: 7)
!699 = !DILocation(line: 299, column: 11, scope: !698)
!700 = !DILocation(line: 299, column: 17, scope: !698)
!701 = !DILocation(line: 299, column: 14, scope: !698)
!702 = !DILocation(line: 299, column: 7, scope: !683)
!703 = !DILocation(line: 300, column: 4, scope: !704)
!704 = distinct !DILexicalBlock(scope: !698, file: !1, line: 299, column: 26)
!705 = !DILocation(line: 301, column: 13, scope: !704)
!706 = !DILocation(line: 301, column: 11, scope: !704)
!707 = !DILocation(line: 302, column: 3, scope: !704)
!708 = !DILocation(line: 303, column: 7, scope: !709)
!709 = distinct !DILexicalBlock(scope: !683, file: !1, line: 303, column: 7)
!710 = !DILocation(line: 303, column: 11, scope: !709)
!711 = !DILocation(line: 303, column: 17, scope: !709)
!712 = !DILocation(line: 303, column: 14, scope: !709)
!713 = !DILocation(line: 303, column: 7, scope: !683)
!714 = !DILocation(line: 304, column: 4, scope: !715)
!715 = distinct !DILexicalBlock(scope: !709, file: !1, line: 303, column: 26)
!716 = !DILocation(line: 305, column: 13, scope: !715)
!717 = !DILocation(line: 305, column: 11, scope: !715)
!718 = !DILocation(line: 306, column: 3, scope: !715)
!719 = !DILocation(line: 308, column: 27, scope: !720)
!720 = distinct !DILexicalBlock(scope: !683, file: !1, line: 308, column: 7)
!721 = !DILocation(line: 308, column: 38, scope: !720)
!722 = !DILocation(line: 308, column: 42, scope: !720)
!723 = !DILocation(line: 308, column: 46, scope: !720)
!724 = !DILocation(line: 308, column: 50, scope: !720)
!725 = !DILocation(line: 308, column: 7, scope: !720)
!726 = !DILocation(line: 308, column: 7, scope: !683)
!727 = !DILocation(line: 309, column: 4, scope: !728)
!728 = distinct !DILexicalBlock(scope: !720, file: !1, line: 308, column: 55)
!729 = !DILocation(line: 311, column: 13, scope: !728)
!730 = !DILocation(line: 311, column: 11, scope: !728)
!731 = !DILocation(line: 312, column: 3, scope: !728)
!732 = !DILocation(line: 314, column: 7, scope: !733)
!733 = distinct !DILexicalBlock(scope: !683, file: !1, line: 314, column: 7)
!734 = !DILocation(line: 314, column: 14, scope: !733)
!735 = !DILocation(line: 314, column: 7, scope: !683)
!736 = !DILocation(line: 315, column: 24, scope: !737)
!737 = distinct !DILexicalBlock(scope: !733, file: !1, line: 314, column: 24)
!738 = !DILocation(line: 315, column: 35, scope: !737)
!739 = !DILocation(line: 315, column: 39, scope: !737)
!740 = !DILocation(line: 315, column: 43, scope: !737)
!741 = !DILocation(line: 315, column: 47, scope: !737)
!742 = !DILocation(line: 315, column: 51, scope: !737)
!743 = !DILocation(line: 315, column: 4, scope: !737)
!744 = !DILocation(line: 316, column: 3, scope: !737)
!745 = !DILocation(line: 318, column: 4, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !1, line: 318, column: 4)
!747 = distinct !DILexicalBlock(scope: !733, file: !1, line: 317, column: 8)
!748 = !DILocation(line: 320, column: 2, scope: !683)
!749 = !DILocation(line: 293, column: 41, scope: !678)
!750 = !DILocation(line: 293, column: 47, scope: !678)
!751 = !DILocation(line: 293, column: 2, scope: !678)
!752 = distinct !{!752, !681, !753}
!753 = !DILocation(line: 320, column: 2, scope: !673)
!754 = !DILocation(line: 322, column: 6, scope: !755)
!755 = distinct !DILexicalBlock(scope: !109, file: !1, line: 322, column: 6)
!756 = !DILocation(line: 322, column: 13, scope: !755)
!757 = !DILocation(line: 322, column: 17, scope: !755)
!758 = !DILocation(line: 322, column: 6, scope: !109)
!759 = !DILocalVariable(name: "mf", scope: !760, file: !1, line: 336, type: !512)
!760 = distinct !DILexicalBlock(scope: !755, file: !1, line: 322, column: 25)
!761 = !DILocation(line: 336, column: 10, scope: !760)
!762 = !DILocalVariable(name: "mf_prev", scope: !760, file: !1, line: 337, type: !512)
!763 = !DILocation(line: 337, column: 10, scope: !760)
!764 = !DILocalVariable(name: "sort_faces", scope: !760, file: !1, line: 339, type: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "SortFace", file: !1, line: 67, baseType: !767)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SortFace", file: !1, line: 64, size: 320, elements: !768)
!768 = !{!769, !779}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "es", scope: !767, file: !1, line: 65, baseType: !770, size: 256)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !771, size: 256, elements: !298)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeUUID", file: !1, line: 62, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1, line: 59, size: 64, elements: !773)
!773 = !{!774, !778}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !772, file: !1, line: 60, baseType: !775, size: 64)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !776, size: 64, elements: !277)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !93, line: 26, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !88, line: 42, baseType: !5)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "edval", scope: !772, file: !1, line: 61, baseType: !85, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !767, file: !1, line: 66, baseType: !5, size: 32, offset: 256)
!780 = !DILocation(line: 339, column: 13, scope: !760)
!781 = !DILocation(line: 339, column: 26, scope: !760)
!782 = !DILocation(line: 339, column: 57, scope: !760)
!783 = !DILocation(line: 339, column: 55, scope: !760)
!784 = !DILocalVariable(name: "sf", scope: !760, file: !1, line: 340, type: !765)
!785 = !DILocation(line: 340, column: 13, scope: !760)
!786 = !DILocalVariable(name: "sf_prev", scope: !760, file: !1, line: 341, type: !765)
!787 = !DILocation(line: 341, column: 13, scope: !760)
!788 = !DILocalVariable(name: "totsortface", scope: !760, file: !1, line: 342, type: !5)
!789 = !DILocation(line: 342, column: 16, scope: !760)
!790 = !DILocation(line: 344, column: 3, scope: !760)
!791 = !DILocation(line: 346, column: 10, scope: !792)
!792 = distinct !DILexicalBlock(scope: !760, file: !1, line: 346, column: 3)
!793 = !DILocation(line: 346, column: 20, scope: !792)
!794 = !DILocation(line: 346, column: 18, scope: !792)
!795 = !DILocation(line: 346, column: 33, scope: !792)
!796 = !DILocation(line: 346, column: 31, scope: !792)
!797 = !DILocation(line: 346, column: 8, scope: !792)
!798 = !DILocation(line: 346, column: 45, scope: !799)
!799 = distinct !DILexicalBlock(scope: !792, file: !1, line: 346, column: 3)
!800 = !DILocation(line: 346, column: 49, scope: !799)
!801 = !DILocation(line: 346, column: 47, scope: !799)
!802 = !DILocation(line: 346, column: 3, scope: !792)
!803 = !DILocalVariable(name: "remove", scope: !804, file: !1, line: 347, type: !112)
!804 = distinct !DILexicalBlock(scope: !799, file: !1, line: 346, column: 69)
!805 = !DILocation(line: 347, column: 9, scope: !804)
!806 = !DILocalVariable(name: "fidx", scope: !804, file: !1, line: 348, type: !78)
!807 = !DILocation(line: 348, column: 8, scope: !804)
!808 = !DILocalVariable(name: "fv", scope: !804, file: !1, line: 349, type: !376)
!809 = !DILocation(line: 349, column: 17, scope: !804)
!810 = !DILocation(line: 351, column: 11, scope: !804)
!811 = !DILocation(line: 351, column: 15, scope: !804)
!812 = !DILocation(line: 351, column: 9, scope: !804)
!813 = !DILocation(line: 352, column: 4, scope: !804)
!814 = !DILocation(line: 353, column: 20, scope: !815)
!815 = distinct !DILexicalBlock(scope: !804, file: !1, line: 352, column: 7)
!816 = !DILocation(line: 353, column: 24, scope: !815)
!817 = !DILocation(line: 353, column: 30, scope: !815)
!818 = !DILocation(line: 353, column: 28, scope: !815)
!819 = !DILocation(line: 353, column: 16, scope: !815)
!820 = !DILocation(line: 353, column: 8, scope: !815)
!821 = !DILocation(line: 353, column: 5, scope: !815)
!822 = !DILocation(line: 353, column: 14, scope: !815)
!823 = !DILocation(line: 354, column: 12, scope: !824)
!824 = distinct !DILexicalBlock(scope: !815, file: !1, line: 354, column: 9)
!825 = !DILocation(line: 354, column: 9, scope: !824)
!826 = !DILocation(line: 354, column: 21, scope: !824)
!827 = !DILocation(line: 354, column: 18, scope: !824)
!828 = !DILocation(line: 354, column: 9, scope: !815)
!829 = !DILocation(line: 355, column: 6, scope: !830)
!830 = distinct !DILexicalBlock(scope: !824, file: !1, line: 354, column: 30)
!831 = !DILocation(line: 356, column: 15, scope: !830)
!832 = !DILocation(line: 356, column: 13, scope: !830)
!833 = !DILocation(line: 357, column: 5, scope: !830)
!834 = !DILocation(line: 358, column: 4, scope: !815)
!835 = !DILocation(line: 358, column: 17, scope: !804)
!836 = distinct !{!836, !813, !837}
!837 = !DILocation(line: 358, column: 19, scope: !804)
!838 = !DILocation(line: 360, column: 8, scope: !839)
!839 = distinct !DILexicalBlock(scope: !804, file: !1, line: 360, column: 8)
!840 = !DILocation(line: 360, column: 15, scope: !839)
!841 = !DILocation(line: 360, column: 8, scope: !804)
!842 = !DILocation(line: 361, column: 9, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !1, line: 361, column: 9)
!844 = distinct !DILexicalBlock(scope: !839, file: !1, line: 360, column: 25)
!845 = !DILocation(line: 361, column: 13, scope: !843)
!846 = !DILocation(line: 361, column: 9, scope: !844)
!847 = !DILocation(line: 362, column: 6, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !1, line: 362, column: 6)
!849 = distinct !DILexicalBlock(scope: !843, file: !1, line: 361, column: 17)
!850 = !DILocation(line: 362, column: 6, scope: !849)
!851 = !DILocation(line: 362, column: 6, scope: !852)
!852 = distinct !DILexicalBlock(scope: !848, file: !1, line: 362, column: 6)
!853 = !DILocation(line: 363, column: 6, scope: !854)
!854 = distinct !DILexicalBlock(scope: !849, file: !1, line: 363, column: 6)
!855 = !DILocation(line: 363, column: 6, scope: !849)
!856 = !DILocation(line: 363, column: 6, scope: !857)
!857 = distinct !DILexicalBlock(scope: !854, file: !1, line: 363, column: 6)
!858 = !DILocation(line: 364, column: 6, scope: !859)
!859 = distinct !DILexicalBlock(scope: !849, file: !1, line: 364, column: 6)
!860 = !DILocation(line: 364, column: 6, scope: !849)
!861 = !DILocation(line: 364, column: 6, scope: !862)
!862 = distinct !DILexicalBlock(scope: !859, file: !1, line: 364, column: 6)
!863 = !DILocation(line: 366, column: 6, scope: !864)
!864 = distinct !DILexicalBlock(scope: !849, file: !1, line: 366, column: 6)
!865 = !DILocation(line: 366, column: 6, scope: !849)
!866 = !DILocation(line: 366, column: 6, scope: !867)
!867 = distinct !DILexicalBlock(scope: !864, file: !1, line: 366, column: 6)
!868 = !DILocation(line: 367, column: 6, scope: !869)
!869 = distinct !DILexicalBlock(scope: !849, file: !1, line: 367, column: 6)
!870 = !DILocation(line: 367, column: 6, scope: !849)
!871 = !DILocation(line: 367, column: 6, scope: !872)
!872 = distinct !DILexicalBlock(scope: !869, file: !1, line: 367, column: 6)
!873 = !DILocation(line: 369, column: 6, scope: !874)
!874 = distinct !DILexicalBlock(scope: !849, file: !1, line: 369, column: 6)
!875 = !DILocation(line: 369, column: 6, scope: !849)
!876 = !DILocation(line: 369, column: 6, scope: !877)
!877 = distinct !DILexicalBlock(scope: !874, file: !1, line: 369, column: 6)
!878 = !DILocation(line: 370, column: 5, scope: !849)
!879 = !DILocation(line: 372, column: 6, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !1, line: 372, column: 6)
!881 = distinct !DILexicalBlock(scope: !843, file: !1, line: 371, column: 10)
!882 = !DILocation(line: 372, column: 6, scope: !881)
!883 = !DILocation(line: 372, column: 6, scope: !884)
!884 = distinct !DILexicalBlock(scope: !880, file: !1, line: 372, column: 6)
!885 = !DILocation(line: 373, column: 6, scope: !886)
!886 = distinct !DILexicalBlock(scope: !881, file: !1, line: 373, column: 6)
!887 = !DILocation(line: 373, column: 6, scope: !881)
!888 = !DILocation(line: 373, column: 6, scope: !889)
!889 = distinct !DILexicalBlock(scope: !886, file: !1, line: 373, column: 6)
!890 = !DILocation(line: 375, column: 6, scope: !891)
!891 = distinct !DILexicalBlock(scope: !881, file: !1, line: 375, column: 6)
!892 = !DILocation(line: 375, column: 6, scope: !881)
!893 = !DILocation(line: 375, column: 6, scope: !894)
!894 = distinct !DILexicalBlock(scope: !891, file: !1, line: 375, column: 6)
!895 = !DILocation(line: 378, column: 9, scope: !896)
!896 = distinct !DILexicalBlock(scope: !844, file: !1, line: 378, column: 9)
!897 = !DILocation(line: 378, column: 16, scope: !896)
!898 = !DILocation(line: 378, column: 9, scope: !844)
!899 = !DILocation(line: 379, column: 10, scope: !900)
!900 = distinct !DILexicalBlock(scope: !901, file: !1, line: 379, column: 10)
!901 = distinct !DILexicalBlock(scope: !896, file: !1, line: 378, column: 26)
!902 = !DILocation(line: 379, column: 10, scope: !901)
!903 = !DILocation(line: 380, column: 11, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !1, line: 380, column: 11)
!905 = distinct !DILexicalBlock(scope: !900, file: !1, line: 379, column: 19)
!906 = !DILocation(line: 380, column: 15, scope: !904)
!907 = !DILocation(line: 380, column: 11, scope: !905)
!908 = !DILocation(line: 381, column: 8, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !1, line: 381, column: 8)
!910 = distinct !DILexicalBlock(scope: !904, file: !1, line: 380, column: 19)
!911 = !DILocation(line: 381, column: 8, scope: !910)
!912 = !DILocation(line: 381, column: 8, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !1, line: 381, column: 8)
!914 = !DILocation(line: 382, column: 8, scope: !915)
!915 = distinct !DILexicalBlock(scope: !910, file: !1, line: 382, column: 8)
!916 = !DILocation(line: 382, column: 8, scope: !910)
!917 = !DILocation(line: 382, column: 8, scope: !918)
!918 = distinct !DILexicalBlock(scope: !915, file: !1, line: 382, column: 8)
!919 = !DILocation(line: 383, column: 8, scope: !920)
!920 = distinct !DILexicalBlock(scope: !910, file: !1, line: 383, column: 8)
!921 = !DILocation(line: 383, column: 8, scope: !910)
!922 = !DILocation(line: 383, column: 8, scope: !923)
!923 = distinct !DILexicalBlock(scope: !920, file: !1, line: 383, column: 8)
!924 = !DILocation(line: 384, column: 8, scope: !925)
!925 = distinct !DILexicalBlock(scope: !910, file: !1, line: 384, column: 8)
!926 = !DILocation(line: 384, column: 8, scope: !910)
!927 = !DILocation(line: 384, column: 8, scope: !928)
!928 = distinct !DILexicalBlock(scope: !925, file: !1, line: 384, column: 8)
!929 = !DILocation(line: 385, column: 7, scope: !910)
!930 = !DILocation(line: 387, column: 8, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !1, line: 387, column: 8)
!932 = distinct !DILexicalBlock(scope: !904, file: !1, line: 386, column: 12)
!933 = !DILocation(line: 387, column: 8, scope: !932)
!934 = !DILocation(line: 387, column: 8, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !1, line: 387, column: 8)
!936 = !DILocation(line: 388, column: 8, scope: !937)
!937 = distinct !DILexicalBlock(scope: !932, file: !1, line: 388, column: 8)
!938 = !DILocation(line: 388, column: 8, scope: !932)
!939 = !DILocation(line: 388, column: 8, scope: !940)
!940 = distinct !DILexicalBlock(scope: !937, file: !1, line: 388, column: 8)
!941 = !DILocation(line: 389, column: 8, scope: !942)
!942 = distinct !DILexicalBlock(scope: !932, file: !1, line: 389, column: 8)
!943 = !DILocation(line: 389, column: 8, scope: !932)
!944 = !DILocation(line: 389, column: 8, scope: !945)
!945 = distinct !DILexicalBlock(scope: !942, file: !1, line: 389, column: 8)
!946 = !DILocation(line: 391, column: 6, scope: !905)
!947 = !DILocation(line: 393, column: 18, scope: !901)
!948 = !DILocation(line: 393, column: 6, scope: !901)
!949 = !DILocation(line: 393, column: 10, scope: !901)
!950 = !DILocation(line: 393, column: 16, scope: !901)
!951 = !DILocation(line: 395, column: 10, scope: !952)
!952 = distinct !DILexicalBlock(scope: !901, file: !1, line: 395, column: 10)
!953 = !DILocation(line: 395, column: 14, scope: !952)
!954 = !DILocation(line: 395, column: 10, scope: !901)
!955 = !DILocation(line: 396, column: 34, scope: !956)
!956 = distinct !DILexicalBlock(scope: !952, file: !1, line: 395, column: 18)
!957 = !DILocation(line: 396, column: 38, scope: !956)
!958 = !DILocation(line: 396, column: 42, scope: !956)
!959 = !DILocation(line: 396, column: 7, scope: !956)
!960 = !DILocation(line: 398, column: 13, scope: !956)
!961 = !DILocation(line: 398, column: 17, scope: !956)
!962 = !DILocation(line: 398, column: 7, scope: !956)
!963 = !DILocation(line: 399, column: 6, scope: !956)
!964 = !DILocation(line: 401, column: 33, scope: !965)
!965 = distinct !DILexicalBlock(scope: !952, file: !1, line: 400, column: 11)
!966 = !DILocation(line: 401, column: 37, scope: !965)
!967 = !DILocation(line: 401, column: 41, scope: !965)
!968 = !DILocation(line: 401, column: 7, scope: !965)
!969 = !DILocation(line: 402, column: 13, scope: !965)
!970 = !DILocation(line: 402, column: 17, scope: !965)
!971 = !DILocation(line: 402, column: 7, scope: !965)
!972 = !DILocation(line: 405, column: 17, scope: !901)
!973 = !DILocation(line: 406, column: 8, scope: !901)
!974 = !DILocation(line: 407, column: 5, scope: !901)
!975 = !DILocation(line: 408, column: 4, scope: !844)
!976 = !DILocation(line: 410, column: 8, scope: !977)
!977 = distinct !DILexicalBlock(scope: !804, file: !1, line: 410, column: 8)
!978 = !DILocation(line: 410, column: 8, scope: !804)
!979 = !DILocation(line: 411, column: 5, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !1, line: 411, column: 5)
!981 = distinct !DILexicalBlock(scope: !977, file: !1, line: 410, column: 16)
!982 = !DILocation(line: 412, column: 4, scope: !981)
!983 = !DILocation(line: 413, column: 3, scope: !804)
!984 = !DILocation(line: 346, column: 59, scope: !799)
!985 = !DILocation(line: 346, column: 65, scope: !799)
!986 = !DILocation(line: 346, column: 3, scope: !799)
!987 = distinct !{!987, !802, !988}
!988 = !DILocation(line: 413, column: 3, scope: !792)
!989 = !DILocation(line: 415, column: 9, scope: !760)
!990 = !DILocation(line: 415, column: 21, scope: !760)
!991 = !DILocation(line: 415, column: 3, scope: !760)
!992 = !DILocation(line: 417, column: 8, scope: !760)
!993 = !DILocation(line: 417, column: 6, scope: !760)
!994 = !DILocation(line: 418, column: 13, scope: !760)
!995 = !DILocation(line: 418, column: 11, scope: !760)
!996 = !DILocation(line: 419, column: 5, scope: !760)
!997 = !DILocation(line: 421, column: 10, scope: !998)
!998 = distinct !DILexicalBlock(scope: !760, file: !1, line: 421, column: 3)
!999 = !DILocation(line: 421, column: 8, scope: !998)
!1000 = !DILocation(line: 421, column: 15, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !998, file: !1, line: 421, column: 3)
!1002 = !DILocation(line: 421, column: 19, scope: !1001)
!1003 = !DILocation(line: 421, column: 17, scope: !1001)
!1004 = !DILocation(line: 421, column: 3, scope: !998)
!1005 = !DILocalVariable(name: "remove", scope: !1006, file: !1, line: 422, type: !112)
!1006 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 421, column: 43)
!1007 = !DILocation(line: 422, column: 9, scope: !1006)
!1008 = !DILocation(line: 425, column: 15, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1006, file: !1, line: 425, column: 8)
!1010 = !DILocation(line: 425, column: 19, scope: !1009)
!1011 = !DILocation(line: 425, column: 23, scope: !1009)
!1012 = !DILocation(line: 425, column: 32, scope: !1009)
!1013 = !DILocation(line: 425, column: 8, scope: !1009)
!1014 = !DILocation(line: 425, column: 57, scope: !1009)
!1015 = !DILocation(line: 425, column: 8, scope: !1006)
!1016 = !DILocation(line: 426, column: 10, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 425, column: 63)
!1018 = !DILocation(line: 426, column: 19, scope: !1017)
!1019 = !DILocation(line: 426, column: 23, scope: !1017)
!1020 = !DILocation(line: 426, column: 17, scope: !1017)
!1021 = !DILocation(line: 426, column: 8, scope: !1017)
!1022 = !DILocation(line: 428, column: 9, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1017, file: !1, line: 428, column: 9)
!1024 = !DILocation(line: 428, column: 9, scope: !1017)
!1025 = !DILocation(line: 429, column: 16, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1023, file: !1, line: 428, column: 21)
!1027 = !DILocation(line: 429, column: 25, scope: !1026)
!1028 = !DILocation(line: 429, column: 34, scope: !1026)
!1029 = !DILocation(line: 429, column: 23, scope: !1026)
!1030 = !DILocation(line: 429, column: 14, scope: !1026)
!1031 = !DILocation(line: 431, column: 10, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 431, column: 10)
!1033 = !DILocation(line: 431, column: 14, scope: !1032)
!1034 = !DILocation(line: 431, column: 10, scope: !1026)
!1035 = !DILocation(line: 432, column: 7, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 431, column: 18)
!1037 = !DILocation(line: 435, column: 6, scope: !1036)
!1038 = !DILocation(line: 437, column: 7, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 436, column: 11)
!1040 = !DILocation(line: 441, column: 5, scope: !1026)
!1041 = !DILocation(line: 443, column: 14, scope: !1017)
!1042 = !DILocation(line: 443, column: 12, scope: !1017)
!1043 = !DILocation(line: 444, column: 4, scope: !1017)
!1044 = !DILocation(line: 446, column: 15, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1009, file: !1, line: 445, column: 9)
!1046 = !DILocation(line: 446, column: 13, scope: !1045)
!1047 = !DILocation(line: 449, column: 8, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1006, file: !1, line: 449, column: 8)
!1049 = !DILocation(line: 449, column: 8, scope: !1006)
!1050 = !DILocation(line: 450, column: 5, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 450, column: 5)
!1052 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 449, column: 16)
!1053 = !DILocation(line: 451, column: 4, scope: !1052)
!1054 = !DILocation(line: 452, column: 3, scope: !1006)
!1055 = !DILocation(line: 421, column: 33, scope: !1001)
!1056 = !DILocation(line: 421, column: 39, scope: !1001)
!1057 = !DILocation(line: 421, column: 3, scope: !1001)
!1058 = distinct !{!1058, !1004, !1059}
!1059 = !DILocation(line: 452, column: 3, scope: !998)
!1060 = !DILocation(line: 454, column: 3, scope: !760)
!1061 = !DILocation(line: 454, column: 13, scope: !760)
!1062 = !DILocation(line: 459, column: 2, scope: !760)
!1063 = !DILocalVariable(name: "sort_polys", scope: !1064, file: !1, line: 476, type: !1065)
!1064 = distinct !DILexicalBlock(scope: !109, file: !1, line: 475, column: 2)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "SortPoly", file: !1, line: 77, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SortPoly", file: !1, line: 71, size: 192, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !1067, file: !1, line: 72, baseType: !89, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "numverts", scope: !1067, file: !1, line: 73, baseType: !78, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !1067, file: !1, line: 74, baseType: !78, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1067, file: !1, line: 75, baseType: !5, size: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "invalid", scope: !1067, file: !1, line: 76, baseType: !112, size: 8, offset: 160)
!1074 = !DILocation(line: 476, column: 13, scope: !1064)
!1075 = !DILocation(line: 476, column: 26, scope: !1064)
!1076 = !DILocation(line: 476, column: 57, scope: !1064)
!1077 = !DILocation(line: 476, column: 55, scope: !1064)
!1078 = !DILocalVariable(name: "prev_sp", scope: !1064, file: !1, line: 477, type: !1065)
!1079 = !DILocation(line: 477, column: 13, scope: !1064)
!1080 = !DILocalVariable(name: "sp", scope: !1064, file: !1, line: 477, type: !1065)
!1081 = !DILocation(line: 477, column: 23, scope: !1064)
!1082 = !DILocation(line: 477, column: 28, scope: !1064)
!1083 = !DILocalVariable(name: "prev_end", scope: !1064, file: !1, line: 478, type: !78)
!1084 = !DILocation(line: 478, column: 7, scope: !1064)
!1085 = !DILocation(line: 479, column: 10, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 479, column: 3)
!1087 = !DILocation(line: 479, column: 20, scope: !1086)
!1088 = !DILocation(line: 479, column: 18, scope: !1086)
!1089 = !DILocation(line: 479, column: 8, scope: !1086)
!1090 = !DILocation(line: 479, column: 28, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !1, line: 479, column: 3)
!1092 = !DILocation(line: 479, column: 32, scope: !1091)
!1093 = !DILocation(line: 479, column: 30, scope: !1091)
!1094 = !DILocation(line: 479, column: 3, scope: !1086)
!1095 = !DILocation(line: 480, column: 16, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 479, column: 58)
!1097 = !DILocation(line: 480, column: 4, scope: !1096)
!1098 = !DILocation(line: 480, column: 8, scope: !1096)
!1099 = !DILocation(line: 480, column: 14, scope: !1096)
!1100 = !DILocation(line: 482, column: 8, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 482, column: 8)
!1102 = !DILocation(line: 482, column: 12, scope: !1101)
!1103 = !DILocation(line: 482, column: 22, scope: !1101)
!1104 = !DILocation(line: 482, column: 26, scope: !1101)
!1105 = !DILocation(line: 482, column: 29, scope: !1101)
!1106 = !DILocation(line: 482, column: 33, scope: !1101)
!1107 = !DILocation(line: 482, column: 41, scope: !1101)
!1108 = !DILocation(line: 482, column: 8, scope: !1096)
!1109 = !DILocation(line: 484, column: 5, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 482, column: 46)
!1111 = !DILocation(line: 486, column: 5, scope: !1110)
!1112 = !DILocation(line: 486, column: 9, scope: !1110)
!1113 = !DILocation(line: 486, column: 17, scope: !1110)
!1114 = !DILocation(line: 487, column: 4, scope: !1110)
!1115 = !DILocation(line: 488, column: 13, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 488, column: 13)
!1117 = !DILocation(line: 488, column: 17, scope: !1116)
!1118 = !DILocation(line: 488, column: 29, scope: !1116)
!1119 = !DILocation(line: 488, column: 33, scope: !1116)
!1120 = !DILocation(line: 488, column: 27, scope: !1116)
!1121 = !DILocation(line: 488, column: 43, scope: !1116)
!1122 = !DILocation(line: 488, column: 41, scope: !1116)
!1123 = !DILocation(line: 488, column: 13, scope: !1101)
!1124 = !DILocation(line: 490, column: 5, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 488, column: 52)
!1126 = !DILocation(line: 492, column: 5, scope: !1125)
!1127 = !DILocation(line: 492, column: 9, scope: !1125)
!1128 = !DILocation(line: 492, column: 17, scope: !1125)
!1129 = !DILocation(line: 493, column: 4, scope: !1125)
!1130 = !DILocalVariable(name: "v1", scope: !1131, file: !1, line: 496, type: !78)
!1131 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 494, column: 9)
!1132 = !DILocation(line: 496, column: 9, scope: !1131)
!1133 = !DILocalVariable(name: "v2", scope: !1131, file: !1, line: 496, type: !78)
!1134 = !DILocation(line: 496, column: 13, scope: !1131)
!1135 = !DILocation(line: 497, column: 5, scope: !1131)
!1136 = !DILocation(line: 497, column: 9, scope: !1131)
!1137 = !DILocation(line: 497, column: 17, scope: !1131)
!1138 = !DILocation(line: 498, column: 21, scope: !1131)
!1139 = !DILocation(line: 498, column: 47, scope: !1131)
!1140 = !DILocation(line: 498, column: 51, scope: !1131)
!1141 = !DILocation(line: 498, column: 45, scope: !1131)
!1142 = !DILocation(line: 498, column: 19, scope: !1131)
!1143 = !DILocation(line: 498, column: 5, scope: !1131)
!1144 = !DILocation(line: 498, column: 9, scope: !1131)
!1145 = !DILocation(line: 498, column: 15, scope: !1131)
!1146 = !DILocation(line: 499, column: 20, scope: !1131)
!1147 = !DILocation(line: 499, column: 24, scope: !1131)
!1148 = !DILocation(line: 499, column: 5, scope: !1131)
!1149 = !DILocation(line: 499, column: 9, scope: !1131)
!1150 = !DILocation(line: 499, column: 18, scope: !1131)
!1151 = !DILocation(line: 500, column: 21, scope: !1131)
!1152 = !DILocation(line: 500, column: 25, scope: !1131)
!1153 = !DILocation(line: 500, column: 5, scope: !1131)
!1154 = !DILocation(line: 500, column: 9, scope: !1131)
!1155 = !DILocation(line: 500, column: 19, scope: !1131)
!1156 = !DILocation(line: 503, column: 12, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 503, column: 5)
!1158 = !DILocation(line: 503, column: 23, scope: !1157)
!1159 = !DILocation(line: 503, column: 30, scope: !1157)
!1160 = !DILocation(line: 503, column: 34, scope: !1157)
!1161 = !DILocation(line: 503, column: 20, scope: !1157)
!1162 = !DILocation(line: 503, column: 10, scope: !1157)
!1163 = !DILocation(line: 503, column: 46, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1157, file: !1, line: 503, column: 5)
!1165 = !DILocation(line: 503, column: 50, scope: !1164)
!1166 = !DILocation(line: 503, column: 54, scope: !1164)
!1167 = !DILocation(line: 503, column: 48, scope: !1164)
!1168 = !DILocation(line: 503, column: 5, scope: !1157)
!1169 = !DILocation(line: 504, column: 10, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 504, column: 10)
!1171 = distinct !DILexicalBlock(scope: !1164, file: !1, line: 503, column: 79)
!1172 = !DILocation(line: 504, column: 14, scope: !1170)
!1173 = !DILocation(line: 504, column: 19, scope: !1170)
!1174 = !DILocation(line: 504, column: 16, scope: !1170)
!1175 = !DILocation(line: 504, column: 10, scope: !1171)
!1176 = !DILocation(line: 506, column: 7, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1170, file: !1, line: 504, column: 28)
!1178 = !DILocation(line: 507, column: 7, scope: !1177)
!1179 = !DILocation(line: 507, column: 11, scope: !1177)
!1180 = !DILocation(line: 507, column: 19, scope: !1177)
!1181 = !DILocation(line: 508, column: 6, scope: !1177)
!1182 = !DILocation(line: 510, column: 7, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1170, file: !1, line: 509, column: 11)
!1184 = !DILocation(line: 510, column: 14, scope: !1183)
!1185 = !DILocation(line: 510, column: 18, scope: !1183)
!1186 = !DILocation(line: 510, column: 21, scope: !1183)
!1187 = !DILocation(line: 510, column: 26, scope: !1183)
!1188 = !DILocation(line: 512, column: 11, scope: !1171)
!1189 = !DILocation(line: 512, column: 15, scope: !1171)
!1190 = !DILocation(line: 512, column: 7, scope: !1171)
!1191 = !DILocation(line: 512, column: 9, scope: !1171)
!1192 = !DILocation(line: 513, column: 5, scope: !1171)
!1193 = !DILocation(line: 503, column: 64, scope: !1164)
!1194 = !DILocation(line: 503, column: 70, scope: !1164)
!1195 = !DILocation(line: 503, column: 75, scope: !1164)
!1196 = !DILocation(line: 503, column: 5, scope: !1164)
!1197 = distinct !{!1197, !1168, !1198}
!1198 = !DILocation(line: 513, column: 5, scope: !1157)
!1199 = !DILocation(line: 516, column: 10, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 516, column: 9)
!1201 = !DILocation(line: 516, column: 14, scope: !1200)
!1202 = !DILocation(line: 516, column: 9, scope: !1131)
!1203 = !DILocation(line: 517, column: 10, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !1, line: 516, column: 23)
!1205 = !DILocation(line: 517, column: 14, scope: !1204)
!1206 = !DILocation(line: 517, column: 8, scope: !1204)
!1207 = !DILocation(line: 518, column: 13, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 518, column: 6)
!1209 = !DILocation(line: 518, column: 11, scope: !1208)
!1210 = !DILocation(line: 518, column: 18, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 518, column: 6)
!1212 = !DILocation(line: 518, column: 22, scope: !1211)
!1213 = !DILocation(line: 518, column: 26, scope: !1211)
!1214 = !DILocation(line: 518, column: 20, scope: !1211)
!1215 = !DILocation(line: 518, column: 6, scope: !1208)
!1216 = !DILocation(line: 519, column: 12, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !1, line: 519, column: 11)
!1218 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 518, column: 45)
!1219 = !DILocation(line: 519, column: 20, scope: !1217)
!1220 = !DILocation(line: 519, column: 19, scope: !1217)
!1221 = !DILocation(line: 519, column: 23, scope: !1217)
!1222 = !DILocation(line: 519, column: 28, scope: !1217)
!1223 = !DILocation(line: 519, column: 47, scope: !1217)
!1224 = !DILocation(line: 519, column: 11, scope: !1218)
!1225 = !DILocation(line: 520, column: 8, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1217, file: !1, line: 519, column: 53)
!1227 = !DILocation(line: 521, column: 8, scope: !1226)
!1228 = !DILocation(line: 521, column: 12, scope: !1226)
!1229 = !DILocation(line: 521, column: 20, scope: !1226)
!1230 = !DILocation(line: 522, column: 7, scope: !1226)
!1231 = !DILocation(line: 523, column: 7, scope: !1218)
!1232 = !DILocation(line: 523, column: 15, scope: !1218)
!1233 = !DILocation(line: 523, column: 14, scope: !1218)
!1234 = !DILocation(line: 523, column: 18, scope: !1218)
!1235 = !DILocation(line: 523, column: 23, scope: !1218)
!1236 = !DILocation(line: 524, column: 6, scope: !1218)
!1237 = !DILocation(line: 518, column: 36, scope: !1211)
!1238 = !DILocation(line: 518, column: 41, scope: !1211)
!1239 = !DILocation(line: 518, column: 6, scope: !1211)
!1240 = distinct !{!1240, !1215, !1241}
!1241 = !DILocation(line: 524, column: 6, scope: !1208)
!1242 = !DILocation(line: 525, column: 5, scope: !1204)
!1243 = !DILocation(line: 527, column: 9, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 527, column: 9)
!1245 = !DILocation(line: 527, column: 13, scope: !1244)
!1246 = !DILocation(line: 527, column: 9, scope: !1131)
!1247 = !DILocation(line: 528, column: 6, scope: !1244)
!1248 = !DILocation(line: 531, column: 12, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 531, column: 5)
!1250 = !DILocation(line: 531, column: 23, scope: !1249)
!1251 = !DILocation(line: 531, column: 30, scope: !1249)
!1252 = !DILocation(line: 531, column: 34, scope: !1249)
!1253 = !DILocation(line: 531, column: 20, scope: !1249)
!1254 = !DILocation(line: 531, column: 10, scope: !1249)
!1255 = !DILocation(line: 531, column: 46, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1249, file: !1, line: 531, column: 5)
!1257 = !DILocation(line: 531, column: 50, scope: !1256)
!1258 = !DILocation(line: 531, column: 54, scope: !1256)
!1259 = !DILocation(line: 531, column: 48, scope: !1256)
!1260 = !DILocation(line: 531, column: 5, scope: !1249)
!1261 = !DILocation(line: 532, column: 11, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1256, file: !1, line: 531, column: 74)
!1263 = !DILocation(line: 532, column: 15, scope: !1262)
!1264 = !DILocation(line: 532, column: 9, scope: !1262)
!1265 = !DILocation(line: 533, column: 11, scope: !1262)
!1266 = !DILocation(line: 533, column: 18, scope: !1262)
!1267 = !DILocation(line: 533, column: 22, scope: !1262)
!1268 = !DILocation(line: 533, column: 35, scope: !1262)
!1269 = !DILocation(line: 533, column: 37, scope: !1262)
!1270 = !DILocation(line: 533, column: 44, scope: !1262)
!1271 = !DILocation(line: 533, column: 48, scope: !1262)
!1272 = !DILocation(line: 533, column: 42, scope: !1262)
!1273 = !DILocation(line: 533, column: 32, scope: !1262)
!1274 = !DILocation(line: 533, column: 57, scope: !1262)
!1275 = !DILocation(line: 533, column: 9, scope: !1262)
!1276 = !DILocation(line: 534, column: 31, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 534, column: 10)
!1278 = !DILocation(line: 534, column: 42, scope: !1277)
!1279 = !DILocation(line: 534, column: 46, scope: !1277)
!1280 = !DILocation(line: 534, column: 11, scope: !1277)
!1281 = !DILocation(line: 534, column: 10, scope: !1262)
!1282 = !DILocation(line: 536, column: 7, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1277, file: !1, line: 534, column: 51)
!1284 = !DILocation(line: 537, column: 11, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 537, column: 11)
!1286 = !DILocation(line: 537, column: 11, scope: !1283)
!1287 = !DILocation(line: 538, column: 23, scope: !1285)
!1288 = !DILocation(line: 538, column: 8, scope: !1285)
!1289 = !DILocation(line: 540, column: 8, scope: !1285)
!1290 = !DILocation(line: 540, column: 12, scope: !1285)
!1291 = !DILocation(line: 540, column: 20, scope: !1285)
!1292 = !DILocation(line: 541, column: 6, scope: !1283)
!1293 = !DILocation(line: 542, column: 15, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1277, file: !1, line: 542, column: 15)
!1295 = !DILocation(line: 542, column: 19, scope: !1294)
!1296 = !DILocation(line: 542, column: 24, scope: !1294)
!1297 = !DILocation(line: 542, column: 21, scope: !1294)
!1298 = !DILocation(line: 542, column: 15, scope: !1277)
!1299 = !DILocation(line: 545, column: 11, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 545, column: 11)
!1301 = distinct !DILexicalBlock(scope: !1294, file: !1, line: 542, column: 33)
!1302 = !DILocation(line: 545, column: 11, scope: !1301)
!1303 = !DILocalVariable(name: "prev_e", scope: !1304, file: !1, line: 546, type: !78)
!1304 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 545, column: 21)
!1305 = !DILocation(line: 546, column: 12, scope: !1304)
!1306 = !DILocation(line: 546, column: 21, scope: !1304)
!1307 = !DILocation(line: 546, column: 25, scope: !1304)
!1308 = !DILocation(line: 547, column: 16, scope: !1304)
!1309 = !DILocation(line: 547, column: 8, scope: !1304)
!1310 = !DILocation(line: 547, column: 12, scope: !1304)
!1311 = !DILocation(line: 547, column: 14, scope: !1304)
!1312 = !DILocation(line: 548, column: 8, scope: !1304)
!1313 = !DILocation(line: 550, column: 7, scope: !1304)
!1314 = !DILocation(line: 552, column: 8, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1300, file: !1, line: 551, column: 12)
!1316 = !DILocation(line: 553, column: 8, scope: !1315)
!1317 = !DILocation(line: 553, column: 12, scope: !1315)
!1318 = !DILocation(line: 553, column: 20, scope: !1315)
!1319 = !DILocation(line: 555, column: 6, scope: !1301)
!1320 = !DILocation(line: 557, column: 13, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1294, file: !1, line: 556, column: 11)
!1322 = !DILocation(line: 557, column: 20, scope: !1321)
!1323 = !DILocation(line: 557, column: 24, scope: !1321)
!1324 = !DILocation(line: 557, column: 10, scope: !1321)
!1325 = !DILocation(line: 558, column: 11, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1321, file: !1, line: 558, column: 11)
!1327 = !DILocation(line: 558, column: 31, scope: !1326)
!1328 = !DILocation(line: 558, column: 37, scope: !1326)
!1329 = !DILocation(line: 558, column: 41, scope: !1326)
!1330 = !DILocation(line: 558, column: 47, scope: !1326)
!1331 = !DILocation(line: 558, column: 44, scope: !1326)
!1332 = !DILocation(line: 558, column: 50, scope: !1326)
!1333 = !DILocation(line: 558, column: 53, scope: !1326)
!1334 = !DILocation(line: 558, column: 57, scope: !1326)
!1335 = !DILocation(line: 558, column: 63, scope: !1326)
!1336 = !DILocation(line: 558, column: 60, scope: !1326)
!1337 = !DILocation(line: 558, column: 67, scope: !1326)
!1338 = !DILocation(line: 558, column: 71, scope: !1326)
!1339 = !DILocation(line: 558, column: 75, scope: !1326)
!1340 = !DILocation(line: 558, column: 81, scope: !1326)
!1341 = !DILocation(line: 558, column: 78, scope: !1326)
!1342 = !DILocation(line: 558, column: 84, scope: !1326)
!1343 = !DILocation(line: 558, column: 87, scope: !1326)
!1344 = !DILocation(line: 558, column: 91, scope: !1326)
!1345 = !DILocation(line: 558, column: 97, scope: !1326)
!1346 = !DILocation(line: 558, column: 94, scope: !1326)
!1347 = !DILocation(line: 558, column: 11, scope: !1321)
!1348 = !DILocation(line: 561, column: 12, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 561, column: 12)
!1350 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 558, column: 103)
!1351 = !DILocation(line: 561, column: 12, scope: !1350)
!1352 = !DILocalVariable(name: "prev_e", scope: !1353, file: !1, line: 562, type: !78)
!1353 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 561, column: 22)
!1354 = !DILocation(line: 562, column: 13, scope: !1353)
!1355 = !DILocation(line: 562, column: 22, scope: !1353)
!1356 = !DILocation(line: 562, column: 26, scope: !1353)
!1357 = !DILocation(line: 563, column: 17, scope: !1353)
!1358 = !DILocation(line: 563, column: 9, scope: !1353)
!1359 = !DILocation(line: 563, column: 13, scope: !1353)
!1360 = !DILocation(line: 563, column: 15, scope: !1353)
!1361 = !DILocation(line: 564, column: 9, scope: !1353)
!1362 = !DILocation(line: 566, column: 8, scope: !1353)
!1363 = !DILocation(line: 568, column: 9, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 567, column: 13)
!1365 = !DILocation(line: 569, column: 9, scope: !1364)
!1366 = !DILocation(line: 569, column: 13, scope: !1364)
!1367 = !DILocation(line: 569, column: 21, scope: !1364)
!1368 = !DILocation(line: 571, column: 7, scope: !1350)
!1369 = !DILocation(line: 573, column: 5, scope: !1262)
!1370 = !DILocation(line: 531, column: 64, scope: !1256)
!1371 = !DILocation(line: 531, column: 70, scope: !1256)
!1372 = !DILocation(line: 531, column: 5, scope: !1256)
!1373 = distinct !{!1373, !1260, !1374}
!1374 = !DILocation(line: 573, column: 5, scope: !1249)
!1375 = !DILocation(line: 576, column: 10, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 576, column: 9)
!1377 = !DILocation(line: 576, column: 14, scope: !1376)
!1378 = !DILocation(line: 576, column: 9, scope: !1131)
!1379 = !DILocalVariable(name: "prev_v", scope: !1380, file: !1, line: 577, type: !1381)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !1, line: 576, column: 23)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!1383 = !DILocation(line: 577, column: 17, scope: !1380)
!1384 = !DILocation(line: 577, column: 30, scope: !1380)
!1385 = !DILocation(line: 577, column: 34, scope: !1380)
!1386 = !DILocation(line: 577, column: 28, scope: !1380)
!1387 = !DILocation(line: 578, column: 10, scope: !1380)
!1388 = !DILocation(line: 578, column: 14, scope: !1380)
!1389 = !DILocation(line: 578, column: 8, scope: !1380)
!1390 = !DILocation(line: 580, column: 12, scope: !1380)
!1391 = !DILocation(line: 580, column: 16, scope: !1380)
!1392 = !DILocation(line: 580, column: 23, scope: !1380)
!1393 = !DILocation(line: 580, column: 6, scope: !1380)
!1394 = !DILocation(line: 582, column: 12, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1380, file: !1, line: 582, column: 6)
!1396 = !DILocation(line: 582, column: 17, scope: !1395)
!1397 = !DILocation(line: 582, column: 11, scope: !1395)
!1398 = !DILocation(line: 582, column: 21, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 582, column: 6)
!1400 = !DILocation(line: 582, column: 6, scope: !1395)
!1401 = !DILocation(line: 583, column: 12, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !1, line: 583, column: 11)
!1403 = distinct !DILexicalBlock(scope: !1399, file: !1, line: 582, column: 34)
!1404 = !DILocation(line: 583, column: 11, scope: !1402)
!1405 = !DILocation(line: 583, column: 18, scope: !1402)
!1406 = !DILocation(line: 583, column: 17, scope: !1402)
!1407 = !DILocation(line: 583, column: 14, scope: !1402)
!1408 = !DILocation(line: 583, column: 11, scope: !1403)
!1409 = !DILocalVariable(name: "dlt", scope: !1410, file: !1, line: 584, type: !78)
!1410 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 583, column: 26)
!1411 = !DILocation(line: 584, column: 12, scope: !1410)
!1412 = !DILocation(line: 584, column: 18, scope: !1410)
!1413 = !DILocation(line: 584, column: 22, scope: !1410)
!1414 = !DILocation(line: 584, column: 20, scope: !1410)
!1415 = !DILocation(line: 585, column: 12, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1410, file: !1, line: 585, column: 12)
!1417 = !DILocation(line: 585, column: 16, scope: !1416)
!1418 = !DILocation(line: 585, column: 12, scope: !1410)
!1419 = !DILocation(line: 586, column: 9, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 585, column: 21)
!1421 = !DILocation(line: 588, column: 9, scope: !1420)
!1422 = !DILocation(line: 588, column: 13, scope: !1420)
!1423 = !DILocation(line: 588, column: 21, scope: !1420)
!1424 = !DILocation(line: 589, column: 8, scope: !1420)
!1425 = !DILocation(line: 590, column: 17, scope: !1410)
!1426 = !DILocation(line: 590, column: 15, scope: !1410)
!1427 = !DILocation(line: 591, column: 7, scope: !1410)
!1428 = !DILocation(line: 592, column: 6, scope: !1403)
!1429 = !DILocation(line: 582, column: 25, scope: !1399)
!1430 = !DILocation(line: 582, column: 30, scope: !1399)
!1431 = !DILocation(line: 582, column: 6, scope: !1399)
!1432 = distinct !{!1432, !1400, !1433}
!1433 = !DILocation(line: 592, column: 6, scope: !1395)
!1434 = !DILocation(line: 593, column: 10, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1380, file: !1, line: 593, column: 10)
!1436 = !DILocation(line: 593, column: 14, scope: !1435)
!1437 = !DILocation(line: 593, column: 12, scope: !1435)
!1438 = !DILocation(line: 593, column: 21, scope: !1435)
!1439 = !DILocation(line: 593, column: 10, scope: !1380)
!1440 = !DILocation(line: 594, column: 7, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 593, column: 26)
!1442 = !DILocation(line: 596, column: 7, scope: !1441)
!1443 = !DILocation(line: 596, column: 11, scope: !1441)
!1444 = !DILocation(line: 596, column: 19, scope: !1441)
!1445 = !DILocation(line: 597, column: 6, scope: !1441)
!1446 = !DILocation(line: 598, column: 5, scope: !1380)
!1447 = !DILocation(line: 601, column: 3, scope: !1096)
!1448 = !DILocation(line: 479, column: 42, scope: !1091)
!1449 = !DILocation(line: 479, column: 48, scope: !1091)
!1450 = !DILocation(line: 479, column: 54, scope: !1091)
!1451 = !DILocation(line: 479, column: 3, scope: !1091)
!1452 = distinct !{!1452, !1094, !1453}
!1453 = !DILocation(line: 601, column: 3, scope: !1086)
!1454 = !DILocation(line: 604, column: 9, scope: !1064)
!1455 = !DILocation(line: 604, column: 21, scope: !1064)
!1456 = !DILocation(line: 604, column: 3, scope: !1064)
!1457 = !DILocation(line: 605, column: 18, scope: !1064)
!1458 = !DILocation(line: 605, column: 16, scope: !1064)
!1459 = !DILocation(line: 605, column: 6, scope: !1064)
!1460 = !DILocation(line: 606, column: 5, scope: !1064)
!1461 = !DILocation(line: 608, column: 10, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 608, column: 3)
!1463 = !DILocation(line: 608, column: 8, scope: !1462)
!1464 = !DILocation(line: 608, column: 15, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1462, file: !1, line: 608, column: 3)
!1466 = !DILocation(line: 608, column: 19, scope: !1465)
!1467 = !DILocation(line: 608, column: 17, scope: !1465)
!1468 = !DILocation(line: 608, column: 3, scope: !1462)
!1469 = !DILocalVariable(name: "p1_nv", scope: !1470, file: !1, line: 609, type: !78)
!1470 = distinct !DILexicalBlock(scope: !1465, file: !1, line: 608, column: 39)
!1471 = !DILocation(line: 609, column: 8, scope: !1470)
!1472 = !DILocation(line: 609, column: 16, scope: !1470)
!1473 = !DILocation(line: 609, column: 20, scope: !1470)
!1474 = !DILocalVariable(name: "p2_nv", scope: !1470, file: !1, line: 609, type: !78)
!1475 = !DILocation(line: 609, column: 30, scope: !1470)
!1476 = !DILocation(line: 609, column: 38, scope: !1470)
!1477 = !DILocation(line: 609, column: 47, scope: !1470)
!1478 = !DILocalVariable(name: "p1_v", scope: !1470, file: !1, line: 610, type: !1381)
!1479 = !DILocation(line: 610, column: 15, scope: !1470)
!1480 = !DILocation(line: 610, column: 22, scope: !1470)
!1481 = !DILocation(line: 610, column: 26, scope: !1470)
!1482 = !DILocalVariable(name: "p2_v", scope: !1470, file: !1, line: 610, type: !1381)
!1483 = !DILocation(line: 610, column: 34, scope: !1470)
!1484 = !DILocation(line: 610, column: 41, scope: !1470)
!1485 = !DILocation(line: 610, column: 50, scope: !1470)
!1486 = !DILocalVariable(name: "p1_sub", scope: !1470, file: !1, line: 611, type: !152)
!1487 = !DILocation(line: 611, column: 10, scope: !1470)
!1488 = !DILocalVariable(name: "p2_sub", scope: !1470, file: !1, line: 611, type: !152)
!1489 = !DILocation(line: 611, column: 25, scope: !1470)
!1490 = !DILocation(line: 612, column: 8, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1470, file: !1, line: 612, column: 8)
!1492 = !DILocation(line: 612, column: 12, scope: !1491)
!1493 = !DILocation(line: 612, column: 8, scope: !1470)
!1494 = !DILocation(line: 613, column: 5, scope: !1491)
!1495 = !DILocation(line: 671, column: 9, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1470, file: !1, line: 671, column: 8)
!1497 = !DILocation(line: 671, column: 18, scope: !1496)
!1498 = !DILocation(line: 671, column: 15, scope: !1496)
!1499 = !DILocation(line: 671, column: 25, scope: !1496)
!1500 = !DILocation(line: 671, column: 36, scope: !1496)
!1501 = !DILocation(line: 671, column: 42, scope: !1496)
!1502 = !DILocation(line: 671, column: 48, scope: !1496)
!1503 = !DILocation(line: 671, column: 54, scope: !1496)
!1504 = !DILocation(line: 671, column: 29, scope: !1496)
!1505 = !DILocation(line: 671, column: 71, scope: !1496)
!1506 = !DILocation(line: 671, column: 8, scope: !1470)
!1507 = !DILocation(line: 672, column: 9, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !1, line: 672, column: 9)
!1509 = distinct !DILexicalBlock(scope: !1496, file: !1, line: 671, column: 78)
!1510 = !DILocation(line: 672, column: 9, scope: !1509)
!1511 = !DILocation(line: 673, column: 6, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 672, column: 21)
!1513 = !DILocation(line: 675, column: 13, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1512, file: !1, line: 675, column: 6)
!1515 = !DILocation(line: 675, column: 11, scope: !1514)
!1516 = !DILocation(line: 675, column: 18, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !1, line: 675, column: 6)
!1518 = !DILocation(line: 675, column: 22, scope: !1517)
!1519 = !DILocation(line: 675, column: 20, scope: !1517)
!1520 = !DILocation(line: 675, column: 6, scope: !1514)
!1521 = !DILocation(line: 676, column: 7, scope: !1517)
!1522 = !DILocation(line: 675, column: 30, scope: !1517)
!1523 = !DILocation(line: 675, column: 6, scope: !1517)
!1524 = distinct !{!1524, !1520, !1525}
!1525 = !DILocation(line: 676, column: 7, scope: !1514)
!1526 = !DILocation(line: 677, column: 6, scope: !1512)
!1527 = !DILocation(line: 678, column: 5, scope: !1512)
!1528 = !DILocation(line: 680, column: 15, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1508, file: !1, line: 679, column: 10)
!1530 = !DILocation(line: 682, column: 5, scope: !1509)
!1531 = !DILocation(line: 682, column: 9, scope: !1509)
!1532 = !DILocation(line: 682, column: 17, scope: !1509)
!1533 = !DILocation(line: 683, column: 4, scope: !1509)
!1534 = !DILocation(line: 686, column: 15, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1496, file: !1, line: 685, column: 9)
!1536 = !DILocation(line: 686, column: 13, scope: !1535)
!1537 = !DILocation(line: 688, column: 3, scope: !1470)
!1538 = !DILocation(line: 608, column: 29, scope: !1465)
!1539 = !DILocation(line: 608, column: 35, scope: !1465)
!1540 = !DILocation(line: 608, column: 3, scope: !1465)
!1541 = distinct !{!1541, !1468, !1542}
!1542 = !DILocation(line: 688, column: 3, scope: !1462)
!1543 = !DILocation(line: 691, column: 9, scope: !1064)
!1544 = !DILocation(line: 691, column: 21, scope: !1064)
!1545 = !DILocation(line: 691, column: 3, scope: !1064)
!1546 = !DILocation(line: 692, column: 8, scope: !1064)
!1547 = !DILocation(line: 692, column: 6, scope: !1064)
!1548 = !DILocation(line: 693, column: 11, scope: !1064)
!1549 = !DILocation(line: 694, column: 12, scope: !1064)
!1550 = !DILocation(line: 695, column: 10, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 695, column: 3)
!1552 = !DILocation(line: 695, column: 8, scope: !1551)
!1553 = !DILocation(line: 695, column: 15, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !1, line: 695, column: 3)
!1555 = !DILocation(line: 695, column: 19, scope: !1554)
!1556 = !DILocation(line: 695, column: 17, scope: !1554)
!1557 = !DILocation(line: 695, column: 3, scope: !1551)
!1558 = !DILocation(line: 697, column: 8, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !1, line: 697, column: 8)
!1560 = distinct !DILexicalBlock(scope: !1554, file: !1, line: 695, column: 39)
!1561 = !DILocation(line: 697, column: 12, scope: !1559)
!1562 = !DILocation(line: 697, column: 8, scope: !1560)
!1563 = !DILocation(line: 698, column: 5, scope: !1559)
!1564 = !DILocation(line: 698, column: 15, scope: !1559)
!1565 = !DILocation(line: 698, column: 19, scope: !1559)
!1566 = !DILocation(line: 701, column: 8, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1560, file: !1, line: 701, column: 8)
!1568 = !DILocation(line: 701, column: 12, scope: !1567)
!1569 = !DILocation(line: 701, column: 8, scope: !1560)
!1570 = !DILocation(line: 702, column: 9, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !1, line: 702, column: 9)
!1572 = distinct !DILexicalBlock(scope: !1567, file: !1, line: 701, column: 21)
!1573 = !DILocation(line: 702, column: 9, scope: !1572)
!1574 = !DILocation(line: 703, column: 6, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1, line: 703, column: 6)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !1, line: 702, column: 19)
!1577 = !DILocation(line: 709, column: 5, scope: !1576)
!1578 = !DILocation(line: 710, column: 4, scope: !1572)
!1579 = !DILocation(line: 714, column: 9, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !1, line: 714, column: 9)
!1581 = distinct !DILexicalBlock(scope: !1567, file: !1, line: 712, column: 9)
!1582 = !DILocation(line: 714, column: 20, scope: !1580)
!1583 = !DILocation(line: 714, column: 24, scope: !1580)
!1584 = !DILocation(line: 714, column: 18, scope: !1580)
!1585 = !DILocation(line: 714, column: 9, scope: !1581)
!1586 = !DILocation(line: 715, column: 15, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 715, column: 6)
!1588 = distinct !DILexicalBlock(scope: !1580, file: !1, line: 714, column: 35)
!1589 = !DILocation(line: 715, column: 13, scope: !1587)
!1590 = !DILocation(line: 715, column: 31, scope: !1587)
!1591 = !DILocation(line: 715, column: 38, scope: !1587)
!1592 = !DILocation(line: 715, column: 28, scope: !1587)
!1593 = !DILocation(line: 715, column: 11, scope: !1587)
!1594 = !DILocation(line: 715, column: 49, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1587, file: !1, line: 715, column: 6)
!1596 = !DILocation(line: 715, column: 53, scope: !1595)
!1597 = !DILocation(line: 715, column: 57, scope: !1595)
!1598 = !DILocation(line: 715, column: 51, scope: !1595)
!1599 = !DILocation(line: 715, column: 6, scope: !1587)
!1600 = !DILocation(line: 716, column: 7, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 715, column: 79)
!1602 = !DILocation(line: 717, column: 11, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1601, file: !1, line: 717, column: 11)
!1604 = !DILocation(line: 717, column: 11, scope: !1601)
!1605 = !DILocation(line: 718, column: 8, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !1, line: 718, column: 8)
!1607 = !DILocation(line: 719, column: 6, scope: !1601)
!1608 = !DILocation(line: 715, column: 69, scope: !1595)
!1609 = !DILocation(line: 715, column: 75, scope: !1595)
!1610 = !DILocation(line: 715, column: 6, scope: !1595)
!1611 = distinct !{!1611, !1599, !1612}
!1612 = !DILocation(line: 719, column: 6, scope: !1587)
!1613 = !DILocation(line: 720, column: 17, scope: !1588)
!1614 = !DILocation(line: 720, column: 21, scope: !1588)
!1615 = !DILocation(line: 720, column: 33, scope: !1588)
!1616 = !DILocation(line: 720, column: 37, scope: !1588)
!1617 = !DILocation(line: 720, column: 31, scope: !1588)
!1618 = !DILocation(line: 720, column: 15, scope: !1588)
!1619 = !DILocation(line: 721, column: 16, scope: !1588)
!1620 = !DILocation(line: 721, column: 14, scope: !1588)
!1621 = !DILocation(line: 722, column: 5, scope: !1588)
!1622 = !DILocation(line: 724, column: 14, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1580, file: !1, line: 724, column: 14)
!1624 = !DILocation(line: 724, column: 25, scope: !1623)
!1625 = !DILocation(line: 724, column: 29, scope: !1623)
!1626 = !DILocation(line: 724, column: 23, scope: !1623)
!1627 = !DILocation(line: 724, column: 14, scope: !1580)
!1628 = !DILocation(line: 725, column: 6, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 724, column: 40)
!1630 = !DILocation(line: 727, column: 10, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 727, column: 10)
!1632 = !DILocation(line: 727, column: 10, scope: !1629)
!1633 = !DILocation(line: 728, column: 7, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 728, column: 7)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !1, line: 727, column: 20)
!1636 = !DILocation(line: 733, column: 6, scope: !1635)
!1637 = !DILocation(line: 734, column: 5, scope: !1629)
!1638 = !DILocation(line: 736, column: 17, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1623, file: !1, line: 735, column: 10)
!1640 = !DILocation(line: 736, column: 21, scope: !1639)
!1641 = !DILocation(line: 736, column: 33, scope: !1639)
!1642 = !DILocation(line: 736, column: 37, scope: !1639)
!1643 = !DILocation(line: 736, column: 31, scope: !1639)
!1644 = !DILocation(line: 736, column: 15, scope: !1639)
!1645 = !DILocation(line: 737, column: 16, scope: !1639)
!1646 = !DILocation(line: 737, column: 14, scope: !1639)
!1647 = !DILocation(line: 740, column: 3, scope: !1560)
!1648 = !DILocation(line: 695, column: 29, scope: !1554)
!1649 = !DILocation(line: 695, column: 35, scope: !1554)
!1650 = !DILocation(line: 695, column: 3, scope: !1554)
!1651 = distinct !{!1651, !1557, !1652}
!1652 = !DILocation(line: 740, column: 3, scope: !1551)
!1653 = !DILocation(line: 742, column: 7, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 742, column: 7)
!1655 = !DILocation(line: 742, column: 18, scope: !1654)
!1656 = !DILocation(line: 742, column: 16, scope: !1654)
!1657 = !DILocation(line: 742, column: 7, scope: !1064)
!1658 = !DILocation(line: 743, column: 13, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 743, column: 4)
!1660 = distinct !DILexicalBlock(scope: !1654, file: !1, line: 742, column: 27)
!1661 = !DILocation(line: 743, column: 11, scope: !1659)
!1662 = !DILocation(line: 743, column: 29, scope: !1659)
!1663 = !DILocation(line: 743, column: 36, scope: !1659)
!1664 = !DILocation(line: 743, column: 26, scope: !1659)
!1665 = !DILocation(line: 743, column: 9, scope: !1659)
!1666 = !DILocation(line: 743, column: 47, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 743, column: 4)
!1668 = !DILocation(line: 743, column: 51, scope: !1667)
!1669 = !DILocation(line: 743, column: 49, scope: !1667)
!1670 = !DILocation(line: 743, column: 4, scope: !1659)
!1671 = !DILocation(line: 744, column: 5, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1667, file: !1, line: 743, column: 71)
!1673 = !DILocation(line: 745, column: 9, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1672, file: !1, line: 745, column: 9)
!1675 = !DILocation(line: 745, column: 9, scope: !1672)
!1676 = !DILocation(line: 746, column: 6, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !1, line: 746, column: 6)
!1678 = !DILocation(line: 747, column: 4, scope: !1672)
!1679 = !DILocation(line: 743, column: 61, scope: !1667)
!1680 = !DILocation(line: 743, column: 67, scope: !1667)
!1681 = !DILocation(line: 743, column: 4, scope: !1667)
!1682 = distinct !{!1682, !1670, !1683}
!1683 = !DILocation(line: 747, column: 4, scope: !1659)
!1684 = !DILocation(line: 748, column: 3, scope: !1660)
!1685 = !DILocation(line: 750, column: 3, scope: !1064)
!1686 = !DILocation(line: 750, column: 13, scope: !1064)
!1687 = !DILocation(line: 753, column: 20, scope: !109)
!1688 = !DILocation(line: 753, column: 2, scope: !109)
!1689 = !DILocation(line: 756, column: 6, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !109, file: !1, line: 756, column: 6)
!1691 = !DILocation(line: 756, column: 6, scope: !109)
!1692 = !DILocalVariable(name: "dv", scope: !1693, file: !1, line: 757, type: !518)
!1693 = distinct !DILexicalBlock(scope: !1690, file: !1, line: 756, column: 14)
!1694 = !DILocation(line: 757, column: 16, scope: !1693)
!1695 = !DILocation(line: 758, column: 10, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 758, column: 3)
!1697 = !DILocation(line: 758, column: 20, scope: !1696)
!1698 = !DILocation(line: 758, column: 18, scope: !1696)
!1699 = !DILocation(line: 758, column: 8, scope: !1696)
!1700 = !DILocation(line: 758, column: 28, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 758, column: 3)
!1702 = !DILocation(line: 758, column: 32, scope: !1701)
!1703 = !DILocation(line: 758, column: 30, scope: !1701)
!1704 = !DILocation(line: 758, column: 3, scope: !1696)
!1705 = !DILocalVariable(name: "dw", scope: !1706, file: !1, line: 759, type: !1707)
!1706 = distinct !DILexicalBlock(scope: !1701, file: !1, line: 758, column: 52)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformWeight", file: !4, line: 57, baseType: !408)
!1709 = !DILocation(line: 759, column: 19, scope: !1706)
!1710 = !DILocation(line: 761, column: 11, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 761, column: 4)
!1712 = !DILocation(line: 761, column: 21, scope: !1711)
!1713 = !DILocation(line: 761, column: 25, scope: !1711)
!1714 = !DILocation(line: 761, column: 19, scope: !1711)
!1715 = !DILocation(line: 761, column: 9, scope: !1711)
!1716 = !DILocation(line: 761, column: 29, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1711, file: !1, line: 761, column: 4)
!1718 = !DILocation(line: 761, column: 33, scope: !1717)
!1719 = !DILocation(line: 761, column: 37, scope: !1717)
!1720 = !DILocation(line: 761, column: 31, scope: !1717)
!1721 = !DILocation(line: 761, column: 4, scope: !1711)
!1722 = !DILocation(line: 766, column: 10, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 766, column: 9)
!1724 = distinct !DILexicalBlock(scope: !1717, file: !1, line: 761, column: 59)
!1725 = !DILocation(line: 766, column: 9, scope: !1724)
!1726 = !DILocation(line: 768, column: 6, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 766, column: 32)
!1728 = !DILocation(line: 769, column: 10, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 769, column: 10)
!1730 = !DILocation(line: 769, column: 10, scope: !1727)
!1731 = !DILocation(line: 770, column: 7, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1729, file: !1, line: 769, column: 20)
!1733 = !DILocation(line: 770, column: 11, scope: !1732)
!1734 = !DILocation(line: 770, column: 18, scope: !1732)
!1735 = !DILocation(line: 771, column: 26, scope: !1732)
!1736 = !DILocation(line: 772, column: 6, scope: !1732)
!1737 = !DILocation(line: 773, column: 5, scope: !1727)
!1738 = !DILocation(line: 774, column: 14, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 774, column: 14)
!1740 = !DILocation(line: 774, column: 18, scope: !1739)
!1741 = !DILocation(line: 774, column: 25, scope: !1739)
!1742 = !DILocation(line: 774, column: 32, scope: !1739)
!1743 = !DILocation(line: 774, column: 35, scope: !1739)
!1744 = !DILocation(line: 774, column: 39, scope: !1739)
!1745 = !DILocation(line: 774, column: 46, scope: !1739)
!1746 = !DILocation(line: 774, column: 14, scope: !1723)
!1747 = !DILocation(line: 775, column: 6, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1739, file: !1, line: 774, column: 54)
!1749 = !DILocation(line: 776, column: 10, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 776, column: 10)
!1751 = !DILocation(line: 776, column: 10, scope: !1748)
!1752 = !DILocation(line: 777, column: 7, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 777, column: 7)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !1, line: 777, column: 7)
!1755 = distinct !DILexicalBlock(scope: !1750, file: !1, line: 776, column: 20)
!1756 = !DILocation(line: 777, column: 7, scope: !1754)
!1757 = !DILocation(line: 777, column: 7, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1753, file: !1, line: 777, column: 7)
!1759 = !DILocation(line: 778, column: 26, scope: !1755)
!1760 = !DILocation(line: 779, column: 6, scope: !1755)
!1761 = !DILocation(line: 780, column: 5, scope: !1748)
!1762 = !DILocation(line: 782, column: 9, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1724, file: !1, line: 782, column: 9)
!1764 = !DILocation(line: 782, column: 13, scope: !1763)
!1765 = !DILocation(line: 782, column: 20, scope: !1763)
!1766 = !DILocation(line: 782, column: 9, scope: !1724)
!1767 = !DILocation(line: 783, column: 6, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1763, file: !1, line: 782, column: 25)
!1769 = !DILocation(line: 784, column: 10, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 784, column: 10)
!1771 = !DILocation(line: 784, column: 10, scope: !1768)
!1772 = !DILocation(line: 785, column: 28, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1770, file: !1, line: 784, column: 20)
!1774 = !DILocation(line: 785, column: 32, scope: !1773)
!1775 = !DILocation(line: 785, column: 7, scope: !1773)
!1776 = !DILocation(line: 786, column: 11, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 786, column: 11)
!1778 = !DILocation(line: 786, column: 15, scope: !1777)
!1779 = !DILocation(line: 786, column: 11, scope: !1773)
!1780 = !DILocation(line: 789, column: 9, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 786, column: 19)
!1782 = !DILocation(line: 790, column: 13, scope: !1781)
!1783 = !DILocation(line: 790, column: 17, scope: !1781)
!1784 = !DILocation(line: 790, column: 22, scope: !1781)
!1785 = !DILocation(line: 790, column: 20, scope: !1781)
!1786 = !DILocation(line: 790, column: 11, scope: !1781)
!1787 = !DILocation(line: 792, column: 27, scope: !1781)
!1788 = !DILocation(line: 793, column: 7, scope: !1781)
!1789 = !DILocation(line: 795, column: 8, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1777, file: !1, line: 794, column: 12)
!1791 = !DILocation(line: 797, column: 6, scope: !1773)
!1792 = !DILocation(line: 798, column: 5, scope: !1768)
!1793 = !DILocation(line: 799, column: 4, scope: !1724)
!1794 = !DILocation(line: 761, column: 49, scope: !1717)
!1795 = !DILocation(line: 761, column: 55, scope: !1717)
!1796 = !DILocation(line: 761, column: 4, scope: !1717)
!1797 = distinct !{!1797, !1721, !1798}
!1798 = !DILocation(line: 799, column: 4, scope: !1711)
!1799 = !DILocation(line: 800, column: 3, scope: !1706)
!1800 = !DILocation(line: 758, column: 42, scope: !1701)
!1801 = !DILocation(line: 758, column: 48, scope: !1701)
!1802 = !DILocation(line: 758, column: 3, scope: !1701)
!1803 = distinct !{!1803, !1704, !1804}
!1804 = !DILocation(line: 800, column: 3, scope: !1696)
!1805 = !DILocation(line: 801, column: 2, scope: !1693)
!1806 = !DILocation(line: 808, column: 6, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !109, file: !1, line: 808, column: 6)
!1808 = !DILocation(line: 808, column: 6, scope: !109)
!1809 = !DILocation(line: 809, column: 7, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 809, column: 7)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !1, line: 808, column: 12)
!1812 = !DILocation(line: 809, column: 7, scope: !1811)
!1813 = !DILocation(line: 810, column: 31, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !1, line: 809, column: 21)
!1815 = !DILocation(line: 810, column: 4, scope: !1814)
!1816 = !DILocation(line: 811, column: 3, scope: !1814)
!1817 = !DILocation(line: 813, column: 7, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 813, column: 7)
!1819 = !DILocation(line: 813, column: 7, scope: !1811)
!1820 = !DILocation(line: 814, column: 36, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1818, file: !1, line: 813, column: 25)
!1822 = !DILocation(line: 814, column: 4, scope: !1821)
!1823 = !DILocation(line: 815, column: 3, scope: !1821)
!1824 = !DILocation(line: 817, column: 7, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 817, column: 7)
!1826 = !DILocation(line: 817, column: 7, scope: !1811)
!1827 = !DILocation(line: 818, column: 31, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 817, column: 21)
!1829 = !DILocation(line: 818, column: 4, scope: !1828)
!1830 = !DILocation(line: 819, column: 3, scope: !1828)
!1831 = !DILocation(line: 821, column: 7, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1811, file: !1, line: 821, column: 7)
!1833 = !DILocation(line: 821, column: 7, scope: !1811)
!1834 = !DILocation(line: 822, column: 24, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !1, line: 821, column: 23)
!1836 = !DILocation(line: 822, column: 4, scope: !1835)
!1837 = !DILocation(line: 823, column: 3, scope: !1835)
!1838 = !DILocation(line: 824, column: 2, scope: !1811)
!1839 = !DILocation(line: 826, column: 6, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !109, file: !1, line: 826, column: 6)
!1841 = !DILocation(line: 826, column: 11, scope: !1840)
!1842 = !DILocation(line: 826, column: 14, scope: !1840)
!1843 = !DILocation(line: 826, column: 20, scope: !1840)
!1844 = !DILocation(line: 826, column: 6, scope: !109)
!1845 = !DILocalVariable(name: "msel", scope: !1846, file: !1, line: 827, type: !1847)
!1846 = distinct !DILexicalBlock(scope: !1840, file: !1, line: 826, column: 29)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "MSelect", file: !4, line: 157, baseType: !215)
!1849 = !DILocation(line: 827, column: 12, scope: !1846)
!1850 = !DILocalVariable(name: "free_msel", scope: !1846, file: !1, line: 828, type: !112)
!1851 = !DILocation(line: 828, column: 8, scope: !1846)
!1852 = !DILocation(line: 830, column: 10, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 830, column: 3)
!1854 = !DILocation(line: 830, column: 22, scope: !1853)
!1855 = !DILocation(line: 830, column: 28, scope: !1853)
!1856 = !DILocation(line: 830, column: 20, scope: !1853)
!1857 = !DILocation(line: 830, column: 8, scope: !1853)
!1858 = !DILocation(line: 830, column: 37, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 830, column: 3)
!1860 = !DILocation(line: 830, column: 41, scope: !1859)
!1861 = !DILocation(line: 830, column: 47, scope: !1859)
!1862 = !DILocation(line: 830, column: 39, scope: !1859)
!1863 = !DILocation(line: 830, column: 3, scope: !1853)
!1864 = !DILocalVariable(name: "tot_elem", scope: !1865, file: !1, line: 831, type: !78)
!1865 = distinct !DILexicalBlock(scope: !1859, file: !1, line: 830, column: 71)
!1866 = !DILocation(line: 831, column: 8, scope: !1865)
!1867 = !DILocation(line: 833, column: 8, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !1, line: 833, column: 8)
!1869 = !DILocation(line: 833, column: 14, scope: !1868)
!1870 = !DILocation(line: 833, column: 20, scope: !1868)
!1871 = !DILocation(line: 833, column: 8, scope: !1865)
!1872 = !DILocation(line: 834, column: 5, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1868, file: !1, line: 833, column: 25)
!1874 = !DILocation(line: 836, column: 15, scope: !1873)
!1875 = !DILocation(line: 837, column: 5, scope: !1873)
!1876 = !DILocation(line: 840, column: 12, scope: !1865)
!1877 = !DILocation(line: 840, column: 18, scope: !1865)
!1878 = !DILocation(line: 840, column: 4, scope: !1865)
!1879 = !DILocation(line: 842, column: 17, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1865, file: !1, line: 840, column: 24)
!1881 = !DILocation(line: 842, column: 23, scope: !1880)
!1882 = !DILocation(line: 842, column: 15, scope: !1880)
!1883 = !DILocation(line: 843, column: 6, scope: !1880)
!1884 = !DILocation(line: 845, column: 17, scope: !1880)
!1885 = !DILocation(line: 845, column: 23, scope: !1880)
!1886 = !DILocation(line: 845, column: 15, scope: !1880)
!1887 = !DILocation(line: 846, column: 6, scope: !1880)
!1888 = !DILocation(line: 848, column: 17, scope: !1880)
!1889 = !DILocation(line: 848, column: 23, scope: !1880)
!1890 = !DILocation(line: 848, column: 15, scope: !1880)
!1891 = !DILocation(line: 849, column: 6, scope: !1880)
!1892 = !DILocation(line: 852, column: 8, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1865, file: !1, line: 852, column: 8)
!1894 = !DILocation(line: 852, column: 14, scope: !1893)
!1895 = !DILocation(line: 852, column: 22, scope: !1893)
!1896 = !DILocation(line: 852, column: 20, scope: !1893)
!1897 = !DILocation(line: 852, column: 8, scope: !1865)
!1898 = !DILocation(line: 853, column: 5, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 852, column: 32)
!1900 = !DILocation(line: 856, column: 15, scope: !1899)
!1901 = !DILocation(line: 857, column: 5, scope: !1899)
!1902 = !DILocation(line: 859, column: 3, scope: !1865)
!1903 = !DILocation(line: 830, column: 59, scope: !1859)
!1904 = !DILocation(line: 830, column: 67, scope: !1859)
!1905 = !DILocation(line: 830, column: 3, scope: !1859)
!1906 = distinct !{!1906, !1863, !1907}
!1907 = !DILocation(line: 859, column: 3, scope: !1853)
!1908 = !DILocation(line: 861, column: 7, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 861, column: 7)
!1910 = !DILocation(line: 861, column: 7, scope: !1846)
!1911 = !DILocation(line: 862, column: 4, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1909, file: !1, line: 861, column: 18)
!1913 = !DILocation(line: 862, column: 14, scope: !1912)
!1914 = !DILocation(line: 862, column: 20, scope: !1912)
!1915 = !DILocation(line: 863, column: 4, scope: !1912)
!1916 = !DILocation(line: 863, column: 10, scope: !1912)
!1917 = !DILocation(line: 863, column: 18, scope: !1912)
!1918 = !DILocation(line: 864, column: 4, scope: !1912)
!1919 = !DILocation(line: 864, column: 10, scope: !1912)
!1920 = !DILocation(line: 864, column: 20, scope: !1912)
!1921 = !DILocation(line: 865, column: 3, scope: !1912)
!1922 = !DILocation(line: 866, column: 2, scope: !1846)
!1923 = !DILocation(line: 868, column: 2, scope: !109)
!1924 = !DILocation(line: 870, column: 16, scope: !109)
!1925 = !DILocation(line: 870, column: 28, scope: !109)
!1926 = !DILocation(line: 870, column: 31, scope: !109)
!1927 = !DILocation(line: 870, column: 50, scope: !109)
!1928 = !DILocation(line: 870, column: 53, scope: !109)
!1929 = !DILocation(line: 870, column: 70, scope: !109)
!1930 = !DILocation(line: 870, column: 73, scope: !109)
!1931 = !DILocation(line: 870, column: 86, scope: !109)
!1932 = !DILocation(line: 870, column: 89, scope: !109)
!1933 = !DILocation(line: 870, column: 104, scope: !109)
!1934 = !DILocation(line: 870, column: 107, scope: !109)
!1935 = !DILocation(line: 870, column: 15, scope: !109)
!1936 = !DILocation(line: 870, column: 3, scope: !109)
!1937 = !DILocation(line: 870, column: 13, scope: !109)
!1938 = !DILocation(line: 872, column: 9, scope: !109)
!1939 = !DILocation(line: 872, column: 2, scope: !109)
!1940 = distinct !DISubprogram(name: "zero_v3", scope: !1941, file: !1941, line: 43, type: !1942, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!1941 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1944}
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!1945 = !DILocalVariable(name: "r", arg: 1, scope: !1940, file: !1941, line: 43, type: !1944)
!1946 = !DILocation(line: 43, column: 28, scope: !1940)
!1947 = !DILocation(line: 45, column: 2, scope: !1940)
!1948 = !DILocation(line: 45, column: 7, scope: !1940)
!1949 = !DILocation(line: 46, column: 2, scope: !1940)
!1950 = !DILocation(line: 46, column: 7, scope: !1940)
!1951 = !DILocation(line: 47, column: 2, scope: !1940)
!1952 = !DILocation(line: 47, column: 7, scope: !1940)
!1953 = !DILocation(line: 48, column: 1, scope: !1940)
!1954 = distinct !DISubprogram(name: "edge_store_from_mface_quad", scope: !1, file: !1, line: 91, type: !1955, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1957, !512}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!1958 = !DILocalVariable(name: "es", arg: 1, scope: !1954, file: !1, line: 91, type: !1957)
!1959 = !DILocation(line: 91, column: 49, scope: !1954)
!1960 = !DILocalVariable(name: "mf", arg: 2, scope: !1954, file: !1, line: 91, type: !512)
!1961 = !DILocation(line: 91, column: 63, scope: !1954)
!1962 = !DILocation(line: 93, column: 20, scope: !1954)
!1963 = !DILocation(line: 93, column: 26, scope: !1954)
!1964 = !DILocation(line: 93, column: 33, scope: !1954)
!1965 = !DILocation(line: 93, column: 37, scope: !1954)
!1966 = !DILocation(line: 93, column: 41, scope: !1954)
!1967 = !DILocation(line: 93, column: 45, scope: !1954)
!1968 = !DILocation(line: 93, column: 2, scope: !1954)
!1969 = !DILocation(line: 94, column: 20, scope: !1954)
!1970 = !DILocation(line: 94, column: 26, scope: !1954)
!1971 = !DILocation(line: 94, column: 33, scope: !1954)
!1972 = !DILocation(line: 94, column: 37, scope: !1954)
!1973 = !DILocation(line: 94, column: 41, scope: !1954)
!1974 = !DILocation(line: 94, column: 45, scope: !1954)
!1975 = !DILocation(line: 94, column: 2, scope: !1954)
!1976 = !DILocation(line: 95, column: 20, scope: !1954)
!1977 = !DILocation(line: 95, column: 26, scope: !1954)
!1978 = !DILocation(line: 95, column: 33, scope: !1954)
!1979 = !DILocation(line: 95, column: 37, scope: !1954)
!1980 = !DILocation(line: 95, column: 41, scope: !1954)
!1981 = !DILocation(line: 95, column: 45, scope: !1954)
!1982 = !DILocation(line: 95, column: 2, scope: !1954)
!1983 = !DILocation(line: 96, column: 20, scope: !1954)
!1984 = !DILocation(line: 96, column: 26, scope: !1954)
!1985 = !DILocation(line: 96, column: 33, scope: !1954)
!1986 = !DILocation(line: 96, column: 37, scope: !1954)
!1987 = !DILocation(line: 96, column: 41, scope: !1954)
!1988 = !DILocation(line: 96, column: 45, scope: !1954)
!1989 = !DILocation(line: 96, column: 2, scope: !1954)
!1990 = !DILocation(line: 97, column: 1, scope: !1954)
!1991 = distinct !DISubprogram(name: "int64_cmp", scope: !1, file: !1, line: 107, type: !1992, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!78, !1994, !1994}
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1996 = !DILocalVariable(name: "v1", arg: 1, scope: !1991, file: !1, line: 107, type: !1994)
!1997 = !DILocation(line: 107, column: 34, scope: !1991)
!1998 = !DILocalVariable(name: "v2", arg: 2, scope: !1991, file: !1, line: 107, type: !1994)
!1999 = !DILocation(line: 107, column: 50, scope: !1991)
!2000 = !DILocalVariable(name: "x1", scope: !1991, file: !1, line: 109, type: !84)
!2001 = !DILocation(line: 109, column: 16, scope: !1991)
!2002 = !DILocation(line: 109, column: 39, scope: !1991)
!2003 = !DILocation(line: 109, column: 22, scope: !1991)
!2004 = !DILocation(line: 109, column: 21, scope: !1991)
!2005 = !DILocalVariable(name: "x2", scope: !1991, file: !1, line: 110, type: !84)
!2006 = !DILocation(line: 110, column: 16, scope: !1991)
!2007 = !DILocation(line: 110, column: 39, scope: !1991)
!2008 = !DILocation(line: 110, column: 22, scope: !1991)
!2009 = !DILocation(line: 110, column: 21, scope: !1991)
!2010 = !DILocation(line: 112, column: 6, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1991, file: !1, line: 112, column: 6)
!2012 = !DILocation(line: 112, column: 11, scope: !2011)
!2013 = !DILocation(line: 112, column: 9, scope: !2011)
!2014 = !DILocation(line: 112, column: 6, scope: !1991)
!2015 = !DILocation(line: 113, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 112, column: 15)
!2017 = !DILocation(line: 115, column: 11, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 115, column: 11)
!2019 = !DILocation(line: 115, column: 16, scope: !2018)
!2020 = !DILocation(line: 115, column: 14, scope: !2018)
!2021 = !DILocation(line: 115, column: 11, scope: !2011)
!2022 = !DILocation(line: 116, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2018, file: !1, line: 115, column: 20)
!2024 = !DILocation(line: 119, column: 2, scope: !1991)
!2025 = !DILocation(line: 120, column: 1, scope: !1991)
!2026 = distinct !DISubprogram(name: "edge_store_from_mface_tri", scope: !1, file: !1, line: 99, type: !1955, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!2027 = !DILocalVariable(name: "es", arg: 1, scope: !2026, file: !1, line: 99, type: !1957)
!2028 = !DILocation(line: 99, column: 48, scope: !2026)
!2029 = !DILocalVariable(name: "mf", arg: 2, scope: !2026, file: !1, line: 99, type: !512)
!2030 = !DILocation(line: 99, column: 62, scope: !2026)
!2031 = !DILocation(line: 101, column: 20, scope: !2026)
!2032 = !DILocation(line: 101, column: 26, scope: !2026)
!2033 = !DILocation(line: 101, column: 33, scope: !2026)
!2034 = !DILocation(line: 101, column: 37, scope: !2026)
!2035 = !DILocation(line: 101, column: 41, scope: !2026)
!2036 = !DILocation(line: 101, column: 45, scope: !2026)
!2037 = !DILocation(line: 101, column: 2, scope: !2026)
!2038 = !DILocation(line: 102, column: 20, scope: !2026)
!2039 = !DILocation(line: 102, column: 26, scope: !2026)
!2040 = !DILocation(line: 102, column: 33, scope: !2026)
!2041 = !DILocation(line: 102, column: 37, scope: !2026)
!2042 = !DILocation(line: 102, column: 41, scope: !2026)
!2043 = !DILocation(line: 102, column: 45, scope: !2026)
!2044 = !DILocation(line: 102, column: 2, scope: !2026)
!2045 = !DILocation(line: 103, column: 20, scope: !2026)
!2046 = !DILocation(line: 103, column: 26, scope: !2026)
!2047 = !DILocation(line: 103, column: 33, scope: !2026)
!2048 = !DILocation(line: 103, column: 37, scope: !2026)
!2049 = !DILocation(line: 103, column: 41, scope: !2026)
!2050 = !DILocation(line: 103, column: 45, scope: !2026)
!2051 = !DILocation(line: 103, column: 2, scope: !2026)
!2052 = !DILocation(line: 104, column: 19, scope: !2026)
!2053 = !DILocation(line: 104, column: 25, scope: !2026)
!2054 = !DILocation(line: 104, column: 34, scope: !2026)
!2055 = !DILocation(line: 104, column: 2, scope: !2026)
!2056 = !DILocation(line: 104, column: 8, scope: !2026)
!2057 = !DILocation(line: 104, column: 17, scope: !2026)
!2058 = !DILocation(line: 105, column: 1, scope: !2026)
!2059 = distinct !DISubprogram(name: "search_face_cmp", scope: !1, file: !1, line: 122, type: !1992, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!2060 = !DILocalVariable(name: "v1", arg: 1, scope: !2059, file: !1, line: 122, type: !1994)
!2061 = !DILocation(line: 122, column: 40, scope: !2059)
!2062 = !DILocalVariable(name: "v2", arg: 2, scope: !2059, file: !1, line: 122, type: !1994)
!2063 = !DILocation(line: 122, column: 56, scope: !2059)
!2064 = !DILocalVariable(name: "sfa", scope: !2059, file: !1, line: 124, type: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !766)
!2067 = !DILocation(line: 124, column: 18, scope: !2059)
!2068 = !DILocation(line: 124, column: 24, scope: !2059)
!2069 = !DILocalVariable(name: "sfb", scope: !2059, file: !1, line: 124, type: !2065)
!2070 = !DILocation(line: 124, column: 29, scope: !2059)
!2071 = !DILocation(line: 124, column: 35, scope: !2059)
!2072 = !DILocation(line: 126, column: 6, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2059, file: !1, line: 126, column: 6)
!2074 = !DILocation(line: 126, column: 11, scope: !2073)
!2075 = !DILocation(line: 126, column: 17, scope: !2073)
!2076 = !DILocation(line: 126, column: 25, scope: !2073)
!2077 = !DILocation(line: 126, column: 30, scope: !2073)
!2078 = !DILocation(line: 126, column: 36, scope: !2073)
!2079 = !DILocation(line: 126, column: 23, scope: !2073)
!2080 = !DILocation(line: 126, column: 6, scope: !2059)
!2081 = !DILocation(line: 127, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 126, column: 43)
!2083 = !DILocation(line: 129, column: 11, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 129, column: 11)
!2085 = !DILocation(line: 129, column: 16, scope: !2084)
!2086 = !DILocation(line: 129, column: 22, scope: !2084)
!2087 = !DILocation(line: 129, column: 30, scope: !2084)
!2088 = !DILocation(line: 129, column: 35, scope: !2084)
!2089 = !DILocation(line: 129, column: 41, scope: !2084)
!2090 = !DILocation(line: 129, column: 28, scope: !2084)
!2091 = !DILocation(line: 129, column: 11, scope: !2073)
!2092 = !DILocation(line: 130, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 129, column: 48)
!2094 = !DILocation(line: 133, column: 11, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 133, column: 11)
!2096 = !DILocation(line: 133, column: 16, scope: !2095)
!2097 = !DILocation(line: 133, column: 22, scope: !2095)
!2098 = !DILocation(line: 133, column: 30, scope: !2095)
!2099 = !DILocation(line: 133, column: 35, scope: !2095)
!2100 = !DILocation(line: 133, column: 41, scope: !2095)
!2101 = !DILocation(line: 133, column: 28, scope: !2095)
!2102 = !DILocation(line: 133, column: 11, scope: !2084)
!2103 = !DILocation(line: 134, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2095, file: !1, line: 133, column: 48)
!2105 = !DILocation(line: 136, column: 11, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2095, file: !1, line: 136, column: 11)
!2107 = !DILocation(line: 136, column: 16, scope: !2106)
!2108 = !DILocation(line: 136, column: 22, scope: !2106)
!2109 = !DILocation(line: 136, column: 30, scope: !2106)
!2110 = !DILocation(line: 136, column: 35, scope: !2106)
!2111 = !DILocation(line: 136, column: 41, scope: !2106)
!2112 = !DILocation(line: 136, column: 28, scope: !2106)
!2113 = !DILocation(line: 136, column: 11, scope: !2095)
!2114 = !DILocation(line: 137, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 136, column: 48)
!2116 = !DILocation(line: 140, column: 11, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2106, file: !1, line: 140, column: 11)
!2118 = !DILocation(line: 140, column: 16, scope: !2117)
!2119 = !DILocation(line: 140, column: 22, scope: !2117)
!2120 = !DILocation(line: 140, column: 30, scope: !2117)
!2121 = !DILocation(line: 140, column: 35, scope: !2117)
!2122 = !DILocation(line: 140, column: 41, scope: !2117)
!2123 = !DILocation(line: 140, column: 28, scope: !2117)
!2124 = !DILocation(line: 140, column: 11, scope: !2106)
!2125 = !DILocation(line: 141, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 140, column: 48)
!2127 = !DILocation(line: 143, column: 11, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2117, file: !1, line: 143, column: 11)
!2129 = !DILocation(line: 143, column: 16, scope: !2128)
!2130 = !DILocation(line: 143, column: 22, scope: !2128)
!2131 = !DILocation(line: 143, column: 30, scope: !2128)
!2132 = !DILocation(line: 143, column: 35, scope: !2128)
!2133 = !DILocation(line: 143, column: 41, scope: !2128)
!2134 = !DILocation(line: 143, column: 28, scope: !2128)
!2135 = !DILocation(line: 143, column: 11, scope: !2117)
!2136 = !DILocation(line: 144, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2128, file: !1, line: 143, column: 48)
!2138 = !DILocation(line: 147, column: 11, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2128, file: !1, line: 147, column: 11)
!2140 = !DILocation(line: 147, column: 16, scope: !2139)
!2141 = !DILocation(line: 147, column: 22, scope: !2139)
!2142 = !DILocation(line: 147, column: 30, scope: !2139)
!2143 = !DILocation(line: 147, column: 35, scope: !2139)
!2144 = !DILocation(line: 147, column: 41, scope: !2139)
!2145 = !DILocation(line: 147, column: 28, scope: !2139)
!2146 = !DILocation(line: 147, column: 11, scope: !2128)
!2147 = !DILocation(line: 148, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 147, column: 48)
!2149 = !DILocation(line: 150, column: 11, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 150, column: 11)
!2151 = !DILocation(line: 150, column: 16, scope: !2150)
!2152 = !DILocation(line: 150, column: 22, scope: !2150)
!2153 = !DILocation(line: 150, column: 30, scope: !2150)
!2154 = !DILocation(line: 150, column: 35, scope: !2150)
!2155 = !DILocation(line: 150, column: 41, scope: !2150)
!2156 = !DILocation(line: 150, column: 28, scope: !2150)
!2157 = !DILocation(line: 150, column: 11, scope: !2139)
!2158 = !DILocation(line: 151, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2150, file: !1, line: 150, column: 48)
!2160 = !DILocation(line: 154, column: 2, scope: !2059)
!2161 = !DILocation(line: 155, column: 1, scope: !2059)
!2162 = distinct !DISubprogram(name: "int_cmp", scope: !1, file: !1, line: 158, type: !1992, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!2163 = !DILocalVariable(name: "v1", arg: 1, scope: !2162, file: !1, line: 158, type: !1994)
!2164 = !DILocation(line: 158, column: 32, scope: !2162)
!2165 = !DILocalVariable(name: "v2", arg: 2, scope: !2162, file: !1, line: 158, type: !1994)
!2166 = !DILocation(line: 158, column: 48, scope: !2162)
!2167 = !DILocation(line: 160, column: 17, scope: !2162)
!2168 = !DILocation(line: 160, column: 10, scope: !2162)
!2169 = !DILocation(line: 160, column: 9, scope: !2162)
!2170 = !DILocation(line: 160, column: 30, scope: !2162)
!2171 = !DILocation(line: 160, column: 23, scope: !2162)
!2172 = !DILocation(line: 160, column: 22, scope: !2162)
!2173 = !DILocation(line: 160, column: 20, scope: !2162)
!2174 = !DILocation(line: 160, column: 47, scope: !2162)
!2175 = !DILocation(line: 160, column: 40, scope: !2162)
!2176 = !DILocation(line: 160, column: 39, scope: !2162)
!2177 = !DILocation(line: 160, column: 60, scope: !2162)
!2178 = !DILocation(line: 160, column: 53, scope: !2162)
!2179 = !DILocation(line: 160, column: 52, scope: !2162)
!2180 = !DILocation(line: 160, column: 50, scope: !2162)
!2181 = !DILocation(line: 160, column: 2, scope: !2162)
!2182 = distinct !DISubprogram(name: "search_poly_cmp", scope: !1, file: !1, line: 163, type: !1992, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!2183 = !DILocalVariable(name: "v1", arg: 1, scope: !2182, file: !1, line: 163, type: !1994)
!2184 = !DILocation(line: 163, column: 40, scope: !2182)
!2185 = !DILocalVariable(name: "v2", arg: 2, scope: !2182, file: !1, line: 163, type: !1994)
!2186 = !DILocation(line: 163, column: 56, scope: !2182)
!2187 = !DILocalVariable(name: "sp1", scope: !2182, file: !1, line: 165, type: !2188)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2189, size: 64)
!2189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!2190 = !DILocation(line: 165, column: 18, scope: !2182)
!2191 = !DILocation(line: 165, column: 24, scope: !2182)
!2192 = !DILocalVariable(name: "sp2", scope: !2182, file: !1, line: 165, type: !2188)
!2193 = !DILocation(line: 165, column: 29, scope: !2182)
!2194 = !DILocation(line: 165, column: 35, scope: !2182)
!2195 = !DILocalVariable(name: "max_idx", scope: !2182, file: !1, line: 166, type: !1382)
!2196 = !DILocation(line: 166, column: 12, scope: !2182)
!2197 = !DILocation(line: 166, column: 22, scope: !2182)
!2198 = !DILocation(line: 166, column: 27, scope: !2182)
!2199 = !DILocation(line: 166, column: 38, scope: !2182)
!2200 = !DILocation(line: 166, column: 43, scope: !2182)
!2201 = !DILocation(line: 166, column: 36, scope: !2182)
!2202 = !DILocation(line: 166, column: 54, scope: !2182)
!2203 = !DILocation(line: 166, column: 59, scope: !2182)
!2204 = !DILocation(line: 166, column: 70, scope: !2182)
!2205 = !DILocation(line: 166, column: 75, scope: !2182)
!2206 = !DILocalVariable(name: "idx", scope: !2182, file: !1, line: 167, type: !78)
!2207 = !DILocation(line: 167, column: 6, scope: !2182)
!2208 = !DILocation(line: 170, column: 6, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 170, column: 6)
!2210 = !DILocation(line: 170, column: 11, scope: !2209)
!2211 = !DILocation(line: 170, column: 19, scope: !2209)
!2212 = !DILocation(line: 170, column: 22, scope: !2209)
!2213 = !DILocation(line: 170, column: 27, scope: !2209)
!2214 = !DILocation(line: 170, column: 6, scope: !2182)
!2215 = !DILocation(line: 171, column: 10, scope: !2209)
!2216 = !DILocation(line: 171, column: 15, scope: !2209)
!2217 = !DILocation(line: 171, column: 26, scope: !2209)
!2218 = !DILocation(line: 171, column: 31, scope: !2209)
!2219 = !DILocation(line: 171, column: 3, scope: !2209)
!2220 = !DILocation(line: 173, column: 11, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2182, file: !1, line: 173, column: 2)
!2222 = !DILocation(line: 173, column: 7, scope: !2221)
!2223 = !DILocation(line: 173, column: 16, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2221, file: !1, line: 173, column: 2)
!2225 = !DILocation(line: 173, column: 22, scope: !2224)
!2226 = !DILocation(line: 173, column: 20, scope: !2224)
!2227 = !DILocation(line: 173, column: 2, scope: !2221)
!2228 = !DILocalVariable(name: "v1", scope: !2229, file: !1, line: 174, type: !1382)
!2229 = distinct !DILexicalBlock(scope: !2224, file: !1, line: 173, column: 38)
!2230 = !DILocation(line: 174, column: 13, scope: !2229)
!2231 = !DILocation(line: 174, column: 18, scope: !2229)
!2232 = !DILocation(line: 174, column: 23, scope: !2229)
!2233 = !DILocation(line: 174, column: 29, scope: !2229)
!2234 = !DILocalVariable(name: "v2", scope: !2229, file: !1, line: 175, type: !1382)
!2235 = !DILocation(line: 175, column: 13, scope: !2229)
!2236 = !DILocation(line: 175, column: 18, scope: !2229)
!2237 = !DILocation(line: 175, column: 23, scope: !2229)
!2238 = !DILocation(line: 175, column: 29, scope: !2229)
!2239 = !DILocation(line: 176, column: 7, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2229, file: !1, line: 176, column: 7)
!2241 = !DILocation(line: 176, column: 13, scope: !2240)
!2242 = !DILocation(line: 176, column: 10, scope: !2240)
!2243 = !DILocation(line: 176, column: 7, scope: !2229)
!2244 = !DILocation(line: 177, column: 12, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2240, file: !1, line: 176, column: 17)
!2246 = !DILocation(line: 177, column: 17, scope: !2245)
!2247 = !DILocation(line: 177, column: 15, scope: !2245)
!2248 = !DILocation(line: 177, column: 11, scope: !2245)
!2249 = !DILocation(line: 177, column: 4, scope: !2245)
!2250 = !DILocation(line: 179, column: 2, scope: !2229)
!2251 = !DILocation(line: 173, column: 34, scope: !2224)
!2252 = !DILocation(line: 173, column: 2, scope: !2224)
!2253 = distinct !{!2253, !2227, !2254}
!2254 = !DILocation(line: 179, column: 2, scope: !2221)
!2255 = !DILocation(line: 180, column: 9, scope: !2182)
!2256 = !DILocation(line: 180, column: 14, scope: !2182)
!2257 = !DILocation(line: 180, column: 25, scope: !2182)
!2258 = !DILocation(line: 180, column: 30, scope: !2182)
!2259 = !DILocation(line: 180, column: 23, scope: !2182)
!2260 = !DILocation(line: 180, column: 45, scope: !2182)
!2261 = !DILocation(line: 180, column: 50, scope: !2182)
!2262 = !DILocation(line: 180, column: 61, scope: !2182)
!2263 = !DILocation(line: 180, column: 66, scope: !2182)
!2264 = !DILocation(line: 180, column: 59, scope: !2182)
!2265 = !DILocation(line: 180, column: 2, scope: !2182)
!2266 = !DILocation(line: 181, column: 1, scope: !2182)
!2267 = distinct !DISubprogram(name: "search_polyloop_cmp", scope: !1, file: !1, line: 183, type: !1992, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!2268 = !DILocalVariable(name: "v1", arg: 1, scope: !2267, file: !1, line: 183, type: !1994)
!2269 = !DILocation(line: 183, column: 44, scope: !2267)
!2270 = !DILocalVariable(name: "v2", arg: 2, scope: !2267, file: !1, line: 183, type: !1994)
!2271 = !DILocation(line: 183, column: 60, scope: !2267)
!2272 = !DILocalVariable(name: "sp1", scope: !2267, file: !1, line: 185, type: !2188)
!2273 = !DILocation(line: 185, column: 18, scope: !2267)
!2274 = !DILocation(line: 185, column: 24, scope: !2267)
!2275 = !DILocalVariable(name: "sp2", scope: !2267, file: !1, line: 185, type: !2188)
!2276 = !DILocation(line: 185, column: 29, scope: !2267)
!2277 = !DILocation(line: 185, column: 35, scope: !2267)
!2278 = !DILocation(line: 188, column: 6, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 188, column: 6)
!2280 = !DILocation(line: 188, column: 11, scope: !2279)
!2281 = !DILocation(line: 188, column: 19, scope: !2279)
!2282 = !DILocation(line: 188, column: 22, scope: !2279)
!2283 = !DILocation(line: 188, column: 27, scope: !2279)
!2284 = !DILocation(line: 188, column: 6, scope: !2267)
!2285 = !DILocation(line: 189, column: 10, scope: !2279)
!2286 = !DILocation(line: 189, column: 15, scope: !2279)
!2287 = !DILocation(line: 189, column: 23, scope: !2279)
!2288 = !DILocation(line: 189, column: 26, scope: !2279)
!2289 = !DILocation(line: 189, column: 31, scope: !2279)
!2290 = !DILocation(line: 189, column: 45, scope: !2279)
!2291 = !DILocation(line: 189, column: 50, scope: !2279)
!2292 = !DILocation(line: 189, column: 3, scope: !2279)
!2293 = !DILocation(line: 191, column: 9, scope: !2267)
!2294 = !DILocation(line: 191, column: 14, scope: !2267)
!2295 = !DILocation(line: 191, column: 26, scope: !2267)
!2296 = !DILocation(line: 191, column: 31, scope: !2267)
!2297 = !DILocation(line: 191, column: 24, scope: !2267)
!2298 = !DILocation(line: 191, column: 47, scope: !2267)
!2299 = !DILocation(line: 191, column: 52, scope: !2267)
!2300 = !DILocation(line: 191, column: 64, scope: !2267)
!2301 = !DILocation(line: 191, column: 69, scope: !2267)
!2302 = !DILocation(line: 191, column: 62, scope: !2267)
!2303 = !DILocation(line: 191, column: 2, scope: !2267)
!2304 = !DILocation(line: 192, column: 1, scope: !2267)
!2305 = distinct !DISubprogram(name: "BKE_mesh_strip_loose_faces", scope: !1, file: !1, line: 1104, type: !2306, scopeLine: 1105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !522)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !113}
!2308 = !DILocalVariable(name: "me", arg: 1, scope: !2305, file: !1, line: 1104, type: !113)
!2309 = !DILocation(line: 1104, column: 39, scope: !2305)
!2310 = !DILocalVariable(name: "f", scope: !2305, file: !1, line: 1106, type: !512)
!2311 = !DILocation(line: 1106, column: 9, scope: !2305)
!2312 = !DILocalVariable(name: "a", scope: !2305, file: !1, line: 1107, type: !78)
!2313 = !DILocation(line: 1107, column: 6, scope: !2305)
!2314 = !DILocalVariable(name: "b", scope: !2305, file: !1, line: 1107, type: !78)
!2315 = !DILocation(line: 1107, column: 9, scope: !2305)
!2316 = !DILocation(line: 1109, column: 13, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2305, file: !1, line: 1109, column: 2)
!2318 = !DILocation(line: 1109, column: 9, scope: !2317)
!2319 = !DILocation(line: 1109, column: 22, scope: !2317)
!2320 = !DILocation(line: 1109, column: 26, scope: !2317)
!2321 = !DILocation(line: 1109, column: 20, scope: !2317)
!2322 = !DILocation(line: 1109, column: 7, scope: !2317)
!2323 = !DILocation(line: 1109, column: 33, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 1109, column: 2)
!2325 = !DILocation(line: 1109, column: 37, scope: !2324)
!2326 = !DILocation(line: 1109, column: 41, scope: !2324)
!2327 = !DILocation(line: 1109, column: 35, scope: !2324)
!2328 = !DILocation(line: 1109, column: 2, scope: !2317)
!2329 = !DILocation(line: 1110, column: 7, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 1110, column: 7)
!2331 = distinct !DILexicalBlock(scope: !2324, file: !1, line: 1109, column: 60)
!2332 = !DILocation(line: 1110, column: 10, scope: !2330)
!2333 = !DILocation(line: 1110, column: 7, scope: !2331)
!2334 = !DILocation(line: 1111, column: 8, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !1, line: 1111, column: 8)
!2336 = distinct !DILexicalBlock(scope: !2330, file: !1, line: 1110, column: 14)
!2337 = !DILocation(line: 1111, column: 13, scope: !2335)
!2338 = !DILocation(line: 1111, column: 10, scope: !2335)
!2339 = !DILocation(line: 1111, column: 8, scope: !2336)
!2340 = !DILocation(line: 1112, column: 13, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 1111, column: 16)
!2342 = !DILocation(line: 1112, column: 17, scope: !2341)
!2343 = !DILocation(line: 1112, column: 23, scope: !2341)
!2344 = !DILocation(line: 1112, column: 5, scope: !2341)
!2345 = !DILocation(line: 1112, column: 27, scope: !2341)
!2346 = !DILocation(line: 1113, column: 27, scope: !2341)
!2347 = !DILocation(line: 1113, column: 31, scope: !2341)
!2348 = !DILocation(line: 1113, column: 39, scope: !2341)
!2349 = !DILocation(line: 1113, column: 43, scope: !2341)
!2350 = !DILocation(line: 1113, column: 50, scope: !2341)
!2351 = !DILocation(line: 1113, column: 53, scope: !2341)
!2352 = !DILocation(line: 1113, column: 5, scope: !2341)
!2353 = !DILocation(line: 1114, column: 4, scope: !2341)
!2354 = !DILocation(line: 1115, column: 5, scope: !2336)
!2355 = !DILocation(line: 1116, column: 3, scope: !2336)
!2356 = !DILocation(line: 1117, column: 2, scope: !2331)
!2357 = !DILocation(line: 1109, column: 51, scope: !2324)
!2358 = !DILocation(line: 1109, column: 56, scope: !2324)
!2359 = !DILocation(line: 1109, column: 2, scope: !2324)
!2360 = distinct !{!2360, !2328, !2361}
!2361 = !DILocation(line: 1117, column: 2, scope: !2317)
!2362 = !DILocation(line: 1118, column: 6, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2305, file: !1, line: 1118, column: 6)
!2364 = !DILocation(line: 1118, column: 11, scope: !2363)
!2365 = !DILocation(line: 1118, column: 8, scope: !2363)
!2366 = !DILocation(line: 1118, column: 6, scope: !2305)
!2367 = !DILocation(line: 1119, column: 25, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2363, file: !1, line: 1118, column: 14)
!2369 = !DILocation(line: 1119, column: 29, scope: !2368)
!2370 = !DILocation(line: 1119, column: 36, scope: !2368)
!2371 = !DILocation(line: 1119, column: 39, scope: !2368)
!2372 = !DILocation(line: 1119, column: 43, scope: !2368)
!2373 = !DILocation(line: 1119, column: 41, scope: !2368)
!2374 = !DILocation(line: 1119, column: 3, scope: !2368)
!2375 = !DILocation(line: 1120, column: 17, scope: !2368)
!2376 = !DILocation(line: 1120, column: 3, scope: !2368)
!2377 = !DILocation(line: 1120, column: 7, scope: !2368)
!2378 = !DILocation(line: 1120, column: 15, scope: !2368)
!2379 = !DILocation(line: 1121, column: 2, scope: !2368)
!2380 = !DILocation(line: 1122, column: 1, scope: !2305)
!2381 = distinct !DISubprogram(name: "BKE_mesh_strip_loose_polysloops", scope: !1, file: !1, line: 1128, type: !2306, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !522)
!2382 = !DILocalVariable(name: "me", arg: 1, scope: !2381, file: !1, line: 1128, type: !113)
!2383 = !DILocation(line: 1128, column: 44, scope: !2381)
!2384 = !DILocalVariable(name: "p", scope: !2381, file: !1, line: 1130, type: !516)
!2385 = !DILocation(line: 1130, column: 9, scope: !2381)
!2386 = !DILocalVariable(name: "l", scope: !2381, file: !1, line: 1131, type: !514)
!2387 = !DILocation(line: 1131, column: 9, scope: !2381)
!2388 = !DILocalVariable(name: "a", scope: !2381, file: !1, line: 1132, type: !78)
!2389 = !DILocation(line: 1132, column: 6, scope: !2381)
!2390 = !DILocalVariable(name: "b", scope: !2381, file: !1, line: 1132, type: !78)
!2391 = !DILocation(line: 1132, column: 9, scope: !2381)
!2392 = !DILocalVariable(name: "new_idx", scope: !2381, file: !1, line: 1134, type: !89)
!2393 = !DILocation(line: 1134, column: 7, scope: !2381)
!2394 = !DILocation(line: 1134, column: 17, scope: !2381)
!2395 = !DILocation(line: 1134, column: 43, scope: !2381)
!2396 = !DILocation(line: 1134, column: 47, scope: !2381)
!2397 = !DILocation(line: 1134, column: 41, scope: !2381)
!2398 = !DILocation(line: 1136, column: 13, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 1136, column: 2)
!2400 = !DILocation(line: 1136, column: 9, scope: !2399)
!2401 = !DILocation(line: 1136, column: 22, scope: !2399)
!2402 = !DILocation(line: 1136, column: 26, scope: !2399)
!2403 = !DILocation(line: 1136, column: 20, scope: !2399)
!2404 = !DILocation(line: 1136, column: 7, scope: !2399)
!2405 = !DILocation(line: 1136, column: 33, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2399, file: !1, line: 1136, column: 2)
!2407 = !DILocation(line: 1136, column: 37, scope: !2406)
!2408 = !DILocation(line: 1136, column: 41, scope: !2406)
!2409 = !DILocation(line: 1136, column: 35, scope: !2406)
!2410 = !DILocation(line: 1136, column: 2, scope: !2399)
!2411 = !DILocalVariable(name: "invalid", scope: !2412, file: !1, line: 1137, type: !112)
!2412 = distinct !DILexicalBlock(scope: !2406, file: !1, line: 1136, column: 60)
!2413 = !DILocation(line: 1137, column: 8, scope: !2412)
!2414 = !DILocalVariable(name: "i", scope: !2412, file: !1, line: 1138, type: !78)
!2415 = !DILocation(line: 1138, column: 7, scope: !2412)
!2416 = !DILocation(line: 1138, column: 11, scope: !2412)
!2417 = !DILocation(line: 1138, column: 14, scope: !2412)
!2418 = !DILocalVariable(name: "stop", scope: !2412, file: !1, line: 1139, type: !78)
!2419 = !DILocation(line: 1139, column: 7, scope: !2412)
!2420 = !DILocation(line: 1139, column: 14, scope: !2412)
!2421 = !DILocation(line: 1139, column: 18, scope: !2412)
!2422 = !DILocation(line: 1139, column: 21, scope: !2412)
!2423 = !DILocation(line: 1139, column: 16, scope: !2412)
!2424 = !DILocation(line: 1141, column: 7, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 1141, column: 7)
!2426 = !DILocation(line: 1141, column: 14, scope: !2425)
!2427 = !DILocation(line: 1141, column: 18, scope: !2425)
!2428 = !DILocation(line: 1141, column: 12, scope: !2425)
!2429 = !DILocation(line: 1141, column: 26, scope: !2425)
!2430 = !DILocation(line: 1141, column: 29, scope: !2425)
!2431 = !DILocation(line: 1141, column: 36, scope: !2425)
!2432 = !DILocation(line: 1141, column: 34, scope: !2425)
!2433 = !DILocation(line: 1141, column: 7, scope: !2412)
!2434 = !DILocation(line: 1142, column: 12, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 1141, column: 39)
!2436 = !DILocation(line: 1143, column: 3, scope: !2435)
!2437 = !DILocation(line: 1145, column: 9, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2425, file: !1, line: 1144, column: 8)
!2439 = !DILocation(line: 1145, column: 13, scope: !2438)
!2440 = !DILocation(line: 1145, column: 19, scope: !2438)
!2441 = !DILocation(line: 1145, column: 6, scope: !2438)
!2442 = !DILocation(line: 1146, column: 8, scope: !2438)
!2443 = !DILocation(line: 1146, column: 15, scope: !2438)
!2444 = !DILocation(line: 1146, column: 13, scope: !2438)
!2445 = !DILocation(line: 1146, column: 6, scope: !2438)
!2446 = !DILocation(line: 1148, column: 4, scope: !2438)
!2447 = !DILocation(line: 1148, column: 12, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !1, line: 1148, column: 4)
!2449 = distinct !DILexicalBlock(scope: !2438, file: !1, line: 1148, column: 4)
!2450 = !DILocation(line: 1148, column: 4, scope: !2449)
!2451 = !DILocation(line: 1149, column: 9, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !1, line: 1149, column: 9)
!2453 = distinct !DILexicalBlock(scope: !2448, file: !1, line: 1148, column: 21)
!2454 = !DILocation(line: 1149, column: 12, scope: !2452)
!2455 = !DILocation(line: 1149, column: 14, scope: !2452)
!2456 = !DILocation(line: 1149, column: 9, scope: !2453)
!2457 = !DILocation(line: 1150, column: 14, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !1, line: 1149, column: 43)
!2459 = !DILocation(line: 1151, column: 6, scope: !2458)
!2460 = !DILocation(line: 1153, column: 4, scope: !2453)
!2461 = !DILocation(line: 1148, column: 17, scope: !2448)
!2462 = !DILocation(line: 1148, column: 4, scope: !2448)
!2463 = distinct !{!2463, !2450, !2464}
!2464 = !DILocation(line: 1153, column: 4, scope: !2449)
!2465 = !DILocation(line: 1156, column: 7, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 1156, column: 7)
!2467 = !DILocation(line: 1156, column: 10, scope: !2466)
!2468 = !DILocation(line: 1156, column: 18, scope: !2466)
!2469 = !DILocation(line: 1156, column: 23, scope: !2466)
!2470 = !DILocation(line: 1156, column: 27, scope: !2466)
!2471 = !DILocation(line: 1156, column: 7, scope: !2412)
!2472 = !DILocation(line: 1157, column: 8, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 1157, column: 8)
!2474 = distinct !DILexicalBlock(scope: !2466, file: !1, line: 1156, column: 36)
!2475 = !DILocation(line: 1157, column: 13, scope: !2473)
!2476 = !DILocation(line: 1157, column: 10, scope: !2473)
!2477 = !DILocation(line: 1157, column: 8, scope: !2474)
!2478 = !DILocation(line: 1158, column: 13, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2473, file: !1, line: 1157, column: 16)
!2480 = !DILocation(line: 1158, column: 17, scope: !2479)
!2481 = !DILocation(line: 1158, column: 23, scope: !2479)
!2482 = !DILocation(line: 1158, column: 5, scope: !2479)
!2483 = !DILocation(line: 1158, column: 27, scope: !2479)
!2484 = !DILocation(line: 1159, column: 27, scope: !2479)
!2485 = !DILocation(line: 1159, column: 31, scope: !2479)
!2486 = !DILocation(line: 1159, column: 39, scope: !2479)
!2487 = !DILocation(line: 1159, column: 43, scope: !2479)
!2488 = !DILocation(line: 1159, column: 50, scope: !2479)
!2489 = !DILocation(line: 1159, column: 53, scope: !2479)
!2490 = !DILocation(line: 1159, column: 5, scope: !2479)
!2491 = !DILocation(line: 1160, column: 4, scope: !2479)
!2492 = !DILocation(line: 1161, column: 5, scope: !2474)
!2493 = !DILocation(line: 1162, column: 3, scope: !2474)
!2494 = !DILocation(line: 1163, column: 2, scope: !2412)
!2495 = !DILocation(line: 1136, column: 51, scope: !2406)
!2496 = !DILocation(line: 1136, column: 56, scope: !2406)
!2497 = !DILocation(line: 1136, column: 2, scope: !2406)
!2498 = distinct !{!2498, !2410, !2499}
!2499 = !DILocation(line: 1163, column: 2, scope: !2399)
!2500 = !DILocation(line: 1164, column: 6, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 1164, column: 6)
!2502 = !DILocation(line: 1164, column: 11, scope: !2501)
!2503 = !DILocation(line: 1164, column: 8, scope: !2501)
!2504 = !DILocation(line: 1164, column: 6, scope: !2381)
!2505 = !DILocation(line: 1165, column: 25, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2501, file: !1, line: 1164, column: 14)
!2507 = !DILocation(line: 1165, column: 29, scope: !2506)
!2508 = !DILocation(line: 1165, column: 36, scope: !2506)
!2509 = !DILocation(line: 1165, column: 39, scope: !2506)
!2510 = !DILocation(line: 1165, column: 43, scope: !2506)
!2511 = !DILocation(line: 1165, column: 41, scope: !2506)
!2512 = !DILocation(line: 1165, column: 3, scope: !2506)
!2513 = !DILocation(line: 1166, column: 17, scope: !2506)
!2514 = !DILocation(line: 1166, column: 3, scope: !2506)
!2515 = !DILocation(line: 1166, column: 7, scope: !2506)
!2516 = !DILocation(line: 1166, column: 15, scope: !2506)
!2517 = !DILocation(line: 1167, column: 2, scope: !2506)
!2518 = !DILocation(line: 1170, column: 13, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 1170, column: 2)
!2520 = !DILocation(line: 1170, column: 9, scope: !2519)
!2521 = !DILocation(line: 1170, column: 22, scope: !2519)
!2522 = !DILocation(line: 1170, column: 26, scope: !2519)
!2523 = !DILocation(line: 1170, column: 20, scope: !2519)
!2524 = !DILocation(line: 1170, column: 7, scope: !2519)
!2525 = !DILocation(line: 1170, column: 33, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2519, file: !1, line: 1170, column: 2)
!2527 = !DILocation(line: 1170, column: 37, scope: !2526)
!2528 = !DILocation(line: 1170, column: 41, scope: !2526)
!2529 = !DILocation(line: 1170, column: 35, scope: !2526)
!2530 = !DILocation(line: 1170, column: 2, scope: !2519)
!2531 = !DILocation(line: 1171, column: 7, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !1, line: 1171, column: 7)
!2533 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 1170, column: 60)
!2534 = !DILocation(line: 1171, column: 10, scope: !2532)
!2535 = !DILocation(line: 1171, column: 12, scope: !2532)
!2536 = !DILocation(line: 1171, column: 7, scope: !2533)
!2537 = !DILocation(line: 1172, column: 8, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 1172, column: 8)
!2539 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 1171, column: 41)
!2540 = !DILocation(line: 1172, column: 13, scope: !2538)
!2541 = !DILocation(line: 1172, column: 10, scope: !2538)
!2542 = !DILocation(line: 1172, column: 8, scope: !2539)
!2543 = !DILocation(line: 1173, column: 13, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2538, file: !1, line: 1172, column: 16)
!2545 = !DILocation(line: 1173, column: 17, scope: !2544)
!2546 = !DILocation(line: 1173, column: 23, scope: !2544)
!2547 = !DILocation(line: 1173, column: 5, scope: !2544)
!2548 = !DILocation(line: 1173, column: 27, scope: !2544)
!2549 = !DILocation(line: 1174, column: 27, scope: !2544)
!2550 = !DILocation(line: 1174, column: 31, scope: !2544)
!2551 = !DILocation(line: 1174, column: 39, scope: !2544)
!2552 = !DILocation(line: 1174, column: 43, scope: !2544)
!2553 = !DILocation(line: 1174, column: 50, scope: !2544)
!2554 = !DILocation(line: 1174, column: 53, scope: !2544)
!2555 = !DILocation(line: 1174, column: 5, scope: !2544)
!2556 = !DILocation(line: 1175, column: 4, scope: !2544)
!2557 = !DILocation(line: 1176, column: 17, scope: !2539)
!2558 = !DILocation(line: 1176, column: 4, scope: !2539)
!2559 = !DILocation(line: 1176, column: 12, scope: !2539)
!2560 = !DILocation(line: 1176, column: 15, scope: !2539)
!2561 = !DILocation(line: 1177, column: 5, scope: !2539)
!2562 = !DILocation(line: 1178, column: 3, scope: !2539)
!2563 = !DILocation(line: 1182, column: 18, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 1179, column: 8)
!2565 = !DILocation(line: 1182, column: 17, scope: !2564)
!2566 = !DILocation(line: 1182, column: 4, scope: !2564)
!2567 = !DILocation(line: 1182, column: 12, scope: !2564)
!2568 = !DILocation(line: 1182, column: 15, scope: !2564)
!2569 = !DILocation(line: 1184, column: 2, scope: !2533)
!2570 = !DILocation(line: 1170, column: 51, scope: !2526)
!2571 = !DILocation(line: 1170, column: 56, scope: !2526)
!2572 = !DILocation(line: 1170, column: 2, scope: !2526)
!2573 = distinct !{!2573, !2530, !2574}
!2574 = !DILocation(line: 1184, column: 2, scope: !2519)
!2575 = !DILocation(line: 1185, column: 6, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 1185, column: 6)
!2577 = !DILocation(line: 1185, column: 11, scope: !2576)
!2578 = !DILocation(line: 1185, column: 8, scope: !2576)
!2579 = !DILocation(line: 1185, column: 6, scope: !2381)
!2580 = !DILocation(line: 1186, column: 25, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 1185, column: 14)
!2582 = !DILocation(line: 1186, column: 29, scope: !2581)
!2583 = !DILocation(line: 1186, column: 36, scope: !2581)
!2584 = !DILocation(line: 1186, column: 39, scope: !2581)
!2585 = !DILocation(line: 1186, column: 43, scope: !2581)
!2586 = !DILocation(line: 1186, column: 41, scope: !2581)
!2587 = !DILocation(line: 1186, column: 3, scope: !2581)
!2588 = !DILocation(line: 1187, column: 17, scope: !2581)
!2589 = !DILocation(line: 1187, column: 3, scope: !2581)
!2590 = !DILocation(line: 1187, column: 7, scope: !2581)
!2591 = !DILocation(line: 1187, column: 15, scope: !2581)
!2592 = !DILocation(line: 1188, column: 2, scope: !2581)
!2593 = !DILocation(line: 1192, column: 9, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 1192, column: 2)
!2595 = !DILocation(line: 1192, column: 18, scope: !2594)
!2596 = !DILocation(line: 1192, column: 22, scope: !2594)
!2597 = !DILocation(line: 1192, column: 16, scope: !2594)
!2598 = !DILocation(line: 1192, column: 7, scope: !2594)
!2599 = !DILocation(line: 1192, column: 29, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 1192, column: 2)
!2601 = !DILocation(line: 1192, column: 33, scope: !2600)
!2602 = !DILocation(line: 1192, column: 37, scope: !2600)
!2603 = !DILocation(line: 1192, column: 31, scope: !2600)
!2604 = !DILocation(line: 1192, column: 2, scope: !2594)
!2605 = !DILocation(line: 1193, column: 18, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2600, file: !1, line: 1192, column: 56)
!2607 = !DILocation(line: 1193, column: 26, scope: !2606)
!2608 = !DILocation(line: 1193, column: 29, scope: !2606)
!2609 = !DILocation(line: 1193, column: 3, scope: !2606)
!2610 = !DILocation(line: 1193, column: 6, scope: !2606)
!2611 = !DILocation(line: 1193, column: 16, scope: !2606)
!2612 = !DILocation(line: 1194, column: 2, scope: !2606)
!2613 = !DILocation(line: 1192, column: 47, scope: !2600)
!2614 = !DILocation(line: 1192, column: 52, scope: !2600)
!2615 = !DILocation(line: 1192, column: 2, scope: !2600)
!2616 = distinct !{!2616, !2604, !2617}
!2617 = !DILocation(line: 1194, column: 2, scope: !2594)
!2618 = !DILocation(line: 1196, column: 2, scope: !2381)
!2619 = !DILocation(line: 1196, column: 12, scope: !2381)
!2620 = !DILocation(line: 1197, column: 1, scope: !2381)
!2621 = distinct !DISubprogram(name: "BKE_mesh_strip_loose_edges", scope: !1, file: !1, line: 1199, type: !2306, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !522)
!2622 = !DILocalVariable(name: "me", arg: 1, scope: !2621, file: !1, line: 1199, type: !113)
!2623 = !DILocation(line: 1199, column: 39, scope: !2621)
!2624 = !DILocalVariable(name: "e", scope: !2621, file: !1, line: 1201, type: !510)
!2625 = !DILocation(line: 1201, column: 9, scope: !2621)
!2626 = !DILocalVariable(name: "l", scope: !2621, file: !1, line: 1202, type: !514)
!2627 = !DILocation(line: 1202, column: 9, scope: !2621)
!2628 = !DILocalVariable(name: "a", scope: !2621, file: !1, line: 1203, type: !78)
!2629 = !DILocation(line: 1203, column: 6, scope: !2621)
!2630 = !DILocalVariable(name: "b", scope: !2621, file: !1, line: 1203, type: !78)
!2631 = !DILocation(line: 1203, column: 9, scope: !2621)
!2632 = !DILocalVariable(name: "new_idx", scope: !2621, file: !1, line: 1204, type: !269)
!2633 = !DILocation(line: 1204, column: 16, scope: !2621)
!2634 = !DILocation(line: 1204, column: 26, scope: !2621)
!2635 = !DILocation(line: 1204, column: 52, scope: !2621)
!2636 = !DILocation(line: 1204, column: 56, scope: !2621)
!2637 = !DILocation(line: 1204, column: 50, scope: !2621)
!2638 = !DILocation(line: 1206, column: 13, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 1206, column: 2)
!2640 = !DILocation(line: 1206, column: 9, scope: !2639)
!2641 = !DILocation(line: 1206, column: 22, scope: !2639)
!2642 = !DILocation(line: 1206, column: 26, scope: !2639)
!2643 = !DILocation(line: 1206, column: 20, scope: !2639)
!2644 = !DILocation(line: 1206, column: 7, scope: !2639)
!2645 = !DILocation(line: 1206, column: 33, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2639, file: !1, line: 1206, column: 2)
!2647 = !DILocation(line: 1206, column: 37, scope: !2646)
!2648 = !DILocation(line: 1206, column: 41, scope: !2646)
!2649 = !DILocation(line: 1206, column: 35, scope: !2646)
!2650 = !DILocation(line: 1206, column: 2, scope: !2639)
!2651 = !DILocation(line: 1207, column: 7, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !1, line: 1207, column: 7)
!2653 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 1206, column: 60)
!2654 = !DILocation(line: 1207, column: 10, scope: !2652)
!2655 = !DILocation(line: 1207, column: 16, scope: !2652)
!2656 = !DILocation(line: 1207, column: 19, scope: !2652)
!2657 = !DILocation(line: 1207, column: 13, scope: !2652)
!2658 = !DILocation(line: 1207, column: 7, scope: !2653)
!2659 = !DILocation(line: 1208, column: 8, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 1208, column: 8)
!2661 = distinct !DILexicalBlock(scope: !2652, file: !1, line: 1207, column: 23)
!2662 = !DILocation(line: 1208, column: 13, scope: !2660)
!2663 = !DILocation(line: 1208, column: 10, scope: !2660)
!2664 = !DILocation(line: 1208, column: 8, scope: !2661)
!2665 = !DILocation(line: 1209, column: 13, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2660, file: !1, line: 1208, column: 16)
!2667 = !DILocation(line: 1209, column: 17, scope: !2666)
!2668 = !DILocation(line: 1209, column: 23, scope: !2666)
!2669 = !DILocation(line: 1209, column: 5, scope: !2666)
!2670 = !DILocation(line: 1209, column: 27, scope: !2666)
!2671 = !DILocation(line: 1210, column: 27, scope: !2666)
!2672 = !DILocation(line: 1210, column: 31, scope: !2666)
!2673 = !DILocation(line: 1210, column: 39, scope: !2666)
!2674 = !DILocation(line: 1210, column: 43, scope: !2666)
!2675 = !DILocation(line: 1210, column: 50, scope: !2666)
!2676 = !DILocation(line: 1210, column: 53, scope: !2666)
!2677 = !DILocation(line: 1210, column: 5, scope: !2666)
!2678 = !DILocation(line: 1211, column: 4, scope: !2666)
!2679 = !DILocation(line: 1212, column: 17, scope: !2661)
!2680 = !DILocation(line: 1212, column: 4, scope: !2661)
!2681 = !DILocation(line: 1212, column: 12, scope: !2661)
!2682 = !DILocation(line: 1212, column: 15, scope: !2661)
!2683 = !DILocation(line: 1213, column: 5, scope: !2661)
!2684 = !DILocation(line: 1214, column: 3, scope: !2661)
!2685 = !DILocation(line: 1216, column: 4, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2652, file: !1, line: 1215, column: 8)
!2687 = !DILocation(line: 1216, column: 12, scope: !2686)
!2688 = !DILocation(line: 1216, column: 15, scope: !2686)
!2689 = !DILocation(line: 1218, column: 2, scope: !2653)
!2690 = !DILocation(line: 1206, column: 51, scope: !2646)
!2691 = !DILocation(line: 1206, column: 56, scope: !2646)
!2692 = !DILocation(line: 1206, column: 2, scope: !2646)
!2693 = distinct !{!2693, !2650, !2694}
!2694 = !DILocation(line: 1218, column: 2, scope: !2639)
!2695 = !DILocation(line: 1219, column: 6, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 1219, column: 6)
!2697 = !DILocation(line: 1219, column: 11, scope: !2696)
!2698 = !DILocation(line: 1219, column: 8, scope: !2696)
!2699 = !DILocation(line: 1219, column: 6, scope: !2621)
!2700 = !DILocation(line: 1220, column: 25, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 1219, column: 14)
!2702 = !DILocation(line: 1220, column: 29, scope: !2701)
!2703 = !DILocation(line: 1220, column: 36, scope: !2701)
!2704 = !DILocation(line: 1220, column: 39, scope: !2701)
!2705 = !DILocation(line: 1220, column: 43, scope: !2701)
!2706 = !DILocation(line: 1220, column: 41, scope: !2701)
!2707 = !DILocation(line: 1220, column: 3, scope: !2701)
!2708 = !DILocation(line: 1221, column: 17, scope: !2701)
!2709 = !DILocation(line: 1221, column: 3, scope: !2701)
!2710 = !DILocation(line: 1221, column: 7, scope: !2701)
!2711 = !DILocation(line: 1221, column: 15, scope: !2701)
!2712 = !DILocation(line: 1222, column: 2, scope: !2701)
!2713 = !DILocation(line: 1227, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 1227, column: 2)
!2715 = !DILocation(line: 1227, column: 18, scope: !2714)
!2716 = !DILocation(line: 1227, column: 22, scope: !2714)
!2717 = !DILocation(line: 1227, column: 16, scope: !2714)
!2718 = !DILocation(line: 1227, column: 7, scope: !2714)
!2719 = !DILocation(line: 1227, column: 29, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2714, file: !1, line: 1227, column: 2)
!2721 = !DILocation(line: 1227, column: 33, scope: !2720)
!2722 = !DILocation(line: 1227, column: 37, scope: !2720)
!2723 = !DILocation(line: 1227, column: 31, scope: !2720)
!2724 = !DILocation(line: 1227, column: 2, scope: !2714)
!2725 = !DILocation(line: 1228, column: 10, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 1227, column: 56)
!2727 = !DILocation(line: 1228, column: 18, scope: !2726)
!2728 = !DILocation(line: 1228, column: 21, scope: !2726)
!2729 = !DILocation(line: 1228, column: 3, scope: !2726)
!2730 = !DILocation(line: 1228, column: 6, scope: !2726)
!2731 = !DILocation(line: 1228, column: 8, scope: !2726)
!2732 = !DILocation(line: 1229, column: 2, scope: !2726)
!2733 = !DILocation(line: 1227, column: 47, scope: !2720)
!2734 = !DILocation(line: 1227, column: 52, scope: !2720)
!2735 = !DILocation(line: 1227, column: 2, scope: !2720)
!2736 = distinct !{!2736, !2724, !2737}
!2737 = !DILocation(line: 1229, column: 2, scope: !2714)
!2738 = !DILocation(line: 1231, column: 2, scope: !2621)
!2739 = !DILocation(line: 1231, column: 12, scope: !2621)
!2740 = !DILocation(line: 1232, column: 1, scope: !2621)
!2741 = distinct !DISubprogram(name: "BKE_mesh_calc_edges", scope: !1, file: !1, line: 1426, type: !2742, scopeLine: 1427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !522)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !113, !112, !520}
!2744 = !DILocalVariable(name: "mesh", arg: 1, scope: !2741, file: !1, line: 1426, type: !113)
!2745 = !DILocation(line: 1426, column: 32, scope: !2741)
!2746 = !DILocalVariable(name: "update", arg: 2, scope: !2741, file: !1, line: 1426, type: !112)
!2747 = !DILocation(line: 1426, column: 43, scope: !2741)
!2748 = !DILocalVariable(name: "select", arg: 3, scope: !2741, file: !1, line: 1426, type: !520)
!2749 = !DILocation(line: 1426, column: 62, scope: !2741)
!2750 = !DILocalVariable(name: "edata", scope: !2741, file: !1, line: 1428, type: !504)
!2751 = !DILocation(line: 1428, column: 13, scope: !2741)
!2752 = !DILocalVariable(name: "ehi", scope: !2741, file: !1, line: 1429, type: !2753)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2754, size: 64)
!2754 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeHashIterator", file: !99, line: 41, baseType: !2755)
!2755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeHashIterator", file: !99, line: 37, size: 192, elements: !2756)
!2756 = !{!2757, !2758, !2761}
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !2755, file: !99, line: 38, baseType: !585, size: 64)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !2755, file: !99, line: 39, baseType: !2759, size: 64, offset: 64)
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2760, size: 64)
!2760 = !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeEntry", file: !99, line: 39, flags: DIFlagFwdDecl)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !2755, file: !99, line: 40, baseType: !5, size: 32, offset: 128)
!2762 = !DILocation(line: 1429, column: 20, scope: !2741)
!2763 = !DILocalVariable(name: "mp", scope: !2741, file: !1, line: 1430, type: !516)
!2764 = !DILocation(line: 1430, column: 9, scope: !2741)
!2765 = !DILocalVariable(name: "med", scope: !2741, file: !1, line: 1431, type: !510)
!2766 = !DILocation(line: 1431, column: 9, scope: !2741)
!2767 = !DILocalVariable(name: "med_orig", scope: !2741, file: !1, line: 1431, type: !510)
!2768 = !DILocation(line: 1431, column: 15, scope: !2741)
!2769 = !DILocalVariable(name: "eh", scope: !2741, file: !1, line: 1432, type: !585)
!2770 = !DILocation(line: 1432, column: 12, scope: !2741)
!2771 = !DILocalVariable(name: "eh_reserve", scope: !2741, file: !1, line: 1433, type: !5)
!2772 = !DILocation(line: 1433, column: 15, scope: !2741)
!2773 = !DILocalVariable(name: "i", scope: !2741, file: !1, line: 1434, type: !78)
!2774 = !DILocation(line: 1434, column: 6, scope: !2741)
!2775 = !DILocalVariable(name: "totedge", scope: !2741, file: !1, line: 1434, type: !78)
!2776 = !DILocation(line: 1434, column: 9, scope: !2741)
!2777 = !DILocalVariable(name: "totpoly", scope: !2741, file: !1, line: 1434, type: !78)
!2778 = !DILocation(line: 1434, column: 18, scope: !2741)
!2779 = !DILocation(line: 1434, column: 28, scope: !2741)
!2780 = !DILocation(line: 1434, column: 34, scope: !2741)
!2781 = !DILocalVariable(name: "med_index", scope: !2741, file: !1, line: 1435, type: !78)
!2782 = !DILocation(line: 1435, column: 6, scope: !2741)
!2783 = !DILocalVariable(name: "ed_flag", scope: !2741, file: !1, line: 1437, type: !2784)
!2784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!2785 = !DILocation(line: 1437, column: 14, scope: !2741)
!2786 = !DILocation(line: 1437, column: 57, scope: !2741)
!2787 = !DILocation(line: 1437, column: 54, scope: !2741)
!2788 = !DILocation(line: 1437, column: 24, scope: !2741)
!2789 = !DILocation(line: 1439, column: 6, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 1439, column: 6)
!2791 = !DILocation(line: 1439, column: 12, scope: !2790)
!2792 = !DILocation(line: 1439, column: 20, scope: !2790)
!2793 = !DILocation(line: 1439, column: 6, scope: !2741)
!2794 = !DILocation(line: 1440, column: 10, scope: !2790)
!2795 = !DILocation(line: 1440, column: 3, scope: !2790)
!2796 = !DILocation(line: 1442, column: 22, scope: !2741)
!2797 = !DILocation(line: 1442, column: 31, scope: !2741)
!2798 = !DILocation(line: 1442, column: 37, scope: !2741)
!2799 = !DILocation(line: 1442, column: 50, scope: !2741)
!2800 = !DILocation(line: 1442, column: 15, scope: !2741)
!2801 = !DILocation(line: 1442, column: 13, scope: !2741)
!2802 = !DILocation(line: 1443, column: 37, scope: !2741)
!2803 = !DILocation(line: 1443, column: 7, scope: !2741)
!2804 = !DILocation(line: 1443, column: 5, scope: !2741)
!2805 = !DILocation(line: 1445, column: 6, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 1445, column: 6)
!2807 = !DILocation(line: 1445, column: 6, scope: !2741)
!2808 = !DILocation(line: 1448, column: 9, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2806, file: !1, line: 1445, column: 14)
!2810 = !DILocation(line: 1448, column: 15, scope: !2809)
!2811 = !DILocation(line: 1448, column: 7, scope: !2809)
!2812 = !DILocation(line: 1449, column: 10, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2809, file: !1, line: 1449, column: 3)
!2814 = !DILocation(line: 1449, column: 8, scope: !2813)
!2815 = !DILocation(line: 1449, column: 15, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2813, file: !1, line: 1449, column: 3)
!2817 = !DILocation(line: 1449, column: 19, scope: !2816)
!2818 = !DILocation(line: 1449, column: 25, scope: !2816)
!2819 = !DILocation(line: 1449, column: 17, scope: !2816)
!2820 = !DILocation(line: 1449, column: 3, scope: !2813)
!2821 = !DILocation(line: 1450, column: 24, scope: !2816)
!2822 = !DILocation(line: 1450, column: 28, scope: !2816)
!2823 = !DILocation(line: 1450, column: 33, scope: !2816)
!2824 = !DILocation(line: 1450, column: 37, scope: !2816)
!2825 = !DILocation(line: 1450, column: 42, scope: !2816)
!2826 = !DILocation(line: 1450, column: 46, scope: !2816)
!2827 = !DILocation(line: 1450, column: 4, scope: !2816)
!2828 = !DILocation(line: 1449, column: 35, scope: !2816)
!2829 = !DILocation(line: 1449, column: 42, scope: !2816)
!2830 = !DILocation(line: 1449, column: 3, scope: !2816)
!2831 = distinct !{!2831, !2820, !2832}
!2832 = !DILocation(line: 1450, column: 49, scope: !2813)
!2833 = !DILocation(line: 1451, column: 2, scope: !2809)
!2834 = !DILocation(line: 1454, column: 12, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 1454, column: 2)
!2836 = !DILocation(line: 1454, column: 18, scope: !2835)
!2837 = !DILocation(line: 1454, column: 10, scope: !2835)
!2838 = !DILocation(line: 1454, column: 27, scope: !2835)
!2839 = !DILocation(line: 1454, column: 7, scope: !2835)
!2840 = !DILocation(line: 1454, column: 32, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2835, file: !1, line: 1454, column: 2)
!2842 = !DILocation(line: 1454, column: 36, scope: !2841)
!2843 = !DILocation(line: 1454, column: 34, scope: !2841)
!2844 = !DILocation(line: 1454, column: 2, scope: !2835)
!2845 = !DILocalVariable(name: "l", scope: !2846, file: !1, line: 1455, type: !514)
!2846 = distinct !DILexicalBlock(scope: !2841, file: !1, line: 1454, column: 56)
!2847 = !DILocation(line: 1455, column: 10, scope: !2846)
!2848 = !DILocation(line: 1455, column: 15, scope: !2846)
!2849 = !DILocation(line: 1455, column: 21, scope: !2846)
!2850 = !DILocation(line: 1455, column: 27, scope: !2846)
!2851 = !DILocation(line: 1455, column: 31, scope: !2846)
!2852 = !DILocalVariable(name: "j", scope: !2846, file: !1, line: 1456, type: !78)
!2853 = !DILocation(line: 1456, column: 7, scope: !2846)
!2854 = !DILocalVariable(name: "l_prev", scope: !2846, file: !1, line: 1456, type: !78)
!2855 = !DILocation(line: 1456, column: 10, scope: !2846)
!2856 = !DILocation(line: 1456, column: 20, scope: !2846)
!2857 = !DILocation(line: 1456, column: 25, scope: !2846)
!2858 = !DILocation(line: 1456, column: 29, scope: !2846)
!2859 = !DILocation(line: 1456, column: 37, scope: !2846)
!2860 = !DILocation(line: 1456, column: 22, scope: !2846)
!2861 = !DILocation(line: 1456, column: 44, scope: !2846)
!2862 = !DILocation(line: 1457, column: 10, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2846, file: !1, line: 1457, column: 3)
!2864 = !DILocation(line: 1457, column: 8, scope: !2863)
!2865 = !DILocation(line: 1457, column: 15, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 1457, column: 3)
!2867 = !DILocation(line: 1457, column: 19, scope: !2866)
!2868 = !DILocation(line: 1457, column: 23, scope: !2866)
!2869 = !DILocation(line: 1457, column: 17, scope: !2866)
!2870 = !DILocation(line: 1457, column: 3, scope: !2863)
!2871 = !DILocation(line: 1458, column: 29, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !1, line: 1458, column: 8)
!2873 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 1457, column: 42)
!2874 = !DILocation(line: 1458, column: 33, scope: !2872)
!2875 = !DILocation(line: 1458, column: 41, scope: !2872)
!2876 = !DILocation(line: 1458, column: 44, scope: !2872)
!2877 = !DILocation(line: 1458, column: 9, scope: !2872)
!2878 = !DILocation(line: 1458, column: 8, scope: !2873)
!2879 = !DILocation(line: 1459, column: 25, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 1458, column: 48)
!2881 = !DILocation(line: 1459, column: 29, scope: !2880)
!2882 = !DILocation(line: 1459, column: 37, scope: !2880)
!2883 = !DILocation(line: 1459, column: 40, scope: !2880)
!2884 = !DILocation(line: 1459, column: 5, scope: !2880)
!2885 = !DILocation(line: 1460, column: 4, scope: !2880)
!2886 = !DILocation(line: 1461, column: 13, scope: !2873)
!2887 = !DILocation(line: 1461, column: 16, scope: !2873)
!2888 = !DILocation(line: 1461, column: 11, scope: !2873)
!2889 = !DILocation(line: 1462, column: 3, scope: !2873)
!2890 = !DILocation(line: 1457, column: 33, scope: !2866)
!2891 = !DILocation(line: 1457, column: 38, scope: !2866)
!2892 = !DILocation(line: 1457, column: 3, scope: !2866)
!2893 = distinct !{!2893, !2870, !2894}
!2894 = !DILocation(line: 1462, column: 3, scope: !2863)
!2895 = !DILocation(line: 1463, column: 2, scope: !2846)
!2896 = !DILocation(line: 1454, column: 47, scope: !2841)
!2897 = !DILocation(line: 1454, column: 52, scope: !2841)
!2898 = !DILocation(line: 1454, column: 2, scope: !2841)
!2899 = distinct !{!2899, !2844, !2900}
!2900 = !DILocation(line: 1463, column: 2, scope: !2835)
!2901 = !DILocation(line: 1465, column: 30, scope: !2741)
!2902 = !DILocation(line: 1465, column: 12, scope: !2741)
!2903 = !DILocation(line: 1465, column: 10, scope: !2741)
!2904 = !DILocation(line: 1468, column: 2, scope: !2741)
!2905 = !DILocation(line: 1469, column: 58, scope: !2741)
!2906 = !DILocation(line: 1469, column: 2, scope: !2741)
!2907 = !DILocation(line: 1471, column: 8, scope: !2741)
!2908 = !DILocation(line: 1471, column: 6, scope: !2741)
!2909 = !DILocation(line: 1472, column: 38, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 1472, column: 2)
!2911 = !DILocation(line: 1472, column: 13, scope: !2910)
!2912 = !DILocation(line: 1472, column: 11, scope: !2910)
!2913 = !DILocation(line: 1472, column: 45, scope: !2910)
!2914 = !DILocation(line: 1472, column: 7, scope: !2910)
!2915 = !DILocation(line: 1473, column: 35, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2910, file: !1, line: 1472, column: 2)
!2917 = !DILocation(line: 1473, column: 7, scope: !2916)
!2918 = !DILocation(line: 1473, column: 40, scope: !2916)
!2919 = !DILocation(line: 1472, column: 2, scope: !2910)
!2920 = !DILocation(line: 1476, column: 7, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !1, line: 1476, column: 7)
!2922 = distinct !DILexicalBlock(scope: !2916, file: !1, line: 1475, column: 2)
!2923 = !DILocation(line: 1476, column: 14, scope: !2921)
!2924 = !DILocation(line: 1476, column: 59, scope: !2921)
!2925 = !DILocation(line: 1476, column: 29, scope: !2921)
!2926 = !DILocation(line: 1476, column: 27, scope: !2921)
!2927 = !DILocation(line: 1476, column: 7, scope: !2922)
!2928 = !DILocation(line: 1477, column: 5, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 1476, column: 66)
!2930 = !DILocation(line: 1477, column: 12, scope: !2929)
!2931 = !DILocation(line: 1477, column: 11, scope: !2929)
!2932 = !DILocation(line: 1478, column: 3, scope: !2929)
!2933 = !DILocation(line: 1480, column: 32, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 1479, column: 8)
!2935 = !DILocation(line: 1480, column: 38, scope: !2934)
!2936 = !DILocation(line: 1480, column: 43, scope: !2934)
!2937 = !DILocation(line: 1480, column: 48, scope: !2934)
!2938 = !DILocation(line: 1480, column: 53, scope: !2934)
!2939 = !DILocation(line: 1480, column: 4, scope: !2934)
!2940 = !DILocation(line: 1481, column: 16, scope: !2934)
!2941 = !DILocation(line: 1481, column: 4, scope: !2934)
!2942 = !DILocation(line: 1481, column: 9, scope: !2934)
!2943 = !DILocation(line: 1481, column: 14, scope: !2934)
!2944 = !DILocation(line: 1485, column: 33, scope: !2922)
!2945 = !DILocation(line: 1485, column: 38, scope: !2922)
!2946 = !DILocation(line: 1485, column: 3, scope: !2922)
!2947 = !DILocation(line: 1486, column: 2, scope: !2922)
!2948 = !DILocation(line: 1474, column: 33, scope: !2916)
!2949 = !DILocation(line: 1474, column: 7, scope: !2916)
!2950 = !DILocation(line: 1474, column: 39, scope: !2916)
!2951 = !DILocation(line: 1474, column: 44, scope: !2916)
!2952 = !DILocation(line: 1472, column: 2, scope: !2916)
!2953 = distinct !{!2953, !2919, !2954}
!2954 = !DILocation(line: 1486, column: 2, scope: !2910)
!2955 = !DILocation(line: 1487, column: 28, scope: !2741)
!2956 = !DILocation(line: 1487, column: 2, scope: !2741)
!2957 = !DILocation(line: 1489, column: 6, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 1489, column: 6)
!2959 = !DILocation(line: 1489, column: 12, scope: !2958)
!2960 = !DILocation(line: 1489, column: 6, scope: !2741)
!2961 = !DILocation(line: 1492, column: 13, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 1492, column: 3)
!2963 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 1489, column: 21)
!2964 = !DILocation(line: 1492, column: 19, scope: !2962)
!2965 = !DILocation(line: 1492, column: 11, scope: !2962)
!2966 = !DILocation(line: 1492, column: 28, scope: !2962)
!2967 = !DILocation(line: 1492, column: 8, scope: !2962)
!2968 = !DILocation(line: 1492, column: 33, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 1492, column: 3)
!2970 = !DILocation(line: 1492, column: 37, scope: !2969)
!2971 = !DILocation(line: 1492, column: 43, scope: !2969)
!2972 = !DILocation(line: 1492, column: 35, scope: !2969)
!2973 = !DILocation(line: 1492, column: 3, scope: !2962)
!2974 = !DILocalVariable(name: "l", scope: !2975, file: !1, line: 1493, type: !514)
!2975 = distinct !DILexicalBlock(scope: !2969, file: !1, line: 1492, column: 63)
!2976 = !DILocation(line: 1493, column: 11, scope: !2975)
!2977 = !DILocation(line: 1493, column: 16, scope: !2975)
!2978 = !DILocation(line: 1493, column: 22, scope: !2975)
!2979 = !DILocation(line: 1493, column: 28, scope: !2975)
!2980 = !DILocation(line: 1493, column: 32, scope: !2975)
!2981 = !DILocalVariable(name: "l_prev", scope: !2975, file: !1, line: 1494, type: !514)
!2982 = !DILocation(line: 1494, column: 11, scope: !2975)
!2983 = !DILocation(line: 1494, column: 21, scope: !2975)
!2984 = !DILocation(line: 1494, column: 26, scope: !2975)
!2985 = !DILocation(line: 1494, column: 30, scope: !2975)
!2986 = !DILocation(line: 1494, column: 38, scope: !2975)
!2987 = !DILocation(line: 1494, column: 23, scope: !2975)
!2988 = !DILocalVariable(name: "j", scope: !2975, file: !1, line: 1495, type: !78)
!2989 = !DILocation(line: 1495, column: 8, scope: !2975)
!2990 = !DILocation(line: 1496, column: 11, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2975, file: !1, line: 1496, column: 4)
!2992 = !DILocation(line: 1496, column: 9, scope: !2991)
!2993 = !DILocation(line: 1496, column: 16, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 1496, column: 4)
!2995 = !DILocation(line: 1496, column: 20, scope: !2994)
!2996 = !DILocation(line: 1496, column: 24, scope: !2994)
!2997 = !DILocation(line: 1496, column: 18, scope: !2994)
!2998 = !DILocation(line: 1496, column: 4, scope: !2991)
!2999 = !DILocation(line: 1498, column: 17, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2994, file: !1, line: 1496, column: 43)
!3001 = !DILocation(line: 1498, column: 15, scope: !3000)
!3002 = !DILocation(line: 1499, column: 17, scope: !3000)
!3003 = !DILocation(line: 1499, column: 5, scope: !3000)
!3004 = !DILocation(line: 1499, column: 13, scope: !3000)
!3005 = !DILocation(line: 1499, column: 15, scope: !3000)
!3006 = !DILocation(line: 1500, column: 14, scope: !3000)
!3007 = !DILocation(line: 1500, column: 12, scope: !3000)
!3008 = !DILocation(line: 1501, column: 4, scope: !3000)
!3009 = !DILocation(line: 1496, column: 34, scope: !2994)
!3010 = !DILocation(line: 1496, column: 39, scope: !2994)
!3011 = !DILocation(line: 1496, column: 4, scope: !2994)
!3012 = distinct !{!3012, !2998, !3013}
!3013 = !DILocation(line: 1501, column: 4, scope: !2991)
!3014 = !DILocation(line: 1502, column: 3, scope: !2975)
!3015 = !DILocation(line: 1492, column: 54, scope: !2969)
!3016 = !DILocation(line: 1492, column: 59, scope: !2969)
!3017 = !DILocation(line: 1492, column: 3, scope: !2969)
!3018 = distinct !{!3018, !2973, !3019}
!3019 = !DILocation(line: 1502, column: 3, scope: !2962)
!3020 = !DILocation(line: 1503, column: 2, scope: !2963)
!3021 = !DILocation(line: 1506, column: 19, scope: !2741)
!3022 = !DILocation(line: 1506, column: 25, scope: !2741)
!3023 = !DILocation(line: 1506, column: 32, scope: !2741)
!3024 = !DILocation(line: 1506, column: 38, scope: !2741)
!3025 = !DILocation(line: 1506, column: 2, scope: !2741)
!3026 = !DILocation(line: 1507, column: 2, scope: !2741)
!3027 = !DILocation(line: 1507, column: 8, scope: !2741)
!3028 = !DILocation(line: 1507, column: 16, scope: !2741)
!3029 = !DILocation(line: 1508, column: 18, scope: !2741)
!3030 = !DILocation(line: 1508, column: 2, scope: !2741)
!3031 = !DILocation(line: 1508, column: 8, scope: !2741)
!3032 = !DILocation(line: 1508, column: 16, scope: !2741)
!3033 = !DILocation(line: 1510, column: 38, scope: !2741)
!3034 = !DILocation(line: 1510, column: 44, scope: !2741)
!3035 = !DILocation(line: 1510, column: 16, scope: !2741)
!3036 = !DILocation(line: 1510, column: 2, scope: !2741)
!3037 = !DILocation(line: 1510, column: 8, scope: !2741)
!3038 = !DILocation(line: 1510, column: 14, scope: !2741)
!3039 = !DILocation(line: 1512, column: 20, scope: !2741)
!3040 = !DILocation(line: 1512, column: 2, scope: !2741)
!3041 = !DILocation(line: 1513, column: 1, scope: !2741)
!3042 = distinct !DISubprogram(name: "BKE_mesh_validate_all_customdata", scope: !1, file: !1, line: 928, type: !3043, scopeLine: 933, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !522)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!112, !3045, !3045, !3045, !3045, !520, !520, !520, !521}
!3045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!3046 = !DILocalVariable(name: "vdata", arg: 1, scope: !3042, file: !1, line: 928, type: !3045)
!3047 = !DILocation(line: 928, column: 51, scope: !3042)
!3048 = !DILocalVariable(name: "edata", arg: 2, scope: !3042, file: !1, line: 928, type: !3045)
!3049 = !DILocation(line: 928, column: 70, scope: !3042)
!3050 = !DILocalVariable(name: "ldata", arg: 3, scope: !3042, file: !1, line: 929, type: !3045)
!3051 = !DILocation(line: 929, column: 51, scope: !3042)
!3052 = !DILocalVariable(name: "pdata", arg: 4, scope: !3042, file: !1, line: 929, type: !3045)
!3053 = !DILocation(line: 929, column: 70, scope: !3042)
!3054 = !DILocalVariable(name: "check_meshmask", arg: 5, scope: !3042, file: !1, line: 930, type: !520)
!3055 = !DILocation(line: 930, column: 50, scope: !3042)
!3056 = !DILocalVariable(name: "do_verbose", arg: 6, scope: !3042, file: !1, line: 931, type: !520)
!3057 = !DILocation(line: 931, column: 50, scope: !3042)
!3058 = !DILocalVariable(name: "do_fixes", arg: 7, scope: !3042, file: !1, line: 931, type: !520)
!3059 = !DILocation(line: 931, column: 73, scope: !3042)
!3060 = !DILocalVariable(name: "r_change", arg: 8, scope: !3042, file: !1, line: 932, type: !521)
!3061 = !DILocation(line: 932, column: 45, scope: !3042)
!3062 = !DILocalVariable(name: "is_valid", scope: !3042, file: !1, line: 934, type: !112)
!3063 = !DILocation(line: 934, column: 7, scope: !3042)
!3064 = !DILocalVariable(name: "is_change_v", scope: !3042, file: !1, line: 935, type: !112)
!3065 = !DILocation(line: 935, column: 7, scope: !3042)
!3066 = !DILocalVariable(name: "is_change_e", scope: !3042, file: !1, line: 935, type: !112)
!3067 = !DILocation(line: 935, column: 20, scope: !3042)
!3068 = !DILocalVariable(name: "is_change_l", scope: !3042, file: !1, line: 935, type: !112)
!3069 = !DILocation(line: 935, column: 33, scope: !3042)
!3070 = !DILocalVariable(name: "is_change_p", scope: !3042, file: !1, line: 935, type: !112)
!3071 = !DILocation(line: 935, column: 46, scope: !3042)
!3072 = !DILocalVariable(name: "tot_texpoly", scope: !3042, file: !1, line: 936, type: !78)
!3073 = !DILocation(line: 936, column: 6, scope: !3042)
!3074 = !DILocalVariable(name: "tot_uvloop", scope: !3042, file: !1, line: 936, type: !78)
!3075 = !DILocation(line: 936, column: 19, scope: !3042)
!3076 = !DILocalVariable(name: "tot_vcolloop", scope: !3042, file: !1, line: 936, type: !78)
!3077 = !DILocation(line: 936, column: 31, scope: !3042)
!3078 = !DILocalVariable(name: "mask", scope: !3042, file: !1, line: 937, type: !90)
!3079 = !DILocation(line: 937, column: 17, scope: !3042)
!3080 = !DILocation(line: 937, column: 24, scope: !3042)
!3081 = !DILocation(line: 937, column: 41, scope: !3042)
!3082 = !DILocation(line: 939, column: 39, scope: !3042)
!3083 = !DILocation(line: 939, column: 46, scope: !3042)
!3084 = !DILocation(line: 939, column: 52, scope: !3042)
!3085 = !DILocation(line: 939, column: 64, scope: !3042)
!3086 = !DILocation(line: 939, column: 14, scope: !3042)
!3087 = !DILocation(line: 939, column: 11, scope: !3042)
!3088 = !DILocation(line: 940, column: 39, scope: !3042)
!3089 = !DILocation(line: 940, column: 46, scope: !3042)
!3090 = !DILocation(line: 940, column: 52, scope: !3042)
!3091 = !DILocation(line: 940, column: 64, scope: !3042)
!3092 = !DILocation(line: 940, column: 14, scope: !3042)
!3093 = !DILocation(line: 940, column: 11, scope: !3042)
!3094 = !DILocation(line: 941, column: 39, scope: !3042)
!3095 = !DILocation(line: 941, column: 46, scope: !3042)
!3096 = !DILocation(line: 941, column: 52, scope: !3042)
!3097 = !DILocation(line: 941, column: 64, scope: !3042)
!3098 = !DILocation(line: 941, column: 14, scope: !3042)
!3099 = !DILocation(line: 941, column: 11, scope: !3042)
!3100 = !DILocation(line: 942, column: 39, scope: !3042)
!3101 = !DILocation(line: 942, column: 46, scope: !3042)
!3102 = !DILocation(line: 942, column: 52, scope: !3042)
!3103 = !DILocation(line: 942, column: 64, scope: !3042)
!3104 = !DILocation(line: 942, column: 14, scope: !3042)
!3105 = !DILocation(line: 942, column: 11, scope: !3042)
!3106 = !DILocation(line: 944, column: 44, scope: !3042)
!3107 = !DILocation(line: 944, column: 16, scope: !3042)
!3108 = !DILocation(line: 944, column: 14, scope: !3042)
!3109 = !DILocation(line: 945, column: 43, scope: !3042)
!3110 = !DILocation(line: 945, column: 15, scope: !3042)
!3111 = !DILocation(line: 945, column: 13, scope: !3042)
!3112 = !DILocation(line: 946, column: 45, scope: !3042)
!3113 = !DILocation(line: 946, column: 17, scope: !3042)
!3114 = !DILocation(line: 946, column: 15, scope: !3042)
!3115 = !DILocation(line: 947, column: 6, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 947, column: 6)
!3117 = !DILocation(line: 947, column: 21, scope: !3116)
!3118 = !DILocation(line: 947, column: 18, scope: !3116)
!3119 = !DILocation(line: 947, column: 6, scope: !3042)
!3120 = !DILocation(line: 948, column: 3, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3116, file: !1, line: 947, column: 33)
!3122 = !DILocation(line: 950, column: 2, scope: !3121)
!3123 = !DILocation(line: 951, column: 6, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 951, column: 6)
!3125 = !DILocation(line: 951, column: 18, scope: !3124)
!3126 = !DILocation(line: 951, column: 6, scope: !3042)
!3127 = !DILocation(line: 952, column: 3, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3124, file: !1, line: 951, column: 32)
!3129 = !DILocation(line: 954, column: 2, scope: !3128)
!3130 = !DILocation(line: 955, column: 6, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 955, column: 6)
!3132 = !DILocation(line: 955, column: 17, scope: !3131)
!3133 = !DILocation(line: 955, column: 6, scope: !3042)
!3134 = !DILocation(line: 956, column: 3, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !1, line: 955, column: 31)
!3136 = !DILocation(line: 958, column: 2, scope: !3135)
!3137 = !DILocation(line: 959, column: 6, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 959, column: 6)
!3139 = !DILocation(line: 959, column: 19, scope: !3138)
!3140 = !DILocation(line: 959, column: 6, scope: !3042)
!3141 = !DILocation(line: 960, column: 3, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3138, file: !1, line: 959, column: 31)
!3143 = !DILocation(line: 962, column: 2, scope: !3142)
!3144 = !DILocation(line: 964, column: 15, scope: !3042)
!3145 = !DILocation(line: 964, column: 27, scope: !3042)
!3146 = !DILocation(line: 964, column: 30, scope: !3042)
!3147 = !DILocation(line: 964, column: 42, scope: !3042)
!3148 = !DILocation(line: 964, column: 45, scope: !3042)
!3149 = !DILocation(line: 964, column: 57, scope: !3042)
!3150 = !DILocation(line: 964, column: 60, scope: !3042)
!3151 = !DILocation(line: 964, column: 14, scope: !3042)
!3152 = !DILocation(line: 964, column: 3, scope: !3042)
!3153 = !DILocation(line: 964, column: 12, scope: !3042)
!3154 = !DILocation(line: 966, column: 9, scope: !3042)
!3155 = !DILocation(line: 966, column: 2, scope: !3042)
!3156 = distinct !DISubprogram(name: "mesh_validate_customdata", scope: !1, file: !1, line: 875, type: !3157, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!112, !3045, !90, !520, !520, !521}
!3159 = !DILocalVariable(name: "data", arg: 1, scope: !3156, file: !1, line: 875, type: !3045)
!3160 = !DILocation(line: 875, column: 50, scope: !3156)
!3161 = !DILocalVariable(name: "mask", arg: 2, scope: !3156, file: !1, line: 875, type: !90)
!3162 = !DILocation(line: 875, column: 71, scope: !3156)
!3163 = !DILocalVariable(name: "do_verbose", arg: 3, scope: !3156, file: !1, line: 876, type: !520)
!3164 = !DILocation(line: 876, column: 49, scope: !3156)
!3165 = !DILocalVariable(name: "do_fixes", arg: 4, scope: !3156, file: !1, line: 876, type: !520)
!3166 = !DILocation(line: 876, column: 72, scope: !3156)
!3167 = !DILocalVariable(name: "r_change", arg: 5, scope: !3156, file: !1, line: 877, type: !521)
!3168 = !DILocation(line: 877, column: 44, scope: !3156)
!3169 = !DILocalVariable(name: "is_valid", scope: !3156, file: !1, line: 879, type: !112)
!3170 = !DILocation(line: 879, column: 7, scope: !3156)
!3171 = !DILocalVariable(name: "has_fixes", scope: !3156, file: !1, line: 880, type: !112)
!3172 = !DILocation(line: 880, column: 7, scope: !3156)
!3173 = !DILocalVariable(name: "i", scope: !3156, file: !1, line: 881, type: !78)
!3174 = !DILocation(line: 881, column: 6, scope: !3156)
!3175 = !DILocation(line: 883, column: 2, scope: !3156)
!3176 = !DILocation(line: 885, column: 2, scope: !3156)
!3177 = !DILocation(line: 885, column: 9, scope: !3156)
!3178 = !DILocation(line: 885, column: 13, scope: !3156)
!3179 = !DILocation(line: 885, column: 19, scope: !3156)
!3180 = !DILocation(line: 885, column: 11, scope: !3156)
!3181 = !DILocalVariable(name: "layer", scope: !3182, file: !1, line: 886, type: !431)
!3182 = distinct !DILexicalBlock(scope: !3156, file: !1, line: 885, column: 29)
!3183 = !DILocation(line: 886, column: 20, scope: !3182)
!3184 = !DILocation(line: 886, column: 29, scope: !3182)
!3185 = !DILocation(line: 886, column: 35, scope: !3182)
!3186 = !DILocation(line: 886, column: 42, scope: !3182)
!3187 = !DILocalVariable(name: "ok", scope: !3182, file: !1, line: 887, type: !112)
!3188 = !DILocation(line: 887, column: 8, scope: !3182)
!3189 = !DILocation(line: 889, column: 41, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3182, file: !1, line: 889, column: 7)
!3191 = !DILocation(line: 889, column: 48, scope: !3190)
!3192 = !DILocation(line: 889, column: 7, scope: !3190)
!3193 = !DILocation(line: 889, column: 7, scope: !3182)
!3194 = !DILocalVariable(name: "layer_tot", scope: !3195, file: !1, line: 890, type: !1382)
!3195 = distinct !DILexicalBlock(scope: !3190, file: !1, line: 889, column: 55)
!3196 = !DILocation(line: 890, column: 14, scope: !3195)
!3197 = !DILocation(line: 890, column: 54, scope: !3195)
!3198 = !DILocation(line: 890, column: 60, scope: !3195)
!3199 = !DILocation(line: 890, column: 67, scope: !3195)
!3200 = !DILocation(line: 890, column: 26, scope: !3195)
!3201 = !DILocation(line: 891, column: 8, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3195, file: !1, line: 891, column: 8)
!3203 = !DILocation(line: 891, column: 18, scope: !3202)
!3204 = !DILocation(line: 891, column: 8, scope: !3195)
!3205 = !DILocation(line: 892, column: 5, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3202, file: !1, line: 891, column: 23)
!3207 = !DILocation(line: 894, column: 8, scope: !3206)
!3208 = !DILocation(line: 895, column: 4, scope: !3206)
!3209 = !DILocation(line: 896, column: 3, scope: !3195)
!3210 = !DILocation(line: 898, column: 7, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3182, file: !1, line: 898, column: 7)
!3212 = !DILocation(line: 898, column: 12, scope: !3211)
!3213 = !DILocation(line: 898, column: 7, scope: !3182)
!3214 = !DILocalVariable(name: "layer_typemask", scope: !3215, file: !1, line: 899, type: !90)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !1, line: 898, column: 18)
!3216 = !DILocation(line: 899, column: 19, scope: !3215)
!3217 = !DILocation(line: 899, column: 36, scope: !3215)
!3218 = !DILocation(line: 900, column: 9, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 900, column: 8)
!3220 = !DILocation(line: 900, column: 26, scope: !3219)
!3221 = !DILocation(line: 900, column: 24, scope: !3219)
!3222 = !DILocation(line: 900, column: 32, scope: !3219)
!3223 = !DILocation(line: 900, column: 8, scope: !3215)
!3224 = !DILocation(line: 901, column: 5, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3219, file: !1, line: 900, column: 38)
!3226 = !DILocation(line: 903, column: 8, scope: !3225)
!3227 = !DILocation(line: 904, column: 4, scope: !3225)
!3228 = !DILocation(line: 905, column: 3, scope: !3215)
!3229 = !DILocation(line: 907, column: 7, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3182, file: !1, line: 907, column: 7)
!3231 = !DILocation(line: 907, column: 10, scope: !3230)
!3232 = !DILocation(line: 907, column: 7, scope: !3182)
!3233 = !DILocation(line: 908, column: 8, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !1, line: 908, column: 8)
!3235 = distinct !DILexicalBlock(scope: !3230, file: !1, line: 907, column: 20)
!3236 = !DILocation(line: 908, column: 8, scope: !3235)
!3237 = !DILocation(line: 909, column: 27, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3234, file: !1, line: 908, column: 18)
!3239 = !DILocation(line: 909, column: 33, scope: !3238)
!3240 = !DILocation(line: 909, column: 40, scope: !3238)
!3241 = !DILocation(line: 909, column: 49, scope: !3238)
!3242 = !DILocation(line: 909, column: 5, scope: !3238)
!3243 = !DILocation(line: 910, column: 15, scope: !3238)
!3244 = !DILocation(line: 911, column: 4, scope: !3238)
!3245 = !DILocation(line: 912, column: 3, scope: !3235)
!3246 = !DILocation(line: 914, column: 7, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3182, file: !1, line: 914, column: 7)
!3248 = !DILocation(line: 914, column: 7, scope: !3182)
!3249 = !DILocation(line: 915, column: 5, scope: !3247)
!3250 = !DILocation(line: 915, column: 4, scope: !3247)
!3251 = distinct !{!3251, !3176, !3252}
!3252 = !DILocation(line: 916, column: 2, scope: !3156)
!3253 = !DILocation(line: 918, column: 2, scope: !3156)
!3254 = !DILocation(line: 920, column: 14, scope: !3156)
!3255 = !DILocation(line: 920, column: 3, scope: !3156)
!3256 = !DILocation(line: 920, column: 12, scope: !3156)
!3257 = !DILocation(line: 922, column: 9, scope: !3156)
!3258 = !DILocation(line: 922, column: 2, scope: !3156)
!3259 = distinct !DISubprogram(name: "BKE_mesh_validate", scope: !1, file: !1, line: 974, type: !3260, scopeLine: 975, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !522)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!78, !113, !1382}
!3262 = !DILocalVariable(name: "me", arg: 1, scope: !3259, file: !1, line: 974, type: !113)
!3263 = !DILocation(line: 974, column: 29, scope: !3259)
!3264 = !DILocalVariable(name: "do_verbose", arg: 2, scope: !3259, file: !1, line: 974, type: !1382)
!3265 = !DILocation(line: 974, column: 43, scope: !3259)
!3266 = !DILocalVariable(name: "is_valid", scope: !3259, file: !1, line: 976, type: !112)
!3267 = !DILocation(line: 976, column: 7, scope: !3259)
!3268 = !DILocalVariable(name: "changed", scope: !3259, file: !1, line: 977, type: !112)
!3269 = !DILocation(line: 977, column: 7, scope: !3259)
!3270 = !DILocation(line: 979, column: 6, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3259, file: !1, line: 979, column: 6)
!3272 = !DILocation(line: 979, column: 6, scope: !3259)
!3273 = !DILocation(line: 980, column: 24, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3271, file: !1, line: 979, column: 18)
!3275 = !DILocation(line: 980, column: 28, scope: !3274)
!3276 = !DILocation(line: 980, column: 31, scope: !3274)
!3277 = !DILocation(line: 980, column: 36, scope: !3274)
!3278 = !DILocation(line: 980, column: 3, scope: !3274)
!3279 = !DILocation(line: 981, column: 2, scope: !3274)
!3280 = !DILocation(line: 984, column: 11, scope: !3259)
!3281 = !DILocation(line: 984, column: 15, scope: !3259)
!3282 = !DILocation(line: 984, column: 23, scope: !3259)
!3283 = !DILocation(line: 984, column: 27, scope: !3259)
!3284 = !DILocation(line: 984, column: 35, scope: !3259)
!3285 = !DILocation(line: 984, column: 39, scope: !3259)
!3286 = !DILocation(line: 984, column: 47, scope: !3259)
!3287 = !DILocation(line: 984, column: 51, scope: !3259)
!3288 = !DILocation(line: 986, column: 10, scope: !3259)
!3289 = !DILocation(line: 983, column: 14, scope: !3259)
!3290 = !DILocation(line: 983, column: 11, scope: !3259)
!3291 = !DILocation(line: 990, column: 10, scope: !3259)
!3292 = !DILocation(line: 991, column: 10, scope: !3259)
!3293 = !DILocation(line: 991, column: 14, scope: !3259)
!3294 = !DILocation(line: 991, column: 21, scope: !3259)
!3295 = !DILocation(line: 991, column: 25, scope: !3259)
!3296 = !DILocation(line: 992, column: 10, scope: !3259)
!3297 = !DILocation(line: 992, column: 14, scope: !3259)
!3298 = !DILocation(line: 992, column: 21, scope: !3259)
!3299 = !DILocation(line: 992, column: 25, scope: !3259)
!3300 = !DILocation(line: 993, column: 10, scope: !3259)
!3301 = !DILocation(line: 993, column: 14, scope: !3259)
!3302 = !DILocation(line: 993, column: 21, scope: !3259)
!3303 = !DILocation(line: 993, column: 25, scope: !3259)
!3304 = !DILocation(line: 994, column: 10, scope: !3259)
!3305 = !DILocation(line: 994, column: 14, scope: !3259)
!3306 = !DILocation(line: 994, column: 21, scope: !3259)
!3307 = !DILocation(line: 994, column: 25, scope: !3259)
!3308 = !DILocation(line: 995, column: 10, scope: !3259)
!3309 = !DILocation(line: 995, column: 14, scope: !3259)
!3310 = !DILocation(line: 995, column: 21, scope: !3259)
!3311 = !DILocation(line: 995, column: 25, scope: !3259)
!3312 = !DILocation(line: 996, column: 10, scope: !3259)
!3313 = !DILocation(line: 996, column: 14, scope: !3259)
!3314 = !DILocation(line: 997, column: 10, scope: !3259)
!3315 = !DILocation(line: 989, column: 14, scope: !3259)
!3316 = !DILocation(line: 989, column: 11, scope: !3259)
!3317 = !DILocation(line: 1000, column: 6, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3259, file: !1, line: 1000, column: 6)
!3319 = !DILocation(line: 1000, column: 6, scope: !3259)
!3320 = !DILocation(line: 1001, column: 22, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 1000, column: 15)
!3322 = !DILocation(line: 1001, column: 26, scope: !3321)
!3323 = !DILocation(line: 1001, column: 3, scope: !3321)
!3324 = !DILocation(line: 1002, column: 3, scope: !3321)
!3325 = !DILocation(line: 1005, column: 3, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 1004, column: 7)
!3327 = !DILocation(line: 1007, column: 1, scope: !3259)
!3328 = distinct !DISubprogram(name: "BKE_mesh_cd_validate", scope: !1, file: !1, line: 1012, type: !2306, scopeLine: 1013, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !522)
!3329 = !DILocalVariable(name: "me", arg: 1, scope: !3328, file: !1, line: 1012, type: !113)
!3330 = !DILocation(line: 1012, column: 33, scope: !3328)
!3331 = !DILocalVariable(name: "totlayer_mtex", scope: !3328, file: !1, line: 1014, type: !78)
!3332 = !DILocation(line: 1014, column: 6, scope: !3328)
!3333 = !DILocation(line: 1014, column: 51, scope: !3328)
!3334 = !DILocation(line: 1014, column: 55, scope: !3328)
!3335 = !DILocation(line: 1014, column: 22, scope: !3328)
!3336 = !DILocalVariable(name: "totlayer_uv", scope: !3328, file: !1, line: 1015, type: !78)
!3337 = !DILocation(line: 1015, column: 6, scope: !3328)
!3338 = !DILocation(line: 1015, column: 49, scope: !3328)
!3339 = !DILocation(line: 1015, column: 53, scope: !3328)
!3340 = !DILocation(line: 1015, column: 20, scope: !3328)
!3341 = !DILocalVariable(name: "totlayer_mcol", scope: !3328, file: !1, line: 1016, type: !78)
!3342 = !DILocation(line: 1016, column: 6, scope: !3328)
!3343 = !DILocation(line: 1016, column: 51, scope: !3328)
!3344 = !DILocation(line: 1016, column: 55, scope: !3328)
!3345 = !DILocation(line: 1016, column: 22, scope: !3328)
!3346 = !DILocalVariable(name: "mtex_index", scope: !3328, file: !1, line: 1017, type: !78)
!3347 = !DILocation(line: 1017, column: 6, scope: !3328)
!3348 = !DILocation(line: 1017, column: 47, scope: !3328)
!3349 = !DILocation(line: 1017, column: 51, scope: !3328)
!3350 = !DILocation(line: 1017, column: 19, scope: !3328)
!3351 = !DILocalVariable(name: "uv_index", scope: !3328, file: !1, line: 1018, type: !78)
!3352 = !DILocation(line: 1018, column: 6, scope: !3328)
!3353 = !DILocation(line: 1018, column: 45, scope: !3328)
!3354 = !DILocation(line: 1018, column: 49, scope: !3328)
!3355 = !DILocation(line: 1018, column: 17, scope: !3328)
!3356 = !DILocalVariable(name: "i", scope: !3328, file: !1, line: 1019, type: !78)
!3357 = !DILocation(line: 1019, column: 6, scope: !3328)
!3358 = !DILocation(line: 1022, column: 6, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 1022, column: 6)
!3360 = !DILocation(line: 1022, column: 6, scope: !3328)
!3361 = !DILocation(line: 1024, column: 22, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3359, file: !1, line: 1022, column: 44)
!3363 = !DILocation(line: 1024, column: 36, scope: !3362)
!3364 = !DILocation(line: 1023, column: 3, scope: !3362)
!3365 = !DILocation(line: 1025, column: 2, scope: !3362)
!3366 = !DILocation(line: 1026, column: 6, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 1026, column: 6)
!3368 = !DILocation(line: 1026, column: 6, scope: !3328)
!3369 = !DILocation(line: 1028, column: 22, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3367, file: !1, line: 1026, column: 42)
!3371 = !DILocation(line: 1028, column: 34, scope: !3370)
!3372 = !DILocation(line: 1027, column: 3, scope: !3370)
!3373 = !DILocation(line: 1029, column: 2, scope: !3370)
!3374 = !DILocation(line: 1030, column: 6, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 1030, column: 6)
!3376 = !DILocation(line: 1030, column: 6, scope: !3328)
!3377 = !DILocation(line: 1032, column: 20, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3375, file: !1, line: 1030, column: 42)
!3379 = !DILocation(line: 1032, column: 34, scope: !3378)
!3380 = !DILocation(line: 1031, column: 3, scope: !3378)
!3381 = !DILocation(line: 1033, column: 2, scope: !3378)
!3382 = !DILocation(line: 1035, column: 6, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 1035, column: 6)
!3384 = !DILocation(line: 1035, column: 6, scope: !3328)
!3385 = !DILocation(line: 1037, column: 2, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3383, file: !1, line: 1035, column: 44)
!3387 = !DILocation(line: 1038, column: 11, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3383, file: !1, line: 1038, column: 11)
!3389 = !DILocation(line: 1038, column: 27, scope: !3388)
!3390 = !DILocation(line: 1038, column: 25, scope: !3388)
!3391 = !DILocation(line: 1038, column: 11, scope: !3383)
!3392 = !DILocation(line: 1039, column: 3, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3388, file: !1, line: 1038, column: 40)
!3394 = !DILocalVariable(name: "from_name", scope: !3395, file: !1, line: 1040, type: !3396)
!3395 = distinct !DILexicalBlock(scope: !3393, file: !1, line: 1039, column: 6)
!3396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3397, size: 64)
!3397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!3398 = !DILocation(line: 1040, column: 16, scope: !3395)
!3399 = !DILocation(line: 1040, column: 29, scope: !3395)
!3400 = !DILocation(line: 1040, column: 33, scope: !3395)
!3401 = !DILocation(line: 1040, column: 39, scope: !3395)
!3402 = !DILocation(line: 1040, column: 46, scope: !3395)
!3403 = !DILocation(line: 1040, column: 57, scope: !3395)
!3404 = !DILocation(line: 1040, column: 55, scope: !3395)
!3405 = !DILocation(line: 1040, column: 72, scope: !3395)
!3406 = !DILocation(line: 1041, column: 32, scope: !3395)
!3407 = !DILocation(line: 1041, column: 36, scope: !3395)
!3408 = !DILocation(line: 1041, column: 74, scope: !3395)
!3409 = !DILocation(line: 1041, column: 78, scope: !3395)
!3410 = !DILocation(line: 1041, column: 87, scope: !3395)
!3411 = !DILocation(line: 1041, column: 4, scope: !3395)
!3412 = !DILocation(line: 1042, column: 38, scope: !3395)
!3413 = !DILocation(line: 1042, column: 42, scope: !3395)
!3414 = !DILocation(line: 1042, column: 49, scope: !3395)
!3415 = !DILocation(line: 1042, column: 4, scope: !3395)
!3416 = !DILocation(line: 1043, column: 3, scope: !3395)
!3417 = !DILocation(line: 1043, column: 12, scope: !3393)
!3418 = !DILocation(line: 1043, column: 27, scope: !3393)
!3419 = !DILocation(line: 1043, column: 24, scope: !3393)
!3420 = distinct !{!3420, !3392, !3421}
!3421 = !DILocation(line: 1043, column: 42, scope: !3393)
!3422 = !DILocation(line: 1044, column: 44, scope: !3393)
!3423 = !DILocation(line: 1044, column: 48, scope: !3393)
!3424 = !DILocation(line: 1044, column: 16, scope: !3393)
!3425 = !DILocation(line: 1044, column: 14, scope: !3393)
!3426 = !DILocation(line: 1045, column: 2, scope: !3393)
!3427 = !DILocation(line: 1046, column: 11, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3388, file: !1, line: 1046, column: 11)
!3429 = !DILocation(line: 1046, column: 25, scope: !3428)
!3430 = !DILocation(line: 1046, column: 23, scope: !3428)
!3431 = !DILocation(line: 1046, column: 11, scope: !3388)
!3432 = !DILocation(line: 1047, column: 3, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3428, file: !1, line: 1046, column: 40)
!3434 = !DILocalVariable(name: "from_name", scope: !3435, file: !1, line: 1048, type: !3396)
!3435 = distinct !DILexicalBlock(scope: !3433, file: !1, line: 1047, column: 6)
!3436 = !DILocation(line: 1048, column: 16, scope: !3435)
!3437 = !DILocation(line: 1048, column: 28, scope: !3435)
!3438 = !DILocation(line: 1048, column: 32, scope: !3435)
!3439 = !DILocation(line: 1048, column: 38, scope: !3435)
!3440 = !DILocation(line: 1048, column: 45, scope: !3435)
!3441 = !DILocation(line: 1048, column: 58, scope: !3435)
!3442 = !DILocation(line: 1048, column: 56, scope: !3435)
!3443 = !DILocation(line: 1048, column: 71, scope: !3435)
!3444 = !DILocation(line: 1049, column: 32, scope: !3435)
!3445 = !DILocation(line: 1049, column: 36, scope: !3435)
!3446 = !DILocation(line: 1049, column: 73, scope: !3435)
!3447 = !DILocation(line: 1049, column: 77, scope: !3435)
!3448 = !DILocation(line: 1049, column: 86, scope: !3435)
!3449 = !DILocation(line: 1049, column: 4, scope: !3435)
!3450 = !DILocation(line: 1050, column: 38, scope: !3435)
!3451 = !DILocation(line: 1050, column: 42, scope: !3435)
!3452 = !DILocation(line: 1050, column: 49, scope: !3435)
!3453 = !DILocation(line: 1050, column: 4, scope: !3435)
!3454 = !DILocation(line: 1051, column: 3, scope: !3435)
!3455 = !DILocation(line: 1051, column: 12, scope: !3433)
!3456 = !DILocation(line: 1051, column: 29, scope: !3433)
!3457 = !DILocation(line: 1051, column: 26, scope: !3433)
!3458 = distinct !{!3458, !3432, !3459}
!3459 = !DILocation(line: 1051, column: 42, scope: !3433)
!3460 = !DILocation(line: 1052, column: 42, scope: !3433)
!3461 = !DILocation(line: 1052, column: 46, scope: !3433)
!3462 = !DILocation(line: 1052, column: 14, scope: !3433)
!3463 = !DILocation(line: 1052, column: 12, scope: !3433)
!3464 = !DILocation(line: 1053, column: 2, scope: !3433)
!3465 = !DILocation(line: 1058, column: 9, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 1058, column: 2)
!3467 = !DILocation(line: 1058, column: 7, scope: !3466)
!3468 = !DILocation(line: 1058, column: 14, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3466, file: !1, line: 1058, column: 2)
!3470 = !DILocation(line: 1058, column: 18, scope: !3469)
!3471 = !DILocation(line: 1058, column: 16, scope: !3469)
!3472 = !DILocation(line: 1058, column: 2, scope: !3466)
!3473 = !DILocalVariable(name: "name_src", scope: !3474, file: !1, line: 1059, type: !3396)
!3474 = distinct !DILexicalBlock(scope: !3469, file: !1, line: 1058, column: 64)
!3475 = !DILocation(line: 1059, column: 15, scope: !3474)
!3476 = !DILocation(line: 1059, column: 26, scope: !3474)
!3477 = !DILocation(line: 1059, column: 30, scope: !3474)
!3478 = !DILocation(line: 1059, column: 36, scope: !3474)
!3479 = !DILocation(line: 1059, column: 43, scope: !3474)
!3480 = !DILocation(line: 1059, column: 55, scope: !3474)
!3481 = !DILocalVariable(name: "name_dst", scope: !3474, file: !1, line: 1060, type: !3396)
!3482 = !DILocation(line: 1060, column: 15, scope: !3474)
!3483 = !DILocation(line: 1060, column: 26, scope: !3474)
!3484 = !DILocation(line: 1060, column: 30, scope: !3474)
!3485 = !DILocation(line: 1060, column: 36, scope: !3474)
!3486 = !DILocation(line: 1060, column: 43, scope: !3474)
!3487 = !DILocation(line: 1060, column: 53, scope: !3474)
!3488 = !DILocation(line: 1061, column: 8, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3474, file: !1, line: 1061, column: 7)
!3490 = !DILocation(line: 1061, column: 7, scope: !3474)
!3491 = !DILocation(line: 1062, column: 37, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3489, file: !1, line: 1061, column: 35)
!3493 = !DILocation(line: 1062, column: 41, scope: !3492)
!3494 = !DILocation(line: 1062, column: 53, scope: !3492)
!3495 = !DILocation(line: 1062, column: 67, scope: !3492)
!3496 = !DILocation(line: 1062, column: 4, scope: !3492)
!3497 = !DILocation(line: 1063, column: 3, scope: !3492)
!3498 = !DILocation(line: 1064, column: 2, scope: !3474)
!3499 = !DILocation(line: 1058, column: 34, scope: !3469)
!3500 = !DILocation(line: 1058, column: 48, scope: !3469)
!3501 = !DILocation(line: 1058, column: 60, scope: !3469)
!3502 = !DILocation(line: 1058, column: 2, scope: !3469)
!3503 = distinct !{!3503, !3472, !3504}
!3504 = !DILocation(line: 1064, column: 2, scope: !3466)
!3505 = !DILocation(line: 1065, column: 1, scope: !3328)
!3506 = distinct !DISubprogram(name: "BKE_mesh_validate_material_indices", scope: !1, file: !1, line: 1071, type: !3507, scopeLine: 1072, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !522)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!78, !113}
!3509 = !DILocalVariable(name: "me", arg: 1, scope: !3506, file: !1, line: 1071, type: !113)
!3510 = !DILocation(line: 1071, column: 46, scope: !3506)
!3511 = !DILocalVariable(name: "mp", scope: !3506, file: !1, line: 1073, type: !516)
!3512 = !DILocation(line: 1073, column: 9, scope: !3506)
!3513 = !DILocalVariable(name: "max_idx", scope: !3506, file: !1, line: 1074, type: !1382)
!3514 = !DILocation(line: 1074, column: 12, scope: !3506)
!3515 = !DILocation(line: 1074, column: 32, scope: !3506)
!3516 = !DILocation(line: 1074, column: 36, scope: !3506)
!3517 = !DILocation(line: 1074, column: 43, scope: !3506)
!3518 = !DILocation(line: 1074, column: 22, scope: !3506)
!3519 = !DILocalVariable(name: "totpoly", scope: !3506, file: !1, line: 1075, type: !1382)
!3520 = !DILocation(line: 1075, column: 12, scope: !3506)
!3521 = !DILocation(line: 1075, column: 22, scope: !3506)
!3522 = !DILocation(line: 1075, column: 26, scope: !3506)
!3523 = !DILocalVariable(name: "i", scope: !3506, file: !1, line: 1076, type: !78)
!3524 = !DILocation(line: 1076, column: 6, scope: !3506)
!3525 = !DILocalVariable(name: "is_valid", scope: !3506, file: !1, line: 1077, type: !112)
!3526 = !DILocation(line: 1077, column: 7, scope: !3506)
!3527 = !DILocation(line: 1079, column: 12, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3506, file: !1, line: 1079, column: 2)
!3529 = !DILocation(line: 1079, column: 16, scope: !3528)
!3530 = !DILocation(line: 1079, column: 10, scope: !3528)
!3531 = !DILocation(line: 1079, column: 25, scope: !3528)
!3532 = !DILocation(line: 1079, column: 7, scope: !3528)
!3533 = !DILocation(line: 1079, column: 30, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3528, file: !1, line: 1079, column: 2)
!3535 = !DILocation(line: 1079, column: 34, scope: !3534)
!3536 = !DILocation(line: 1079, column: 32, scope: !3534)
!3537 = !DILocation(line: 1079, column: 2, scope: !3528)
!3538 = !DILocation(line: 1080, column: 7, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3540, file: !1, line: 1080, column: 7)
!3540 = distinct !DILexicalBlock(scope: !3534, file: !1, line: 1079, column: 54)
!3541 = !DILocation(line: 1080, column: 11, scope: !3539)
!3542 = !DILocation(line: 1080, column: 20, scope: !3539)
!3543 = !DILocation(line: 1080, column: 18, scope: !3539)
!3544 = !DILocation(line: 1080, column: 7, scope: !3540)
!3545 = !DILocation(line: 1081, column: 4, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 1080, column: 29)
!3547 = !DILocation(line: 1081, column: 8, scope: !3546)
!3548 = !DILocation(line: 1081, column: 15, scope: !3546)
!3549 = !DILocation(line: 1082, column: 13, scope: !3546)
!3550 = !DILocation(line: 1083, column: 3, scope: !3546)
!3551 = !DILocation(line: 1084, column: 2, scope: !3540)
!3552 = !DILocation(line: 1079, column: 44, scope: !3534)
!3553 = !DILocation(line: 1079, column: 50, scope: !3534)
!3554 = !DILocation(line: 1079, column: 2, scope: !3534)
!3555 = distinct !{!3555, !3537, !3556}
!3556 = !DILocation(line: 1084, column: 2, scope: !3528)
!3557 = !DILocation(line: 1086, column: 7, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3506, file: !1, line: 1086, column: 6)
!3559 = !DILocation(line: 1086, column: 6, scope: !3506)
!3560 = !DILocation(line: 1087, column: 22, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 1086, column: 17)
!3562 = !DILocation(line: 1087, column: 26, scope: !3561)
!3563 = !DILocation(line: 1087, column: 3, scope: !3561)
!3564 = !DILocation(line: 1088, column: 3, scope: !3561)
!3565 = !DILocation(line: 1091, column: 3, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3558, file: !1, line: 1090, column: 7)
!3567 = !DILocation(line: 1093, column: 1, scope: !3506)
!3568 = distinct !DISubprogram(name: "max_ii", scope: !3569, file: !3569, line: 215, type: !3570, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!3569 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!78, !78, !78}
!3572 = !DILocalVariable(name: "a", arg: 1, scope: !3568, file: !3569, line: 215, type: !78)
!3573 = !DILocation(line: 215, column: 24, scope: !3568)
!3574 = !DILocalVariable(name: "b", arg: 2, scope: !3568, file: !3569, line: 215, type: !78)
!3575 = !DILocation(line: 215, column: 31, scope: !3568)
!3576 = !DILocation(line: 217, column: 10, scope: !3568)
!3577 = !DILocation(line: 217, column: 14, scope: !3568)
!3578 = !DILocation(line: 217, column: 12, scope: !3568)
!3579 = !DILocation(line: 217, column: 9, scope: !3568)
!3580 = !DILocation(line: 217, column: 19, scope: !3568)
!3581 = !DILocation(line: 217, column: 23, scope: !3568)
!3582 = !DILocation(line: 217, column: 2, scope: !3568)
!3583 = distinct !DISubprogram(name: "BKE_mesh_calc_edges_legacy", scope: !1, file: !1, line: 1396, type: !3584, scopeLine: 1397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !522)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{null, !113, !520}
!3586 = !DILocalVariable(name: "me", arg: 1, scope: !3583, file: !1, line: 1396, type: !113)
!3587 = !DILocation(line: 1396, column: 39, scope: !3583)
!3588 = !DILocalVariable(name: "use_old", arg: 2, scope: !3583, file: !1, line: 1396, type: !520)
!3589 = !DILocation(line: 1396, column: 54, scope: !3583)
!3590 = !DILocalVariable(name: "medge", scope: !3583, file: !1, line: 1398, type: !510)
!3591 = !DILocation(line: 1398, column: 9, scope: !3583)
!3592 = !DILocalVariable(name: "totedge", scope: !3583, file: !1, line: 1399, type: !78)
!3593 = !DILocation(line: 1399, column: 6, scope: !3583)
!3594 = !DILocation(line: 1401, column: 24, scope: !3583)
!3595 = !DILocation(line: 1401, column: 28, scope: !3583)
!3596 = !DILocation(line: 1401, column: 35, scope: !3583)
!3597 = !DILocation(line: 1401, column: 39, scope: !3583)
!3598 = !DILocation(line: 1401, column: 46, scope: !3583)
!3599 = !DILocation(line: 1401, column: 50, scope: !3583)
!3600 = !DILocation(line: 1401, column: 57, scope: !3583)
!3601 = !DILocation(line: 1401, column: 61, scope: !3583)
!3602 = !DILocation(line: 1402, column: 24, scope: !3583)
!3603 = !DILocation(line: 1402, column: 28, scope: !3583)
!3604 = !DILocation(line: 1402, column: 37, scope: !3583)
!3605 = !DILocation(line: 1402, column: 41, scope: !3583)
!3606 = !DILocation(line: 1402, column: 50, scope: !3583)
!3607 = !DILocation(line: 1402, column: 54, scope: !3583)
!3608 = !DILocation(line: 1402, column: 63, scope: !3583)
!3609 = !DILocation(line: 1402, column: 67, scope: !3583)
!3610 = !DILocation(line: 1403, column: 24, scope: !3583)
!3611 = !DILocation(line: 1401, column: 2, scope: !3583)
!3612 = !DILocation(line: 1405, column: 6, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3583, file: !1, line: 1405, column: 6)
!3614 = !DILocation(line: 1405, column: 14, scope: !3613)
!3615 = !DILocation(line: 1405, column: 6, scope: !3583)
!3616 = !DILocation(line: 1407, column: 15, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3613, file: !1, line: 1405, column: 20)
!3618 = !DILocation(line: 1407, column: 3, scope: !3617)
!3619 = !DILocation(line: 1407, column: 7, scope: !3617)
!3620 = !DILocation(line: 1407, column: 13, scope: !3617)
!3621 = !DILocation(line: 1408, column: 3, scope: !3617)
!3622 = !DILocation(line: 1408, column: 7, scope: !3617)
!3623 = !DILocation(line: 1408, column: 15, scope: !3617)
!3624 = !DILocation(line: 1409, column: 3, scope: !3617)
!3625 = !DILocation(line: 1412, column: 32, scope: !3583)
!3626 = !DILocation(line: 1412, column: 36, scope: !3583)
!3627 = !DILocation(line: 1412, column: 64, scope: !3583)
!3628 = !DILocation(line: 1412, column: 71, scope: !3583)
!3629 = !DILocation(line: 1412, column: 10, scope: !3583)
!3630 = !DILocation(line: 1412, column: 8, scope: !3583)
!3631 = !DILocation(line: 1413, column: 14, scope: !3583)
!3632 = !DILocation(line: 1413, column: 2, scope: !3583)
!3633 = !DILocation(line: 1413, column: 6, scope: !3583)
!3634 = !DILocation(line: 1413, column: 12, scope: !3583)
!3635 = !DILocation(line: 1414, column: 16, scope: !3583)
!3636 = !DILocation(line: 1414, column: 2, scope: !3583)
!3637 = !DILocation(line: 1414, column: 6, scope: !3583)
!3638 = !DILocation(line: 1414, column: 14, scope: !3583)
!3639 = !DILocation(line: 1416, column: 29, scope: !3583)
!3640 = !DILocation(line: 1416, column: 2, scope: !3583)
!3641 = !DILocation(line: 1417, column: 1, scope: !3583)
!3642 = distinct !DISubprogram(name: "mesh_calc_edges_mdata", scope: !1, file: !1, line: 1280, type: !3643, scopeLine: 1285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{null, !493, !512, !514, !516, !78, !78, !78, !78, !520, !3645, !89}
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!3646 = !DILocalVariable(name: "UNUSED_allvert", arg: 1, scope: !3642, file: !1, line: 1281, type: !493)
!3647 = !DILocation(line: 1281, column: 16, scope: !3642)
!3648 = !DILocalVariable(name: "allface", arg: 2, scope: !3642, file: !1, line: 1281, type: !512)
!3649 = !DILocation(line: 1281, column: 40, scope: !3642)
!3650 = !DILocalVariable(name: "allloop", arg: 3, scope: !3642, file: !1, line: 1281, type: !514)
!3651 = !DILocation(line: 1281, column: 56, scope: !3642)
!3652 = !DILocalVariable(name: "allpoly", arg: 4, scope: !3642, file: !1, line: 1282, type: !516)
!3653 = !DILocation(line: 1282, column: 16, scope: !3642)
!3654 = !DILocalVariable(name: "UNUSED_totvert", arg: 5, scope: !3642, file: !1, line: 1282, type: !78)
!3655 = !DILocation(line: 1282, column: 29, scope: !3642)
!3656 = !DILocalVariable(name: "totface", arg: 6, scope: !3642, file: !1, line: 1282, type: !78)
!3657 = !DILocation(line: 1282, column: 50, scope: !3642)
!3658 = !DILocalVariable(name: "UNUSED_totloop", arg: 7, scope: !3642, file: !1, line: 1282, type: !78)
!3659 = !DILocation(line: 1282, column: 63, scope: !3642)
!3660 = !DILocalVariable(name: "totpoly", arg: 8, scope: !3642, file: !1, line: 1282, type: !78)
!3661 = !DILocation(line: 1282, column: 84, scope: !3642)
!3662 = !DILocalVariable(name: "use_old", arg: 9, scope: !3642, file: !1, line: 1283, type: !520)
!3663 = !DILocation(line: 1283, column: 20, scope: !3642)
!3664 = !DILocalVariable(name: "r_medge", arg: 10, scope: !3642, file: !1, line: 1284, type: !3645)
!3665 = !DILocation(line: 1284, column: 17, scope: !3642)
!3666 = !DILocalVariable(name: "r_totedge", arg: 11, scope: !3642, file: !1, line: 1284, type: !89)
!3667 = !DILocation(line: 1284, column: 31, scope: !3642)
!3668 = !DILocalVariable(name: "mpoly", scope: !3642, file: !1, line: 1286, type: !516)
!3669 = !DILocation(line: 1286, column: 9, scope: !3642)
!3670 = !DILocalVariable(name: "mface", scope: !3642, file: !1, line: 1287, type: !512)
!3671 = !DILocation(line: 1287, column: 9, scope: !3642)
!3672 = !DILocalVariable(name: "medge", scope: !3642, file: !1, line: 1288, type: !510)
!3673 = !DILocation(line: 1288, column: 9, scope: !3642)
!3674 = !DILocalVariable(name: "med", scope: !3642, file: !1, line: 1288, type: !510)
!3675 = !DILocation(line: 1288, column: 17, scope: !3642)
!3676 = !DILocalVariable(name: "hash", scope: !3642, file: !1, line: 1289, type: !585)
!3677 = !DILocation(line: 1289, column: 12, scope: !3642)
!3678 = !DILocalVariable(name: "edsort", scope: !3642, file: !1, line: 1290, type: !3679)
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3680, size: 64)
!3680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeSort", file: !1, line: 1244, size: 96, elements: !3681)
!3681 = !{!3682, !3683, !3684, !3685}
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3680, file: !1, line: 1245, baseType: !5, size: 32)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3680, file: !1, line: 1245, baseType: !5, size: 32, offset: 32)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "is_loose", scope: !3680, file: !1, line: 1246, baseType: !139, size: 8, offset: 64)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "is_draw", scope: !3680, file: !1, line: 1246, baseType: !139, size: 8, offset: 72)
!3686 = !DILocation(line: 1290, column: 19, scope: !3642)
!3687 = !DILocalVariable(name: "ed", scope: !3642, file: !1, line: 1290, type: !3679)
!3688 = !DILocation(line: 1290, column: 28, scope: !3642)
!3689 = !DILocalVariable(name: "a", scope: !3642, file: !1, line: 1291, type: !78)
!3690 = !DILocation(line: 1291, column: 6, scope: !3642)
!3691 = !DILocalVariable(name: "totedge", scope: !3642, file: !1, line: 1291, type: !78)
!3692 = !DILocation(line: 1291, column: 9, scope: !3642)
!3693 = !DILocalVariable(name: "totedge_final", scope: !3642, file: !1, line: 1292, type: !5)
!3694 = !DILocation(line: 1292, column: 15, scope: !3642)
!3695 = !DILocalVariable(name: "edge_index", scope: !3642, file: !1, line: 1293, type: !5)
!3696 = !DILocation(line: 1293, column: 15, scope: !3642)
!3697 = !DILocation(line: 1297, column: 11, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1297, column: 2)
!3699 = !DILocation(line: 1297, column: 9, scope: !3698)
!3700 = !DILocation(line: 1297, column: 28, scope: !3698)
!3701 = !DILocation(line: 1297, column: 26, scope: !3698)
!3702 = !DILocation(line: 1297, column: 7, scope: !3698)
!3703 = !DILocation(line: 1297, column: 37, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3698, file: !1, line: 1297, column: 2)
!3705 = !DILocation(line: 1297, column: 39, scope: !3704)
!3706 = !DILocation(line: 1297, column: 2, scope: !3698)
!3707 = !DILocation(line: 1298, column: 7, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3709, file: !1, line: 1298, column: 7)
!3709 = distinct !DILexicalBlock(scope: !3704, file: !1, line: 1297, column: 58)
!3710 = !DILocation(line: 1298, column: 14, scope: !3708)
!3711 = !DILocation(line: 1298, column: 7, scope: !3709)
!3712 = !DILocation(line: 1298, column: 26, scope: !3708)
!3713 = !DILocation(line: 1298, column: 18, scope: !3708)
!3714 = !DILocation(line: 1299, column: 12, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3708, file: !1, line: 1299, column: 12)
!3716 = !DILocation(line: 1299, column: 19, scope: !3715)
!3717 = !DILocation(line: 1299, column: 12, scope: !3708)
!3718 = !DILocation(line: 1299, column: 31, scope: !3715)
!3719 = !DILocation(line: 1299, column: 23, scope: !3715)
!3720 = !DILocation(line: 1300, column: 16, scope: !3715)
!3721 = !DILocation(line: 1301, column: 2, scope: !3709)
!3722 = !DILocation(line: 1297, column: 45, scope: !3704)
!3723 = !DILocation(line: 1297, column: 54, scope: !3704)
!3724 = !DILocation(line: 1297, column: 2, scope: !3704)
!3725 = distinct !{!3725, !3706, !3726}
!3726 = !DILocation(line: 1301, column: 2, scope: !3698)
!3727 = !DILocation(line: 1303, column: 6, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1303, column: 6)
!3729 = !DILocation(line: 1303, column: 14, scope: !3728)
!3730 = !DILocation(line: 1303, column: 6, scope: !3642)
!3731 = !DILocation(line: 1305, column: 16, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3728, file: !1, line: 1303, column: 20)
!3733 = !DILocation(line: 1305, column: 5, scope: !3732)
!3734 = !DILocation(line: 1305, column: 14, scope: !3732)
!3735 = !DILocation(line: 1306, column: 5, scope: !3732)
!3736 = !DILocation(line: 1306, column: 16, scope: !3732)
!3737 = !DILocation(line: 1307, column: 3, scope: !3732)
!3738 = !DILocation(line: 1310, column: 16, scope: !3642)
!3739 = !DILocation(line: 1310, column: 28, scope: !3642)
!3740 = !DILocation(line: 1310, column: 36, scope: !3642)
!3741 = !DILocation(line: 1310, column: 14, scope: !3642)
!3742 = !DILocation(line: 1310, column: 5, scope: !3642)
!3743 = !DILocation(line: 1312, column: 11, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1312, column: 2)
!3745 = !DILocation(line: 1312, column: 9, scope: !3744)
!3746 = !DILocation(line: 1312, column: 28, scope: !3744)
!3747 = !DILocation(line: 1312, column: 26, scope: !3744)
!3748 = !DILocation(line: 1312, column: 7, scope: !3744)
!3749 = !DILocation(line: 1312, column: 37, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3744, file: !1, line: 1312, column: 2)
!3751 = !DILocation(line: 1312, column: 39, scope: !3750)
!3752 = !DILocation(line: 1312, column: 2, scope: !3744)
!3753 = !DILocation(line: 1313, column: 17, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 1312, column: 58)
!3755 = !DILocation(line: 1313, column: 21, scope: !3754)
!3756 = !DILocation(line: 1313, column: 28, scope: !3754)
!3757 = !DILocation(line: 1313, column: 32, scope: !3754)
!3758 = !DILocation(line: 1313, column: 39, scope: !3754)
!3759 = !DILocation(line: 1313, column: 44, scope: !3754)
!3760 = !DILocation(line: 1313, column: 51, scope: !3754)
!3761 = !DILocation(line: 1313, column: 43, scope: !3754)
!3762 = !DILocation(line: 1313, column: 55, scope: !3754)
!3763 = !DILocation(line: 1313, column: 62, scope: !3754)
!3764 = !DILocation(line: 1313, column: 69, scope: !3754)
!3765 = !DILocation(line: 1313, column: 3, scope: !3754)
!3766 = !DILocation(line: 1314, column: 7, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3754, file: !1, line: 1314, column: 7)
!3768 = !DILocation(line: 1314, column: 14, scope: !3767)
!3769 = !DILocation(line: 1314, column: 7, scope: !3754)
!3770 = !DILocation(line: 1315, column: 18, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3767, file: !1, line: 1314, column: 18)
!3772 = !DILocation(line: 1315, column: 22, scope: !3771)
!3773 = !DILocation(line: 1315, column: 29, scope: !3771)
!3774 = !DILocation(line: 1315, column: 33, scope: !3771)
!3775 = !DILocation(line: 1315, column: 40, scope: !3771)
!3776 = !DILocation(line: 1315, column: 47, scope: !3771)
!3777 = !DILocation(line: 1315, column: 54, scope: !3771)
!3778 = !DILocation(line: 1315, column: 61, scope: !3771)
!3779 = !DILocation(line: 1315, column: 4, scope: !3771)
!3780 = !DILocation(line: 1316, column: 18, scope: !3771)
!3781 = !DILocation(line: 1316, column: 22, scope: !3771)
!3782 = !DILocation(line: 1316, column: 29, scope: !3771)
!3783 = !DILocation(line: 1316, column: 33, scope: !3771)
!3784 = !DILocation(line: 1316, column: 40, scope: !3771)
!3785 = !DILocation(line: 1316, column: 47, scope: !3771)
!3786 = !DILocation(line: 1316, column: 54, scope: !3771)
!3787 = !DILocation(line: 1316, column: 61, scope: !3771)
!3788 = !DILocation(line: 1316, column: 4, scope: !3771)
!3789 = !DILocation(line: 1317, column: 18, scope: !3771)
!3790 = !DILocation(line: 1317, column: 22, scope: !3771)
!3791 = !DILocation(line: 1317, column: 29, scope: !3771)
!3792 = !DILocation(line: 1317, column: 33, scope: !3771)
!3793 = !DILocation(line: 1317, column: 40, scope: !3771)
!3794 = !DILocation(line: 1317, column: 47, scope: !3771)
!3795 = !DILocation(line: 1317, column: 54, scope: !3771)
!3796 = !DILocation(line: 1317, column: 61, scope: !3771)
!3797 = !DILocation(line: 1317, column: 4, scope: !3771)
!3798 = !DILocation(line: 1318, column: 3, scope: !3771)
!3799 = !DILocation(line: 1319, column: 12, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3767, file: !1, line: 1319, column: 12)
!3801 = !DILocation(line: 1319, column: 19, scope: !3800)
!3802 = !DILocation(line: 1319, column: 12, scope: !3767)
!3803 = !DILocation(line: 1320, column: 18, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3800, file: !1, line: 1319, column: 23)
!3805 = !DILocation(line: 1320, column: 22, scope: !3804)
!3806 = !DILocation(line: 1320, column: 29, scope: !3804)
!3807 = !DILocation(line: 1320, column: 33, scope: !3804)
!3808 = !DILocation(line: 1320, column: 40, scope: !3804)
!3809 = !DILocation(line: 1320, column: 47, scope: !3804)
!3810 = !DILocation(line: 1320, column: 54, scope: !3804)
!3811 = !DILocation(line: 1320, column: 61, scope: !3804)
!3812 = !DILocation(line: 1320, column: 4, scope: !3804)
!3813 = !DILocation(line: 1321, column: 18, scope: !3804)
!3814 = !DILocation(line: 1321, column: 22, scope: !3804)
!3815 = !DILocation(line: 1321, column: 29, scope: !3804)
!3816 = !DILocation(line: 1321, column: 33, scope: !3804)
!3817 = !DILocation(line: 1321, column: 40, scope: !3804)
!3818 = !DILocation(line: 1321, column: 47, scope: !3804)
!3819 = !DILocation(line: 1321, column: 54, scope: !3804)
!3820 = !DILocation(line: 1321, column: 61, scope: !3804)
!3821 = !DILocation(line: 1321, column: 4, scope: !3804)
!3822 = !DILocation(line: 1322, column: 3, scope: !3804)
!3823 = !DILocation(line: 1323, column: 2, scope: !3754)
!3824 = !DILocation(line: 1312, column: 45, scope: !3750)
!3825 = !DILocation(line: 1312, column: 54, scope: !3750)
!3826 = !DILocation(line: 1312, column: 2, scope: !3750)
!3827 = distinct !{!3827, !3752, !3828}
!3828 = !DILocation(line: 1323, column: 2, scope: !3744)
!3829 = !DILocation(line: 1325, column: 8, scope: !3642)
!3830 = !DILocation(line: 1325, column: 16, scope: !3642)
!3831 = !DILocation(line: 1325, column: 2, scope: !3642)
!3832 = !DILocation(line: 1328, column: 11, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1328, column: 2)
!3834 = !DILocation(line: 1328, column: 9, scope: !3833)
!3835 = !DILocation(line: 1328, column: 25, scope: !3833)
!3836 = !DILocation(line: 1328, column: 23, scope: !3833)
!3837 = !DILocation(line: 1328, column: 7, scope: !3833)
!3838 = !DILocation(line: 1328, column: 33, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3833, file: !1, line: 1328, column: 2)
!3840 = !DILocation(line: 1328, column: 35, scope: !3839)
!3841 = !DILocation(line: 1328, column: 2, scope: !3833)
!3842 = !DILocation(line: 1330, column: 7, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3844, file: !1, line: 1330, column: 7)
!3844 = distinct !DILexicalBlock(scope: !3839, file: !1, line: 1328, column: 51)
!3845 = !DILocation(line: 1330, column: 11, scope: !3843)
!3846 = !DILocation(line: 1330, column: 18, scope: !3843)
!3847 = !DILocation(line: 1330, column: 21, scope: !3843)
!3848 = !DILocation(line: 1330, column: 27, scope: !3843)
!3849 = !DILocation(line: 1330, column: 14, scope: !3843)
!3850 = !DILocation(line: 1330, column: 30, scope: !3843)
!3851 = !DILocation(line: 1330, column: 33, scope: !3843)
!3852 = !DILocation(line: 1330, column: 37, scope: !3843)
!3853 = !DILocation(line: 1330, column: 44, scope: !3843)
!3854 = !DILocation(line: 1330, column: 47, scope: !3843)
!3855 = !DILocation(line: 1330, column: 53, scope: !3843)
!3856 = !DILocation(line: 1330, column: 40, scope: !3843)
!3857 = !DILocation(line: 1330, column: 7, scope: !3844)
!3858 = !DILocation(line: 1330, column: 70, scope: !3843)
!3859 = !DILocation(line: 1330, column: 57, scope: !3843)
!3860 = !DILocation(line: 1331, column: 2, scope: !3844)
!3861 = !DILocation(line: 1328, column: 41, scope: !3839)
!3862 = !DILocation(line: 1328, column: 47, scope: !3839)
!3863 = !DILocation(line: 1328, column: 2, scope: !3839)
!3864 = distinct !{!3864, !3841, !3865}
!3865 = !DILocation(line: 1331, column: 2, scope: !3833)
!3866 = !DILocation(line: 1332, column: 15, scope: !3642)
!3867 = !DILocation(line: 1334, column: 10, scope: !3642)
!3868 = !DILocation(line: 1334, column: 38, scope: !3642)
!3869 = !DILocation(line: 1334, column: 36, scope: !3642)
!3870 = !DILocation(line: 1334, column: 8, scope: !3642)
!3871 = !DILocation(line: 1336, column: 11, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1336, column: 2)
!3873 = !DILocation(line: 1336, column: 9, scope: !3872)
!3874 = !DILocation(line: 1336, column: 26, scope: !3872)
!3875 = !DILocation(line: 1336, column: 24, scope: !3872)
!3876 = !DILocation(line: 1336, column: 38, scope: !3872)
!3877 = !DILocation(line: 1336, column: 36, scope: !3872)
!3878 = !DILocation(line: 1336, column: 7, scope: !3872)
!3879 = !DILocation(line: 1336, column: 46, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3872, file: !1, line: 1336, column: 2)
!3881 = !DILocation(line: 1336, column: 48, scope: !3880)
!3882 = !DILocation(line: 1336, column: 2, scope: !3872)
!3883 = !DILocation(line: 1338, column: 7, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !1, line: 1338, column: 7)
!3885 = distinct !DILexicalBlock(scope: !3880, file: !1, line: 1336, column: 64)
!3886 = !DILocation(line: 1338, column: 11, scope: !3884)
!3887 = !DILocation(line: 1338, column: 18, scope: !3884)
!3888 = !DILocation(line: 1338, column: 21, scope: !3884)
!3889 = !DILocation(line: 1338, column: 27, scope: !3884)
!3890 = !DILocation(line: 1338, column: 14, scope: !3884)
!3891 = !DILocation(line: 1338, column: 30, scope: !3884)
!3892 = !DILocation(line: 1338, column: 33, scope: !3884)
!3893 = !DILocation(line: 1338, column: 37, scope: !3884)
!3894 = !DILocation(line: 1338, column: 44, scope: !3884)
!3895 = !DILocation(line: 1338, column: 47, scope: !3884)
!3896 = !DILocation(line: 1338, column: 53, scope: !3884)
!3897 = !DILocation(line: 1338, column: 40, scope: !3884)
!3898 = !DILocation(line: 1338, column: 7, scope: !3885)
!3899 = !DILocation(line: 1339, column: 14, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 1338, column: 57)
!3901 = !DILocation(line: 1339, column: 18, scope: !3900)
!3902 = !DILocation(line: 1339, column: 4, scope: !3900)
!3903 = !DILocation(line: 1339, column: 9, scope: !3900)
!3904 = !DILocation(line: 1339, column: 12, scope: !3900)
!3905 = !DILocation(line: 1340, column: 14, scope: !3900)
!3906 = !DILocation(line: 1340, column: 18, scope: !3900)
!3907 = !DILocation(line: 1340, column: 4, scope: !3900)
!3908 = !DILocation(line: 1340, column: 9, scope: !3900)
!3909 = !DILocation(line: 1340, column: 12, scope: !3900)
!3910 = !DILocation(line: 1341, column: 8, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3900, file: !1, line: 1341, column: 8)
!3912 = !DILocation(line: 1341, column: 16, scope: !3911)
!3913 = !DILocation(line: 1341, column: 25, scope: !3911)
!3914 = !DILocation(line: 1341, column: 28, scope: !3911)
!3915 = !DILocation(line: 1341, column: 32, scope: !3911)
!3916 = !DILocation(line: 1341, column: 8, scope: !3900)
!3917 = !DILocation(line: 1341, column: 41, scope: !3911)
!3918 = !DILocation(line: 1341, column: 46, scope: !3911)
!3919 = !DILocation(line: 1341, column: 51, scope: !3911)
!3920 = !DILocation(line: 1342, column: 8, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3900, file: !1, line: 1342, column: 8)
!3922 = !DILocation(line: 1342, column: 12, scope: !3921)
!3923 = !DILocation(line: 1342, column: 8, scope: !3900)
!3924 = !DILocation(line: 1342, column: 22, scope: !3921)
!3925 = !DILocation(line: 1342, column: 27, scope: !3921)
!3926 = !DILocation(line: 1342, column: 32, scope: !3921)
!3927 = !DILocation(line: 1346, column: 8, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3900, file: !1, line: 1346, column: 8)
!3929 = !DILocation(line: 1346, column: 12, scope: !3928)
!3930 = !DILocation(line: 1346, column: 15, scope: !3928)
!3931 = !DILocation(line: 1346, column: 22, scope: !3928)
!3932 = !DILocation(line: 1346, column: 26, scope: !3928)
!3933 = !DILocation(line: 1346, column: 19, scope: !3928)
!3934 = !DILocation(line: 1346, column: 8, scope: !3900)
!3935 = !DILocalVariable(name: "sw_ap", scope: !3936, file: !1, line: 1347, type: !5)
!3936 = distinct !DILexicalBlock(scope: !3937, file: !1, line: 1347, column: 5)
!3937 = distinct !DILexicalBlock(scope: !3928, file: !1, line: 1346, column: 30)
!3938 = !DILocation(line: 1347, column: 5, scope: !3936)
!3939 = !DILocation(line: 1348, column: 4, scope: !3937)
!3940 = !DILocation(line: 1349, column: 7, scope: !3900)
!3941 = !DILocation(line: 1350, column: 3, scope: !3900)
!3942 = !DILocation(line: 1353, column: 25, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3884, file: !1, line: 1351, column: 8)
!3944 = !DILocation(line: 1353, column: 29, scope: !3943)
!3945 = !DILocation(line: 1353, column: 5, scope: !3943)
!3946 = !DILocation(line: 1353, column: 8, scope: !3943)
!3947 = !DILocation(line: 1353, column: 14, scope: !3943)
!3948 = !DILocation(line: 1353, column: 22, scope: !3943)
!3949 = !DILocation(line: 1355, column: 2, scope: !3885)
!3950 = !DILocation(line: 1336, column: 54, scope: !3880)
!3951 = !DILocation(line: 1336, column: 60, scope: !3880)
!3952 = !DILocation(line: 1336, column: 2, scope: !3880)
!3953 = distinct !{!3953, !3882, !3954}
!3954 = !DILocation(line: 1355, column: 2, scope: !3872)
!3955 = !DILocation(line: 1357, column: 12, scope: !3642)
!3956 = !DILocation(line: 1357, column: 16, scope: !3642)
!3957 = !DILocation(line: 1357, column: 2, scope: !3642)
!3958 = !DILocation(line: 1357, column: 7, scope: !3642)
!3959 = !DILocation(line: 1357, column: 10, scope: !3642)
!3960 = !DILocation(line: 1358, column: 12, scope: !3642)
!3961 = !DILocation(line: 1358, column: 16, scope: !3642)
!3962 = !DILocation(line: 1358, column: 2, scope: !3642)
!3963 = !DILocation(line: 1358, column: 7, scope: !3642)
!3964 = !DILocation(line: 1358, column: 10, scope: !3642)
!3965 = !DILocation(line: 1359, column: 2, scope: !3642)
!3966 = !DILocation(line: 1359, column: 7, scope: !3642)
!3967 = !DILocation(line: 1359, column: 12, scope: !3642)
!3968 = !DILocation(line: 1360, column: 6, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1360, column: 6)
!3970 = !DILocation(line: 1360, column: 10, scope: !3969)
!3971 = !DILocation(line: 1360, column: 6, scope: !3642)
!3972 = !DILocation(line: 1360, column: 20, scope: !3969)
!3973 = !DILocation(line: 1360, column: 25, scope: !3969)
!3974 = !DILocation(line: 1360, column: 30, scope: !3969)
!3975 = !DILocation(line: 1361, column: 2, scope: !3642)
!3976 = !DILocation(line: 1361, column: 7, scope: !3642)
!3977 = !DILocation(line: 1361, column: 12, scope: !3642)
!3978 = !DILocation(line: 1363, column: 2, scope: !3642)
!3979 = !DILocation(line: 1363, column: 12, scope: !3642)
!3980 = !DILocation(line: 1366, column: 39, scope: !3642)
!3981 = !DILocation(line: 1366, column: 9, scope: !3642)
!3982 = !DILocation(line: 1366, column: 7, scope: !3642)
!3983 = !DILocation(line: 1367, column: 18, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1367, column: 2)
!3985 = !DILocation(line: 1367, column: 29, scope: !3984)
!3986 = !DILocation(line: 1367, column: 27, scope: !3984)
!3987 = !DILocation(line: 1367, column: 7, scope: !3984)
!3988 = !DILocation(line: 1367, column: 36, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3984, file: !1, line: 1367, column: 2)
!3990 = !DILocation(line: 1367, column: 49, scope: !3989)
!3991 = !DILocation(line: 1367, column: 47, scope: !3989)
!3992 = !DILocation(line: 1367, column: 2, scope: !3984)
!3993 = !DILocation(line: 1368, column: 23, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3989, file: !1, line: 1367, column: 85)
!3995 = !DILocation(line: 1368, column: 29, scope: !3994)
!3996 = !DILocation(line: 1368, column: 34, scope: !3994)
!3997 = !DILocation(line: 1368, column: 38, scope: !3994)
!3998 = !DILocation(line: 1368, column: 43, scope: !3994)
!3999 = !DILocation(line: 1368, column: 47, scope: !3994)
!4000 = !DILocation(line: 1368, column: 3, scope: !3994)
!4001 = !DILocation(line: 1369, column: 2, scope: !3994)
!4002 = !DILocation(line: 1367, column: 74, scope: !3989)
!4003 = !DILocation(line: 1367, column: 81, scope: !3989)
!4004 = !DILocation(line: 1367, column: 2, scope: !3989)
!4005 = distinct !{!4005, !3992, !4006}
!4006 = !DILocation(line: 1369, column: 2, scope: !3984)
!4007 = !DILocation(line: 1371, column: 10, scope: !3642)
!4008 = !DILocation(line: 1371, column: 8, scope: !3642)
!4009 = !DILocation(line: 1372, column: 9, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3642, file: !1, line: 1372, column: 2)
!4011 = !DILocation(line: 1372, column: 7, scope: !4010)
!4012 = !DILocation(line: 1372, column: 14, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4010, file: !1, line: 1372, column: 2)
!4014 = !DILocation(line: 1372, column: 18, scope: !4013)
!4015 = !DILocation(line: 1372, column: 16, scope: !4013)
!4016 = !DILocation(line: 1372, column: 2, scope: !4010)
!4017 = !DILocalVariable(name: "ml", scope: !4018, file: !1, line: 1373, type: !514)
!4018 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 1372, column: 41)
!4019 = !DILocation(line: 1373, column: 10, scope: !4018)
!4020 = !DILocalVariable(name: "ml_next", scope: !4018, file: !1, line: 1373, type: !514)
!4021 = !DILocation(line: 1373, column: 15, scope: !4018)
!4022 = !DILocalVariable(name: "i", scope: !4018, file: !1, line: 1374, type: !78)
!4023 = !DILocation(line: 1374, column: 7, scope: !4018)
!4024 = !DILocation(line: 1374, column: 11, scope: !4018)
!4025 = !DILocation(line: 1374, column: 18, scope: !4018)
!4026 = !DILocation(line: 1376, column: 13, scope: !4018)
!4027 = !DILocation(line: 1376, column: 23, scope: !4018)
!4028 = !DILocation(line: 1376, column: 30, scope: !4018)
!4029 = !DILocation(line: 1376, column: 21, scope: !4018)
!4030 = !DILocation(line: 1376, column: 11, scope: !4018)
!4031 = !DILocation(line: 1377, column: 9, scope: !4018)
!4032 = !DILocation(line: 1377, column: 17, scope: !4018)
!4033 = !DILocation(line: 1377, column: 19, scope: !4018)
!4034 = !DILocation(line: 1377, column: 6, scope: !4018)
!4035 = !DILocation(line: 1379, column: 3, scope: !4018)
!4036 = !DILocation(line: 1379, column: 11, scope: !4018)
!4037 = !DILocation(line: 1379, column: 14, scope: !4018)
!4038 = !DILocation(line: 1380, column: 12, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4018, file: !1, line: 1379, column: 20)
!4040 = !DILocation(line: 1380, column: 4, scope: !4039)
!4041 = !DILocation(line: 1380, column: 8, scope: !4039)
!4042 = !DILocation(line: 1380, column: 10, scope: !4039)
!4043 = !DILocation(line: 1381, column: 9, scope: !4039)
!4044 = !DILocation(line: 1381, column: 7, scope: !4039)
!4045 = !DILocation(line: 1382, column: 11, scope: !4039)
!4046 = distinct !{!4046, !4035, !4047}
!4047 = !DILocation(line: 1383, column: 3, scope: !4018)
!4048 = !DILocation(line: 1384, column: 2, scope: !4018)
!4049 = !DILocation(line: 1372, column: 28, scope: !4013)
!4050 = !DILocation(line: 1372, column: 37, scope: !4013)
!4051 = !DILocation(line: 1372, column: 2, scope: !4013)
!4052 = distinct !{!4052, !4016, !4053}
!4053 = !DILocation(line: 1384, column: 2, scope: !4010)
!4054 = !DILocation(line: 1386, column: 20, scope: !3642)
!4055 = !DILocation(line: 1386, column: 2, scope: !3642)
!4056 = !DILocation(line: 1388, column: 13, scope: !3642)
!4057 = !DILocation(line: 1388, column: 3, scope: !3642)
!4058 = !DILocation(line: 1388, column: 11, scope: !3642)
!4059 = !DILocation(line: 1389, column: 15, scope: !3642)
!4060 = !DILocation(line: 1389, column: 3, scope: !3642)
!4061 = !DILocation(line: 1389, column: 13, scope: !3642)
!4062 = !DILocation(line: 1390, column: 1, scope: !3642)
!4063 = distinct !DISubprogram(name: "BLI_edgehashIterator_isDone", scope: !99, file: !99, line: 83, type: !4064, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!112, !2753}
!4066 = !DILocalVariable(name: "ehi", arg: 1, scope: !4063, file: !99, line: 83, type: !2753)
!4067 = !DILocation(line: 83, column: 65, scope: !4063)
!4068 = !DILocation(line: 83, column: 101, scope: !4063)
!4069 = !DILocation(line: 83, column: 106, scope: !4063)
!4070 = !DILocation(line: 83, column: 81, scope: !4063)
!4071 = !DILocation(line: 83, column: 116, scope: !4063)
!4072 = !DILocation(line: 83, column: 79, scope: !4063)
!4073 = !DILocation(line: 83, column: 72, scope: !4063)
!4074 = distinct !DISubprogram(name: "BLI_edgehashIterator_getValue", scope: !99, file: !99, line: 80, type: !4075, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{!82, !2753}
!4077 = !DILocalVariable(name: "ehi", arg: 1, scope: !4074, file: !99, line: 80, type: !2753)
!4078 = !DILocation(line: 80, column: 67, scope: !4074)
!4079 = !DILocation(line: 80, column: 102, scope: !4074)
!4080 = !DILocation(line: 80, column: 107, scope: !4074)
!4081 = !DILocation(line: 80, column: 118, scope: !4074)
!4082 = !DILocation(line: 80, column: 74, scope: !4074)
!4083 = distinct !DISubprogram(name: "BLI_edgehashIterator_getKey", scope: !99, file: !99, line: 78, type: !4084, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{null, !2753, !269, !269}
!4086 = !DILocalVariable(name: "ehi", arg: 1, scope: !4083, file: !99, line: 78, type: !2753)
!4087 = !DILocation(line: 78, column: 65, scope: !4083)
!4088 = !DILocalVariable(name: "r_v0", arg: 2, scope: !4083, file: !99, line: 78, type: !269)
!4089 = !DILocation(line: 78, column: 84, scope: !4083)
!4090 = !DILocalVariable(name: "r_v1", arg: 3, scope: !4083, file: !99, line: 78, type: !269)
!4091 = !DILocation(line: 78, column: 104, scope: !4083)
!4092 = !DILocation(line: 79, column: 32, scope: !4083)
!4093 = !DILocation(line: 79, column: 37, scope: !4083)
!4094 = !DILocation(line: 79, column: 48, scope: !4083)
!4095 = !DILocation(line: 79, column: 4, scope: !4083)
!4096 = !DILocation(line: 79, column: 9, scope: !4083)
!4097 = !DILocation(line: 79, column: 81, scope: !4083)
!4098 = !DILocation(line: 79, column: 86, scope: !4083)
!4099 = !DILocation(line: 79, column: 97, scope: !4083)
!4100 = !DILocation(line: 79, column: 53, scope: !4083)
!4101 = !DILocation(line: 79, column: 58, scope: !4083)
!4102 = !DILocation(line: 79, column: 101, scope: !4083)
!4103 = distinct !DISubprogram(name: "BLI_edgehashIterator_setValue", scope: !99, file: !99, line: 82, type: !4104, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{null, !2753, !82}
!4106 = !DILocalVariable(name: "ehi", arg: 1, scope: !4103, file: !99, line: 82, type: !2753)
!4107 = !DILocation(line: 82, column: 67, scope: !4103)
!4108 = !DILocalVariable(name: "val", arg: 2, scope: !4103, file: !99, line: 82, type: !82)
!4109 = !DILocation(line: 82, column: 78, scope: !4103)
!4110 = !DILocation(line: 82, column: 128, scope: !4103)
!4111 = !DILocation(line: 82, column: 106, scope: !4103)
!4112 = !DILocation(line: 82, column: 111, scope: !4103)
!4113 = !DILocation(line: 82, column: 122, scope: !4103)
!4114 = !DILocation(line: 82, column: 126, scope: !4103)
!4115 = !DILocation(line: 82, column: 133, scope: !4103)
!4116 = distinct !DISubprogram(name: "edge_store_assign", scope: !1, file: !1, line: 79, type: !4117, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!4117 = !DISubroutineType(types: !4118)
!4118 = !{null, !4119, !4120, !4120}
!4119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!4120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !776)
!4121 = !DILocalVariable(name: "verts", arg: 1, scope: !4116, file: !1, line: 79, type: !4119)
!4122 = !DILocation(line: 79, column: 40, scope: !4116)
!4123 = !DILocalVariable(name: "v1", arg: 2, scope: !4116, file: !1, line: 79, type: !4120)
!4124 = !DILocation(line: 79, column: 66, scope: !4116)
!4125 = !DILocalVariable(name: "v2", arg: 3, scope: !4116, file: !1, line: 79, type: !4120)
!4126 = !DILocation(line: 79, column: 85, scope: !4116)
!4127 = !DILocation(line: 81, column: 6, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4116, file: !1, line: 81, column: 6)
!4129 = !DILocation(line: 81, column: 11, scope: !4128)
!4130 = !DILocation(line: 81, column: 9, scope: !4128)
!4131 = !DILocation(line: 81, column: 6, scope: !4116)
!4132 = !DILocation(line: 82, column: 14, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4128, file: !1, line: 81, column: 15)
!4134 = !DILocation(line: 82, column: 3, scope: !4133)
!4135 = !DILocation(line: 82, column: 12, scope: !4133)
!4136 = !DILocation(line: 83, column: 14, scope: !4133)
!4137 = !DILocation(line: 83, column: 3, scope: !4133)
!4138 = !DILocation(line: 83, column: 12, scope: !4133)
!4139 = !DILocation(line: 84, column: 2, scope: !4133)
!4140 = !DILocation(line: 86, column: 14, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4128, file: !1, line: 85, column: 7)
!4142 = !DILocation(line: 86, column: 3, scope: !4141)
!4143 = !DILocation(line: 86, column: 12, scope: !4141)
!4144 = !DILocation(line: 87, column: 14, scope: !4141)
!4145 = !DILocation(line: 87, column: 3, scope: !4141)
!4146 = !DILocation(line: 87, column: 12, scope: !4141)
!4147 = !DILocation(line: 89, column: 1, scope: !4116)
!4148 = distinct !DISubprogram(name: "to_edgesort", scope: !1, file: !1, line: 1250, type: !4149, scopeLine: 1253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!4149 = !DISubroutineType(types: !4150)
!4150 = !{null, !3679, !5, !5, !139, !152}
!4151 = !DILocalVariable(name: "ed", arg: 1, scope: !4148, file: !1, line: 1250, type: !3679)
!4152 = !DILocation(line: 1250, column: 42, scope: !4148)
!4153 = !DILocalVariable(name: "v1", arg: 2, scope: !4148, file: !1, line: 1251, type: !5)
!4154 = !DILocation(line: 1251, column: 38, scope: !4148)
!4155 = !DILocalVariable(name: "v2", arg: 3, scope: !4148, file: !1, line: 1251, type: !5)
!4156 = !DILocation(line: 1251, column: 55, scope: !4148)
!4157 = !DILocalVariable(name: "is_loose", arg: 4, scope: !4148, file: !1, line: 1252, type: !139)
!4158 = !DILocation(line: 1252, column: 30, scope: !4148)
!4159 = !DILocalVariable(name: "is_draw", arg: 5, scope: !4148, file: !1, line: 1252, type: !152)
!4160 = !DILocation(line: 1252, column: 46, scope: !4148)
!4161 = !DILocation(line: 1254, column: 6, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4148, file: !1, line: 1254, column: 6)
!4163 = !DILocation(line: 1254, column: 11, scope: !4162)
!4164 = !DILocation(line: 1254, column: 9, scope: !4162)
!4165 = !DILocation(line: 1254, column: 6, scope: !4148)
!4166 = !DILocation(line: 1255, column: 12, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4162, file: !1, line: 1254, column: 15)
!4168 = !DILocation(line: 1255, column: 3, scope: !4167)
!4169 = !DILocation(line: 1255, column: 7, scope: !4167)
!4170 = !DILocation(line: 1255, column: 10, scope: !4167)
!4171 = !DILocation(line: 1255, column: 25, scope: !4167)
!4172 = !DILocation(line: 1255, column: 16, scope: !4167)
!4173 = !DILocation(line: 1255, column: 20, scope: !4167)
!4174 = !DILocation(line: 1255, column: 23, scope: !4167)
!4175 = !DILocation(line: 1256, column: 2, scope: !4167)
!4176 = !DILocation(line: 1258, column: 12, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4162, file: !1, line: 1257, column: 7)
!4178 = !DILocation(line: 1258, column: 3, scope: !4177)
!4179 = !DILocation(line: 1258, column: 7, scope: !4177)
!4180 = !DILocation(line: 1258, column: 10, scope: !4177)
!4181 = !DILocation(line: 1258, column: 25, scope: !4177)
!4182 = !DILocation(line: 1258, column: 16, scope: !4177)
!4183 = !DILocation(line: 1258, column: 20, scope: !4177)
!4184 = !DILocation(line: 1258, column: 23, scope: !4177)
!4185 = !DILocation(line: 1260, column: 17, scope: !4148)
!4186 = !DILocation(line: 1260, column: 2, scope: !4148)
!4187 = !DILocation(line: 1260, column: 6, scope: !4148)
!4188 = !DILocation(line: 1260, column: 15, scope: !4148)
!4189 = !DILocation(line: 1261, column: 16, scope: !4148)
!4190 = !DILocation(line: 1261, column: 2, scope: !4148)
!4191 = !DILocation(line: 1261, column: 6, scope: !4148)
!4192 = !DILocation(line: 1261, column: 14, scope: !4148)
!4193 = !DILocation(line: 1262, column: 1, scope: !4148)
!4194 = distinct !DISubprogram(name: "vergedgesort", scope: !1, file: !1, line: 1264, type: !1992, scopeLine: 1265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !522)
!4195 = !DILocalVariable(name: "v1", arg: 1, scope: !4194, file: !1, line: 1264, type: !1994)
!4196 = !DILocation(line: 1264, column: 37, scope: !4194)
!4197 = !DILocalVariable(name: "v2", arg: 2, scope: !4194, file: !1, line: 1264, type: !1994)
!4198 = !DILocation(line: 1264, column: 53, scope: !4194)
!4199 = !DILocalVariable(name: "x1", scope: !4194, file: !1, line: 1266, type: !4200)
!4200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4201, size: 64)
!4201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3680)
!4202 = !DILocation(line: 1266, column: 25, scope: !4194)
!4203 = !DILocation(line: 1266, column: 30, scope: !4194)
!4204 = !DILocalVariable(name: "x2", scope: !4194, file: !1, line: 1266, type: !4200)
!4205 = !DILocation(line: 1266, column: 35, scope: !4194)
!4206 = !DILocation(line: 1266, column: 40, scope: !4194)
!4207 = !DILocation(line: 1268, column: 6, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4194, file: !1, line: 1268, column: 6)
!4209 = !DILocation(line: 1268, column: 10, scope: !4208)
!4210 = !DILocation(line: 1268, column: 15, scope: !4208)
!4211 = !DILocation(line: 1268, column: 19, scope: !4208)
!4212 = !DILocation(line: 1268, column: 13, scope: !4208)
!4213 = !DILocation(line: 1268, column: 6, scope: !4194)
!4214 = !DILocation(line: 1268, column: 23, scope: !4208)
!4215 = !DILocation(line: 1269, column: 11, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4208, file: !1, line: 1269, column: 11)
!4217 = !DILocation(line: 1269, column: 15, scope: !4216)
!4218 = !DILocation(line: 1269, column: 20, scope: !4216)
!4219 = !DILocation(line: 1269, column: 24, scope: !4216)
!4220 = !DILocation(line: 1269, column: 18, scope: !4216)
!4221 = !DILocation(line: 1269, column: 11, scope: !4208)
!4222 = !DILocation(line: 1269, column: 28, scope: !4216)
!4223 = !DILocation(line: 1270, column: 11, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4216, file: !1, line: 1270, column: 11)
!4225 = !DILocation(line: 1270, column: 15, scope: !4224)
!4226 = !DILocation(line: 1270, column: 20, scope: !4224)
!4227 = !DILocation(line: 1270, column: 24, scope: !4224)
!4228 = !DILocation(line: 1270, column: 18, scope: !4224)
!4229 = !DILocation(line: 1270, column: 11, scope: !4216)
!4230 = !DILocation(line: 1270, column: 28, scope: !4224)
!4231 = !DILocation(line: 1271, column: 11, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4224, file: !1, line: 1271, column: 11)
!4233 = !DILocation(line: 1271, column: 15, scope: !4232)
!4234 = !DILocation(line: 1271, column: 20, scope: !4232)
!4235 = !DILocation(line: 1271, column: 24, scope: !4232)
!4236 = !DILocation(line: 1271, column: 18, scope: !4232)
!4237 = !DILocation(line: 1271, column: 11, scope: !4224)
!4238 = !DILocation(line: 1271, column: 28, scope: !4232)
!4239 = !DILocation(line: 1273, column: 2, scope: !4194)
!4240 = !DILocation(line: 1274, column: 1, scope: !4194)
